target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.3 = type { ptr, i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon.1, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.anon.1 = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.FormatContextInternal = type { %struct.FFFormatContext, %union.anon }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.PacketList = type { ptr, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct.PacketList, i32, %struct.PacketList, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.FFInputFormat = type { %struct.AVInputFormat, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.PacketListEntry = type { ptr, %struct.AVPacket }
%struct.FFStreamInfo = type { i64, i64, i32, i64, ptr, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVCPBProperties = type { i64, i64, i64, i64, i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.AVProgram = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }

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
@ff_log2_tab = external constant [256 x i8], align 16
@set_codec_from_probe_data.fmt_id_type = internal constant [19 x %struct.anon.3] [%struct.anon.3 { ptr @.str.6, i32 86018, i32 1 }, %struct.anon.3 { ptr @.str.50, i32 86019, i32 1 }, %struct.anon.3 { ptr @.str.51, i32 86101, i32 1 }, %struct.anon.3 { ptr @.str.52, i32 225, i32 0 }, %struct.anon.3 { ptr @.str.53, i32 86020, i32 1 }, %struct.anon.3 { ptr @.str.54, i32 94209, i32 3 }, %struct.anon.3 { ptr @.str.55, i32 94215, i32 3 }, %struct.anon.3 { ptr @.str.56, i32 86056, i32 1 }, %struct.anon.3 { ptr @.str.57, i32 27, i32 0 }, %struct.anon.3 { ptr @.str.58, i32 173, i32 0 }, %struct.anon.3 { ptr @.str.59, i32 86065, i32 1 }, %struct.anon.3 { ptr @.str.60, i32 12, i32 0 }, %struct.anon.3 { ptr @.str.61, i32 88, i32 0 }, %struct.anon.3 { ptr @.str.5, i32 86017, i32 1 }, %struct.anon.3 { ptr @.str.62, i32 2, i32 0 }, %struct.anon.3 { ptr @.str.63, i32 86060, i32 1 }, %struct.anon.3 { ptr @.str.64, i32 266, i32 0 }, %struct.anon.3 { ptr @.str.65, i32 196, i32 0 }, %struct.anon.3 zeroinitializer], align 16
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
@constinit = private constant [6 x i32] [i32 24, i32 30, i32 60, i32 12, i32 15, i32 48], align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"mp4v\00", align 1
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
@duration_name = internal constant [3 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
@.str.103 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"bit rate\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ff_wrap_timestamp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call i64 @wrap_timestamp(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @wrap_timestamp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @cffstream(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.FFStream, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %67

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.FFStream, ptr %20, i32 0, i32 26
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = icmp ne i64 %22, -9223372036854775808
  br i1 %23, label %24, label %67

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = icmp ne i64 %25, -9223372036854775808
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.FFStream, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.FFStream, ptr %34, i32 0, i32 26
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load i64, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = add i64 %39, %44
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

46:                                               ; preds = %32, %27
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.FFStream, ptr %47, i32 0, i32 27
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load i64, ptr %5, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.FFStream, ptr %53, i32 0, i32 26
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = icmp sge i64 %52, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = sub i64 %58, %63
  store i64 %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

65:                                               ; preds = %51, %46
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %24, %19, %14, %2
  %68 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %68, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %67, %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %70 = load i64, ptr %3, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define i32 @avformat_open_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %18, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !50
  %19 = load ptr, ptr %11, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = call ptr @avformat_alloc_context()
  store ptr %22, ptr %11, align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %439

25:                                               ; preds = %21, %4
  %26 = load ptr, ptr %11, align 8, !tbaa !46
  %27 = call ptr @ff_fc_internal(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !51
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %28, i32 0, i32 0
  store ptr %29, ptr %12, align 8, !tbaa !53
  %30 = load ptr, ptr %11, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %439

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8, !tbaa !42
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !42
  %40 = load ptr, ptr %11, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %9, align 8, !tbaa !44
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !44
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = call i32 @av_dict_copy(ptr noundef %13, ptr noundef %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %11, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !67
  %58 = or i32 %57, 128
  store i32 %58, ptr %56, align 8, !tbaa !67
  br label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %11, align 8, !tbaa !46
  %61 = call i32 @av_opt_set_dict(ptr noundef %60, ptr noundef %13)
  store i32 %61, ptr %15, align 4, !tbaa !50
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %420

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ @.str.1, %69 ]
  %72 = call noalias ptr @av_strdup(ptr noundef %71)
  %73 = load ptr, ptr %11, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 12
  store ptr %72, ptr %74, align 8, !tbaa !68
  %75 = icmp ne ptr %72, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 -12, ptr %15, align 4, !tbaa !50
  br label %420

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8, !tbaa !46
  %79 = load ptr, ptr %7, align 8, !tbaa !41
  %80 = call i32 @init_input(ptr noundef %78, ptr noundef %79, ptr noundef %13)
  store i32 %80, ptr %15, align 4, !tbaa !50
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %420

83:                                               ; preds = %77
  %84 = load i32, ptr %15, align 4, !tbaa !50
  %85 = load ptr, ptr %11, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 55
  store i32 %84, ptr %86, align 4, !tbaa !69
  %87 = load ptr, ptr %11, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 59
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = icmp ne ptr %89, null
  br i1 %90, label %118, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %118

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct.AVIOContext, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = load ptr, ptr %11, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.AVIOContext, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = call noalias ptr @av_strdup(ptr noundef %108)
  %110 = load ptr, ptr %11, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 59
  store ptr %109, ptr %111, align 8, !tbaa !70
  %112 = load ptr, ptr %11, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 59
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %103
  store i32 -12, ptr %15, align 4, !tbaa !50
  br label %420

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %96, %91, %83
  %119 = load ptr, ptr %11, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 60
  %121 = load ptr, ptr %120, align 8, !tbaa !73
  %122 = icmp ne ptr %121, null
  br i1 %122, label %150, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %struct.AVIOContext, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8, !tbaa !74
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %150

135:                                              ; preds = %128
  %136 = load ptr, ptr %11, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct.AVIOContext, ptr %138, i32 0, i32 23
  %140 = load ptr, ptr %139, align 8, !tbaa !74
  %141 = call noalias ptr @av_strdup(ptr noundef %140)
  %142 = load ptr, ptr %11, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 60
  store ptr %141, ptr %143, align 8, !tbaa !73
  %144 = load ptr, ptr %11, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %144, i32 0, i32 60
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %135
  store i32 -12, ptr %15, align 4, !tbaa !50
  br label %420

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %128, %123, %118
  %151 = load ptr, ptr %11, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %151, i32 0, i32 58
  %153 = load ptr, ptr %152, align 8, !tbaa !75
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %171

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %161 = load ptr, ptr %11, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %161, i32 0, i32 58
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %164 = call i32 @av_match_list(ptr noundef %160, ptr noundef %163, i8 noundef signext 44)
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %155
  %167 = load ptr, ptr %11, align 8, !tbaa !46
  %168 = load ptr, ptr %11, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 58
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef @.str.2, ptr noundef %170)
  store i32 -22, ptr %15, align 4, !tbaa !50
  br label %420

171:                                              ; preds = %155, %150
  %172 = load ptr, ptr %11, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  %175 = load ptr, ptr %11, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 51
  %177 = load i64, ptr %176, align 8, !tbaa !79
  %178 = call i64 @avio_skip(ptr noundef %174, i64 noundef %177)
  %179 = load ptr, ptr %11, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !80
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %171
  %187 = load ptr, ptr %7, align 8, !tbaa !41
  %188 = call i32 @av_filename_number_test(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 -22, ptr %15, align 4, !tbaa !50
  br label %420

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %171
  %193 = load ptr, ptr %11, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %193, i32 0, i32 13
  store i64 -9223372036854775808, ptr %194, align 8, !tbaa !81
  %195 = load ptr, ptr %11, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %195, i32 0, i32 14
  store i64 -9223372036854775808, ptr %196, align 8, !tbaa !82
  %197 = load ptr, ptr %11, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  %200 = call ptr @ffifmt(ptr noundef %199)
  %201 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !83
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %244

204:                                              ; preds = %192
  %205 = load ptr, ptr %11, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !65
  %208 = call ptr @ffifmt(ptr noundef %207)
  %209 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !83
  %211 = sext i32 %210 to i64
  %212 = call noalias ptr @av_mallocz(i64 noundef %211)
  %213 = load ptr, ptr %11, align 8, !tbaa !46
  %214 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %213, i32 0, i32 3
  store ptr %212, ptr %214, align 8, !tbaa !85
  %215 = icmp ne ptr %212, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %204
  store i32 -12, ptr %15, align 4, !tbaa !50
  br label %420

217:                                              ; preds = %204
  %218 = load ptr, ptr %11, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !86
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %243

224:                                              ; preds = %217
  %225 = load ptr, ptr %11, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !86
  %230 = load ptr, ptr %11, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !85
  store ptr %229, ptr %232, align 8, !tbaa !87
  %233 = load ptr, ptr %11, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !85
  call void @av_opt_set_defaults(ptr noundef %235)
  %236 = load ptr, ptr %11, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !85
  %239 = call i32 @av_opt_set_dict(ptr noundef %238, ptr noundef %13)
  store i32 %239, ptr %15, align 4, !tbaa !50
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %224
  br label %420

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242, %217
  br label %244

244:                                              ; preds = %243, %192
  %245 = load ptr, ptr %11, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !66
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load ptr, ptr %11, align 8, !tbaa !46
  %251 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !66
  %253 = load ptr, ptr %12, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %253, i32 0, i32 7
  call void @ff_id3v2_read_dict(ptr noundef %252, ptr noundef %254, ptr noundef @.str.3, ptr noundef %14)
  br label %255

255:                                              ; preds = %249, %244
  %256 = load ptr, ptr %11, align 8, !tbaa !46
  %257 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !65
  %259 = call ptr @ffifmt(ptr noundef %258)
  %260 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !88
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %285

263:                                              ; preds = %255
  %264 = load ptr, ptr %11, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !65
  %267 = call ptr @ffifmt(ptr noundef %266)
  %268 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !88
  %270 = load ptr, ptr %11, align 8, !tbaa !46
  %271 = call i32 %269(ptr noundef %270)
  store i32 %271, ptr %15, align 4, !tbaa !50
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %263
  %274 = load ptr, ptr %11, align 8, !tbaa !46
  %275 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !65
  %277 = call ptr @ffifmt(ptr noundef %276)
  %278 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 8, !tbaa !89
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  br label %402

283:                                              ; preds = %273
  br label %420

284:                                              ; preds = %263
  br label %285

285:                                              ; preds = %284, %255
  %286 = load ptr, ptr %11, align 8, !tbaa !46
  %287 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %286, i32 0, i32 29
  %288 = load ptr, ptr %287, align 8, !tbaa !90
  %289 = icmp ne ptr %288, null
  br i1 %289, label %298, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %12, align 8, !tbaa !53
  %292 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8, !tbaa !91
  %294 = load ptr, ptr %11, align 8, !tbaa !46
  %295 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %294, i32 0, i32 29
  store ptr %293, ptr %295, align 8, !tbaa !90
  %296 = load ptr, ptr %12, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %296, i32 0, i32 7
  store ptr null, ptr %297, align 8, !tbaa !91
  br label %308

298:                                              ; preds = %285
  %299 = load ptr, ptr %12, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !91
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %11, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 24, ptr noundef @.str.4)
  %305 = load ptr, ptr %12, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %305, i32 0, i32 7
  call void @av_dict_free(ptr noundef %306)
  br label %307

307:                                              ; preds = %303, %298
  br label %308

308:                                              ; preds = %307, %290
  %309 = load ptr, ptr %14, align 8, !tbaa !48
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %365

311:                                              ; preds = %308
  %312 = load ptr, ptr %11, align 8, !tbaa !46
  %313 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !65
  %315 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !76
  %317 = call i32 @strcmp(ptr noundef %316, ptr noundef @.str.5) #14
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %343

319:                                              ; preds = %311
  %320 = load ptr, ptr %11, align 8, !tbaa !46
  %321 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !65
  %323 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !76
  %325 = call i32 @strcmp(ptr noundef %324, ptr noundef @.str.6) #14
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %319
  %328 = load ptr, ptr %11, align 8, !tbaa !46
  %329 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !65
  %331 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !76
  %333 = call i32 @strcmp(ptr noundef %332, ptr noundef @.str.7) #14
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %327
  %336 = load ptr, ptr %11, align 8, !tbaa !46
  %337 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !65
  %339 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !76
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.8) #14
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %362, label %343

343:                                              ; preds = %335, %327, %319, %311
  %344 = load ptr, ptr %11, align 8, !tbaa !46
  %345 = load ptr, ptr %14, align 8, !tbaa !48
  %346 = call i32 @ff_id3v2_parse_apic(ptr noundef %344, ptr noundef %345)
  store i32 %346, ptr %15, align 4, !tbaa !50
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  br label %402

349:                                              ; preds = %343
  %350 = load ptr, ptr %11, align 8, !tbaa !46
  %351 = load ptr, ptr %14, align 8, !tbaa !48
  %352 = call i32 @ff_id3v2_parse_chapters(ptr noundef %350, ptr noundef %351)
  store i32 %352, ptr %15, align 4, !tbaa !50
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  br label %402

355:                                              ; preds = %349
  %356 = load ptr, ptr %11, align 8, !tbaa !46
  %357 = load ptr, ptr %14, align 8, !tbaa !48
  %358 = call i32 @ff_id3v2_parse_priv(ptr noundef %356, ptr noundef %357)
  store i32 %358, ptr %15, align 4, !tbaa !50
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  br label %402

361:                                              ; preds = %355
  br label %364

362:                                              ; preds = %335
  %363 = load ptr, ptr %11, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %363, i32 noundef 48, ptr noundef @.str.9)
  br label %364

364:                                              ; preds = %362, %361
  call void @ff_id3v2_free_extra_meta(ptr noundef %14)
  br label %365

365:                                              ; preds = %364, %308
  %366 = load ptr, ptr %11, align 8, !tbaa !46
  %367 = call i32 @avformat_queue_attached_pictures(ptr noundef %366)
  store i32 %367, ptr %15, align 4, !tbaa !50
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  br label %402

370:                                              ; preds = %365
  %371 = load ptr, ptr %11, align 8, !tbaa !46
  %372 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !66
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %387

375:                                              ; preds = %370
  %376 = load ptr, ptr %12, align 8, !tbaa !53
  %377 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %376, i32 0, i32 3
  %378 = load i64, ptr %377, align 8, !tbaa !95
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %11, align 8, !tbaa !46
  %382 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !66
  %384 = call i64 @avio_tell(ptr noundef %383)
  %385 = load ptr, ptr %12, align 8, !tbaa !53
  %386 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %385, i32 0, i32 3
  store i64 %384, ptr %386, align 8, !tbaa !95
  br label %387

387:                                              ; preds = %380, %375, %370
  %388 = load ptr, ptr %10, align 8, !tbaa !51
  %389 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds nuw %struct.anon.0, ptr %389, i32 0, i32 1
  store i32 0, ptr %390, align 8, !tbaa !96
  %391 = load ptr, ptr %11, align 8, !tbaa !46
  %392 = call i32 @update_stream_avctx(ptr noundef %391)
  %393 = load ptr, ptr %9, align 8, !tbaa !44
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %399

395:                                              ; preds = %387
  %396 = load ptr, ptr %9, align 8, !tbaa !44
  call void @av_dict_free(ptr noundef %396)
  %397 = load ptr, ptr %13, align 8, !tbaa !47
  %398 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %397, ptr %398, align 8, !tbaa !47
  br label %399

399:                                              ; preds = %395, %387
  %400 = load ptr, ptr %11, align 8, !tbaa !46
  %401 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %400, ptr %401, align 8, !tbaa !46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %439

402:                                              ; preds = %369, %360, %354, %348, %282
  %403 = load ptr, ptr %11, align 8, !tbaa !46
  %404 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !65
  %406 = call ptr @ffifmt(ptr noundef %405)
  %407 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %406, i32 0, i32 7
  %408 = load ptr, ptr %407, align 8, !tbaa !97
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %419

410:                                              ; preds = %402
  %411 = load ptr, ptr %11, align 8, !tbaa !46
  %412 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !65
  %414 = call ptr @ffifmt(ptr noundef %413)
  %415 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8, !tbaa !97
  %417 = load ptr, ptr %11, align 8, !tbaa !46
  %418 = call i32 %416(ptr noundef %417)
  br label %419

419:                                              ; preds = %410, %402
  br label %420

420:                                              ; preds = %419, %283, %241, %216, %190, %166, %148, %116, %82, %76, %63
  call void @ff_id3v2_free_extra_meta(ptr noundef %14)
  call void @av_dict_free(ptr noundef %13)
  %421 = load ptr, ptr %11, align 8, !tbaa !46
  %422 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !66
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %435

425:                                              ; preds = %420
  %426 = load ptr, ptr %11, align 8, !tbaa !46
  %427 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %426, i32 0, i32 18
  %428 = load i32, ptr %427, align 8, !tbaa !67
  %429 = and i32 %428, 128
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %435, label %431

431:                                              ; preds = %425
  %432 = load ptr, ptr %11, align 8, !tbaa !46
  %433 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %432, i32 0, i32 4
  %434 = call i32 @avio_closep(ptr noundef %433)
  br label %435

435:                                              ; preds = %431, %425, %420
  %436 = load ptr, ptr %11, align 8, !tbaa !46
  call void @avformat_free_context(ptr noundef %436)
  %437 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr null, ptr %437, align 8, !tbaa !46
  %438 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %438, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %439

439:                                              ; preds = %435, %399, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %440 = load i32, ptr %5, align 4
  ret i32 %440
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_alloc_context() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ff_fc_internal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_opt_set_dict(ptr noundef, ptr noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_input(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVProbeData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %13, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 25, ptr %10, align 4, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = or i32 %21, 128
  store i32 %22, ptr %20, align 8, !tbaa !67
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp ne ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 56
  %37 = load i32, ptr %36, align 8, !tbaa !99
  %38 = call i32 @av_probe_input_buffer2(ptr noundef %30, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 24, ptr noundef @.str.38)
  br label %49

49:                                               ; preds = %47, %39
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !80
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %5, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = icmp ne ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = call ptr @av_probe_input_format2(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %71 = load ptr, ptr %5, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !65
  %73 = icmp ne ptr %70, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69, %56
  %75 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %5, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 71
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = load ptr, ptr %5, align 8, !tbaa !46
  %81 = load ptr, ptr %5, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %6, align 8, !tbaa !41
  %84 = load ptr, ptr %5, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 49
  %86 = load i32, ptr %85, align 8, !tbaa !101
  %87 = or i32 1, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !44
  %89 = call i32 %79(ptr noundef %80, ptr noundef %82, ptr noundef %83, i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %8, align 4, !tbaa !50
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

93:                                               ; preds = %76
  %94 = load ptr, ptr %5, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = load ptr, ptr %5, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %6, align 8, !tbaa !41
  %106 = load ptr, ptr %5, align 8, !tbaa !46
  %107 = load ptr, ptr %5, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 56
  %109 = load i32, ptr %108, align 8, !tbaa !99
  %110 = call i32 @av_probe_input_buffer2(ptr noundef %102, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef %109)
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %99, %98, %91, %74, %50, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

declare i32 @av_match_list(ptr noundef, ptr noundef, i8 noundef signext) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @av_filename_number_test(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffifmt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_opt_set_defaults(ptr noundef) #2

declare void @ff_id3v2_read_dict(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @ff_id3v2_parse_apic(ptr noundef, ptr noundef) #2

declare i32 @ff_id3v2_parse_chapters(ptr noundef, ptr noundef) #2

declare i32 @ff_id3v2_parse_priv(ptr noundef, ptr noundef) #2

declare void @ff_id3v2_free_extra_meta(ptr noundef) #2

declare i32 @avformat_queue_attached_pictures(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @update_stream_avctx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %9

9:                                                ; preds = %80, %1
  %10 = load i32, ptr %5, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  br label %83

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %5, align 4, !tbaa !50
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call ptr @ffstream(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.FFStream, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %16
  store i32 4, ptr %6, align 4
  br label %77

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.FFStream, ptr %32, i32 0, i32 42
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.FFStream, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !108
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !119
  %47 = icmp ne i32 %41, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.FFStream, ptr %49, i32 0, i32 42
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  call void @av_parser_close(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.FFStream, ptr %52, i32 0, i32 42
  store ptr null, ptr %53, align 8, !tbaa !106
  br label %54

54:                                               ; preds = %48, %36, %31
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.FFStream, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = call i32 @avcodec_parameters_to_context(ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %4, align 4, !tbaa !50
  %62 = load i32, ptr %4, align 4, !tbaa !50
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

66:                                               ; preds = %54
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.FFStream, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !108
  %72 = call ptr @avcodec_descriptor_get(i32 noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.FFStream, ptr %73, i32 0, i32 47
  store ptr %72, ptr %74, align 8, !tbaa !121
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.FFStream, ptr %75, i32 0, i32 8
  store i32 0, ptr %76, align 8, !tbaa !105
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %66, %64, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 4, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %5, align 4, !tbaa !50
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !50
  br label %9, !llvm.loop !122

83:                                               ; preds = %77, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %86 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

declare i32 @avio_closep(ptr noundef) #2

declare void @avformat_free_context(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @avformat_close_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store i32 1, ptr %5, align 4
  br label %74

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %3, align 8, !tbaa !46
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  store ptr %18, ptr %4, align 8, !tbaa !102
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.10) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %31, %23, %13
  %40 = load ptr, ptr %3, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !67
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %31
  store ptr null, ptr %4, align 8, !tbaa !102
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %3, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = call ptr @ffifmt(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = call ptr @ffifmt(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = load ptr, ptr %3, align 8, !tbaa !46
  %67 = call i32 %65(ptr noundef %66)
  br label %68

68:                                               ; preds = %59, %51
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %3, align 8, !tbaa !46
  call void @avformat_free_context(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr null, ptr %71, align 8, !tbaa !46
  %72 = load ptr, ptr %4, align 8, !tbaa !102
  %73 = call i32 @avio_close(ptr noundef %72)
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare i32 @avio_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_buffer_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call i32 @handle_new_packet(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !50
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_new_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = call ptr @ff_fc_internal(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !125
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !103
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br i1 true, label %26, label %25

25:                                               ; preds = %24, %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.40, ptr noundef @.str.13, i32 noundef 576)
  call void @abort() #15
  unreachable

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !126
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = load ptr, ptr %6, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !125
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !127
  %43 = call ptr @av_ts_make_string(ptr noundef %39, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !67
  %47 = and i32 %46, 256
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.42, ptr @.str.1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef @.str.41, i32 noundef %38, ptr noundef %43, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = and i32 %52, 256
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %34
  %56 = load ptr, ptr %6, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %56)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57, %28
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = load ptr, ptr %6, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !125
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %61, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %67, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call ptr @ffstream(ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !11
  %70 = load ptr, ptr %5, align 8, !tbaa !46
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !124
  call void @update_timestamps(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.FFStream, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 8, !tbaa !128
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %58
  %78 = load i32, ptr %7, align 4, !tbaa !50
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.PacketList, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

88:                                               ; preds = %80, %77, %58
  %89 = load ptr, ptr %8, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %6, align 8, !tbaa !124
  %93 = call i32 @avpriv_packet_list_put(ptr noundef %91, ptr noundef %92, ptr noundef null, i32 noundef 0)
  store i32 %93, ptr %11, align 4, !tbaa !50
  %94 = load i32, ptr %11, align 4, !tbaa !50
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %97)
  %98 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.PacketList, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %104, i32 0, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !124
  %106 = load ptr, ptr %6, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !129
  %109 = load ptr, ptr %8, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !96
  %113 = add nsw i32 %112, %108
  store i32 %113, ptr %111, align 8, !tbaa !96
  %114 = load ptr, ptr %5, align 8, !tbaa !46
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !124
  %117 = call i32 @probe_codec(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %11, align 4, !tbaa !50
  %118 = load i32, ptr %11, align 4, !tbaa !50
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %99
  %121 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

122:                                              ; preds = %99
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %120, %96, %87, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @ff_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call ptr @ff_fc_internal(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !130
  %18 = load ptr, ptr %5, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !129
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  call void @av_init_packet(ptr noundef %20)
  br label %21

21:                                               ; preds = %179, %177, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.PacketList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  store ptr %26, ptr %8, align 8, !tbaa !131
  %27 = load ptr, ptr %8, align 8, !tbaa !131
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %81

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = load ptr, ptr %8, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !132
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %39, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !96
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 19
  %47 = load i64, ptr %46, align 8, !tbaa !134
  %48 = icmp sge i64 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %29
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call i32 @probe_codec(ptr noundef %50, ptr noundef %51, ptr noundef null)
  store i32 %52, ptr %7, align 4, !tbaa !50
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %29
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call ptr @ffstream(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.FFStream, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 8, !tbaa !128
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %5, align 8, !tbaa !124
  %68 = call i32 @avpriv_packet_list_get(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !129
  %72 = load ptr, ptr %6, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !96
  %76 = sub nsw i32 %75, %71
  store i32 %76, ptr %74, align 8, !tbaa !96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %63, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %177 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %21
  %82 = load ptr, ptr %4, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = call ptr @ffifmt(ptr noundef %84)
  %86 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !135
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = load ptr, ptr %5, align 8, !tbaa !124
  %90 = call i32 %87(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %7, align 4, !tbaa !50
  %91 = load i32, ptr %7, align 4, !tbaa !50
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %160

93:                                               ; preds = %81
  %94 = load ptr, ptr %5, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %94)
  %95 = load i32, ptr %7, align 4, !tbaa !50
  %96 = icmp eq i32 %95, -1329874258
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 3, ptr %10, align 4
  br label %177

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !131
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4, !tbaa !50
  %103 = icmp eq i32 %102, -11
  br i1 %103, label %104, label %106

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %177

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %107

107:                                              ; preds = %154, %106
  %108 = load i32, ptr %11, align 4, !tbaa !50
  %109 = load ptr, ptr %4, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !103
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 4, ptr %10, align 4
  br label %157

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %115 = load ptr, ptr %4, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !104
  %118 = load i32, ptr %11, align 4, !tbaa !50
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %121, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  %123 = call ptr @ffstream(ptr noundef %122)
  store ptr %123, ptr %13, align 8, !tbaa !11
  %124 = load ptr, ptr %13, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.FFStream, ptr %124, i32 0, i32 40
  %126 = load i32, ptr %125, align 4, !tbaa !136
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %114
  %129 = load ptr, ptr %13, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.FFStream, ptr %129, i32 0, i32 17
  %131 = load i32, ptr %130, align 8, !tbaa !128
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %128, %114
  %134 = load ptr, ptr %4, align 8, !tbaa !46
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  %136 = call i32 @probe_codec(ptr noundef %134, ptr noundef %135, ptr noundef null)
  store i32 %136, ptr %7, align 4, !tbaa !50
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %151

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %128
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %13, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.FFStream, ptr %143, i32 0, i32 17
  %145 = load i32, ptr %144, align 8, !tbaa !128
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 667)
  call void @abort() #15
  unreachable

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %150, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %152 = load i32, ptr %10, align 4
  switch i32 %152, label %157 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4, !tbaa !50
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !50
  br label %107, !llvm.loop !137

157:                                              ; preds = %151, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %177 [
    i32 4, label %159
  ]

159:                                              ; preds = %157
  store i32 3, ptr %10, align 4
  br label %177

160:                                              ; preds = %81
  %161 = load ptr, ptr %5, align 8, !tbaa !124
  %162 = call i32 @av_packet_make_refcounted(ptr noundef %161)
  store i32 %162, ptr %7, align 4, !tbaa !50
  %163 = load i32, ptr %7, align 4, !tbaa !50
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %166)
  %167 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %167, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %177

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8, !tbaa !46
  %170 = load ptr, ptr %5, align 8, !tbaa !124
  %171 = call i32 @handle_new_packet(ptr noundef %169, ptr noundef %170, i32 noundef 1)
  store i32 %171, ptr %7, align 4, !tbaa !50
  %172 = load i32, ptr %7, align 4, !tbaa !50
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %177

176:                                              ; preds = %168
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %176, %174, %165, %159, %157, %104, %97, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 3, label %21
  ]

179:                                              ; preds = %177
  br label %21

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

declare void @av_init_packet(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @probe_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call ptr @ff_fc_internal(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @ffstream(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.FFStream, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %189

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.FFStream, ptr %23, i32 0, i32 36
  store ptr %24, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !140
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.FFStream, ptr %29, i32 0, i32 40
  %31 = load i32, ptr %30, align 4, !tbaa !136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 48, ptr noundef @.str.45, i32 noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.FFStream, ptr %32, i32 0, i32 40
  %34 = load i32, ptr %33, align 4, !tbaa !136
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !136
  %36 = load ptr, ptr %6, align 8, !tbaa !124
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %96

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %39 = load ptr, ptr %9, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw %struct.AVProbeData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = load ptr, ptr %9, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw %struct.AVProbeData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !142
  %45 = load ptr, ptr %6, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !129
  %48 = add nsw i32 %44, %47
  %49 = add nsw i32 %48, 32
  %50 = sext i32 %49 to i64
  %51 = call ptr @av_realloc(ptr noundef %41, i64 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !41
  %52 = load ptr, ptr %11, align 8, !tbaa !41
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 24, ptr noundef @.str.46, i32 noundef %58)
  store i32 2, ptr %12, align 4
  br label %93

59:                                               ; preds = %38
  %60 = load ptr, ptr %11, align 8, !tbaa !41
  %61 = load ptr, ptr %9, align 8, !tbaa !138
  %62 = getelementptr inbounds nuw %struct.AVProbeData, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !141
  %63 = load ptr, ptr %9, align 8, !tbaa !138
  %64 = getelementptr inbounds nuw %struct.AVProbeData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !141
  %66 = load ptr, ptr %9, align 8, !tbaa !138
  %67 = getelementptr inbounds nuw %struct.AVProbeData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !142
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load ptr, ptr %6, align 8, !tbaa !124
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !130
  %74 = load ptr, ptr %6, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !129
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %6, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !129
  %81 = load ptr, ptr %9, align 8, !tbaa !138
  %82 = getelementptr inbounds nuw %struct.AVProbeData, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !142
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 8, !tbaa !142
  %85 = load ptr, ptr %9, align 8, !tbaa !138
  %86 = getelementptr inbounds nuw %struct.AVProbeData, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !141
  %88 = load ptr, ptr %9, align 8, !tbaa !138
  %89 = getelementptr inbounds nuw %struct.AVProbeData, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !142
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 32, i1 false)
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %54, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %190 [
    i32 0, label %95
    i32 2, label %97
  ]

95:                                               ; preds = %93
  br label %110

96:                                               ; preds = %22
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.FFStream, ptr %98, i32 0, i32 40
  store i32 0, ptr %99, align 4, !tbaa !136
  %100 = load ptr, ptr %9, align 8, !tbaa !138
  %101 = getelementptr inbounds nuw %struct.AVProbeData, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !142
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8, !tbaa !46
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVStream, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 24, ptr noundef @.str.47, i32 noundef %108)
  br label %109

109:                                              ; preds = %104, %97
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %7, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !96
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %4, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %116, i32 0, i32 19
  %118 = load i64, ptr %117, align 8, !tbaa !134
  %119 = icmp sge i64 %115, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.FFStream, ptr %121, i32 0, i32 40
  %123 = load i32, ptr %122, align 4, !tbaa !136
  %124 = icmp sle i32 %123, 0
  br label %125

125:                                              ; preds = %120, %110
  %126 = phi i1 [ true, %110 ], [ %124, %120 ]
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %10, align 4, !tbaa !50
  %128 = load i32, ptr %10, align 4, !tbaa !50
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw %struct.AVProbeData, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !142
  %134 = call i32 @ff_log2_c(i32 noundef %133) #16
  %135 = load ptr, ptr %9, align 8, !tbaa !138
  %136 = getelementptr inbounds nuw %struct.AVProbeData, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !142
  %138 = load ptr, ptr %6, align 8, !tbaa !124
  %139 = getelementptr inbounds nuw %struct.AVPacket, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !129
  %141 = sub nsw i32 %137, %140
  %142 = call i32 @ff_log2_c(i32 noundef %141) #16
  %143 = icmp ne i32 %134, %142
  br i1 %143, label %144, label %188

144:                                              ; preds = %130, %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %145 = load ptr, ptr %4, align 8, !tbaa !46
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = load ptr, ptr %9, align 8, !tbaa !138
  %148 = call i32 @set_codec_from_probe_data(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %13, align 4, !tbaa !50
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !119
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %144
  %156 = load i32, ptr %13, align 4, !tbaa !50
  %157 = icmp sgt i32 %156, 24
  br i1 %157, label %161, label %158

158:                                              ; preds = %155, %144
  %159 = load i32, ptr %10, align 4, !tbaa !50
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %185

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %9, align 8, !tbaa !138
  %163 = getelementptr inbounds nuw %struct.AVProbeData, ptr %162, i32 0, i32 2
  store i32 0, ptr %163, align 8, !tbaa !142
  %164 = load ptr, ptr %9, align 8, !tbaa !138
  %165 = getelementptr inbounds nuw %struct.AVProbeData, ptr %164, i32 0, i32 1
  call void @av_freep(ptr noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.FFStream, ptr %166, i32 0, i32 17
  store i32 -1, ptr %167, align 8, !tbaa !128
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVStream, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !119
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %161
  %175 = load ptr, ptr %4, align 8, !tbaa !46
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVStream, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 48, ptr noundef @.str.48, i32 noundef %178)
  br label %184

179:                                              ; preds = %161
  %180 = load ptr, ptr %4, align 8, !tbaa !46
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 24, ptr noundef @.str.49, i32 noundef %183)
  br label %184

184:                                              ; preds = %179, %174
  br label %185

185:                                              ; preds = %184, %158
  %186 = load ptr, ptr %4, align 8, !tbaa !46
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  call void @force_codec_ids(ptr noundef %186, ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %188

188:                                              ; preds = %185, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %189

189:                                              ; preds = %188, %3
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 0

190:                                              ; preds = %93
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @avpriv_packet_list_get(ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @av_packet_make_refcounted(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_read_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = call ptr @ffformatcontext(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = and i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load i32, ptr %7, align 4, !tbaa !50
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.PacketList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %5, align 8, !tbaa !124
  %34 = call i32 @avpriv_packet_list_get(ptr noundef %32, ptr noundef %33)
  br label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !124
  %38 = call i32 @read_frame_internal(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %34, %30 ], [ %38, %35 ]
  store i32 %40, ptr %9, align 4, !tbaa !50
  %41 = load i32, ptr %9, align 4, !tbaa !50
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %293

45:                                               ; preds = %39
  br label %233

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %232, %230, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.PacketList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  store ptr %51, ptr %12, align 8, !tbaa !131
  %52 = load ptr, ptr %12, align 8, !tbaa !131
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %204

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %55 = load ptr, ptr %12, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %55, i32 0, i32 1
  store ptr %56, ptr %13, align 8, !tbaa !124
  %57 = load ptr, ptr %13, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !127
  %60 = icmp ne i64 %59, -9223372036854775808
  br i1 %60, label %61, label %168

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %62 = load ptr, ptr %4, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %65 = load ptr, ptr %13, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !125
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 4, !tbaa !36
  store i32 %72, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %73 = load ptr, ptr %13, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !127
  store i64 %75, ptr %15, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %140, %61
  %77 = load ptr, ptr %12, align 8, !tbaa !131
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !144
  %83 = icmp eq i64 %82, -9223372036854775808
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i1 [ false, %76 ], [ %83, %79 ]
  br i1 %85, label %86, label %144

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8, !tbaa !131
  %88 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !132
  %91 = load ptr, ptr %13, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !125
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %140

95:                                               ; preds = %86
  %96 = load ptr, ptr %13, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !127
  %99 = load ptr, ptr %12, align 8, !tbaa !131
  %100 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !145
  %103 = load i32, ptr %14, align 4, !tbaa !50
  %104 = sub nsw i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = shl i64 2, %105
  %107 = call i64 @av_compare_mod(i64 noundef %98, i64 noundef %102, i64 noundef %106)
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %95
  %110 = load ptr, ptr %12, align 8, !tbaa !131
  %111 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !146
  %114 = load ptr, ptr %12, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.AVPacket, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !145
  %118 = load i32, ptr %14, align 4, !tbaa !50
  %119 = sub nsw i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = shl i64 2, %120
  %122 = call i64 @av_compare_mod(i64 noundef %113, i64 noundef %117, i64 noundef %121)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %109
  %125 = load ptr, ptr %12, align 8, !tbaa !131
  %126 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !145
  %129 = load ptr, ptr %13, align 8, !tbaa !124
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 1
  store i64 %128, ptr %130, align 8, !tbaa !144
  br label %131

131:                                              ; preds = %124, %109
  %132 = load i64, ptr %15, align 8, !tbaa !9
  %133 = icmp ne i64 %132, -9223372036854775808
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8, !tbaa !131
  %136 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.AVPacket, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !145
  store i64 %138, ptr %15, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %134, %131
  br label %140

140:                                              ; preds = %139, %95, %86
  %141 = load ptr, ptr %12, align 8, !tbaa !131
  %142 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !147
  store ptr %143, ptr %12, align 8, !tbaa !131
  br label %76, !llvm.loop !148

144:                                              ; preds = %84
  %145 = load i32, ptr %8, align 4, !tbaa !50
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8, !tbaa !124
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !144
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %152, label %163

152:                                              ; preds = %147
  %153 = load i64, ptr %15, align 8, !tbaa !9
  %154 = icmp ne i64 %153, -9223372036854775808
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load i64, ptr %15, align 8, !tbaa !9
  %157 = load ptr, ptr %13, align 8, !tbaa !124
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 9
  %159 = load i64, ptr %158, align 8, !tbaa !149
  %160 = add nsw i64 %156, %159
  %161 = load ptr, ptr %13, align 8, !tbaa !124
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 1
  store i64 %160, ptr %162, align 8, !tbaa !144
  br label %163

163:                                              ; preds = %155, %152, %147, %144
  %164 = load ptr, ptr %6, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.PacketList, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !143
  store ptr %167, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %168

168:                                              ; preds = %163, %54
  %169 = load ptr, ptr %4, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !104
  %172 = load ptr, ptr %13, align 8, !tbaa !124
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !125
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %171, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %177, ptr %10, align 8, !tbaa !4
  %178 = load ptr, ptr %13, align 8, !tbaa !124
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !144
  %181 = icmp eq i64 %180, -9223372036854775808
  br i1 %181, label %182, label %195

182:                                              ; preds = %168
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 4, !tbaa !150
  %186 = icmp slt i32 %185, 48
  br i1 %186, label %187, label %195

187:                                              ; preds = %182
  %188 = load ptr, ptr %13, align 8, !tbaa !124
  %189 = getelementptr inbounds nuw %struct.AVPacket, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !127
  %191 = icmp ne i64 %190, -9223372036854775808
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load i32, ptr %8, align 4, !tbaa !50
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192, %187, %182, %168
  %196 = load ptr, ptr %6, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %5, align 8, !tbaa !124
  %199 = call i32 @avpriv_packet_list_get(ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %9, align 4, !tbaa !50
  store i32 2, ptr %11, align 4
  br label %201

200:                                              ; preds = %192
  store i32 0, ptr %11, align 4
  br label %201

201:                                              ; preds = %195, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %202 = load i32, ptr %11, align 4
  switch i32 %202, label %230 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %47
  %205 = load ptr, ptr %4, align 8, !tbaa !46
  %206 = load ptr, ptr %5, align 8, !tbaa !124
  %207 = call i32 @read_frame_internal(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %9, align 4, !tbaa !50
  %208 = load i32, ptr %9, align 4, !tbaa !50
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %204
  %211 = load ptr, ptr %12, align 8, !tbaa !131
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i32, ptr %9, align 4, !tbaa !50
  %215 = icmp ne i32 %214, -11
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 1, ptr %8, align 4, !tbaa !50
  store i32 4, ptr %11, align 4
  br label %230

217:                                              ; preds = %213, %210
  %218 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %230

219:                                              ; preds = %204
  %220 = load ptr, ptr %6, align 8, !tbaa !53
  %221 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %5, align 8, !tbaa !124
  %223 = call i32 @avpriv_packet_list_put(ptr noundef %221, ptr noundef %222, ptr noundef null, i32 noundef 0)
  store i32 %223, ptr %9, align 4, !tbaa !50
  %224 = load i32, ptr %9, align 4, !tbaa !50
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load ptr, ptr %5, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %227)
  %228 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %228, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %230

229:                                              ; preds = %219
  store i32 0, ptr %11, align 4
  br label %230

230:                                              ; preds = %229, %226, %217, %216, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %231 = load i32, ptr %11, align 4
  switch i32 %231, label %293 [
    i32 0, label %232
    i32 4, label %47
    i32 2, label %233
  ]

232:                                              ; preds = %230
  br label %47

233:                                              ; preds = %230, %45
  %234 = load ptr, ptr %4, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !104
  %237 = load ptr, ptr %5, align 8, !tbaa !124
  %238 = getelementptr inbounds nuw %struct.AVPacket, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !125
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %236, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  store ptr %242, ptr %10, align 8, !tbaa !4
  %243 = load ptr, ptr %4, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !65
  %246 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !80
  %248 = and i32 %247, 256
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %233
  %251 = load ptr, ptr %5, align 8, !tbaa !124
  %252 = getelementptr inbounds nuw %struct.AVPacket, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 8, !tbaa !126
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %250
  %257 = load ptr, ptr %4, align 8, !tbaa !46
  %258 = load ptr, ptr %10, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.AVStream, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !140
  call void @ff_reduce_index(ptr noundef %257, i32 noundef %260)
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = load ptr, ptr %5, align 8, !tbaa !124
  %263 = getelementptr inbounds nuw %struct.AVPacket, ptr %262, i32 0, i32 10
  %264 = load i64, ptr %263, align 8, !tbaa !151
  %265 = load ptr, ptr %5, align 8, !tbaa !124
  %266 = getelementptr inbounds nuw %struct.AVPacket, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !127
  %268 = call i32 @av_add_index_entry(ptr noundef %261, i64 noundef %264, i64 noundef %267, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %269

269:                                              ; preds = %256, %250, %233
  %270 = load ptr, ptr %5, align 8, !tbaa !124
  %271 = getelementptr inbounds nuw %struct.AVPacket, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8, !tbaa !127
  %273 = call i32 @is_relative(i64 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  %276 = load ptr, ptr %5, align 8, !tbaa !124
  %277 = getelementptr inbounds nuw %struct.AVPacket, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8, !tbaa !127
  %279 = sub nsw i64 %278, 9223090561878065151
  store i64 %279, ptr %277, align 8, !tbaa !127
  br label %280

280:                                              ; preds = %275, %269
  %281 = load ptr, ptr %5, align 8, !tbaa !124
  %282 = getelementptr inbounds nuw %struct.AVPacket, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !144
  %284 = call i32 @is_relative(i64 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = load ptr, ptr %5, align 8, !tbaa !124
  %288 = getelementptr inbounds nuw %struct.AVPacket, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !144
  %290 = sub nsw i64 %289, 9223090561878065151
  store i64 %290, ptr %288, align 8, !tbaa !144
  br label %291

291:                                              ; preds = %286, %280
  %292 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %292, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %293

293:                                              ; preds = %291, %230, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %294 = load i32, ptr %3, align 4
  ret i32 %294
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @read_frame_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [32 x i8], align 1
  %18 = alloca [32 x i8], align 1
  %19 = alloca [32 x i8], align 1
  %20 = alloca [32 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [32 x i8], align 1
  %31 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = call ptr @ff_fc_internal(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %34, i32 0, i32 0
  store ptr %35, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %476, %2
  %37 = load i32, ptr %9, align 4, !tbaa !50
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.PacketList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %39, %36
  %48 = phi i1 [ false, %36 ], [ %46, %39 ]
  br i1 %48, label %49, label %477

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = load ptr, ptr %5, align 8, !tbaa !124
  %52 = call i32 @ff_read_packet(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !50
  %53 = load i32, ptr %8, align 4, !tbaa !50
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4, !tbaa !50
  %57 = icmp eq i32 %56, -11
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %474

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %61

61:                                               ; preds = %95, %60
  %62 = load i32, ptr %14, align 4, !tbaa !50
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !103
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %98

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %69 = load ptr, ptr %4, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !104
  %72 = load i32, ptr %14, align 4, !tbaa !50
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %75, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = call ptr @ffstream(ptr noundef %76)
  store ptr %77, ptr %16, align 8, !tbaa !11
  %78 = load ptr, ptr %16, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.FFStream, ptr %78, i32 0, i32 42
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %68
  %83 = load ptr, ptr %16, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.FFStream, ptr %83, i32 0, i32 41
  %85 = load i32, ptr %84, align 8, !tbaa !152
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = load ptr, ptr %5, align 8, !tbaa !124
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !140
  %93 = call i32 @parse_packet(ptr noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef 1)
  br label %94

94:                                               ; preds = %87, %82, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !50
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !50
  br label %61, !llvm.loop !153

98:                                               ; preds = %67
  store i32 3, ptr %13, align 4
  br label %474

99:                                               ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !50
  %100 = load ptr, ptr %4, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !104
  %103 = load ptr, ptr %5, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw %struct.AVPacket, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !125
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %108, ptr %11, align 8, !tbaa !4
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = call ptr @ffstream(ptr noundef %109)
  store ptr %110, ptr %12, align 8, !tbaa !11
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 8, !tbaa !154
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 8, !tbaa !154
  %115 = load ptr, ptr %12, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.FFStream, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !105
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %206

119:                                              ; preds = %99
  %120 = load ptr, ptr %12, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.FFStream, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !107
  %123 = call i32 @avcodec_is_open(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 48, ptr noundef @.str.67)
  %127 = load ptr, ptr %12, align 8, !tbaa !11
  %128 = call i32 @codec_close(ptr noundef %127)
  store i32 %128, ptr %8, align 4, !tbaa !50
  %129 = load ptr, ptr %12, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.FFStream, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8, !tbaa !155
  %132 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %131, i32 0, i32 8
  store i32 0, ptr %132, align 4, !tbaa !156
  %133 = load i32, ptr %8, align 4, !tbaa !50
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %474

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %119
  %139 = load ptr, ptr %12, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.FFStream, ptr %139, i32 0, i32 42
  %141 = load ptr, ptr %140, align 8, !tbaa !106
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %161

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.FFStream, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !108
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !119
  %154 = icmp ne i32 %148, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %143
  %156 = load ptr, ptr %12, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.FFStream, ptr %156, i32 0, i32 42
  %158 = load ptr, ptr %157, align 8, !tbaa !106
  call void @av_parser_close(ptr noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.FFStream, ptr %159, i32 0, i32 42
  store ptr null, ptr %160, align 8, !tbaa !106
  br label %161

161:                                              ; preds = %155, %143, %138
  %162 = load ptr, ptr %12, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.FFStream, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !107
  %165 = load ptr, ptr %11, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVStream, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !118
  %168 = call i32 @avcodec_parameters_to_context(ptr noundef %164, ptr noundef %167)
  store i32 %168, ptr %8, align 4, !tbaa !50
  %169 = load i32, ptr %8, align 4, !tbaa !50
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %161
  %172 = load ptr, ptr %5, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %172)
  %173 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %474

174:                                              ; preds = %161
  %175 = load ptr, ptr %12, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.FFStream, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !107
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8, !tbaa !159
  %180 = icmp ne ptr %179, null
  br i1 %180, label %195, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %12, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.FFStream, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds nuw %struct.anon.1, ptr %183, i32 0, i32 1
  store i32 0, ptr %184, align 8, !tbaa !160
  %185 = load ptr, ptr %7, align 8, !tbaa !53
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  %187 = load ptr, ptr %5, align 8, !tbaa !124
  %188 = call i32 @extract_extradata(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %8, align 4, !tbaa !50
  %189 = load i32, ptr %8, align 4, !tbaa !50
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %181
  %192 = load ptr, ptr %5, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %192)
  %193 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %193, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %474

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194, %174
  %196 = load ptr, ptr %12, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.FFStream, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !107
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !108
  %201 = call ptr @avcodec_descriptor_get(i32 noundef %200)
  %202 = load ptr, ptr %12, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.FFStream, ptr %202, i32 0, i32 47
  store ptr %201, ptr %203, align 8, !tbaa !121
  %204 = load ptr, ptr %12, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.FFStream, ptr %204, i32 0, i32 8
  store i32 0, ptr %205, align 8, !tbaa !105
  br label %206

206:                                              ; preds = %195, %99
  %207 = load ptr, ptr %5, align 8, !tbaa !124
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !144
  %210 = icmp ne i64 %209, -9223372036854775808
  br i1 %210, label %211, label %242

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !124
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !127
  %215 = icmp ne i64 %214, -9223372036854775808
  br i1 %215, label %216, label %242

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !124
  %218 = getelementptr inbounds nuw %struct.AVPacket, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !144
  %220 = load ptr, ptr %5, align 8, !tbaa !124
  %221 = getelementptr inbounds nuw %struct.AVPacket, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8, !tbaa !127
  %223 = icmp slt i64 %219, %222
  br i1 %223, label %224, label %242

224:                                              ; preds = %216
  %225 = load ptr, ptr %4, align 8, !tbaa !46
  %226 = load ptr, ptr %5, align 8, !tbaa !124
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !125
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 32, i1 false)
  %229 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %230 = load ptr, ptr %5, align 8, !tbaa !124
  %231 = getelementptr inbounds nuw %struct.AVPacket, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !144
  %233 = call ptr @av_ts_make_string(ptr noundef %229, i64 noundef %232)
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %234 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %235 = load ptr, ptr %5, align 8, !tbaa !124
  %236 = getelementptr inbounds nuw %struct.AVPacket, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !127
  %238 = call ptr @av_ts_make_string(ptr noundef %234, i64 noundef %237)
  %239 = load ptr, ptr %5, align 8, !tbaa !124
  %240 = getelementptr inbounds nuw %struct.AVPacket, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 24, ptr noundef @.str.68, i32 noundef %228, ptr noundef %233, ptr noundef %238, i32 noundef %241)
  br label %242

242:                                              ; preds = %224, %216, %211, %206
  %243 = load ptr, ptr %4, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %243, i32 0, i32 34
  %245 = load i32, ptr %244, align 8, !tbaa !161
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %272

248:                                              ; preds = %242
  %249 = load ptr, ptr %4, align 8, !tbaa !46
  %250 = load ptr, ptr %5, align 8, !tbaa !124
  %251 = getelementptr inbounds nuw %struct.AVPacket, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4, !tbaa !125
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 32, i1 false)
  %253 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %254 = load ptr, ptr %5, align 8, !tbaa !124
  %255 = getelementptr inbounds nuw %struct.AVPacket, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !144
  %257 = call ptr @av_ts_make_string(ptr noundef %253, i64 noundef %256)
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 32, i1 false)
  %258 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %259 = load ptr, ptr %5, align 8, !tbaa !124
  %260 = getelementptr inbounds nuw %struct.AVPacket, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8, !tbaa !127
  %262 = call ptr @av_ts_make_string(ptr noundef %258, i64 noundef %261)
  %263 = load ptr, ptr %5, align 8, !tbaa !124
  %264 = getelementptr inbounds nuw %struct.AVPacket, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8, !tbaa !129
  %266 = load ptr, ptr %5, align 8, !tbaa !124
  %267 = getelementptr inbounds nuw %struct.AVPacket, ptr %266, i32 0, i32 9
  %268 = load i64, ptr %267, align 8, !tbaa !149
  %269 = load ptr, ptr %5, align 8, !tbaa !124
  %270 = getelementptr inbounds nuw %struct.AVPacket, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 8, !tbaa !126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 48, ptr noundef @.str.69, i32 noundef %252, ptr noundef %257, ptr noundef %262, i32 noundef %265, i64 noundef %268, i32 noundef %271)
  br label %272

272:                                              ; preds = %248, %242
  %273 = load ptr, ptr %12, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.FFStream, ptr %273, i32 0, i32 41
  %275 = load i32, ptr %274, align 8, !tbaa !152
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %351

277:                                              ; preds = %272
  %278 = load ptr, ptr %12, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.FFStream, ptr %278, i32 0, i32 42
  %280 = load ptr, ptr %279, align 8, !tbaa !106
  %281 = icmp ne ptr %280, null
  br i1 %281, label %351, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %4, align 8, !tbaa !46
  %284 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %283, i32 0, i32 18
  %285 = load i32, ptr %284, align 8, !tbaa !67
  %286 = and i32 %285, 32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %351, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr %11, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AVStream, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !118
  %292 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !119
  %294 = call ptr @av_parser_init(i32 noundef %293)
  %295 = load ptr, ptr %12, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.FFStream, ptr %295, i32 0, i32 42
  store ptr %294, ptr %296, align 8, !tbaa !106
  %297 = load ptr, ptr %12, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.FFStream, ptr %297, i32 0, i32 42
  %299 = load ptr, ptr %298, align 8, !tbaa !106
  %300 = icmp ne ptr %299, null
  br i1 %300, label %311, label %301

301:                                              ; preds = %288
  %302 = load ptr, ptr %4, align 8, !tbaa !46
  %303 = load ptr, ptr %11, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.AVStream, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !118
  %306 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !119
  %308 = call ptr @avcodec_get_name(i32 noundef %307)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %302, i32 noundef 40, ptr noundef @.str.21, ptr noundef %308)
  %309 = load ptr, ptr %12, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.FFStream, ptr %309, i32 0, i32 41
  store i32 0, ptr %310, align 8, !tbaa !152
  br label %350

311:                                              ; preds = %288
  %312 = load ptr, ptr %12, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.FFStream, ptr %312, i32 0, i32 41
  %314 = load i32, ptr %313, align 8, !tbaa !152
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %323

316:                                              ; preds = %311
  %317 = load ptr, ptr %12, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.FFStream, ptr %317, i32 0, i32 42
  %319 = load ptr, ptr %318, align 8, !tbaa !106
  %320 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %319, i32 0, i32 16
  %321 = load i32, ptr %320, align 8, !tbaa !162
  %322 = or i32 %321, 1
  store i32 %322, ptr %320, align 8, !tbaa !162
  br label %349

323:                                              ; preds = %311
  %324 = load ptr, ptr %12, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.FFStream, ptr %324, i32 0, i32 41
  %326 = load i32, ptr %325, align 8, !tbaa !152
  %327 = icmp eq i32 %326, 4
  br i1 %327, label %328, label %335

328:                                              ; preds = %323
  %329 = load ptr, ptr %12, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.FFStream, ptr %329, i32 0, i32 42
  %331 = load ptr, ptr %330, align 8, !tbaa !106
  %332 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %331, i32 0, i32 16
  %333 = load i32, ptr %332, align 8, !tbaa !162
  %334 = or i32 %333, 2
  store i32 %334, ptr %332, align 8, !tbaa !162
  br label %348

335:                                              ; preds = %323
  %336 = load ptr, ptr %12, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.FFStream, ptr %336, i32 0, i32 41
  %338 = load i32, ptr %337, align 8, !tbaa !152
  %339 = icmp eq i32 %338, 5
  br i1 %339, label %340, label %347

340:                                              ; preds = %335
  %341 = load ptr, ptr %12, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.FFStream, ptr %341, i32 0, i32 42
  %343 = load ptr, ptr %342, align 8, !tbaa !106
  %344 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %343, i32 0, i32 16
  %345 = load i32, ptr %344, align 8, !tbaa !162
  %346 = or i32 %345, 4096
  store i32 %346, ptr %344, align 8, !tbaa !162
  br label %347

347:                                              ; preds = %340, %335
  br label %348

348:                                              ; preds = %347, %328
  br label %349

349:                                              ; preds = %348, %316
  br label %350

350:                                              ; preds = %349, %301
  br label %351

351:                                              ; preds = %350, %282, %277, %272
  %352 = load ptr, ptr %12, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.FFStream, ptr %352, i32 0, i32 41
  %354 = load i32, ptr %353, align 8, !tbaa !152
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = load ptr, ptr %12, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.FFStream, ptr %357, i32 0, i32 42
  %359 = load ptr, ptr %358, align 8, !tbaa !106
  %360 = icmp ne ptr %359, null
  br i1 %360, label %397, label %361

361:                                              ; preds = %356, %351
  %362 = load ptr, ptr %4, align 8, !tbaa !46
  %363 = load ptr, ptr %11, align 8, !tbaa !4
  %364 = load ptr, ptr %5, align 8, !tbaa !124
  call void @compute_pkt_fields(ptr noundef %362, ptr noundef %363, ptr noundef null, ptr noundef %364, i64 noundef -9223372036854775808, i64 noundef -9223372036854775808)
  %365 = load ptr, ptr %4, align 8, !tbaa !46
  %366 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !65
  %368 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8, !tbaa !80
  %370 = and i32 %369, 256
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %396

372:                                              ; preds = %361
  %373 = load ptr, ptr %5, align 8, !tbaa !124
  %374 = getelementptr inbounds nuw %struct.AVPacket, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 8, !tbaa !126
  %376 = and i32 %375, 1
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %396

378:                                              ; preds = %372
  %379 = load ptr, ptr %5, align 8, !tbaa !124
  %380 = getelementptr inbounds nuw %struct.AVPacket, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8, !tbaa !127
  %382 = icmp ne i64 %381, -9223372036854775808
  br i1 %382, label %383, label %396

383:                                              ; preds = %378
  %384 = load ptr, ptr %4, align 8, !tbaa !46
  %385 = load ptr, ptr %11, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.AVStream, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8, !tbaa !140
  call void @ff_reduce_index(ptr noundef %384, i32 noundef %387)
  %388 = load ptr, ptr %11, align 8, !tbaa !4
  %389 = load ptr, ptr %5, align 8, !tbaa !124
  %390 = getelementptr inbounds nuw %struct.AVPacket, ptr %389, i32 0, i32 10
  %391 = load i64, ptr %390, align 8, !tbaa !151
  %392 = load ptr, ptr %5, align 8, !tbaa !124
  %393 = getelementptr inbounds nuw %struct.AVPacket, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8, !tbaa !127
  %395 = call i32 @av_add_index_entry(ptr noundef %388, i64 noundef %391, i64 noundef %394, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %396

396:                                              ; preds = %383, %378, %372, %361
  store i32 1, ptr %9, align 4, !tbaa !50
  br label %457

397:                                              ; preds = %356
  %398 = load ptr, ptr %11, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.AVStream, ptr %398, i32 0, i32 10
  %400 = load i32, ptr %399, align 4, !tbaa !150
  %401 = icmp slt i32 %400, 48
  br i1 %401, label %402, label %454

402:                                              ; preds = %397
  %403 = load ptr, ptr %4, align 8, !tbaa !46
  %404 = load ptr, ptr %5, align 8, !tbaa !124
  %405 = load ptr, ptr %5, align 8, !tbaa !124
  %406 = getelementptr inbounds nuw %struct.AVPacket, ptr %405, i32 0, i32 5
  %407 = load i32, ptr %406, align 4, !tbaa !125
  %408 = call i32 @parse_packet(ptr noundef %403, ptr noundef %404, i32 noundef %407, i32 noundef 0)
  store i32 %408, ptr %8, align 4, !tbaa !50
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %411, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %474

412:                                              ; preds = %402
  %413 = load ptr, ptr %12, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.FFStream, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8, !tbaa !107
  %416 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %415, i32 0, i32 69
  %417 = load i32, ptr %416, align 8, !tbaa !165
  %418 = load ptr, ptr %11, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.AVStream, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !118
  %421 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %420, i32 0, i32 25
  store i32 %417, ptr %421, align 8, !tbaa !166
  %422 = load ptr, ptr %12, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.FFStream, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !107
  %425 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %424, i32 0, i32 9
  %426 = load i64, ptr %425, align 8, !tbaa !167
  %427 = load ptr, ptr %11, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.AVStream, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !118
  %430 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %429, i32 0, i32 8
  store i64 %426, ptr %430, align 8, !tbaa !168
  %431 = load ptr, ptr %11, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.AVStream, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !118
  %434 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %433, i32 0, i32 24
  %435 = load ptr, ptr %12, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.FFStream, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8, !tbaa !107
  %438 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %437, i32 0, i32 71
  %439 = call i32 @av_channel_layout_copy(ptr noundef %434, ptr noundef %438)
  store i32 %439, ptr %8, align 4, !tbaa !50
  %440 = load i32, ptr %8, align 4, !tbaa !50
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %412
  %443 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %443, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %474

444:                                              ; preds = %412
  %445 = load ptr, ptr %12, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw %struct.FFStream, ptr %445, i32 0, i32 5
  %447 = load ptr, ptr %446, align 8, !tbaa !107
  %448 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %447, i32 0, i32 4
  %449 = load i32, ptr %448, align 8, !tbaa !108
  %450 = load ptr, ptr %11, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.AVStream, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !118
  %453 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %452, i32 0, i32 1
  store i32 %449, ptr %453, align 4, !tbaa !119
  br label %456

454:                                              ; preds = %397
  %455 = load ptr, ptr %5, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %455)
  br label %456

456:                                              ; preds = %454, %444
  br label %457

457:                                              ; preds = %456, %396
  %458 = load ptr, ptr %5, align 8, !tbaa !124
  %459 = getelementptr inbounds nuw %struct.AVPacket, ptr %458, i32 0, i32 6
  %460 = load i32, ptr %459, align 8, !tbaa !126
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %457
  %464 = load ptr, ptr %12, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.FFStream, ptr %464, i32 0, i32 18
  store i32 0, ptr %465, align 4, !tbaa !169
  br label %466

466:                                              ; preds = %463, %457
  %467 = load ptr, ptr %12, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw %struct.FFStream, ptr %467, i32 0, i32 18
  %469 = load i32, ptr %468, align 4, !tbaa !169
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %5, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %472)
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %473

473:                                              ; preds = %471, %466
  store i32 0, ptr %13, align 4
  br label %474

474:                                              ; preds = %473, %442, %410, %191, %171, %135, %98, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %475 = load i32, ptr %13, align 4
  switch i32 %475, label %727 [
    i32 0, label %476
    i32 3, label %477
  ]

476:                                              ; preds = %474
  br label %36, !llvm.loop !170

477:                                              ; preds = %474, %47
  %478 = load i32, ptr %9, align 4, !tbaa !50
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %493, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %6, align 8, !tbaa !51
  %482 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.anon.0, ptr %482, i32 0, i32 2
  %484 = getelementptr inbounds nuw %struct.PacketList, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !96
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %493

487:                                              ; preds = %480
  %488 = load ptr, ptr %6, align 8, !tbaa !51
  %489 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.anon.0, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %5, align 8, !tbaa !124
  %492 = call i32 @avpriv_packet_list_get(ptr noundef %490, ptr noundef %491)
  store i32 %492, ptr %8, align 4, !tbaa !50
  br label %493

493:                                              ; preds = %487, %480, %477
  %494 = load i32, ptr %8, align 4, !tbaa !50
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %496, label %638

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %497 = load ptr, ptr %4, align 8, !tbaa !46
  %498 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %497, i32 0, i32 7
  %499 = load ptr, ptr %498, align 8, !tbaa !104
  %500 = load ptr, ptr %5, align 8, !tbaa !124
  %501 = getelementptr inbounds nuw %struct.AVPacket, ptr %500, i32 0, i32 5
  %502 = load i32, ptr %501, align 4, !tbaa !125
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %499, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  store ptr %505, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %506 = load ptr, ptr %21, align 8, !tbaa !4
  %507 = call ptr @ffstream(ptr noundef %506)
  store ptr %507, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !50
  %508 = load ptr, ptr %22, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw %struct.FFStream, ptr %508, i32 0, i32 21
  %510 = load i64, ptr %509, align 8, !tbaa !171
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %573

512:                                              ; preds = %496
  %513 = load ptr, ptr %5, align 8, !tbaa !124
  %514 = getelementptr inbounds nuw %struct.AVPacket, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8, !tbaa !144
  %516 = icmp ne i64 %515, -9223372036854775808
  br i1 %516, label %517, label %573

517:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %518 = load ptr, ptr %5, align 8, !tbaa !124
  %519 = getelementptr inbounds nuw %struct.AVPacket, ptr %518, i32 0, i32 1
  %520 = load i64, ptr %519, align 8, !tbaa !144
  %521 = load ptr, ptr %5, align 8, !tbaa !124
  %522 = getelementptr inbounds nuw %struct.AVPacket, ptr %521, i32 0, i32 1
  %523 = load i64, ptr %522, align 8, !tbaa !144
  %524 = call i32 @is_relative(i64 noundef %523)
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i64 9223090561878065151, i64 0
  %527 = sub nsw i64 %520, %526
  store i64 %527, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %528 = load ptr, ptr %21, align 8, !tbaa !4
  %529 = load i64, ptr %24, align 8, !tbaa !9
  %530 = call i64 @ts_to_samples(ptr noundef %528, i64 noundef %529)
  store i64 %530, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %531 = load ptr, ptr %21, align 8, !tbaa !4
  %532 = load ptr, ptr %5, align 8, !tbaa !124
  %533 = getelementptr inbounds nuw %struct.AVPacket, ptr %532, i32 0, i32 9
  %534 = load i64, ptr %533, align 8, !tbaa !149
  %535 = call i64 @ts_to_samples(ptr noundef %531, i64 noundef %534)
  store i64 %535, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %536 = load i64, ptr %25, align 8, !tbaa !9
  %537 = load i64, ptr %26, align 8, !tbaa !9
  %538 = add nsw i64 %536, %537
  store i64 %538, ptr %27, align 8, !tbaa !9
  %539 = load i64, ptr %26, align 8, !tbaa !9
  %540 = icmp sgt i64 %539, 0
  br i1 %540, label %541, label %572

541:                                              ; preds = %517
  %542 = load i64, ptr %27, align 8, !tbaa !9
  %543 = load ptr, ptr %22, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw %struct.FFStream, ptr %543, i32 0, i32 21
  %545 = load i64, ptr %544, align 8, !tbaa !171
  %546 = icmp sge i64 %542, %545
  br i1 %546, label %547, label %572

547:                                              ; preds = %541
  %548 = load i64, ptr %25, align 8, !tbaa !9
  %549 = load ptr, ptr %22, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw %struct.FFStream, ptr %549, i32 0, i32 22
  %551 = load i64, ptr %550, align 8, !tbaa !172
  %552 = icmp slt i64 %548, %551
  br i1 %552, label %553, label %572

553:                                              ; preds = %547
  %554 = load i64, ptr %27, align 8, !tbaa !9
  %555 = load ptr, ptr %22, align 8, !tbaa !11
  %556 = getelementptr inbounds nuw %struct.FFStream, ptr %555, i32 0, i32 21
  %557 = load i64, ptr %556, align 8, !tbaa !171
  %558 = sub nsw i64 %554, %557
  %559 = load i64, ptr %26, align 8, !tbaa !9
  %560 = icmp sgt i64 %558, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = load i64, ptr %26, align 8, !tbaa !9
  br label %569

563:                                              ; preds = %553
  %564 = load i64, ptr %27, align 8, !tbaa !9
  %565 = load ptr, ptr %22, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw %struct.FFStream, ptr %565, i32 0, i32 21
  %567 = load i64, ptr %566, align 8, !tbaa !171
  %568 = sub nsw i64 %564, %567
  br label %569

569:                                              ; preds = %563, %561
  %570 = phi i64 [ %562, %561 ], [ %568, %563 ]
  %571 = trunc i64 %570 to i32
  store i32 %571, ptr %23, align 4, !tbaa !50
  br label %572

572:                                              ; preds = %569, %547, %541, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %573

573:                                              ; preds = %572, %512, %496
  %574 = load ptr, ptr %22, align 8, !tbaa !11
  %575 = getelementptr inbounds nuw %struct.FFStream, ptr %574, i32 0, i32 20
  %576 = load i64, ptr %575, align 8, !tbaa !173
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %578, label %595

578:                                              ; preds = %573
  %579 = load ptr, ptr %5, align 8, !tbaa !124
  %580 = getelementptr inbounds nuw %struct.AVPacket, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8, !tbaa !144
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %588, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %5, align 8, !tbaa !124
  %585 = getelementptr inbounds nuw %struct.AVPacket, ptr %584, i32 0, i32 1
  %586 = load i64, ptr %585, align 8, !tbaa !144
  %587 = icmp eq i64 %586, 9223090561878065151
  br i1 %587, label %588, label %595

588:                                              ; preds = %583, %578
  %589 = load ptr, ptr %22, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw %struct.FFStream, ptr %589, i32 0, i32 20
  %591 = load i64, ptr %590, align 8, !tbaa !173
  %592 = trunc i64 %591 to i32
  %593 = load ptr, ptr %22, align 8, !tbaa !11
  %594 = getelementptr inbounds nuw %struct.FFStream, ptr %593, i32 0, i32 19
  store i32 %592, ptr %594, align 8, !tbaa !174
  br label %595

595:                                              ; preds = %588, %583, %573
  %596 = load ptr, ptr %22, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw %struct.FFStream, ptr %596, i32 0, i32 19
  %598 = load i32, ptr %597, align 8, !tbaa !174
  %599 = icmp sgt i32 0, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %595
  br label %605

601:                                              ; preds = %595
  %602 = load ptr, ptr %22, align 8, !tbaa !11
  %603 = getelementptr inbounds nuw %struct.FFStream, ptr %602, i32 0, i32 19
  %604 = load i32, ptr %603, align 8, !tbaa !174
  br label %605

605:                                              ; preds = %601, %600
  %606 = phi i32 [ 0, %600 ], [ %604, %601 ]
  %607 = load ptr, ptr %22, align 8, !tbaa !11
  %608 = getelementptr inbounds nuw %struct.FFStream, ptr %607, i32 0, i32 19
  store i32 %606, ptr %608, align 8, !tbaa !174
  %609 = load ptr, ptr %22, align 8, !tbaa !11
  %610 = getelementptr inbounds nuw %struct.FFStream, ptr %609, i32 0, i32 19
  %611 = load i32, ptr %610, align 8, !tbaa !174
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %605
  %614 = load i32, ptr %23, align 4, !tbaa !50
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %637

616:                                              ; preds = %613, %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %617 = load ptr, ptr %5, align 8, !tbaa !124
  %618 = call ptr @av_packet_new_side_data(ptr noundef %617, i32 noundef 11, i64 noundef 10)
  store ptr %618, ptr %28, align 8, !tbaa !41
  %619 = load ptr, ptr %28, align 8, !tbaa !41
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %634

621:                                              ; preds = %616
  %622 = load ptr, ptr %22, align 8, !tbaa !11
  %623 = getelementptr inbounds nuw %struct.FFStream, ptr %622, i32 0, i32 19
  %624 = load i32, ptr %623, align 8, !tbaa !174
  %625 = load ptr, ptr %28, align 8, !tbaa !41
  store i32 %624, ptr %625, align 1, !tbaa !96
  %626 = load i32, ptr %23, align 4, !tbaa !50
  %627 = load ptr, ptr %28, align 8, !tbaa !41
  %628 = getelementptr inbounds i8, ptr %627, i64 4
  store i32 %626, ptr %628, align 1, !tbaa !96
  %629 = load ptr, ptr %4, align 8, !tbaa !46
  %630 = load ptr, ptr %22, align 8, !tbaa !11
  %631 = getelementptr inbounds nuw %struct.FFStream, ptr %630, i32 0, i32 19
  %632 = load i32, ptr %631, align 8, !tbaa !174
  %633 = load i32, ptr %23, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %629, i32 noundef 48, ptr noundef @.str.70, i32 noundef %632, i32 noundef %633)
  br label %634

634:                                              ; preds = %621, %616
  %635 = load ptr, ptr %22, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %struct.FFStream, ptr %635, i32 0, i32 19
  store i32 0, ptr %636, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %637

637:                                              ; preds = %634, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %638

638:                                              ; preds = %637, %493
  %639 = load ptr, ptr %6, align 8, !tbaa !51
  %640 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.anon.0, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 8, !tbaa !96
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %667, label %644

644:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %645 = load ptr, ptr %4, align 8, !tbaa !46
  %646 = call i32 @av_opt_get_dict_val(ptr noundef %645, ptr noundef @.str.71, i32 noundef 1, ptr noundef %10)
  store i32 %646, ptr %29, align 4, !tbaa !50
  %647 = load ptr, ptr %10, align 8, !tbaa !47
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %660

649:                                              ; preds = %644
  %650 = load ptr, ptr %4, align 8, !tbaa !46
  %651 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %650, i32 0, i32 44
  %652 = load i32, ptr %651, align 4, !tbaa !175
  %653 = or i32 %652, 1
  store i32 %653, ptr %651, align 4, !tbaa !175
  %654 = load ptr, ptr %4, align 8, !tbaa !46
  %655 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %654, i32 0, i32 29
  %656 = load ptr, ptr %10, align 8, !tbaa !47
  %657 = call i32 @av_dict_copy(ptr noundef %655, ptr noundef %656, i32 noundef 0)
  call void @av_dict_free(ptr noundef %10)
  %658 = load ptr, ptr %4, align 8, !tbaa !46
  %659 = call i32 @av_opt_set_dict_val(ptr noundef %658, ptr noundef @.str.71, ptr noundef null, i32 noundef 1)
  br label %660

660:                                              ; preds = %649, %644
  %661 = load i32, ptr %29, align 4, !tbaa !50
  %662 = icmp eq i32 %661, -1414549496
  %663 = zext i1 %662 to i32
  %664 = load ptr, ptr %6, align 8, !tbaa !51
  %665 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %664, i32 0, i32 1
  %666 = getelementptr inbounds nuw %struct.anon.0, ptr %665, i32 0, i32 3
  store i32 %663, ptr %666, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %667

667:                                              ; preds = %660, %638
  %668 = load ptr, ptr %4, align 8, !tbaa !46
  %669 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %668, i32 0, i32 34
  %670 = load i32, ptr %669, align 8, !tbaa !161
  %671 = and i32 %670, 1
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %697

673:                                              ; preds = %667
  %674 = load ptr, ptr %4, align 8, !tbaa !46
  %675 = load ptr, ptr %5, align 8, !tbaa !124
  %676 = getelementptr inbounds nuw %struct.AVPacket, ptr %675, i32 0, i32 5
  %677 = load i32, ptr %676, align 4, !tbaa !125
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 32, i1 false)
  %678 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %679 = load ptr, ptr %5, align 8, !tbaa !124
  %680 = getelementptr inbounds nuw %struct.AVPacket, ptr %679, i32 0, i32 1
  %681 = load i64, ptr %680, align 8, !tbaa !144
  %682 = call ptr @av_ts_make_string(ptr noundef %678, i64 noundef %681)
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 32, i1 false)
  %683 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %684 = load ptr, ptr %5, align 8, !tbaa !124
  %685 = getelementptr inbounds nuw %struct.AVPacket, ptr %684, i32 0, i32 2
  %686 = load i64, ptr %685, align 8, !tbaa !127
  %687 = call ptr @av_ts_make_string(ptr noundef %683, i64 noundef %686)
  %688 = load ptr, ptr %5, align 8, !tbaa !124
  %689 = getelementptr inbounds nuw %struct.AVPacket, ptr %688, i32 0, i32 4
  %690 = load i32, ptr %689, align 8, !tbaa !129
  %691 = load ptr, ptr %5, align 8, !tbaa !124
  %692 = getelementptr inbounds nuw %struct.AVPacket, ptr %691, i32 0, i32 9
  %693 = load i64, ptr %692, align 8, !tbaa !149
  %694 = load ptr, ptr %5, align 8, !tbaa !124
  %695 = getelementptr inbounds nuw %struct.AVPacket, ptr %694, i32 0, i32 6
  %696 = load i32, ptr %695, align 8, !tbaa !126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %674, i32 noundef 48, ptr noundef @.str.72, i32 noundef %677, ptr noundef %682, ptr noundef %687, i32 noundef %690, i64 noundef %693, i32 noundef %696)
  br label %697

697:                                              ; preds = %673, %667
  %698 = load i32, ptr %8, align 4, !tbaa !50
  %699 = icmp eq i32 %698, -541478725
  br i1 %699, label %700, label %725

700:                                              ; preds = %697
  %701 = load ptr, ptr %4, align 8, !tbaa !46
  %702 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %701, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8, !tbaa !66
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %725

705:                                              ; preds = %700
  %706 = load ptr, ptr %4, align 8, !tbaa !46
  %707 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %706, i32 0, i32 4
  %708 = load ptr, ptr %707, align 8, !tbaa !66
  %709 = getelementptr inbounds nuw %struct.AVIOContext, ptr %708, i32 0, i32 11
  %710 = load i32, ptr %709, align 4, !tbaa !176
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %725

712:                                              ; preds = %705
  %713 = load ptr, ptr %4, align 8, !tbaa !46
  %714 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %713, i32 0, i32 4
  %715 = load ptr, ptr %714, align 8, !tbaa !66
  %716 = getelementptr inbounds nuw %struct.AVIOContext, ptr %715, i32 0, i32 11
  %717 = load i32, ptr %716, align 4, !tbaa !176
  %718 = icmp ne i32 %717, -11
  br i1 %718, label %719, label %725

719:                                              ; preds = %712
  %720 = load ptr, ptr %4, align 8, !tbaa !46
  %721 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %720, i32 0, i32 4
  %722 = load ptr, ptr %721, align 8, !tbaa !66
  %723 = getelementptr inbounds nuw %struct.AVIOContext, ptr %722, i32 0, i32 11
  %724 = load i32, ptr %723, align 4, !tbaa !176
  store i32 %724, ptr %8, align 4, !tbaa !50
  br label %725

725:                                              ; preds = %719, %712, %705, %700, %697
  %726 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %726, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %727

727:                                              ; preds = %725, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %728 = load i32, ptr %3, align 4
  ret i32 %728
}

declare i64 @av_compare_mod(i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @avpriv_packet_list_put(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_reduce_index(ptr noundef, i32 noundef) #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @is_relative(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp sgt i64 %3, 9222809086901354495
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ff_rfps_add_frame(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @ffstream(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.FFStream, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  store ptr %30, ptr %9, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %9, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !178
  store i64 %33, ptr %10, align 8, !tbaa !9
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = icmp ne i64 %34, -9223372036854775808
  br i1 %35, label %36, label %308

36:                                               ; preds = %3
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = icmp ne i64 %37, -9223372036854775808
  br i1 %38, label %39, label %308

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %308

43:                                               ; preds = %39
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 9223372036854775807
  br i1 %47, label %48, label %308

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = call i32 @is_relative(i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %7, align 8, !tbaa !9
  %54 = sub nsw i64 %53, 9223090561878065151
  br label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i64 [ %54, %52 ], [ %56, %55 ]
  %59 = sitofp i64 %58 to double
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = call nsz double @av_q2d(i64 %62)
  %64 = fmul nsz double %59, %63
  store double %64, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %65 = load i64, ptr %7, align 8, !tbaa !9
  %66 = load i64, ptr %10, align 8, !tbaa !9
  %67 = sub nsw i64 %65, %66
  store i64 %67, ptr %12, align 8, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !177
  %69 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !181
  %71 = icmp ne ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %57
  %73 = call noalias ptr @av_mallocz(i64 noundef 12768)
  %74 = load ptr, ptr %9, align 8, !tbaa !177
  %75 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !181
  br label %76

76:                                               ; preds = %72, %57
  %77 = load ptr, ptr %9, align 8, !tbaa !177
  %78 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !181
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %305

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %83

83:                                               ; preds = %155, %82
  %84 = load i32, ptr %14, align 4, !tbaa !50
  %85 = icmp slt i32 %84, 399
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %158

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !tbaa !177
  %89 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !181
  %91 = getelementptr inbounds [2 x [399 x double]], ptr %90, i64 0
  %92 = getelementptr inbounds [2 x [399 x double]], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %14, align 4, !tbaa !50
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [399 x double], ptr %92, i64 0, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !179
  %97 = fcmp nsz olt double %96, 1.000000e+10
  br i1 %97, label %98, label %154

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %99 = load i32, ptr %14, align 4, !tbaa !50
  %100 = call i32 @get_std_framerate(i32 noundef %99)
  store i32 %100, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %101 = load double, ptr %11, align 8, !tbaa !179
  %102 = load i32, ptr %15, align 4, !tbaa !50
  %103 = sitofp i32 %102 to double
  %104 = fmul nsz double %101, %103
  %105 = fdiv nsz double %104, 1.201200e+04
  store double %105, ptr %16, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !50
  br label %106

106:                                              ; preds = %150, %98
  %107 = load i32, ptr %17, align 4, !tbaa !50
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %153

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %111 = load double, ptr %16, align 8, !tbaa !179
  %112 = load i32, ptr %17, align 4, !tbaa !50
  %113 = sitofp i32 %112 to double
  %114 = call nsz double @llvm.fmuladd.f64(double %113, double 5.000000e-01, double %111)
  %115 = call i64 @llvm.llrint.i64.f64(double %114)
  store i64 %115, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %116 = load double, ptr %16, align 8, !tbaa !179
  %117 = load i64, ptr %18, align 8, !tbaa !9
  %118 = sitofp i64 %117 to double
  %119 = fsub nsz double %116, %118
  %120 = load i32, ptr %17, align 4, !tbaa !50
  %121 = sitofp i32 %120 to double
  %122 = call nsz double @llvm.fmuladd.f64(double %121, double 5.000000e-01, double %119)
  store double %122, ptr %19, align 8, !tbaa !179
  %123 = load double, ptr %19, align 8, !tbaa !179
  %124 = load ptr, ptr %9, align 8, !tbaa !177
  %125 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !181
  %127 = load i32, ptr %17, align 4, !tbaa !50
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x [399 x double]], ptr %126, i64 %128
  %130 = getelementptr inbounds [2 x [399 x double]], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %14, align 4, !tbaa !50
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [399 x double], ptr %130, i64 0, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !179
  %135 = fadd nsz double %134, %123
  store double %135, ptr %133, align 8, !tbaa !179
  %136 = load double, ptr %19, align 8, !tbaa !179
  %137 = load double, ptr %19, align 8, !tbaa !179
  %138 = load ptr, ptr %9, align 8, !tbaa !177
  %139 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !181
  %141 = load i32, ptr %17, align 4, !tbaa !50
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [399 x double]], ptr %140, i64 %142
  %144 = getelementptr inbounds [2 x [399 x double]], ptr %143, i64 0, i64 1
  %145 = load i32, ptr %14, align 4, !tbaa !50
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [399 x double], ptr %144, i64 0, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !179
  %149 = call nsz double @llvm.fmuladd.f64(double %136, double %137, double %148)
  store double %149, ptr %147, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %150

150:                                              ; preds = %110
  %151 = load i32, ptr %17, align 4, !tbaa !50
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4, !tbaa !50
  br label %106, !llvm.loop !182

153:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %154

154:                                              ; preds = %153, %87
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4, !tbaa !50
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !50
  br label %83, !llvm.loop !183

158:                                              ; preds = %86
  %159 = load ptr, ptr %9, align 8, !tbaa !177
  %160 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !184
  %162 = load i64, ptr %12, align 8, !tbaa !9
  %163 = sub nsw i64 9223372036854775807, %162
  %164 = icmp sle i64 %161, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %158
  %166 = load ptr, ptr %9, align 8, !tbaa !177
  %167 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !185
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !185
  %170 = load i64, ptr %12, align 8, !tbaa !9
  %171 = load ptr, ptr %9, align 8, !tbaa !177
  %172 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8, !tbaa !184
  %174 = add nsw i64 %173, %170
  store i64 %174, ptr %172, align 8, !tbaa !184
  br label %175

175:                                              ; preds = %165, %158
  %176 = load ptr, ptr %9, align 8, !tbaa !177
  %177 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !185
  %179 = srem i32 %178, 10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %285

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %182 = load ptr, ptr %9, align 8, !tbaa !177
  %183 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !185
  store i32 %184, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !50
  br label %185

185:                                              ; preds = %281, %181
  %186 = load i32, ptr %21, align 4, !tbaa !50
  %187 = icmp slt i32 %186, 399
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %284

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8, !tbaa !177
  %191 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !181
  %193 = getelementptr inbounds [2 x [399 x double]], ptr %192, i64 0
  %194 = getelementptr inbounds [2 x [399 x double]], ptr %193, i64 0, i64 1
  %195 = load i32, ptr %21, align 4, !tbaa !50
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [399 x double], ptr %194, i64 0, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !179
  %199 = fcmp nsz olt double %198, 1.000000e+10
  br i1 %199, label %200, label %280

200:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %201 = load ptr, ptr %9, align 8, !tbaa !177
  %202 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !181
  %204 = getelementptr inbounds [2 x [399 x double]], ptr %203, i64 0
  %205 = getelementptr inbounds [2 x [399 x double]], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %21, align 4, !tbaa !50
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [399 x double], ptr %205, i64 0, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !179
  %210 = load i32, ptr %20, align 4, !tbaa !50
  %211 = sitofp i32 %210 to double
  %212 = fdiv nsz double %209, %211
  store double %212, ptr %22, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %213 = load ptr, ptr %9, align 8, !tbaa !177
  %214 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !181
  %216 = getelementptr inbounds [2 x [399 x double]], ptr %215, i64 0
  %217 = getelementptr inbounds [2 x [399 x double]], ptr %216, i64 0, i64 1
  %218 = load i32, ptr %21, align 4, !tbaa !50
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [399 x double], ptr %217, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !179
  %222 = load i32, ptr %20, align 4, !tbaa !50
  %223 = sitofp i32 %222 to double
  %224 = fdiv nsz double %221, %223
  %225 = load double, ptr %22, align 8, !tbaa !179
  %226 = load double, ptr %22, align 8, !tbaa !179
  %227 = fneg nsz double %225
  %228 = call nsz double @llvm.fmuladd.f64(double %227, double %226, double %224)
  store double %228, ptr %23, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %229 = load ptr, ptr %9, align 8, !tbaa !177
  %230 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !181
  %232 = getelementptr inbounds [2 x [399 x double]], ptr %231, i64 1
  %233 = getelementptr inbounds [2 x [399 x double]], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %21, align 4, !tbaa !50
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [399 x double], ptr %233, i64 0, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !179
  %238 = load i32, ptr %20, align 4, !tbaa !50
  %239 = sitofp i32 %238 to double
  %240 = fdiv nsz double %237, %239
  store double %240, ptr %24, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %241 = load ptr, ptr %9, align 8, !tbaa !177
  %242 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !181
  %244 = getelementptr inbounds [2 x [399 x double]], ptr %243, i64 1
  %245 = getelementptr inbounds [2 x [399 x double]], ptr %244, i64 0, i64 1
  %246 = load i32, ptr %21, align 4, !tbaa !50
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [399 x double], ptr %245, i64 0, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !179
  %250 = load i32, ptr %20, align 4, !tbaa !50
  %251 = sitofp i32 %250 to double
  %252 = fdiv nsz double %249, %251
  %253 = load double, ptr %24, align 8, !tbaa !179
  %254 = load double, ptr %24, align 8, !tbaa !179
  %255 = fneg nsz double %253
  %256 = call nsz double @llvm.fmuladd.f64(double %255, double %254, double %252)
  store double %256, ptr %25, align 8, !tbaa !179
  %257 = load double, ptr %23, align 8, !tbaa !179
  %258 = fcmp nsz ogt double %257, 4.000000e-02
  br i1 %258, label %259, label %279

259:                                              ; preds = %200
  %260 = load double, ptr %25, align 8, !tbaa !179
  %261 = fcmp nsz ogt double %260, 4.000000e-02
  br i1 %261, label %262, label %279

262:                                              ; preds = %259
  %263 = load ptr, ptr %9, align 8, !tbaa !177
  %264 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !181
  %266 = getelementptr inbounds [2 x [399 x double]], ptr %265, i64 0
  %267 = getelementptr inbounds [2 x [399 x double]], ptr %266, i64 0, i64 1
  %268 = load i32, ptr %21, align 4, !tbaa !50
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [399 x double], ptr %267, i64 0, i64 %269
  store double 2.000000e+10, ptr %270, align 8, !tbaa !179
  %271 = load ptr, ptr %9, align 8, !tbaa !177
  %272 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !181
  %274 = getelementptr inbounds [2 x [399 x double]], ptr %273, i64 1
  %275 = getelementptr inbounds [2 x [399 x double]], ptr %274, i64 0, i64 1
  %276 = load i32, ptr %21, align 4, !tbaa !50
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [399 x double], ptr %275, i64 0, i64 %277
  store double 2.000000e+10, ptr %278, align 8, !tbaa !179
  br label %279

279:                                              ; preds = %262, %259, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %280

280:                                              ; preds = %279, %189
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %21, align 4, !tbaa !50
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %21, align 4, !tbaa !50
  br label %185, !llvm.loop !186

284:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %285

285:                                              ; preds = %284, %175
  %286 = load ptr, ptr %9, align 8, !tbaa !177
  %287 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !185
  %289 = icmp sgt i32 %288, 3
  br i1 %289, label %290, label %304

290:                                              ; preds = %285
  %291 = load i64, ptr %7, align 8, !tbaa !9
  %292 = call i32 @is_relative(i64 noundef %291)
  %293 = load i64, ptr %10, align 8, !tbaa !9
  %294 = call i32 @is_relative(i64 noundef %293)
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %290
  %297 = load ptr, ptr %9, align 8, !tbaa !177
  %298 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !tbaa !187
  %300 = load i64, ptr %12, align 8, !tbaa !9
  %301 = call i64 @av_gcd(i64 noundef %299, i64 noundef %300) #16
  %302 = load ptr, ptr %9, align 8, !tbaa !177
  %303 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %302, i32 0, i32 1
  store i64 %301, ptr %303, align 8, !tbaa !187
  br label %304

304:                                              ; preds = %296, %290, %285
  store i32 0, ptr %13, align 4
  br label %305

305:                                              ; preds = %304, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %306 = load i32, ptr %13, align 4
  switch i32 %306, label %316 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %43, %39, %36, %3
  %309 = load i64, ptr %7, align 8, !tbaa !9
  %310 = icmp ne i64 %309, -9223372036854775808
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load i64, ptr %7, align 8, !tbaa !9
  %313 = load ptr, ptr %9, align 8, !tbaa !177
  %314 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %313, i32 0, i32 0
  store i64 %312, ptr %314, align 8, !tbaa !178
  br label %315

315:                                              ; preds = %311, %308
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %316

316:                                              ; preds = %315, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %317 = load i32, ptr %4, align 4
  ret i32 %317
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !188
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !189
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal i32 @get_std_framerate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [6 x i32], align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  %6 = load i32, ptr %3, align 4, !tbaa !50
  %7 = icmp slt i32 %6, 360
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !50
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %10, 1001
  store i32 %11, ptr %2, align 4
  br label %45

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !50
  %14 = sub nsw i32 %13, 360
  store i32 %14, ptr %3, align 4, !tbaa !50
  %15 = load i32, ptr %3, align 4, !tbaa !50
  %16 = icmp slt i32 %15, 30
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !tbaa !50
  %19 = add nsw i32 %18, 31
  %20 = mul nsw i32 %19, 1001
  %21 = mul nsw i32 %20, 12
  store i32 %21, ptr %2, align 4
  br label %45

22:                                               ; preds = %12
  %23 = load i32, ptr %3, align 4, !tbaa !50
  %24 = sub nsw i32 %23, 30
  store i32 %24, ptr %3, align 4, !tbaa !50
  %25 = load i32, ptr %3, align 4, !tbaa !50
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  store i32 80, ptr %4, align 4, !tbaa !50
  %28 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 120, ptr %28, align 4, !tbaa !50
  %29 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 240, ptr %29, align 4, !tbaa !50
  %30 = load i32, ptr %3, align 4, !tbaa !50
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = mul nsw i32 %33, 1001
  %35 = mul nsw i32 %34, 12
  store i32 %35, ptr %2, align 4
  br label %45

36:                                               ; preds = %22
  %37 = load i32, ptr %3, align 4, !tbaa !50
  %38 = sub nsw i32 %37, 3
  store i32 %38, ptr %3, align 4, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @constinit, i64 24, i1 false), !tbaa.struct !190
  %39 = load i32, ptr %3, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = mul nsw i32 %42, 1000
  %44 = mul nsw i32 %43, 12
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %36, %27, %17, %8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define void @ff_rfps_calculate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %15

15:                                               ; preds = %417, %1
  %16 = load i32, ptr %3, align 4, !tbaa !50
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !103
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %420

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = load i32, ptr %3, align 4, !tbaa !50
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @ffstream(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !191
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 4, ptr %4, align 4
  br label %414

39:                                               ; preds = %22
  %40 = load ptr, ptr %2, align 8, !tbaa !46
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call i32 @tb_unreliable(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %130

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.FFStream, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !185
  %50 = icmp sgt i32 %49, 15
  br i1 %50, label %51, label %130

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.FFStream, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !187
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !192
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !193
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 500, %66
  %68 = sdiv i64 %61, %67
  %69 = icmp sgt i64 1, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %51
  br label %84

71:                                               ; preds = %51
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.AVRational, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !192
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !193
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 500, %81
  %83 = sdiv i64 %76, %82
  br label %84

84:                                               ; preds = %71, %70
  %85 = phi i64 [ 1, %70 ], [ %83, %71 ]
  %86 = icmp sgt i64 %56, %85
  br i1 %86, label %87, label %130

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.AVRational, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !194
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %130, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.FFStream, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !155
  %97 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !187
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.AVRational, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !193
  %103 = sext i32 %102 to i64
  %104 = sdiv i64 9223372036854775807, %103
  %105 = icmp slt i64 %98, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %93
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds nuw %struct.AVRational, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 16
  %112 = getelementptr inbounds nuw %struct.AVRational, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.AVRational, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !192
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.AVRational, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !193
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.FFStream, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !155
  %126 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !187
  %128 = mul nsw i64 %122, %127
  %129 = call i32 @av_reduce(ptr noundef %109, ptr noundef %112, i64 noundef %117, i64 noundef %128, i64 noundef 2147483647)
  br label %130

130:                                              ; preds = %106, %93, %87, %84, %44, %39
  %131 = load ptr, ptr %6, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.FFStream, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !155
  %134 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !185
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %331

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds nuw %struct.AVRational, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !194
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %331, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8, !tbaa !46
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = call i32 @tb_unreliable(ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %331

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store double 1.000000e-02, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds nuw %struct.AVRational, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !194
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVStream, ptr %155, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %156, i64 8, i1 false), !tbaa.struct !195
  br label %162

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVStream, ptr %158, i32 0, i32 5
  %160 = load i64, ptr %159, align 8
  %161 = call i64 @av_inv_q(i64 %160)
  store i64 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %157, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %163

163:                                              ; preds = %302, %162
  %164 = load i32, ptr %10, align 4, !tbaa !50
  %165 = icmp slt i32 %164, 399
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %305

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.FFStream, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8, !tbaa !155
  %171 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %170, i32 0, i32 5
  %172 = load i64, ptr %171, align 8, !tbaa !196
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %167
  %175 = load ptr, ptr %6, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.FFStream, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8, !tbaa !155
  %178 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %177, i32 0, i32 5
  %179 = load i64, ptr %178, align 8, !tbaa !196
  %180 = sitofp i64 %179 to double
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 5
  %183 = load i64, ptr %182, align 8
  %184 = call nsz double @av_q2d(i64 %183)
  %185 = fmul nsz double %180, %184
  %186 = load i32, ptr %10, align 4, !tbaa !50
  %187 = call i32 @get_std_framerate(i32 noundef %186)
  %188 = sitofp i32 %187 to double
  %189 = fdiv nsz double 1.151150e+04, %188
  %190 = fcmp nsz olt double %185, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  br label %302

192:                                              ; preds = %174, %167
  %193 = load ptr, ptr %6, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.FFStream, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8, !tbaa !155
  %196 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8, !tbaa !196
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %10, align 4, !tbaa !50
  %201 = call i32 @get_std_framerate(i32 noundef %200)
  %202 = icmp slt i32 %201, 12012
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %302

204:                                              ; preds = %199, %192
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVStream, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8
  %208 = call nsz double @av_q2d(i64 %207)
  %209 = load ptr, ptr %6, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.FFStream, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8, !tbaa !155
  %212 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8, !tbaa !184
  %214 = sitofp i64 %213 to double
  %215 = fmul nsz double %208, %214
  %216 = load ptr, ptr %6, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.FFStream, ptr %216, i32 0, i32 11
  %218 = load ptr, ptr %217, align 8, !tbaa !155
  %219 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !185
  %221 = sitofp i32 %220 to double
  %222 = fdiv nsz double %215, %221
  %223 = load i32, ptr %10, align 4, !tbaa !50
  %224 = call i32 @get_std_framerate(i32 noundef %223)
  %225 = sitofp i32 %224 to double
  %226 = fdiv nsz double 9.609600e+03, %225
  %227 = fcmp nsz olt double %222, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %204
  br label %302

229:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %230

230:                                              ; preds = %298, %229
  %231 = load i32, ptr %11, align 4, !tbaa !50
  %232 = icmp slt i32 %231, 2
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %301

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %235 = load ptr, ptr %6, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.FFStream, ptr %235, i32 0, i32 11
  %237 = load ptr, ptr %236, align 8, !tbaa !155
  %238 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !185
  store i32 %239, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %240 = load ptr, ptr %6, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.FFStream, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8, !tbaa !155
  %243 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !181
  %245 = load i32, ptr %11, align 4, !tbaa !50
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x [399 x double]], ptr %244, i64 %246
  %248 = getelementptr inbounds [2 x [399 x double]], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %10, align 4, !tbaa !50
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [399 x double], ptr %248, i64 0, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !179
  %253 = load i32, ptr %12, align 4, !tbaa !50
  %254 = sitofp i32 %253 to double
  %255 = fdiv nsz double %252, %254
  store double %255, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %256 = load ptr, ptr %6, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.FFStream, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8, !tbaa !155
  %259 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !181
  %261 = load i32, ptr %11, align 4, !tbaa !50
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x [399 x double]], ptr %260, i64 %262
  %264 = getelementptr inbounds [2 x [399 x double]], ptr %263, i64 0, i64 1
  %265 = load i32, ptr %10, align 4, !tbaa !50
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [399 x double], ptr %264, i64 0, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !179
  %269 = load i32, ptr %12, align 4, !tbaa !50
  %270 = sitofp i32 %269 to double
  %271 = fdiv nsz double %268, %270
  %272 = load double, ptr %13, align 8, !tbaa !179
  %273 = load double, ptr %13, align 8, !tbaa !179
  %274 = fneg nsz double %272
  %275 = call nsz double @llvm.fmuladd.f64(double %274, double %273, double %271)
  store double %275, ptr %14, align 8, !tbaa !179
  %276 = load double, ptr %14, align 8, !tbaa !179
  %277 = load double, ptr %8, align 8, !tbaa !179
  %278 = fcmp nsz olt double %276, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %234
  %280 = load double, ptr %8, align 8, !tbaa !179
  %281 = fcmp nsz ogt double %280, 1.000000e-09
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load double, ptr %14, align 8, !tbaa !179
  store double %283, ptr %8, align 8, !tbaa !179
  %284 = load i32, ptr %10, align 4, !tbaa !50
  %285 = call i32 @get_std_framerate(i32 noundef %284)
  store i32 %285, ptr %7, align 4, !tbaa !50
  br label %286

286:                                              ; preds = %282, %279, %234
  %287 = load double, ptr %14, align 8, !tbaa !179
  %288 = fcmp nsz olt double %287, 2.000000e-02
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = load ptr, ptr %2, align 8, !tbaa !46
  %291 = load i32, ptr %10, align 4, !tbaa !50
  %292 = call i32 @get_std_framerate(i32 noundef %291)
  %293 = sitofp i32 %292 to double
  %294 = fdiv nsz double %293, 1.200000e+01
  %295 = fdiv nsz double %294, 1.001000e+03
  %296 = load double, ptr %14, align 8, !tbaa !179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %290, i32 noundef 48, ptr noundef @.str.14, double noundef %295, double noundef %296)
  br label %297

297:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %11, align 4, !tbaa !50
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %11, align 4, !tbaa !50
  br label %230, !llvm.loop !197

301:                                              ; preds = %233
  br label %302

302:                                              ; preds = %301, %228, %203, %191
  %303 = load i32, ptr %10, align 4, !tbaa !50
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %10, align 4, !tbaa !50
  br label %163, !llvm.loop !198

305:                                              ; preds = %166
  %306 = load i32, ptr %7, align 4, !tbaa !50
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %330

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %310 = load i32, ptr %309, align 4, !tbaa !188
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %308
  %313 = load i32, ptr %7, align 4, !tbaa !50
  %314 = sitofp i32 %313 to double
  %315 = fdiv nsz double %314, 1.201200e+04
  %316 = load i64, ptr %9, align 4
  %317 = call nsz double @av_q2d(i64 %316)
  %318 = fmul nsz double 1.010000e+00, %317
  %319 = fcmp nsz olt double %315, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %312, %308
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.AVStream, ptr %321, i32 0, i32 16
  %323 = getelementptr inbounds nuw %struct.AVRational, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.AVStream, ptr %324, i32 0, i32 16
  %326 = getelementptr inbounds nuw %struct.AVRational, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %7, align 4, !tbaa !50
  %328 = sext i32 %327 to i64
  %329 = call i32 @av_reduce(ptr noundef %323, ptr noundef %326, i64 noundef %328, i64 noundef 12012, i64 noundef 2147483647)
  br label %330

330:                                              ; preds = %320, %312, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %331

331:                                              ; preds = %330, %143, %137, %130
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.AVStream, ptr %332, i32 0, i32 13
  %334 = getelementptr inbounds nuw %struct.AVRational, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !199
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %397, label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.AVStream, ptr %338, i32 0, i32 16
  %340 = getelementptr inbounds nuw %struct.AVRational, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 4, !tbaa !194
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %397

343:                                              ; preds = %337
  %344 = load ptr, ptr %6, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.FFStream, ptr %344, i32 0, i32 11
  %346 = load ptr, ptr %345, align 8, !tbaa !155
  %347 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %346, i32 0, i32 3
  %348 = load i64, ptr %347, align 8, !tbaa !184
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %397

350:                                              ; preds = %343
  %351 = load ptr, ptr %6, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.FFStream, ptr %351, i32 0, i32 11
  %353 = load ptr, ptr %352, align 8, !tbaa !155
  %354 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %353, i32 0, i32 5
  %355 = load i64, ptr %354, align 8, !tbaa !196
  %356 = icmp sle i64 %355, 0
  br i1 %356, label %357, label %397

357:                                              ; preds = %350
  %358 = load ptr, ptr %6, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.FFStream, ptr %358, i32 0, i32 11
  %360 = load ptr, ptr %359, align 8, !tbaa !155
  %361 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 8, !tbaa !185
  %363 = icmp sgt i32 %362, 2
  br i1 %363, label %364, label %397

364:                                              ; preds = %357
  %365 = load ptr, ptr %5, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.AVStream, ptr %365, i32 0, i32 16
  %367 = load i64, ptr %366, align 4
  %368 = call nsz double @av_q2d(i64 %367)
  %369 = load ptr, ptr %5, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.AVStream, ptr %369, i32 0, i32 5
  %371 = load i64, ptr %370, align 8
  %372 = call nsz double @av_q2d(i64 %371)
  %373 = fmul nsz double %368, %372
  %374 = fdiv nsz double 1.000000e+00, %373
  %375 = load ptr, ptr %6, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.FFStream, ptr %375, i32 0, i32 11
  %377 = load ptr, ptr %376, align 8, !tbaa !155
  %378 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %377, i32 0, i32 3
  %379 = load i64, ptr %378, align 8, !tbaa !184
  %380 = sitofp i64 %379 to double
  %381 = load ptr, ptr %6, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.FFStream, ptr %381, i32 0, i32 11
  %383 = load ptr, ptr %382, align 8, !tbaa !155
  %384 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8, !tbaa !185
  %386 = sitofp i32 %385 to double
  %387 = fdiv nsz double %380, %386
  %388 = fsub nsz double %374, %387
  %389 = call nsz double @llvm.fabs.f64(double %388)
  %390 = fcmp nsz ole double %389, 1.000000e+00
  br i1 %390, label %391, label %397

391:                                              ; preds = %364
  %392 = load ptr, ptr %2, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 48, ptr noundef @.str.15)
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.AVStream, ptr %393, i32 0, i32 13
  %395 = load ptr, ptr %5, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.AVStream, ptr %395, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 4 %396, i64 8, i1 false), !tbaa.struct !195
  br label %397

397:                                              ; preds = %391, %364, %357, %350, %343, %337, %331
  %398 = load ptr, ptr %6, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.FFStream, ptr %398, i32 0, i32 11
  %400 = load ptr, ptr %399, align 8, !tbaa !155
  %401 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %400, i32 0, i32 4
  call void @av_freep(ptr noundef %401)
  %402 = load ptr, ptr %6, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw %struct.FFStream, ptr %402, i32 0, i32 11
  %404 = load ptr, ptr %403, align 8, !tbaa !155
  %405 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %404, i32 0, i32 0
  store i64 -9223372036854775808, ptr %405, align 8, !tbaa !178
  %406 = load ptr, ptr %6, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.FFStream, ptr %406, i32 0, i32 11
  %408 = load ptr, ptr %407, align 8, !tbaa !155
  %409 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %408, i32 0, i32 2
  store i32 0, ptr %409, align 8, !tbaa !185
  %410 = load ptr, ptr %6, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw %struct.FFStream, ptr %410, i32 0, i32 11
  %412 = load ptr, ptr %411, align 8, !tbaa !155
  %413 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %412, i32 0, i32 3
  store i64 0, ptr %413, align 8, !tbaa !184
  store i32 0, ptr %4, align 4
  br label %414

414:                                              ; preds = %397, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %415 = load i32, ptr %4, align 4
  switch i32 %415, label %421 [
    i32 0, label %416
    i32 4, label %417
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416, %414
  %418 = load i32, ptr %3, align 4, !tbaa !50
  %419 = add i32 %418, 1
  store i32 %419, ptr %3, align 4, !tbaa !50
  br label %15, !llvm.loop !200

420:                                              ; preds = %21
  ret void

421:                                              ; preds = %414
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @tb_unreliable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @ffstream(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.FFStream, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  store ptr %17, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.FFStream, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  store ptr %20, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !201
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !203
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %24, %2
  %31 = phi i1 [ false, %2 ], [ %29, %24 ]
  %32 = select i1 %31, i32 2, i32 1
  store i32 %32, ptr %21, align 4, !tbaa !188
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1, ptr %33, align 4, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.AVRational, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !207
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !202
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 16
  %42 = load i64, ptr %41, align 4
  %43 = load i64, ptr %9, align 4
  %44 = call i64 @av_mul_q(i64 %42, i64 %43) #16
  store i64 %44, ptr %11, align 4
  %45 = load i64, ptr %11, align 4
  %46 = call i64 @av_inv_q(i64 %45)
  store i64 %46, ptr %10, align 4
  br label %67

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !208
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !191
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %53, %47
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 0, ptr %61, align 4, !tbaa !188
  %62 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1, ptr %62, align 4, !tbaa !189
  br label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !195
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %39
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !189
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !188
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 101, %73
  %75 = icmp sge i64 %70, %74
  br i1 %75, label %111, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !189
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !188
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 5, %82
  %84 = icmp slt i64 %79, %83
  br i1 %84, label %111, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8, !tbaa !202
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !209
  %89 = load i32, ptr @.str.80, align 1, !tbaa !96
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %111, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !202
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !108
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %111, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !202
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !108
  %100 = icmp eq i32 %99, 97
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !202
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !108
  %105 = icmp eq i32 %104, 173
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !202
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !108
  %110 = icmp eq i32 %109, 27
  br i1 %110, label %111, label %112

111:                                              ; preds = %106, %101, %96, %91, %85, %76, %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %113

112:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !189
  store i32 %6, ptr %4, align 4, !tbaa !188
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !188
  store i32 %9, ptr %7, align 4, !tbaa !189
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @avformat_find_stream_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.AVRational, align 4
  %44 = alloca %struct.AVRational, align 4
  %45 = alloca %struct.AVRational, align 4
  %46 = alloca %struct.AVRational, align 4
  %47 = alloca %struct.AVRational, align 4
  %48 = alloca i64, align 8
  %49 = alloca %struct.AVRational, align 4
  %50 = alloca %struct.AVRational, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  %69 = alloca %struct.AVRational, align 4
  %70 = alloca i32, align 4
  %71 = alloca %struct.AVRational, align 4
  %72 = alloca double, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %struct.AVRational, align 4
  %75 = alloca %struct.AVRational, align 4
  %76 = alloca %struct.AVRational, align 4
  %77 = alloca %struct.AVRational, align 4
  %78 = alloca %struct.AVRational, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca [256 x i8], align 16
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %94 = load ptr, ptr %4, align 8, !tbaa !46
  %95 = call ptr @ffformatcontext(ptr noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !210
  store ptr %98, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %99 = load ptr, ptr %4, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = call i64 @avio_tell(ptr noundef %101)
  store i64 %102, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %103 = load ptr, ptr %4, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !103
  store i32 %105, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %106 = load ptr, ptr %4, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 20
  %108 = load i64, ptr %107, align 8, !tbaa !211
  store i64 %108, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %109 = load ptr, ptr %4, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 19
  %111 = load i64, ptr %110, align 8, !tbaa !134
  store i64 %111, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !50
  %112 = load i64, ptr %18, align 8, !tbaa !9
  %113 = icmp sgt i64 %112, 0
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %14, align 4, !tbaa !50
  %115 = load ptr, ptr %4, align 8, !tbaa !46
  %116 = call i32 @av_opt_set_int(ptr noundef %115, ptr noundef @.str.16, i64 noundef 1, i32 noundef 1)
  %117 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %117, ptr %16, align 8, !tbaa !9
  %118 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %118, ptr %17, align 8, !tbaa !9
  %119 = load i64, ptr %15, align 8, !tbaa !9
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %148, label %121

121:                                              ; preds = %2
  store i64 5000000, ptr %15, align 8, !tbaa !9
  store i64 5000000, ptr %16, align 8, !tbaa !9
  store i64 30000000, ptr %17, align 8, !tbaa !9
  %122 = load ptr, ptr %4, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.17) #14
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  store i64 90000000, ptr %16, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %129, %121
  %131 = load ptr, ptr %4, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.18) #14
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.19) #14
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %138, %130
  store i64 7000000, ptr %16, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %146, %138
  br label %148

148:                                              ; preds = %147, %2
  %149 = load ptr, ptr %4, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %172

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %154 = load ptr, ptr %4, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = call ptr @ffiocontext(ptr noundef %156)
  store ptr %157, ptr %20, align 8, !tbaa !212
  %158 = load ptr, ptr %4, align 8, !tbaa !46
  %159 = load ptr, ptr %4, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  %162 = call i64 @avio_tell(ptr noundef %161)
  %163 = load ptr, ptr %20, align 8, !tbaa !212
  %164 = getelementptr inbounds nuw %struct.FFIOContext, ptr %163, i32 0, i32 6
  %165 = load i64, ptr %164, align 8, !tbaa !214
  %166 = load ptr, ptr %20, align 8, !tbaa !212
  %167 = getelementptr inbounds nuw %struct.FFIOContext, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 8, !tbaa !216
  %169 = load ptr, ptr %4, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 48, ptr noundef @.str.20, i64 noundef %162, i64 noundef %165, i32 noundef %168, i32 noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %172

172:                                              ; preds = %153, %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !50
  br label %173

173:                                              ; preds = %380, %172
  %174 = load i32, ptr %21, align 4, !tbaa !50
  %175 = load ptr, ptr %4, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4, !tbaa !103
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  store i32 2, ptr %22, align 4
  br label %383

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %181 = load ptr, ptr %4, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !104
  %184 = load i32, ptr %21, align 4, !tbaa !50
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %187, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %188 = load ptr, ptr %25, align 8, !tbaa !4
  %189 = call ptr @ffstream(ptr noundef %188)
  store ptr %189, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %190 = load ptr, ptr %26, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.FFStream, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !107
  store ptr %192, ptr %27, align 8, !tbaa !202
  %193 = load ptr, ptr %26, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.FFStream, ptr %193, i32 0, i32 42
  %195 = load ptr, ptr %194, align 8, !tbaa !106
  %196 = icmp ne ptr %195, null
  br i1 %196, label %262, label %197

197:                                              ; preds = %180
  %198 = load ptr, ptr %4, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %198, i32 0, i32 18
  %200 = load i32, ptr %199, align 8, !tbaa !67
  %201 = and i32 %200, 32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %262, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %26, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.FFStream, ptr %204, i32 0, i32 17
  %206 = load i32, ptr %205, align 8, !tbaa !128
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %208, label %262

208:                                              ; preds = %203
  %209 = load ptr, ptr %25, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVStream, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !118
  %212 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !119
  %214 = call ptr @av_parser_init(i32 noundef %213)
  %215 = load ptr, ptr %26, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.FFStream, ptr %215, i32 0, i32 42
  store ptr %214, ptr %216, align 8, !tbaa !106
  %217 = load ptr, ptr %26, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.FFStream, ptr %217, i32 0, i32 42
  %219 = load ptr, ptr %218, align 8, !tbaa !106
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %247

221:                                              ; preds = %208
  %222 = load ptr, ptr %26, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.FFStream, ptr %222, i32 0, i32 41
  %224 = load i32, ptr %223, align 8, !tbaa !152
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %233

226:                                              ; preds = %221
  %227 = load ptr, ptr %26, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.FFStream, ptr %227, i32 0, i32 42
  %229 = load ptr, ptr %228, align 8, !tbaa !106
  %230 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %229, i32 0, i32 16
  %231 = load i32, ptr %230, align 8, !tbaa !162
  %232 = or i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !162
  br label %246

233:                                              ; preds = %221
  %234 = load ptr, ptr %26, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.FFStream, ptr %234, i32 0, i32 41
  %236 = load i32, ptr %235, align 8, !tbaa !152
  %237 = icmp eq i32 %236, 5
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %26, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.FFStream, ptr %239, i32 0, i32 42
  %241 = load ptr, ptr %240, align 8, !tbaa !106
  %242 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %241, i32 0, i32 16
  %243 = load i32, ptr %242, align 8, !tbaa !162
  %244 = or i32 %243, 4096
  store i32 %244, ptr %242, align 8, !tbaa !162
  br label %245

245:                                              ; preds = %238, %233
  br label %246

246:                                              ; preds = %245, %226
  br label %261

247:                                              ; preds = %208
  %248 = load ptr, ptr %26, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.FFStream, ptr %248, i32 0, i32 41
  %250 = load i32, ptr %249, align 8, !tbaa !152
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8, !tbaa !46
  %254 = load ptr, ptr %25, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVStream, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !118
  %257 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !119
  %259 = call ptr @avcodec_get_name(i32 noundef %258)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 40, ptr noundef @.str.21, ptr noundef %259)
  br label %260

260:                                              ; preds = %252, %247
  br label %261

261:                                              ; preds = %260, %246
  br label %262

262:                                              ; preds = %261, %203, %197, %180
  %263 = load ptr, ptr %27, align 8, !tbaa !202
  %264 = load ptr, ptr %25, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.AVStream, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !118
  %267 = call i32 @avcodec_parameters_to_context(ptr noundef %263, ptr noundef %266)
  store i32 %267, ptr %8, align 4, !tbaa !50
  %268 = load i32, ptr %8, align 4, !tbaa !50
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %262
  store i32 5, ptr %22, align 4
  br label %377

271:                                              ; preds = %262
  %272 = load ptr, ptr %26, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.FFStream, ptr %272, i32 0, i32 17
  %274 = load i32, ptr %273, align 8, !tbaa !128
  %275 = icmp sle i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load ptr, ptr %26, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.FFStream, ptr %277, i32 0, i32 6
  store i32 1, ptr %278, align 8, !tbaa !217
  br label %279

279:                                              ; preds = %276, %271
  %280 = load ptr, ptr %4, align 8, !tbaa !46
  %281 = load ptr, ptr %25, align 8, !tbaa !4
  %282 = load ptr, ptr %25, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.AVStream, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !118
  %285 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !119
  %287 = call ptr @find_probe_decoder(ptr noundef %280, ptr noundef %281, i32 noundef %286)
  store ptr %287, ptr %23, align 8, !tbaa !218
  %288 = load ptr, ptr %5, align 8, !tbaa !44
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %279
  %291 = load ptr, ptr %5, align 8, !tbaa !44
  %292 = load i32, ptr %21, align 4, !tbaa !50
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %291, i64 %293
  br label %296

295:                                              ; preds = %279
  br label %296

296:                                              ; preds = %295, %290
  %297 = phi ptr [ %294, %290 ], [ %24, %295 ]
  %298 = call i32 @av_dict_set(ptr noundef %297, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 0)
  %299 = load ptr, ptr %5, align 8, !tbaa !44
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = load ptr, ptr %5, align 8, !tbaa !44
  %303 = load i32, ptr %21, align 4, !tbaa !50
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %302, i64 %304
  br label %307

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306, %301
  %308 = phi ptr [ %305, %301 ], [ %24, %306 ]
  %309 = call i32 @av_dict_set(ptr noundef %308, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 0)
  %310 = load ptr, ptr %4, align 8, !tbaa !46
  %311 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %310, i32 0, i32 57
  %312 = load ptr, ptr %311, align 8, !tbaa !219
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %329

314:                                              ; preds = %307
  %315 = load ptr, ptr %5, align 8, !tbaa !44
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load ptr, ptr %5, align 8, !tbaa !44
  %319 = load i32, ptr %21, align 4, !tbaa !50
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %318, i64 %320
  br label %323

322:                                              ; preds = %314
  br label %323

323:                                              ; preds = %322, %317
  %324 = phi ptr [ %321, %317 ], [ %24, %322 ]
  %325 = load ptr, ptr %4, align 8, !tbaa !46
  %326 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %325, i32 0, i32 57
  %327 = load ptr, ptr %326, align 8, !tbaa !219
  %328 = call i32 @av_dict_set(ptr noundef %324, ptr noundef @.str.26, ptr noundef %327, i32 noundef 0)
  br label %329

329:                                              ; preds = %323, %307
  %330 = load ptr, ptr %25, align 8, !tbaa !4
  %331 = call i32 @has_codec_parameters(ptr noundef %330, ptr noundef null)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %26, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw %struct.FFStream, ptr %334, i32 0, i32 17
  %336 = load i32, ptr %335, align 8, !tbaa !128
  %337 = icmp sle i32 %336, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %333, %329
  %339 = load ptr, ptr %25, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.AVStream, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !118
  %342 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8, !tbaa !191
  %344 = icmp eq i32 %343, 3
  br i1 %344, label %345, label %372

345:                                              ; preds = %338, %333
  %346 = load ptr, ptr %23, align 8, !tbaa !218
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %371

348:                                              ; preds = %345
  %349 = load ptr, ptr %27, align 8, !tbaa !202
  %350 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !220
  %352 = icmp ne ptr %351, null
  br i1 %352, label %371, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %27, align 8, !tbaa !202
  %355 = load ptr, ptr %23, align 8, !tbaa !218
  %356 = load ptr, ptr %5, align 8, !tbaa !44
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %363

358:                                              ; preds = %353
  %359 = load ptr, ptr %5, align 8, !tbaa !44
  %360 = load i32, ptr %21, align 4, !tbaa !50
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %359, i64 %361
  br label %364

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363, %358
  %365 = phi ptr [ %362, %358 ], [ %24, %363 ]
  %366 = call i32 @avcodec_open2(ptr noundef %354, ptr noundef %355, ptr noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load ptr, ptr %4, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %369, i32 noundef 24, ptr noundef @.str.27, ptr noundef @__func__.avformat_find_stream_info)
  br label %370

370:                                              ; preds = %368, %364
  br label %371

371:                                              ; preds = %370, %348, %345
  br label %372

372:                                              ; preds = %371, %338
  %373 = load ptr, ptr %5, align 8, !tbaa !44
  %374 = icmp ne ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void @av_dict_free(ptr noundef %24)
  br label %376

376:                                              ; preds = %375, %372
  store i32 0, ptr %22, align 4
  br label %377

377:                                              ; preds = %270, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %378 = load i32, ptr %22, align 4
  switch i32 %378, label %383 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %21, align 4, !tbaa !50
  %382 = add i32 %381, 1
  store i32 %382, ptr %21, align 4, !tbaa !50
  br label %173, !llvm.loop !221

383:                                              ; preds = %377, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %384 = load i32, ptr %22, align 4
  switch i32 %384, label %2172 [
    i32 2, label %385
    i32 5, label %2093
  ]

385:                                              ; preds = %383
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %386

386:                                              ; preds = %1320, %1318, %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %387 = load ptr, ptr %4, align 8, !tbaa !46
  %388 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %387, i32 0, i32 33
  %389 = call i32 @ff_check_interrupt(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  store i32 -1414092869, ptr %8, align 4, !tbaa !50
  %392 = load ptr, ptr %4, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 48, ptr noundef @.str.28)
  store i32 6, ptr %22, align 4
  br label %1318

393:                                              ; preds = %386
  store i32 0, ptr %33, align 4, !tbaa !50
  br label %394

394:                                              ; preds = %590, %393
  %395 = load i32, ptr %33, align 4, !tbaa !50
  %396 = load ptr, ptr %4, align 8, !tbaa !46
  %397 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %396, i32 0, i32 6
  %398 = load i32, ptr %397, align 4, !tbaa !103
  %399 = icmp ult i32 %395, %398
  br i1 %399, label %400, label %593

400:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %401 = load ptr, ptr %4, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8, !tbaa !104
  %404 = load i32, ptr %33, align 4, !tbaa !50
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  store ptr %407, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %408 = load ptr, ptr %34, align 8, !tbaa !4
  %409 = call ptr @ffstream(ptr noundef %408)
  store ptr %409, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 20, ptr %36, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %410 = load ptr, ptr %34, align 8, !tbaa !4
  %411 = call i32 @has_codec_parameters(ptr noundef %410, ptr noundef null)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %400
  store i32 8, ptr %22, align 4
  br label %587

414:                                              ; preds = %400
  %415 = load ptr, ptr %34, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.AVStream, ptr %415, i32 0, i32 5
  %417 = load i64, ptr %416, align 8
  %418 = call nsz double @av_q2d(i64 %417)
  %419 = fcmp nsz ogt double %418, 5.000000e-04
  br i1 %419, label %420, label %423

420:                                              ; preds = %414
  %421 = load i32, ptr %36, align 4, !tbaa !50
  %422 = mul nsw i32 %421, 2
  store i32 %422, ptr %36, align 4, !tbaa !50
  br label %423

423:                                              ; preds = %420, %414
  %424 = load ptr, ptr %4, align 8, !tbaa !46
  %425 = load ptr, ptr %34, align 8, !tbaa !4
  %426 = call i32 @tb_unreliable(ptr noundef %424, ptr noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %423
  store i32 0, ptr %36, align 4, !tbaa !50
  br label %429

429:                                              ; preds = %428, %423
  %430 = load ptr, ptr %4, align 8, !tbaa !46
  %431 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %430, i32 0, i32 31
  %432 = load i32, ptr %431, align 8, !tbaa !222
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = load ptr, ptr %4, align 8, !tbaa !46
  %436 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %435, i32 0, i32 31
  %437 = load i32, ptr %436, align 8, !tbaa !222
  store i32 %437, ptr %36, align 4, !tbaa !50
  br label %438

438:                                              ; preds = %434, %429
  %439 = load ptr, ptr %34, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.AVStream, ptr %439, i32 0, i32 9
  %441 = load i32, ptr %440, align 8, !tbaa !223
  %442 = and i32 %441, 1024
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %438
  store i32 0, ptr %36, align 4, !tbaa !50
  br label %445

445:                                              ; preds = %444, %438
  %446 = load ptr, ptr %4, align 8, !tbaa !46
  %447 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !65
  %449 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8, !tbaa !80
  %451 = and i32 %450, 128
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %460

453:                                              ; preds = %445
  %454 = load ptr, ptr %35, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.FFStream, ptr %454, i32 0, i32 11
  %456 = load ptr, ptr %455, align 8, !tbaa !155
  %457 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %456, i32 0, i32 6
  %458 = load i64, ptr %457, align 8, !tbaa !224
  %459 = sdiv i64 %458, 2
  br label %467

460:                                              ; preds = %445
  %461 = load ptr, ptr %35, align 8, !tbaa !11
  %462 = getelementptr inbounds nuw %struct.FFStream, ptr %461, i32 0, i32 11
  %463 = load ptr, ptr %462, align 8, !tbaa !155
  %464 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8, !tbaa !185
  %466 = sext i32 %465 to i64
  br label %467

467:                                              ; preds = %460, %453
  %468 = phi i64 [ %459, %453 ], [ %466, %460 ]
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %37, align 4, !tbaa !50
  %470 = load ptr, ptr %34, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.AVStream, ptr %470, i32 0, i32 16
  %472 = getelementptr inbounds nuw %struct.AVRational, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 4, !tbaa !194
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %481

475:                                              ; preds = %467
  %476 = load ptr, ptr %34, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.AVStream, ptr %476, i32 0, i32 13
  %478 = getelementptr inbounds nuw %struct.AVRational, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8, !tbaa !199
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %494, label %481

481:                                              ; preds = %475, %467
  %482 = load ptr, ptr %34, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.AVStream, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !118
  %485 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8, !tbaa !191
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %481
  %489 = load i32, ptr %37, align 4, !tbaa !50
  %490 = load i32, ptr %36, align 4, !tbaa !50
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %488
  store i32 8, ptr %22, align 4
  br label %587

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493, %481, %475
  %495 = load ptr, ptr %35, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw %struct.FFStream, ptr %495, i32 0, i32 11
  %497 = load ptr, ptr %496, align 8, !tbaa !155
  %498 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %497, i32 0, i32 7
  %499 = load i32, ptr %498, align 8, !tbaa !225
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %512

501:                                              ; preds = %494
  %502 = load i32, ptr %37, align 4, !tbaa !50
  %503 = icmp slt i32 %502, 2
  br i1 %503, label %504, label %512

504:                                              ; preds = %501
  %505 = load ptr, ptr %35, align 8, !tbaa !11
  %506 = getelementptr inbounds nuw %struct.FFStream, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8, !tbaa !107
  %508 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %507, i32 0, i32 32
  %509 = load i32, ptr %508, align 4, !tbaa !226
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %504
  store i32 8, ptr %22, align 4
  br label %587

512:                                              ; preds = %504, %501, %494
  %513 = load ptr, ptr %35, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw %struct.FFStream, ptr %513, i32 0, i32 5
  %515 = load ptr, ptr %514, align 8, !tbaa !107
  %516 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %515, i32 0, i32 12
  %517 = load ptr, ptr %516, align 8, !tbaa !159
  %518 = icmp ne ptr %517, null
  br i1 %518, label %536, label %519

519:                                              ; preds = %512
  %520 = load ptr, ptr %35, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw %struct.FFStream, ptr %520, i32 0, i32 7
  %522 = getelementptr inbounds nuw %struct.anon.1, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8, !tbaa !160
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %519
  %526 = load ptr, ptr %35, align 8, !tbaa !11
  %527 = getelementptr inbounds nuw %struct.FFStream, ptr %526, i32 0, i32 7
  %528 = getelementptr inbounds nuw %struct.anon.1, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !227
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %536

531:                                              ; preds = %525, %519
  %532 = load ptr, ptr %34, align 8, !tbaa !4
  %533 = call i32 @extract_extradata_check(ptr noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i32 8, ptr %22, align 4
  br label %587

536:                                              ; preds = %531, %525, %512
  %537 = load ptr, ptr %35, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw %struct.FFStream, ptr %537, i32 0, i32 45
  %539 = load i64, ptr %538, align 8, !tbaa !228
  %540 = icmp eq i64 %539, -9223372036854775808
  br i1 %540, label %541, label %586

541:                                              ; preds = %536
  %542 = load ptr, ptr %4, align 8, !tbaa !46
  %543 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !65
  %545 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 8, !tbaa !80
  %547 = and i32 %546, 128
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %554

549:                                              ; preds = %541
  %550 = load ptr, ptr %35, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw %struct.FFStream, ptr %550, i32 0, i32 41
  %552 = load i32, ptr %551, align 8, !tbaa !152
  %553 = icmp eq i32 %552, 5
  br i1 %553, label %554, label %586

554:                                              ; preds = %549, %541
  %555 = load ptr, ptr %35, align 8, !tbaa !11
  %556 = getelementptr inbounds nuw %struct.FFStream, ptr %555, i32 0, i32 43
  %557 = load i32, ptr %556, align 8, !tbaa !229
  %558 = load ptr, ptr %34, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.AVStream, ptr %558, i32 0, i32 9
  %560 = load i32, ptr %559, align 8, !tbaa !223
  %561 = and i32 %560, 1024
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %554
  br label %568

564:                                              ; preds = %554
  %565 = load ptr, ptr %4, align 8, !tbaa !46
  %566 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %565, i32 0, i32 39
  %567 = load i32, ptr %566, align 8, !tbaa !230
  br label %568

568:                                              ; preds = %564, %563
  %569 = phi i32 [ 1, %563 ], [ %567, %564 ]
  %570 = icmp slt i32 %557, %569
  br i1 %570, label %571, label %586

571:                                              ; preds = %568
  %572 = load ptr, ptr %34, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.AVStream, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !118
  %575 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8, !tbaa !191
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %585, label %578

578:                                              ; preds = %571
  %579 = load ptr, ptr %34, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.AVStream, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !118
  %582 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8, !tbaa !191
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %586

585:                                              ; preds = %578, %571
  store i32 8, ptr %22, align 4
  br label %587

586:                                              ; preds = %578, %568, %549, %536
  store i32 0, ptr %22, align 4
  br label %587

587:                                              ; preds = %586, %585, %535, %511, %492, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  %588 = load i32, ptr %22, align 4
  switch i32 %588, label %2174 [
    i32 0, label %589
    i32 8, label %593
  ]

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %33, align 4, !tbaa !50
  %592 = add i32 %591, 1
  store i32 %592, ptr %33, align 4, !tbaa !50
  br label %394, !llvm.loop !231

593:                                              ; preds = %587, %394
  store i32 0, ptr %32, align 4, !tbaa !50
  %594 = load i32, ptr %33, align 4, !tbaa !50
  %595 = load ptr, ptr %4, align 8, !tbaa !46
  %596 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 4, !tbaa !103
  %598 = icmp eq i32 %594, %597
  br i1 %598, label %599, label %614

599:                                              ; preds = %593
  %600 = load ptr, ptr %6, align 8, !tbaa !53
  %601 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %600, i32 0, i32 8
  %602 = load i32, ptr %601, align 8, !tbaa !232
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %614, label %604

604:                                              ; preds = %599
  store i32 1, ptr %32, align 4, !tbaa !50
  %605 = load ptr, ptr %4, align 8, !tbaa !46
  %606 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %605, i32 0, i32 5
  %607 = load i32, ptr %606, align 8, !tbaa !208
  %608 = and i32 %607, 1
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %604
  %611 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %611, ptr %8, align 4, !tbaa !50
  %612 = load ptr, ptr %4, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %612, i32 noundef 48, ptr noundef @.str.29)
  store i32 0, ptr %14, align 4, !tbaa !50
  store i32 6, ptr %22, align 4
  br label %1318

613:                                              ; preds = %604
  br label %614

614:                                              ; preds = %613, %599, %593
  %615 = load i64, ptr %10, align 8, !tbaa !9
  %616 = load i64, ptr %18, align 8, !tbaa !9
  %617 = icmp sge i64 %615, %616
  br i1 %617, label %618, label %674

618:                                              ; preds = %614
  %619 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %619, ptr %8, align 4, !tbaa !50
  %620 = load ptr, ptr %4, align 8, !tbaa !46
  %621 = load i64, ptr %18, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %620, i32 noundef 48, ptr noundef @.str.30, i64 noundef %621)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !50
  br label %622

622:                                              ; preds = %670, %618
  %623 = load i32, ptr %38, align 4, !tbaa !50
  %624 = load ptr, ptr %4, align 8, !tbaa !46
  %625 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %624, i32 0, i32 6
  %626 = load i32, ptr %625, align 4, !tbaa !103
  %627 = icmp ult i32 %623, %626
  br i1 %627, label %629, label %628

628:                                              ; preds = %622
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %673

629:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %630 = load ptr, ptr %4, align 8, !tbaa !46
  %631 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %630, i32 0, i32 7
  %632 = load ptr, ptr %631, align 8, !tbaa !104
  %633 = load i32, ptr %38, align 4, !tbaa !50
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw ptr, ptr %632, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !4
  store ptr %636, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %637 = load ptr, ptr %39, align 8, !tbaa !4
  %638 = call ptr @ffstream(ptr noundef %637)
  store ptr %638, ptr %40, align 8, !tbaa !11
  %639 = load ptr, ptr %39, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.AVStream, ptr %639, i32 0, i32 16
  %641 = getelementptr inbounds nuw %struct.AVRational, ptr %640, i32 0, i32 0
  %642 = load i32, ptr %641, align 4, !tbaa !194
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %669, label %644

644:                                              ; preds = %629
  %645 = load ptr, ptr %40, align 8, !tbaa !11
  %646 = getelementptr inbounds nuw %struct.FFStream, ptr %645, i32 0, i32 11
  %647 = load ptr, ptr %646, align 8, !tbaa !155
  %648 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %647, i32 0, i32 2
  %649 = load i32, ptr %648, align 8, !tbaa !185
  %650 = icmp sle i32 %649, 1
  br i1 %650, label %651, label %669

651:                                              ; preds = %644
  %652 = load ptr, ptr %39, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw %struct.AVStream, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8, !tbaa !118
  %655 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %654, i32 0, i32 0
  %656 = load i32, ptr %655, align 8, !tbaa !191
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %669

658:                                              ; preds = %651
  %659 = load ptr, ptr %4, align 8, !tbaa !46
  %660 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !65
  %662 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !76
  %664 = call i32 @strcmp(ptr noundef %663, ptr noundef @.str.10) #14
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %658
  %667 = load ptr, ptr %4, align 8, !tbaa !46
  %668 = load i32, ptr %38, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %667, i32 noundef 24, ptr noundef @.str.31, i32 noundef %668)
  br label %669

669:                                              ; preds = %666, %658, %651, %644, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %38, align 4, !tbaa !50
  %672 = add i32 %671, 1
  store i32 %672, ptr %38, align 4, !tbaa !50
  br label %622, !llvm.loop !233

673:                                              ; preds = %628
  store i32 6, ptr %22, align 4
  br label %1318

674:                                              ; preds = %614
  %675 = load ptr, ptr %4, align 8, !tbaa !46
  %676 = load ptr, ptr %11, align 8, !tbaa !124
  %677 = call i32 @read_frame_internal(ptr noundef %675, ptr noundef %676)
  store i32 %677, ptr %8, align 4, !tbaa !50
  %678 = load i32, ptr %8, align 4, !tbaa !50
  %679 = icmp eq i32 %678, -11
  br i1 %679, label %680, label %681

680:                                              ; preds = %674
  store i32 7, ptr %22, align 4
  br label %1318

681:                                              ; preds = %674
  %682 = load i32, ptr %8, align 4, !tbaa !50
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  store i32 1, ptr %19, align 4, !tbaa !50
  store i32 6, ptr %22, align 4
  br label %1318

685:                                              ; preds = %681
  %686 = load ptr, ptr %4, align 8, !tbaa !46
  %687 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %686, i32 0, i32 18
  %688 = load i32, ptr %687, align 8, !tbaa !67
  %689 = and i32 %688, 64
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %705, label %691

691:                                              ; preds = %685
  %692 = load ptr, ptr %6, align 8, !tbaa !53
  %693 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %11, align 8, !tbaa !124
  %695 = call i32 @avpriv_packet_list_put(ptr noundef %693, ptr noundef %694, ptr noundef null, i32 noundef 0)
  store i32 %695, ptr %8, align 4, !tbaa !50
  %696 = load i32, ptr %8, align 4, !tbaa !50
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %691
  store i32 14, ptr %22, align 4
  br label %1318

699:                                              ; preds = %691
  %700 = load ptr, ptr %6, align 8, !tbaa !53
  %701 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %700, i32 0, i32 2
  %702 = getelementptr inbounds nuw %struct.PacketList, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !234
  %704 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %703, i32 0, i32 1
  store ptr %704, ptr %28, align 8, !tbaa !124
  br label %707

705:                                              ; preds = %685
  %706 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %706, ptr %28, align 8, !tbaa !124
  br label %707

707:                                              ; preds = %705, %699
  %708 = load ptr, ptr %4, align 8, !tbaa !46
  %709 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %708, i32 0, i32 7
  %710 = load ptr, ptr %709, align 8, !tbaa !104
  %711 = load ptr, ptr %28, align 8, !tbaa !124
  %712 = getelementptr inbounds nuw %struct.AVPacket, ptr %711, i32 0, i32 5
  %713 = load i32, ptr %712, align 4, !tbaa !125
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds ptr, ptr %710, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !4
  store ptr %716, ptr %29, align 8, !tbaa !4
  %717 = load ptr, ptr %29, align 8, !tbaa !4
  %718 = call ptr @ffstream(ptr noundef %717)
  store ptr %718, ptr %30, align 8, !tbaa !11
  %719 = load ptr, ptr %29, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw %struct.AVStream, ptr %719, i32 0, i32 9
  %721 = load i32, ptr %720, align 8, !tbaa !223
  %722 = and i32 %721, 1024
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %731, label %724

724:                                              ; preds = %707
  %725 = load ptr, ptr %28, align 8, !tbaa !124
  %726 = getelementptr inbounds nuw %struct.AVPacket, ptr %725, i32 0, i32 4
  %727 = load i32, ptr %726, align 8, !tbaa !129
  %728 = sext i32 %727 to i64
  %729 = load i64, ptr %10, align 8, !tbaa !9
  %730 = add nsw i64 %729, %728
  store i64 %730, ptr %10, align 8, !tbaa !9
  br label %731

731:                                              ; preds = %724, %707
  %732 = load ptr, ptr %30, align 8, !tbaa !11
  %733 = getelementptr inbounds nuw %struct.FFStream, ptr %732, i32 0, i32 5
  %734 = load ptr, ptr %733, align 8, !tbaa !107
  store ptr %734, ptr %31, align 8, !tbaa !202
  %735 = load ptr, ptr %30, align 8, !tbaa !11
  %736 = getelementptr inbounds nuw %struct.FFStream, ptr %735, i32 0, i32 6
  %737 = load i32, ptr %736, align 8, !tbaa !217
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %751, label %739

739:                                              ; preds = %731
  %740 = load ptr, ptr %31, align 8, !tbaa !202
  %741 = load ptr, ptr %29, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw %struct.AVStream, ptr %741, i32 0, i32 3
  %743 = load ptr, ptr %742, align 8, !tbaa !118
  %744 = call i32 @avcodec_parameters_to_context(ptr noundef %740, ptr noundef %743)
  store i32 %744, ptr %8, align 4, !tbaa !50
  %745 = load i32, ptr %8, align 4, !tbaa !50
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %739
  store i32 14, ptr %22, align 4
  br label %1318

748:                                              ; preds = %739
  %749 = load ptr, ptr %30, align 8, !tbaa !11
  %750 = getelementptr inbounds nuw %struct.FFStream, ptr %749, i32 0, i32 6
  store i32 1, ptr %750, align 8, !tbaa !217
  br label %751

751:                                              ; preds = %748, %731
  %752 = load ptr, ptr %28, align 8, !tbaa !124
  %753 = getelementptr inbounds nuw %struct.AVPacket, ptr %752, i32 0, i32 2
  %754 = load i64, ptr %753, align 8, !tbaa !127
  %755 = icmp ne i64 %754, -9223372036854775808
  br i1 %755, label %756, label %928

756:                                              ; preds = %751
  %757 = load ptr, ptr %30, align 8, !tbaa !11
  %758 = getelementptr inbounds nuw %struct.FFStream, ptr %757, i32 0, i32 43
  %759 = load i32, ptr %758, align 8, !tbaa !229
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %928

761:                                              ; preds = %756
  %762 = load ptr, ptr %30, align 8, !tbaa !11
  %763 = getelementptr inbounds nuw %struct.FFStream, ptr %762, i32 0, i32 11
  %764 = load ptr, ptr %763, align 8, !tbaa !155
  %765 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %764, i32 0, i32 12
  %766 = load i64, ptr %765, align 8, !tbaa !235
  %767 = icmp ne i64 %766, -9223372036854775808
  br i1 %767, label %768, label %807

768:                                              ; preds = %761
  %769 = load ptr, ptr %30, align 8, !tbaa !11
  %770 = getelementptr inbounds nuw %struct.FFStream, ptr %769, i32 0, i32 11
  %771 = load ptr, ptr %770, align 8, !tbaa !155
  %772 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %771, i32 0, i32 12
  %773 = load i64, ptr %772, align 8, !tbaa !235
  %774 = load ptr, ptr %28, align 8, !tbaa !124
  %775 = getelementptr inbounds nuw %struct.AVPacket, ptr %774, i32 0, i32 2
  %776 = load i64, ptr %775, align 8, !tbaa !127
  %777 = icmp sge i64 %773, %776
  br i1 %777, label %778, label %807

778:                                              ; preds = %768
  %779 = load ptr, ptr %4, align 8, !tbaa !46
  %780 = load ptr, ptr %29, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw %struct.AVStream, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %781, align 8, !tbaa !140
  %783 = load ptr, ptr %30, align 8, !tbaa !11
  %784 = getelementptr inbounds nuw %struct.FFStream, ptr %783, i32 0, i32 11
  %785 = load ptr, ptr %784, align 8, !tbaa !155
  %786 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %785, i32 0, i32 13
  %787 = load i32, ptr %786, align 8, !tbaa !236
  %788 = load ptr, ptr %30, align 8, !tbaa !11
  %789 = getelementptr inbounds nuw %struct.FFStream, ptr %788, i32 0, i32 11
  %790 = load ptr, ptr %789, align 8, !tbaa !155
  %791 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %790, i32 0, i32 12
  %792 = load i64, ptr %791, align 8, !tbaa !235
  %793 = load ptr, ptr %30, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw %struct.FFStream, ptr %793, i32 0, i32 43
  %795 = load i32, ptr %794, align 8, !tbaa !229
  %796 = load ptr, ptr %28, align 8, !tbaa !124
  %797 = getelementptr inbounds nuw %struct.AVPacket, ptr %796, i32 0, i32 2
  %798 = load i64, ptr %797, align 8, !tbaa !127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %779, i32 noundef 48, ptr noundef @.str.32, i32 noundef %782, i32 noundef %787, i64 noundef %792, i32 noundef %795, i64 noundef %798)
  %799 = load ptr, ptr %30, align 8, !tbaa !11
  %800 = getelementptr inbounds nuw %struct.FFStream, ptr %799, i32 0, i32 11
  %801 = load ptr, ptr %800, align 8, !tbaa !155
  %802 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %801, i32 0, i32 12
  store i64 -9223372036854775808, ptr %802, align 8, !tbaa !235
  %803 = load ptr, ptr %30, align 8, !tbaa !11
  %804 = getelementptr inbounds nuw %struct.FFStream, ptr %803, i32 0, i32 11
  %805 = load ptr, ptr %804, align 8, !tbaa !155
  %806 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %805, i32 0, i32 10
  store i64 -9223372036854775808, ptr %806, align 8, !tbaa !237
  br label %807

807:                                              ; preds = %778, %768, %761
  %808 = load ptr, ptr %30, align 8, !tbaa !11
  %809 = getelementptr inbounds nuw %struct.FFStream, ptr %808, i32 0, i32 11
  %810 = load ptr, ptr %809, align 8, !tbaa !155
  %811 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %810, i32 0, i32 12
  %812 = load i64, ptr %811, align 8, !tbaa !235
  %813 = icmp ne i64 %812, -9223372036854775808
  br i1 %813, label %814, label %891

814:                                              ; preds = %807
  %815 = load ptr, ptr %30, align 8, !tbaa !11
  %816 = getelementptr inbounds nuw %struct.FFStream, ptr %815, i32 0, i32 11
  %817 = load ptr, ptr %816, align 8, !tbaa !155
  %818 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %817, i32 0, i32 13
  %819 = load i32, ptr %818, align 8, !tbaa !236
  %820 = load ptr, ptr %30, align 8, !tbaa !11
  %821 = getelementptr inbounds nuw %struct.FFStream, ptr %820, i32 0, i32 11
  %822 = load ptr, ptr %821, align 8, !tbaa !155
  %823 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %822, i32 0, i32 11
  %824 = load i32, ptr %823, align 8, !tbaa !238
  %825 = icmp sgt i32 %819, %824
  br i1 %825, label %826, label %891

826:                                              ; preds = %814
  %827 = load ptr, ptr %28, align 8, !tbaa !124
  %828 = getelementptr inbounds nuw %struct.AVPacket, ptr %827, i32 0, i32 2
  %829 = load i64, ptr %828, align 8, !tbaa !127
  %830 = load ptr, ptr %30, align 8, !tbaa !11
  %831 = getelementptr inbounds nuw %struct.FFStream, ptr %830, i32 0, i32 11
  %832 = load ptr, ptr %831, align 8, !tbaa !155
  %833 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %832, i32 0, i32 12
  %834 = load i64, ptr %833, align 8, !tbaa !235
  %835 = sub i64 %829, %834
  %836 = udiv i64 %835, 1000
  %837 = load ptr, ptr %30, align 8, !tbaa !11
  %838 = getelementptr inbounds nuw %struct.FFStream, ptr %837, i32 0, i32 11
  %839 = load ptr, ptr %838, align 8, !tbaa !155
  %840 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %839, i32 0, i32 12
  %841 = load i64, ptr %840, align 8, !tbaa !235
  %842 = load ptr, ptr %30, align 8, !tbaa !11
  %843 = getelementptr inbounds nuw %struct.FFStream, ptr %842, i32 0, i32 11
  %844 = load ptr, ptr %843, align 8, !tbaa !155
  %845 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %844, i32 0, i32 10
  %846 = load i64, ptr %845, align 8, !tbaa !237
  %847 = sub i64 %841, %846
  %848 = load ptr, ptr %30, align 8, !tbaa !11
  %849 = getelementptr inbounds nuw %struct.FFStream, ptr %848, i32 0, i32 11
  %850 = load ptr, ptr %849, align 8, !tbaa !155
  %851 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %850, i32 0, i32 13
  %852 = load i32, ptr %851, align 8, !tbaa !236
  %853 = load ptr, ptr %30, align 8, !tbaa !11
  %854 = getelementptr inbounds nuw %struct.FFStream, ptr %853, i32 0, i32 11
  %855 = load ptr, ptr %854, align 8, !tbaa !155
  %856 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %855, i32 0, i32 11
  %857 = load i32, ptr %856, align 8, !tbaa !238
  %858 = sub nsw i32 %852, %857
  %859 = sext i32 %858 to i64
  %860 = udiv i64 %847, %859
  %861 = icmp ugt i64 %836, %860
  br i1 %861, label %862, label %891

862:                                              ; preds = %826
  %863 = load ptr, ptr %4, align 8, !tbaa !46
  %864 = load ptr, ptr %29, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw %struct.AVStream, ptr %864, i32 0, i32 1
  %866 = load i32, ptr %865, align 8, !tbaa !140
  %867 = load ptr, ptr %30, align 8, !tbaa !11
  %868 = getelementptr inbounds nuw %struct.FFStream, ptr %867, i32 0, i32 11
  %869 = load ptr, ptr %868, align 8, !tbaa !155
  %870 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %869, i32 0, i32 13
  %871 = load i32, ptr %870, align 8, !tbaa !236
  %872 = load ptr, ptr %30, align 8, !tbaa !11
  %873 = getelementptr inbounds nuw %struct.FFStream, ptr %872, i32 0, i32 11
  %874 = load ptr, ptr %873, align 8, !tbaa !155
  %875 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %874, i32 0, i32 12
  %876 = load i64, ptr %875, align 8, !tbaa !235
  %877 = load ptr, ptr %30, align 8, !tbaa !11
  %878 = getelementptr inbounds nuw %struct.FFStream, ptr %877, i32 0, i32 43
  %879 = load i32, ptr %878, align 8, !tbaa !229
  %880 = load ptr, ptr %28, align 8, !tbaa !124
  %881 = getelementptr inbounds nuw %struct.AVPacket, ptr %880, i32 0, i32 2
  %882 = load i64, ptr %881, align 8, !tbaa !127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %863, i32 noundef 24, ptr noundef @.str.33, i32 noundef %866, i32 noundef %871, i64 noundef %876, i32 noundef %879, i64 noundef %882)
  %883 = load ptr, ptr %30, align 8, !tbaa !11
  %884 = getelementptr inbounds nuw %struct.FFStream, ptr %883, i32 0, i32 11
  %885 = load ptr, ptr %884, align 8, !tbaa !155
  %886 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %885, i32 0, i32 12
  store i64 -9223372036854775808, ptr %886, align 8, !tbaa !235
  %887 = load ptr, ptr %30, align 8, !tbaa !11
  %888 = getelementptr inbounds nuw %struct.FFStream, ptr %887, i32 0, i32 11
  %889 = load ptr, ptr %888, align 8, !tbaa !155
  %890 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %889, i32 0, i32 10
  store i64 -9223372036854775808, ptr %890, align 8, !tbaa !237
  br label %891

891:                                              ; preds = %862, %826, %814, %807
  %892 = load ptr, ptr %30, align 8, !tbaa !11
  %893 = getelementptr inbounds nuw %struct.FFStream, ptr %892, i32 0, i32 11
  %894 = load ptr, ptr %893, align 8, !tbaa !155
  %895 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %894, i32 0, i32 10
  %896 = load i64, ptr %895, align 8, !tbaa !237
  %897 = icmp eq i64 %896, -9223372036854775808
  br i1 %897, label %898, label %913

898:                                              ; preds = %891
  %899 = load ptr, ptr %28, align 8, !tbaa !124
  %900 = getelementptr inbounds nuw %struct.AVPacket, ptr %899, i32 0, i32 2
  %901 = load i64, ptr %900, align 8, !tbaa !127
  %902 = load ptr, ptr %30, align 8, !tbaa !11
  %903 = getelementptr inbounds nuw %struct.FFStream, ptr %902, i32 0, i32 11
  %904 = load ptr, ptr %903, align 8, !tbaa !155
  %905 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %904, i32 0, i32 10
  store i64 %901, ptr %905, align 8, !tbaa !237
  %906 = load ptr, ptr %30, align 8, !tbaa !11
  %907 = getelementptr inbounds nuw %struct.FFStream, ptr %906, i32 0, i32 43
  %908 = load i32, ptr %907, align 8, !tbaa !229
  %909 = load ptr, ptr %30, align 8, !tbaa !11
  %910 = getelementptr inbounds nuw %struct.FFStream, ptr %909, i32 0, i32 11
  %911 = load ptr, ptr %910, align 8, !tbaa !155
  %912 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %911, i32 0, i32 11
  store i32 %908, ptr %912, align 8, !tbaa !238
  br label %913

913:                                              ; preds = %898, %891
  %914 = load ptr, ptr %28, align 8, !tbaa !124
  %915 = getelementptr inbounds nuw %struct.AVPacket, ptr %914, i32 0, i32 2
  %916 = load i64, ptr %915, align 8, !tbaa !127
  %917 = load ptr, ptr %30, align 8, !tbaa !11
  %918 = getelementptr inbounds nuw %struct.FFStream, ptr %917, i32 0, i32 11
  %919 = load ptr, ptr %918, align 8, !tbaa !155
  %920 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %919, i32 0, i32 12
  store i64 %916, ptr %920, align 8, !tbaa !235
  %921 = load ptr, ptr %30, align 8, !tbaa !11
  %922 = getelementptr inbounds nuw %struct.FFStream, ptr %921, i32 0, i32 43
  %923 = load i32, ptr %922, align 8, !tbaa !229
  %924 = load ptr, ptr %30, align 8, !tbaa !11
  %925 = getelementptr inbounds nuw %struct.FFStream, ptr %924, i32 0, i32 11
  %926 = load ptr, ptr %925, align 8, !tbaa !155
  %927 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %926, i32 0, i32 13
  store i32 %923, ptr %927, align 8, !tbaa !236
  br label %928

928:                                              ; preds = %913, %756, %751
  %929 = load ptr, ptr %30, align 8, !tbaa !11
  %930 = getelementptr inbounds nuw %struct.FFStream, ptr %929, i32 0, i32 43
  %931 = load i32, ptr %930, align 8, !tbaa !229
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %933, label %1232

933:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  store i64 0, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %934 = load ptr, ptr %29, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw %struct.AVStream, ptr %934, i32 0, i32 5
  %936 = getelementptr inbounds nuw %struct.AVRational, ptr %935, i32 0, i32 1
  %937 = load i32, ptr %936, align 4, !tbaa !192
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %939, label %952

939:                                              ; preds = %933
  %940 = load ptr, ptr %30, align 8, !tbaa !11
  %941 = getelementptr inbounds nuw %struct.FFStream, ptr %940, i32 0, i32 11
  %942 = load ptr, ptr %941, align 8, !tbaa !155
  %943 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %942, i32 0, i32 5
  %944 = load i64, ptr %943, align 8, !tbaa !196
  %945 = load ptr, ptr %29, align 8, !tbaa !4
  %946 = getelementptr inbounds nuw %struct.AVStream, ptr %945, i32 0, i32 5
  %947 = getelementptr inbounds nuw %struct.AVRational, ptr %43, i32 0, i32 0
  store i32 1, ptr %947, align 4, !tbaa !188
  %948 = getelementptr inbounds nuw %struct.AVRational, ptr %43, i32 0, i32 1
  store i32 1000000, ptr %948, align 4, !tbaa !189
  %949 = load i64, ptr %946, align 8
  %950 = load i64, ptr %43, align 4
  %951 = call i64 @av_rescale_q(i64 noundef %944, i64 %949, i64 %950) #16
  store i64 %951, ptr %41, align 8, !tbaa !9
  br label %952

952:                                              ; preds = %939, %933
  %953 = load ptr, ptr %29, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw %struct.AVStream, ptr %953, i32 0, i32 13
  %955 = getelementptr inbounds nuw %struct.AVRational, ptr %954, i32 0, i32 0
  %956 = load i32, ptr %955, align 8, !tbaa !199
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %958, label %992

958:                                              ; preds = %952
  %959 = load i64, ptr %41, align 8, !tbaa !9
  %960 = load ptr, ptr %30, align 8, !tbaa !11
  %961 = getelementptr inbounds nuw %struct.FFStream, ptr %960, i32 0, i32 43
  %962 = load i32, ptr %961, align 8, !tbaa !229
  %963 = sext i32 %962 to i64
  %964 = load ptr, ptr %29, align 8, !tbaa !4
  %965 = getelementptr inbounds nuw %struct.AVStream, ptr %964, i32 0, i32 13
  %966 = load i64, ptr %965, align 8
  %967 = call i64 @av_inv_q(i64 %966)
  store i64 %967, ptr %44, align 4
  %968 = getelementptr inbounds nuw %struct.AVRational, ptr %45, i32 0, i32 0
  store i32 1, ptr %968, align 4, !tbaa !188
  %969 = getelementptr inbounds nuw %struct.AVRational, ptr %45, i32 0, i32 1
  store i32 1000000, ptr %969, align 4, !tbaa !189
  %970 = load i64, ptr %44, align 4
  %971 = load i64, ptr %45, align 4
  %972 = call i64 @av_rescale_q(i64 noundef %963, i64 %970, i64 %971) #16
  %973 = icmp sgt i64 %959, %972
  br i1 %973, label %974, label %976

974:                                              ; preds = %958
  %975 = load i64, ptr %41, align 8, !tbaa !9
  br label %990

976:                                              ; preds = %958
  %977 = load ptr, ptr %30, align 8, !tbaa !11
  %978 = getelementptr inbounds nuw %struct.FFStream, ptr %977, i32 0, i32 43
  %979 = load i32, ptr %978, align 8, !tbaa !229
  %980 = sext i32 %979 to i64
  %981 = load ptr, ptr %29, align 8, !tbaa !4
  %982 = getelementptr inbounds nuw %struct.AVStream, ptr %981, i32 0, i32 13
  %983 = load i64, ptr %982, align 8
  %984 = call i64 @av_inv_q(i64 %983)
  store i64 %984, ptr %46, align 4
  %985 = getelementptr inbounds nuw %struct.AVRational, ptr %47, i32 0, i32 0
  store i32 1, ptr %985, align 4, !tbaa !188
  %986 = getelementptr inbounds nuw %struct.AVRational, ptr %47, i32 0, i32 1
  store i32 1000000, ptr %986, align 4, !tbaa !189
  %987 = load i64, ptr %46, align 4
  %988 = load i64, ptr %47, align 4
  %989 = call i64 @av_rescale_q(i64 noundef %980, i64 %987, i64 %988) #16
  br label %990

990:                                              ; preds = %976, %974
  %991 = phi i64 [ %975, %974 ], [ %989, %976 ]
  store i64 %991, ptr %41, align 8, !tbaa !9
  br label %992

992:                                              ; preds = %990, %952
  %993 = load i64, ptr %41, align 8, !tbaa !9
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %995, label %1049

995:                                              ; preds = %992
  %996 = load ptr, ptr %30, align 8, !tbaa !11
  %997 = getelementptr inbounds nuw %struct.FFStream, ptr %996, i32 0, i32 43
  %998 = load i32, ptr %997, align 8, !tbaa !229
  %999 = icmp sgt i32 %998, 30
  br i1 %999, label %1000, label %1049

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %30, align 8, !tbaa !11
  %1002 = getelementptr inbounds nuw %struct.FFStream, ptr %1001, i32 0, i32 11
  %1003 = load ptr, ptr %1002, align 8, !tbaa !155
  %1004 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1003, i32 0, i32 10
  %1005 = load i64, ptr %1004, align 8, !tbaa !237
  %1006 = icmp ne i64 %1005, -9223372036854775808
  br i1 %1006, label %1007, label %1049

1007:                                             ; preds = %1000
  %1008 = load ptr, ptr %30, align 8, !tbaa !11
  %1009 = getelementptr inbounds nuw %struct.FFStream, ptr %1008, i32 0, i32 11
  %1010 = load ptr, ptr %1009, align 8, !tbaa !155
  %1011 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1010, i32 0, i32 12
  %1012 = load i64, ptr %1011, align 8, !tbaa !235
  %1013 = icmp ne i64 %1012, -9223372036854775808
  br i1 %1013, label %1014, label %1049

1014:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %1015 = load ptr, ptr %30, align 8, !tbaa !11
  %1016 = getelementptr inbounds nuw %struct.FFStream, ptr %1015, i32 0, i32 11
  %1017 = load ptr, ptr %1016, align 8, !tbaa !155
  %1018 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1017, i32 0, i32 12
  %1019 = load i64, ptr %1018, align 8, !tbaa !235
  %1020 = load ptr, ptr %30, align 8, !tbaa !11
  %1021 = getelementptr inbounds nuw %struct.FFStream, ptr %1020, i32 0, i32 11
  %1022 = load ptr, ptr %1021, align 8, !tbaa !155
  %1023 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1022, i32 0, i32 10
  %1024 = load i64, ptr %1023, align 8, !tbaa !237
  %1025 = call i64 @av_sat_sub64_c(i64 noundef %1019, i64 noundef %1024)
  store i64 %1025, ptr %48, align 8, !tbaa !9
  %1026 = load i64, ptr %41, align 8, !tbaa !9
  %1027 = load i64, ptr %48, align 8, !tbaa !9
  %1028 = load ptr, ptr %29, align 8, !tbaa !4
  %1029 = getelementptr inbounds nuw %struct.AVStream, ptr %1028, i32 0, i32 5
  %1030 = getelementptr inbounds nuw %struct.AVRational, ptr %49, i32 0, i32 0
  store i32 1, ptr %1030, align 4, !tbaa !188
  %1031 = getelementptr inbounds nuw %struct.AVRational, ptr %49, i32 0, i32 1
  store i32 1000000, ptr %1031, align 4, !tbaa !189
  %1032 = load i64, ptr %1029, align 8
  %1033 = load i64, ptr %49, align 4
  %1034 = call i64 @av_rescale_q(i64 noundef %1027, i64 %1032, i64 %1033) #16
  %1035 = icmp sgt i64 %1026, %1034
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1014
  %1037 = load i64, ptr %41, align 8, !tbaa !9
  br label %1047

1038:                                             ; preds = %1014
  %1039 = load i64, ptr %48, align 8, !tbaa !9
  %1040 = load ptr, ptr %29, align 8, !tbaa !4
  %1041 = getelementptr inbounds nuw %struct.AVStream, ptr %1040, i32 0, i32 5
  %1042 = getelementptr inbounds nuw %struct.AVRational, ptr %50, i32 0, i32 0
  store i32 1, ptr %1042, align 4, !tbaa !188
  %1043 = getelementptr inbounds nuw %struct.AVRational, ptr %50, i32 0, i32 1
  store i32 1000000, ptr %1043, align 4, !tbaa !189
  %1044 = load i64, ptr %1041, align 8
  %1045 = load i64, ptr %50, align 4
  %1046 = call i64 @av_rescale_q(i64 noundef %1039, i64 %1044, i64 %1045) #16
  br label %1047

1047:                                             ; preds = %1038, %1036
  %1048 = phi i64 [ %1037, %1036 ], [ %1046, %1038 ]
  store i64 %1048, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %1049

1049:                                             ; preds = %1047, %1007, %1000, %995, %992
  %1050 = load i32, ptr %32, align 4, !tbaa !50
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %1053, ptr %42, align 8, !tbaa !9
  br label %1064

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %31, align 8, !tbaa !202
  %1056 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1055, i32 0, i32 2
  %1057 = load i32, ptr %1056, align 4, !tbaa !239
  %1058 = icmp eq i32 %1057, 3
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1054
  %1060 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %1060, ptr %42, align 8, !tbaa !9
  br label %1063

1061:                                             ; preds = %1054
  %1062 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %1062, ptr %42, align 8, !tbaa !9
  br label %1063

1063:                                             ; preds = %1061, %1059
  br label %1064

1064:                                             ; preds = %1063, %1052
  %1065 = load i64, ptr %41, align 8, !tbaa !9
  %1066 = load i64, ptr %42, align 8, !tbaa !9
  %1067 = icmp sge i64 %1065, %1066
  br i1 %1067, label %1068, label %1083

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %4, align 8, !tbaa !46
  %1070 = load i64, ptr %42, align 8, !tbaa !9
  %1071 = load i64, ptr %41, align 8, !tbaa !9
  %1072 = load ptr, ptr %28, align 8, !tbaa !124
  %1073 = getelementptr inbounds nuw %struct.AVPacket, ptr %1072, i32 0, i32 5
  %1074 = load i32, ptr %1073, align 4, !tbaa !125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1069, i32 noundef 40, ptr noundef @.str.34, i64 noundef %1070, i64 noundef %1071, i32 noundef %1074)
  %1075 = load ptr, ptr %4, align 8, !tbaa !46
  %1076 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1075, i32 0, i32 18
  %1077 = load i32, ptr %1076, align 8, !tbaa !67
  %1078 = and i32 %1077, 64
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1068
  %1081 = load ptr, ptr %11, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %1081)
  br label %1082

1082:                                             ; preds = %1080, %1068
  store i32 6, ptr %22, align 4
  br label %1229

1083:                                             ; preds = %1064
  %1084 = load ptr, ptr %28, align 8, !tbaa !124
  %1085 = getelementptr inbounds nuw %struct.AVPacket, ptr %1084, i32 0, i32 9
  %1086 = load i64, ptr %1085, align 8, !tbaa !149
  %1087 = icmp sgt i64 %1086, 0
  br i1 %1087, label %1088, label %1228

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %28, align 8, !tbaa !124
  %1090 = getelementptr inbounds nuw %struct.AVPacket, ptr %1089, i32 0, i32 9
  %1091 = load i64, ptr %1090, align 8, !tbaa !149
  %1092 = load ptr, ptr %30, align 8, !tbaa !11
  %1093 = getelementptr inbounds nuw %struct.FFStream, ptr %1092, i32 0, i32 11
  %1094 = load ptr, ptr %1093, align 8, !tbaa !155
  %1095 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1094, i32 0, i32 5
  %1096 = load i64, ptr %1095, align 8, !tbaa !196
  %1097 = sub nsw i64 9223372036854775807, %1096
  %1098 = icmp slt i64 %1091, %1097
  br i1 %1098, label %1099, label %1228

1099:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %1100 = load ptr, ptr %30, align 8, !tbaa !11
  %1101 = getelementptr inbounds nuw %struct.FFStream, ptr %1100, i32 0, i32 47
  %1102 = load ptr, ptr %1101, align 8, !tbaa !121
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %30, align 8, !tbaa !11
  %1106 = getelementptr inbounds nuw %struct.FFStream, ptr %1105, i32 0, i32 47
  %1107 = load ptr, ptr %1106, align 8, !tbaa !121
  %1108 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %1107, i32 0, i32 4
  %1109 = load i32, ptr %1108, align 8, !tbaa !203
  %1110 = and i32 %1109, 16
  %1111 = icmp ne i32 %1110, 0
  br label %1112

1112:                                             ; preds = %1104, %1099
  %1113 = phi i1 [ false, %1099 ], [ %1111, %1104 ]
  %1114 = zext i1 %1113 to i32
  store i32 %1114, ptr %51, align 4, !tbaa !50
  %1115 = load ptr, ptr %31, align 8, !tbaa !202
  %1116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1115, i32 0, i32 2
  %1117 = load i32, ptr %1116, align 4, !tbaa !239
  %1118 = icmp eq i32 %1117, 3
  br i1 %1118, label %1119, label %1188

1119:                                             ; preds = %1112
  %1120 = load ptr, ptr %28, align 8, !tbaa !124
  %1121 = getelementptr inbounds nuw %struct.AVPacket, ptr %1120, i32 0, i32 1
  %1122 = load i64, ptr %1121, align 8, !tbaa !144
  %1123 = icmp ne i64 %1122, -9223372036854775808
  br i1 %1123, label %1124, label %1188

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr %29, align 8, !tbaa !4
  %1126 = getelementptr inbounds nuw %struct.AVStream, ptr %1125, i32 0, i32 6
  %1127 = load i64, ptr %1126, align 8, !tbaa !240
  %1128 = icmp ne i64 %1127, -9223372036854775808
  br i1 %1128, label %1129, label %1188

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %28, align 8, !tbaa !124
  %1131 = getelementptr inbounds nuw %struct.AVPacket, ptr %1130, i32 0, i32 1
  %1132 = load i64, ptr %1131, align 8, !tbaa !144
  %1133 = load ptr, ptr %29, align 8, !tbaa !4
  %1134 = getelementptr inbounds nuw %struct.AVStream, ptr %1133, i32 0, i32 6
  %1135 = load i64, ptr %1134, align 8, !tbaa !240
  %1136 = icmp sge i64 %1132, %1135
  br i1 %1136, label %1137, label %1188

1137:                                             ; preds = %1129
  %1138 = load ptr, ptr %28, align 8, !tbaa !124
  %1139 = getelementptr inbounds nuw %struct.AVPacket, ptr %1138, i32 0, i32 1
  %1140 = load i64, ptr %1139, align 8, !tbaa !144
  %1141 = load ptr, ptr %29, align 8, !tbaa !4
  %1142 = getelementptr inbounds nuw %struct.AVStream, ptr %1141, i32 0, i32 6
  %1143 = load i64, ptr %1142, align 8, !tbaa !240
  %1144 = sub i64 %1140, %1143
  %1145 = icmp ult i64 %1144, 9223372036854775807
  br i1 %1145, label %1146, label %1188

1146:                                             ; preds = %1137
  %1147 = load ptr, ptr %28, align 8, !tbaa !124
  %1148 = getelementptr inbounds nuw %struct.AVPacket, ptr %1147, i32 0, i32 1
  %1149 = load i64, ptr %1148, align 8, !tbaa !144
  %1150 = load ptr, ptr %29, align 8, !tbaa !4
  %1151 = getelementptr inbounds nuw %struct.AVStream, ptr %1150, i32 0, i32 6
  %1152 = load i64, ptr %1151, align 8, !tbaa !240
  %1153 = sub nsw i64 %1149, %1152
  %1154 = load ptr, ptr %30, align 8, !tbaa !11
  %1155 = getelementptr inbounds nuw %struct.FFStream, ptr %1154, i32 0, i32 11
  %1156 = load ptr, ptr %1155, align 8, !tbaa !155
  %1157 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1156, i32 0, i32 5
  %1158 = load i64, ptr %1157, align 8, !tbaa !196
  %1159 = load ptr, ptr %28, align 8, !tbaa !124
  %1160 = getelementptr inbounds nuw %struct.AVPacket, ptr %1159, i32 0, i32 9
  %1161 = load i64, ptr %1160, align 8, !tbaa !149
  %1162 = add nsw i64 %1158, %1161
  %1163 = icmp sgt i64 %1153, %1162
  br i1 %1163, label %1164, label %1174

1164:                                             ; preds = %1146
  %1165 = load ptr, ptr %30, align 8, !tbaa !11
  %1166 = getelementptr inbounds nuw %struct.FFStream, ptr %1165, i32 0, i32 11
  %1167 = load ptr, ptr %1166, align 8, !tbaa !155
  %1168 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1167, i32 0, i32 5
  %1169 = load i64, ptr %1168, align 8, !tbaa !196
  %1170 = load ptr, ptr %28, align 8, !tbaa !124
  %1171 = getelementptr inbounds nuw %struct.AVPacket, ptr %1170, i32 0, i32 9
  %1172 = load i64, ptr %1171, align 8, !tbaa !149
  %1173 = add nsw i64 %1169, %1172
  br label %1182

1174:                                             ; preds = %1146
  %1175 = load ptr, ptr %28, align 8, !tbaa !124
  %1176 = getelementptr inbounds nuw %struct.AVPacket, ptr %1175, i32 0, i32 1
  %1177 = load i64, ptr %1176, align 8, !tbaa !144
  %1178 = load ptr, ptr %29, align 8, !tbaa !4
  %1179 = getelementptr inbounds nuw %struct.AVStream, ptr %1178, i32 0, i32 6
  %1180 = load i64, ptr %1179, align 8, !tbaa !240
  %1181 = sub nsw i64 %1177, %1180
  br label %1182

1182:                                             ; preds = %1174, %1164
  %1183 = phi i64 [ %1173, %1164 ], [ %1181, %1174 ]
  %1184 = load ptr, ptr %30, align 8, !tbaa !11
  %1185 = getelementptr inbounds nuw %struct.FFStream, ptr %1184, i32 0, i32 11
  %1186 = load ptr, ptr %1185, align 8, !tbaa !155
  %1187 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1186, i32 0, i32 5
  store i64 %1183, ptr %1187, align 8, !tbaa !196
  br label %1198

1188:                                             ; preds = %1137, %1129, %1124, %1119, %1112
  %1189 = load ptr, ptr %28, align 8, !tbaa !124
  %1190 = getelementptr inbounds nuw %struct.AVPacket, ptr %1189, i32 0, i32 9
  %1191 = load i64, ptr %1190, align 8, !tbaa !149
  %1192 = load ptr, ptr %30, align 8, !tbaa !11
  %1193 = getelementptr inbounds nuw %struct.FFStream, ptr %1192, i32 0, i32 11
  %1194 = load ptr, ptr %1193, align 8, !tbaa !155
  %1195 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1194, i32 0, i32 5
  %1196 = load i64, ptr %1195, align 8, !tbaa !196
  %1197 = add nsw i64 %1196, %1191
  store i64 %1197, ptr %1195, align 8, !tbaa !196
  br label %1198

1198:                                             ; preds = %1188, %1182
  %1199 = load ptr, ptr %30, align 8, !tbaa !11
  %1200 = getelementptr inbounds nuw %struct.FFStream, ptr %1199, i32 0, i32 42
  %1201 = load ptr, ptr %1200, align 8, !tbaa !106
  %1202 = icmp ne ptr %1201, null
  br i1 %1202, label %1203, label %1218

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %30, align 8, !tbaa !11
  %1205 = getelementptr inbounds nuw %struct.FFStream, ptr %1204, i32 0, i32 41
  %1206 = load i32, ptr %1205, align 8, !tbaa !152
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1218

1208:                                             ; preds = %1203
  %1209 = load i32, ptr %51, align 4, !tbaa !50
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1218

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %30, align 8, !tbaa !11
  %1213 = getelementptr inbounds nuw %struct.FFStream, ptr %1212, i32 0, i32 42
  %1214 = load ptr, ptr %1213, align 8, !tbaa !106
  %1215 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %1214, i32 0, i32 6
  %1216 = load i32, ptr %1215, align 4, !tbaa !241
  %1217 = add nsw i32 %1216, 1
  br label %1219

1218:                                             ; preds = %1208, %1203, %1198
  br label %1219

1219:                                             ; preds = %1218, %1211
  %1220 = phi i32 [ %1217, %1211 ], [ 2, %1218 ]
  %1221 = sext i32 %1220 to i64
  %1222 = load ptr, ptr %30, align 8, !tbaa !11
  %1223 = getelementptr inbounds nuw %struct.FFStream, ptr %1222, i32 0, i32 11
  %1224 = load ptr, ptr %1223, align 8, !tbaa !155
  %1225 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1224, i32 0, i32 6
  %1226 = load i64, ptr %1225, align 8, !tbaa !224
  %1227 = add nsw i64 %1226, %1221
  store i64 %1227, ptr %1225, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  br label %1228

1228:                                             ; preds = %1219, %1088, %1083
  store i32 0, ptr %22, align 4
  br label %1229

1229:                                             ; preds = %1228, %1082
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %1230 = load i32, ptr %22, align 4
  switch i32 %1230, label %1318 [
    i32 0, label %1231
  ]

1231:                                             ; preds = %1229
  br label %1232

1232:                                             ; preds = %1231, %928
  %1233 = load ptr, ptr %29, align 8, !tbaa !4
  %1234 = getelementptr inbounds nuw %struct.AVStream, ptr %1233, i32 0, i32 3
  %1235 = load ptr, ptr %1234, align 8, !tbaa !118
  %1236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1235, i32 0, i32 0
  %1237 = load i32, ptr %1236, align 8, !tbaa !191
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1269

1239:                                             ; preds = %1232
  %1240 = load ptr, ptr %4, align 8, !tbaa !46
  %1241 = load ptr, ptr %29, align 8, !tbaa !4
  %1242 = load ptr, ptr %28, align 8, !tbaa !124
  %1243 = getelementptr inbounds nuw %struct.AVPacket, ptr %1242, i32 0, i32 2
  %1244 = load i64, ptr %1243, align 8, !tbaa !127
  %1245 = call i32 @ff_rfps_add_frame(ptr noundef %1240, ptr noundef %1241, i64 noundef %1244)
  %1246 = load ptr, ptr %28, align 8, !tbaa !124
  %1247 = getelementptr inbounds nuw %struct.AVPacket, ptr %1246, i32 0, i32 2
  %1248 = load i64, ptr %1247, align 8, !tbaa !127
  %1249 = load ptr, ptr %28, align 8, !tbaa !124
  %1250 = getelementptr inbounds nuw %struct.AVPacket, ptr %1249, i32 0, i32 1
  %1251 = load i64, ptr %1250, align 8, !tbaa !144
  %1252 = icmp ne i64 %1248, %1251
  br i1 %1252, label %1253, label %1268

1253:                                             ; preds = %1239
  %1254 = load ptr, ptr %28, align 8, !tbaa !124
  %1255 = getelementptr inbounds nuw %struct.AVPacket, ptr %1254, i32 0, i32 2
  %1256 = load i64, ptr %1255, align 8, !tbaa !127
  %1257 = icmp ne i64 %1256, -9223372036854775808
  br i1 %1257, label %1258, label %1268

1258:                                             ; preds = %1253
  %1259 = load ptr, ptr %28, align 8, !tbaa !124
  %1260 = getelementptr inbounds nuw %struct.AVPacket, ptr %1259, i32 0, i32 1
  %1261 = load i64, ptr %1260, align 8, !tbaa !144
  %1262 = icmp ne i64 %1261, -9223372036854775808
  br i1 %1262, label %1263, label %1268

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %30, align 8, !tbaa !11
  %1265 = getelementptr inbounds nuw %struct.FFStream, ptr %1264, i32 0, i32 11
  %1266 = load ptr, ptr %1265, align 8, !tbaa !155
  %1267 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1266, i32 0, i32 7
  store i32 1, ptr %1267, align 8, !tbaa !225
  br label %1268

1268:                                             ; preds = %1263, %1258, %1253, %1239
  br label %1269

1269:                                             ; preds = %1268, %1232
  %1270 = load ptr, ptr %30, align 8, !tbaa !11
  %1271 = getelementptr inbounds nuw %struct.FFStream, ptr %1270, i32 0, i32 5
  %1272 = load ptr, ptr %1271, align 8, !tbaa !107
  %1273 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1272, i32 0, i32 12
  %1274 = load ptr, ptr %1273, align 8, !tbaa !159
  %1275 = icmp ne ptr %1274, null
  br i1 %1275, label %1285, label %1276

1276:                                             ; preds = %1269
  %1277 = load ptr, ptr %6, align 8, !tbaa !53
  %1278 = load ptr, ptr %29, align 8, !tbaa !4
  %1279 = load ptr, ptr %28, align 8, !tbaa !124
  %1280 = call i32 @extract_extradata(ptr noundef %1277, ptr noundef %1278, ptr noundef %1279)
  store i32 %1280, ptr %8, align 4, !tbaa !50
  %1281 = load i32, ptr %8, align 4, !tbaa !50
  %1282 = icmp slt i32 %1281, 0
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1276
  store i32 14, ptr %22, align 4
  br label %1318

1284:                                             ; preds = %1276
  br label %1285

1285:                                             ; preds = %1284, %1269
  %1286 = load ptr, ptr %4, align 8, !tbaa !46
  %1287 = load ptr, ptr %29, align 8, !tbaa !4
  %1288 = load ptr, ptr %28, align 8, !tbaa !124
  %1289 = load ptr, ptr %5, align 8, !tbaa !44
  %1290 = icmp ne ptr %1289, null
  br i1 %1290, label %1291, label %1300

1291:                                             ; preds = %1285
  %1292 = load i32, ptr %33, align 4, !tbaa !50
  %1293 = load i32, ptr %13, align 4, !tbaa !50
  %1294 = icmp ult i32 %1292, %1293
  br i1 %1294, label %1295, label %1300

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %5, align 8, !tbaa !44
  %1297 = load i32, ptr %33, align 4, !tbaa !50
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds nuw ptr, ptr %1296, i64 %1298
  br label %1301

1300:                                             ; preds = %1291, %1285
  br label %1301

1301:                                             ; preds = %1300, %1295
  %1302 = phi ptr [ %1299, %1295 ], [ null, %1300 ]
  %1303 = call i32 @try_decode_frame(ptr noundef %1286, ptr noundef %1287, ptr noundef %1288, ptr noundef %1302)
  %1304 = load ptr, ptr %4, align 8, !tbaa !46
  %1305 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1304, i32 0, i32 18
  %1306 = load i32, ptr %1305, align 8, !tbaa !67
  %1307 = and i32 %1306, 64
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1301
  %1310 = load ptr, ptr %11, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %1310)
  br label %1311

1311:                                             ; preds = %1309, %1301
  %1312 = load ptr, ptr %30, align 8, !tbaa !11
  %1313 = getelementptr inbounds nuw %struct.FFStream, ptr %1312, i32 0, i32 43
  %1314 = load i32, ptr %1313, align 8, !tbaa !229
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, ptr %1313, align 8, !tbaa !229
  %1316 = load i32, ptr %7, align 4, !tbaa !50
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, ptr %7, align 4, !tbaa !50
  store i32 0, ptr %22, align 4
  br label %1318

1318:                                             ; preds = %1283, %747, %698, %1311, %1229, %684, %680, %673, %610, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %1319 = load i32, ptr %22, align 4
  switch i32 %1319, label %2172 [
    i32 0, label %1320
    i32 6, label %1321
    i32 7, label %386
    i32 14, label %2170
  ]

1320:                                             ; preds = %1318
  br label %386

1321:                                             ; preds = %1318
  %1322 = load i32, ptr %19, align 4, !tbaa !50
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1418

1324:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store i32 0, ptr %52, align 4, !tbaa !50
  br label %1325

1325:                                             ; preds = %1414, %1324
  %1326 = load i32, ptr %52, align 4, !tbaa !50
  %1327 = load ptr, ptr %4, align 8, !tbaa !46
  %1328 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1327, i32 0, i32 6
  %1329 = load i32, ptr %1328, align 4, !tbaa !103
  %1330 = icmp ult i32 %1326, %1329
  br i1 %1330, label %1332, label %1331

1331:                                             ; preds = %1325
  store i32 15, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %1417

1332:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %1333 = load ptr, ptr %4, align 8, !tbaa !46
  %1334 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1333, i32 0, i32 7
  %1335 = load ptr, ptr %1334, align 8, !tbaa !104
  %1336 = load i32, ptr %52, align 4, !tbaa !50
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw ptr, ptr %1335, i64 %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !4
  store ptr %1339, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %1340 = load ptr, ptr %53, align 8, !tbaa !4
  %1341 = call ptr @ffstream(ptr noundef %1340)
  %1342 = getelementptr inbounds nuw %struct.FFStream, ptr %1341, i32 0, i32 5
  %1343 = load ptr, ptr %1342, align 8, !tbaa !107
  store ptr %1343, ptr %54, align 8, !tbaa !202
  %1344 = load ptr, ptr %53, align 8, !tbaa !4
  %1345 = call i32 @has_codec_parameters(ptr noundef %1344, ptr noundef null)
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1396, label %1347

1347:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %1348 = load ptr, ptr %4, align 8, !tbaa !46
  %1349 = load ptr, ptr %53, align 8, !tbaa !4
  %1350 = load ptr, ptr %53, align 8, !tbaa !4
  %1351 = getelementptr inbounds nuw %struct.AVStream, ptr %1350, i32 0, i32 3
  %1352 = load ptr, ptr %1351, align 8, !tbaa !118
  %1353 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1352, i32 0, i32 1
  %1354 = load i32, ptr %1353, align 4, !tbaa !119
  %1355 = call ptr @find_probe_decoder(ptr noundef %1348, ptr noundef %1349, i32 noundef %1354)
  store ptr %1355, ptr %55, align 8, !tbaa !218
  %1356 = load ptr, ptr %55, align 8, !tbaa !218
  %1357 = icmp ne ptr %1356, null
  br i1 %1357, label %1358, label %1395

1358:                                             ; preds = %1347
  %1359 = load ptr, ptr %54, align 8, !tbaa !202
  %1360 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1359, i32 0, i32 3
  %1361 = load ptr, ptr %1360, align 8, !tbaa !220
  %1362 = icmp ne ptr %1361, null
  br i1 %1362, label %1395, label %1363

1363:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  store ptr null, ptr %56, align 8, !tbaa !47
  %1364 = load ptr, ptr %4, align 8, !tbaa !46
  %1365 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1364, i32 0, i32 57
  %1366 = load ptr, ptr %1365, align 8, !tbaa !219
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1373

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %4, align 8, !tbaa !46
  %1370 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1369, i32 0, i32 57
  %1371 = load ptr, ptr %1370, align 8, !tbaa !219
  %1372 = call i32 @av_dict_set(ptr noundef %56, ptr noundef @.str.26, ptr noundef %1371, i32 noundef 0)
  br label %1373

1373:                                             ; preds = %1368, %1363
  %1374 = load ptr, ptr %54, align 8, !tbaa !202
  %1375 = load ptr, ptr %55, align 8, !tbaa !218
  %1376 = load ptr, ptr %5, align 8, !tbaa !44
  %1377 = icmp ne ptr %1376, null
  br i1 %1377, label %1378, label %1387

1378:                                             ; preds = %1373
  %1379 = load i32, ptr %52, align 4, !tbaa !50
  %1380 = load i32, ptr %13, align 4, !tbaa !50
  %1381 = icmp ult i32 %1379, %1380
  br i1 %1381, label %1382, label %1387

1382:                                             ; preds = %1378
  %1383 = load ptr, ptr %5, align 8, !tbaa !44
  %1384 = load i32, ptr %52, align 4, !tbaa !50
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw ptr, ptr %1383, i64 %1385
  br label %1388

1387:                                             ; preds = %1378, %1373
  br label %1388

1388:                                             ; preds = %1387, %1382
  %1389 = phi ptr [ %1386, %1382 ], [ %56, %1387 ]
  %1390 = call i32 @avcodec_open2(ptr noundef %1374, ptr noundef %1375, ptr noundef %1389)
  %1391 = icmp slt i32 %1390, 0
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1388
  %1393 = load ptr, ptr %4, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1393, i32 noundef 24, ptr noundef @.str.27, ptr noundef @__func__.avformat_find_stream_info)
  br label %1394

1394:                                             ; preds = %1392, %1388
  call void @av_dict_free(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %1395

1395:                                             ; preds = %1394, %1358, %1347
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  br label %1396

1396:                                             ; preds = %1395, %1332
  %1397 = load ptr, ptr %6, align 8, !tbaa !53
  %1398 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %1397, i32 0, i32 2
  %1399 = getelementptr inbounds nuw %struct.PacketList, ptr %1398, i32 0, i32 0
  %1400 = load ptr, ptr %1399, align 8, !tbaa !143
  %1401 = icmp ne ptr %1400, null
  br i1 %1401, label %1402, label %1413

1402:                                             ; preds = %1396
  %1403 = load ptr, ptr %53, align 8, !tbaa !4
  %1404 = call i32 @has_decode_delay_been_guessed(ptr noundef %1403)
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1413, label %1406

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %4, align 8, !tbaa !46
  %1408 = load i32, ptr %52, align 4, !tbaa !50
  %1409 = load ptr, ptr %6, align 8, !tbaa !53
  %1410 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %1409, i32 0, i32 2
  %1411 = getelementptr inbounds nuw %struct.PacketList, ptr %1410, i32 0, i32 0
  %1412 = load ptr, ptr %1411, align 8, !tbaa !143
  call void @update_dts_from_pts(ptr noundef %1407, i32 noundef %1408, ptr noundef %1412)
  br label %1413

1413:                                             ; preds = %1406, %1402, %1396
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %1414

1414:                                             ; preds = %1413
  %1415 = load i32, ptr %52, align 4, !tbaa !50
  %1416 = add i32 %1415, 1
  store i32 %1416, ptr %52, align 4, !tbaa !50
  br label %1325, !llvm.loop !242

1417:                                             ; preds = %1331
  br label %1418

1418:                                             ; preds = %1417, %1321
  %1419 = load i32, ptr %14, align 4, !tbaa !50
  %1420 = icmp ne i32 %1419, 0
  br i1 %1420, label %1421, label %1481

1421:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %1422 = load ptr, ptr %6, align 8, !tbaa !53
  %1423 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %1422, i32 0, i32 5
  %1424 = load ptr, ptr %1423, align 8, !tbaa !210
  store ptr %1424, ptr %57, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store i32 0, ptr %58, align 4, !tbaa !50
  %1425 = load ptr, ptr %57, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %1425)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store i32 0, ptr %59, align 4, !tbaa !50
  br label %1426

1426:                                             ; preds = %1477, %1421
  %1427 = load i32, ptr %59, align 4, !tbaa !50
  %1428 = load ptr, ptr %4, align 8, !tbaa !46
  %1429 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1428, i32 0, i32 6
  %1430 = load i32, ptr %1429, align 4, !tbaa !103
  %1431 = icmp ult i32 %1427, %1430
  br i1 %1431, label %1433, label %1432

1432:                                             ; preds = %1426
  store i32 18, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  br label %1480

1433:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %1434 = load ptr, ptr %4, align 8, !tbaa !46
  %1435 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1434, i32 0, i32 7
  %1436 = load ptr, ptr %1435, align 8, !tbaa !104
  %1437 = load i32, ptr %59, align 4, !tbaa !50
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw ptr, ptr %1436, i64 %1438
  %1440 = load ptr, ptr %1439, align 8, !tbaa !4
  store ptr %1440, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %1441 = load ptr, ptr %60, align 8, !tbaa !4
  %1442 = call ptr @ffstream(ptr noundef %1441)
  store ptr %1442, ptr %61, align 8, !tbaa !11
  %1443 = load ptr, ptr %61, align 8, !tbaa !11
  %1444 = getelementptr inbounds nuw %struct.FFStream, ptr %1443, i32 0, i32 11
  %1445 = load ptr, ptr %1444, align 8, !tbaa !155
  %1446 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1445, i32 0, i32 8
  %1447 = load i32, ptr %1446, align 4, !tbaa !156
  %1448 = icmp eq i32 %1447, 1
  br i1 %1448, label %1449, label %1476

1449:                                             ; preds = %1433
  %1450 = load ptr, ptr %4, align 8, !tbaa !46
  %1451 = load ptr, ptr %60, align 8, !tbaa !4
  %1452 = load ptr, ptr %57, align 8, !tbaa !124
  %1453 = load ptr, ptr %5, align 8, !tbaa !44
  %1454 = icmp ne ptr %1453, null
  br i1 %1454, label %1455, label %1464

1455:                                             ; preds = %1449
  %1456 = load i32, ptr %59, align 4, !tbaa !50
  %1457 = load i32, ptr %13, align 4, !tbaa !50
  %1458 = icmp ult i32 %1456, %1457
  br i1 %1458, label %1459, label %1464

1459:                                             ; preds = %1455
  %1460 = load ptr, ptr %5, align 8, !tbaa !44
  %1461 = load i32, ptr %59, align 4, !tbaa !50
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw ptr, ptr %1460, i64 %1462
  br label %1465

1464:                                             ; preds = %1455, %1449
  br label %1465

1465:                                             ; preds = %1464, %1459
  %1466 = phi ptr [ %1463, %1459 ], [ null, %1464 ]
  %1467 = call i32 @try_decode_frame(ptr noundef %1450, ptr noundef %1451, ptr noundef %1452, ptr noundef %1466)
  store i32 %1467, ptr %58, align 4, !tbaa !50
  %1468 = load i32, ptr %58, align 4, !tbaa !50
  %1469 = icmp slt i32 %1468, 0
  br i1 %1469, label %1470, label %1475

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %4, align 8, !tbaa !46
  %1472 = load ptr, ptr %60, align 8, !tbaa !4
  %1473 = getelementptr inbounds nuw %struct.AVStream, ptr %1472, i32 0, i32 1
  %1474 = load i32, ptr %1473, align 8, !tbaa !140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1471, i32 noundef 32, ptr noundef @.str.35, i32 noundef %1474)
  br label %1475

1475:                                             ; preds = %1470, %1465
  br label %1476

1476:                                             ; preds = %1475, %1433
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load i32, ptr %59, align 4, !tbaa !50
  %1479 = add i32 %1478, 1
  store i32 %1479, ptr %59, align 4, !tbaa !50
  br label %1426, !llvm.loop !243

1480:                                             ; preds = %1432
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  br label %1481

1481:                                             ; preds = %1480, %1418
  %1482 = load ptr, ptr %4, align 8, !tbaa !46
  call void @ff_rfps_calculate(ptr noundef %1482)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  store i32 0, ptr %62, align 4, !tbaa !50
  br label %1483

1483:                                             ; preds = %1845, %1481
  %1484 = load i32, ptr %62, align 4, !tbaa !50
  %1485 = load ptr, ptr %4, align 8, !tbaa !46
  %1486 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1485, i32 0, i32 6
  %1487 = load i32, ptr %1486, align 4, !tbaa !103
  %1488 = icmp ult i32 %1484, %1487
  br i1 %1488, label %1490, label %1489

1489:                                             ; preds = %1483
  store i32 21, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  br label %1848

1490:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %1491 = load ptr, ptr %4, align 8, !tbaa !46
  %1492 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1491, i32 0, i32 7
  %1493 = load ptr, ptr %1492, align 8, !tbaa !104
  %1494 = load i32, ptr %62, align 4, !tbaa !50
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds nuw ptr, ptr %1493, i64 %1495
  %1497 = load ptr, ptr %1496, align 8, !tbaa !4
  store ptr %1497, ptr %63, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  %1498 = load ptr, ptr %63, align 8, !tbaa !4
  %1499 = call ptr @ffstream(ptr noundef %1498)
  store ptr %1499, ptr %64, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %1500 = load ptr, ptr %64, align 8, !tbaa !11
  %1501 = getelementptr inbounds nuw %struct.FFStream, ptr %1500, i32 0, i32 5
  %1502 = load ptr, ptr %1501, align 8, !tbaa !107
  store ptr %1502, ptr %65, align 8, !tbaa !202
  %1503 = load ptr, ptr %65, align 8, !tbaa !202
  %1504 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1503, i32 0, i32 2
  %1505 = load i32, ptr %1504, align 4, !tbaa !239
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %1803

1507:                                             ; preds = %1490
  %1508 = load ptr, ptr %65, align 8, !tbaa !202
  %1509 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1508, i32 0, i32 4
  %1510 = load i32, ptr %1509, align 8, !tbaa !108
  %1511 = icmp eq i32 %1510, 13
  br i1 %1511, label %1512, label %1538

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %65, align 8, !tbaa !202
  %1514 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1513, i32 0, i32 5
  %1515 = load i32, ptr %1514, align 4, !tbaa !209
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1538, label %1517

1517:                                             ; preds = %1512
  %1518 = load ptr, ptr %65, align 8, !tbaa !202
  %1519 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1518, i32 0, i32 114
  %1520 = load i32, ptr %1519, align 8, !tbaa !244
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1538, label %1522

1522:                                             ; preds = %1517
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  %1523 = load ptr, ptr %65, align 8, !tbaa !202
  %1524 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1523, i32 0, i32 23
  %1525 = load i32, ptr %1524, align 8, !tbaa !245
  %1526 = call i32 @avcodec_pix_fmt_to_codec_tag(i32 noundef %1525)
  store i32 %1526, ptr %66, align 4, !tbaa !50
  %1527 = load i32, ptr %66, align 4, !tbaa !50
  %1528 = call i32 @avpriv_pix_fmt_find(i32 noundef 0, i32 noundef %1527)
  %1529 = load ptr, ptr %65, align 8, !tbaa !202
  %1530 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1529, i32 0, i32 23
  %1531 = load i32, ptr %1530, align 8, !tbaa !245
  %1532 = icmp eq i32 %1528, %1531
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1522
  %1534 = load i32, ptr %66, align 4, !tbaa !50
  %1535 = load ptr, ptr %65, align 8, !tbaa !202
  %1536 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1535, i32 0, i32 5
  store i32 %1534, ptr %1536, align 4, !tbaa !209
  br label %1537

1537:                                             ; preds = %1533, %1522
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  br label %1538

1538:                                             ; preds = %1537, %1517, %1512, %1507
  %1539 = load ptr, ptr %64, align 8, !tbaa !11
  %1540 = getelementptr inbounds nuw %struct.FFStream, ptr %1539, i32 0, i32 11
  %1541 = load ptr, ptr %1540, align 8, !tbaa !155
  %1542 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1541, i32 0, i32 6
  %1543 = load i64, ptr %1542, align 8, !tbaa !224
  %1544 = icmp ne i64 %1543, 0
  br i1 %1544, label %1545, label %1705

1545:                                             ; preds = %1538
  %1546 = load ptr, ptr %63, align 8, !tbaa !4
  %1547 = getelementptr inbounds nuw %struct.AVStream, ptr %1546, i32 0, i32 13
  %1548 = getelementptr inbounds nuw %struct.AVRational, ptr %1547, i32 0, i32 0
  %1549 = load i32, ptr %1548, align 8, !tbaa !199
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1705, label %1551

1551:                                             ; preds = %1545
  %1552 = load ptr, ptr %64, align 8, !tbaa !11
  %1553 = getelementptr inbounds nuw %struct.FFStream, ptr %1552, i32 0, i32 11
  %1554 = load ptr, ptr %1553, align 8, !tbaa !155
  %1555 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1554, i32 0, i32 5
  %1556 = load i64, ptr %1555, align 8, !tbaa !196
  %1557 = icmp ne i64 %1556, 0
  br i1 %1557, label %1558, label %1705

1558:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  store i32 0, ptr %67, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  store double 1.000000e-02, ptr %68, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  %1559 = load ptr, ptr %65, align 8, !tbaa !202
  %1560 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1559, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %1560, i64 8, i1 false), !tbaa.struct !195
  %1561 = load ptr, ptr %64, align 8, !tbaa !11
  %1562 = getelementptr inbounds nuw %struct.FFStream, ptr %1561, i32 0, i32 11
  %1563 = load ptr, ptr %1562, align 8, !tbaa !155
  %1564 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1563, i32 0, i32 5
  %1565 = load i64, ptr %1564, align 8, !tbaa !196
  %1566 = load ptr, ptr %63, align 8, !tbaa !4
  %1567 = getelementptr inbounds nuw %struct.AVStream, ptr %1566, i32 0, i32 5
  %1568 = getelementptr inbounds nuw %struct.AVRational, ptr %1567, i32 0, i32 0
  %1569 = load i32, ptr %1568, align 8, !tbaa !193
  %1570 = sext i32 %1569 to i64
  %1571 = sdiv i64 9223372036854775807, %1570
  %1572 = sdiv i64 %1571, 2
  %1573 = icmp sge i64 %1565, %1572
  br i1 %1573, label %1594, label %1574

1574:                                             ; preds = %1558
  %1575 = load ptr, ptr %64, align 8, !tbaa !11
  %1576 = getelementptr inbounds nuw %struct.FFStream, ptr %1575, i32 0, i32 11
  %1577 = load ptr, ptr %1576, align 8, !tbaa !155
  %1578 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1577, i32 0, i32 6
  %1579 = load i64, ptr %1578, align 8, !tbaa !224
  %1580 = load ptr, ptr %63, align 8, !tbaa !4
  %1581 = getelementptr inbounds nuw %struct.AVStream, ptr %1580, i32 0, i32 5
  %1582 = getelementptr inbounds nuw %struct.AVRational, ptr %1581, i32 0, i32 1
  %1583 = load i32, ptr %1582, align 4, !tbaa !192
  %1584 = sext i32 %1583 to i64
  %1585 = sdiv i64 9223372036854775807, %1584
  %1586 = icmp sge i64 %1579, %1585
  br i1 %1586, label %1594, label %1587

1587:                                             ; preds = %1574
  %1588 = load ptr, ptr %64, align 8, !tbaa !11
  %1589 = getelementptr inbounds nuw %struct.FFStream, ptr %1588, i32 0, i32 11
  %1590 = load ptr, ptr %1589, align 8, !tbaa !155
  %1591 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1590, i32 0, i32 5
  %1592 = load i64, ptr %1591, align 8, !tbaa !196
  %1593 = icmp slt i64 %1592, 0
  br i1 %1593, label %1594, label %1595

1594:                                             ; preds = %1587, %1574, %1558
  store i32 23, ptr %22, align 4
  br label %1702

1595:                                             ; preds = %1587
  %1596 = load ptr, ptr %63, align 8, !tbaa !4
  %1597 = getelementptr inbounds nuw %struct.AVStream, ptr %1596, i32 0, i32 13
  %1598 = getelementptr inbounds nuw %struct.AVRational, ptr %1597, i32 0, i32 0
  %1599 = load ptr, ptr %63, align 8, !tbaa !4
  %1600 = getelementptr inbounds nuw %struct.AVStream, ptr %1599, i32 0, i32 13
  %1601 = getelementptr inbounds nuw %struct.AVRational, ptr %1600, i32 0, i32 1
  %1602 = load ptr, ptr %64, align 8, !tbaa !11
  %1603 = getelementptr inbounds nuw %struct.FFStream, ptr %1602, i32 0, i32 11
  %1604 = load ptr, ptr %1603, align 8, !tbaa !155
  %1605 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1604, i32 0, i32 6
  %1606 = load i64, ptr %1605, align 8, !tbaa !224
  %1607 = load ptr, ptr %63, align 8, !tbaa !4
  %1608 = getelementptr inbounds nuw %struct.AVStream, ptr %1607, i32 0, i32 5
  %1609 = getelementptr inbounds nuw %struct.AVRational, ptr %1608, i32 0, i32 1
  %1610 = load i32, ptr %1609, align 4, !tbaa !192
  %1611 = sext i32 %1610 to i64
  %1612 = mul nsw i64 %1606, %1611
  %1613 = load ptr, ptr %64, align 8, !tbaa !11
  %1614 = getelementptr inbounds nuw %struct.FFStream, ptr %1613, i32 0, i32 11
  %1615 = load ptr, ptr %1614, align 8, !tbaa !155
  %1616 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %1615, i32 0, i32 5
  %1617 = load i64, ptr %1616, align 8, !tbaa !196
  %1618 = mul nsw i64 %1617, 2
  %1619 = load ptr, ptr %63, align 8, !tbaa !4
  %1620 = getelementptr inbounds nuw %struct.AVStream, ptr %1619, i32 0, i32 5
  %1621 = getelementptr inbounds nuw %struct.AVRational, ptr %1620, i32 0, i32 0
  %1622 = load i32, ptr %1621, align 8, !tbaa !193
  %1623 = sext i32 %1622 to i64
  %1624 = mul nsw i64 %1618, %1623
  %1625 = call i32 @av_reduce(ptr noundef %1598, ptr noundef %1601, i64 noundef %1612, i64 noundef %1624, i64 noundef 60000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store i32 0, ptr %70, align 4, !tbaa !50
  br label %1626

1626:                                             ; preds = %1685, %1595
  %1627 = load i32, ptr %70, align 4, !tbaa !50
  %1628 = icmp slt i32 %1627, 399
  br i1 %1628, label %1630, label %1629

1629:                                             ; preds = %1626
  store i32 24, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  br label %1688

1630:                                             ; preds = %1626
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  %1631 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 0
  %1632 = load i32, ptr %70, align 4, !tbaa !50
  %1633 = call i32 @get_std_framerate(i32 noundef %1632)
  store i32 %1633, ptr %1631, align 4, !tbaa !188
  %1634 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 1
  store i32 12012, ptr %1634, align 4, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  %1635 = load ptr, ptr %63, align 8, !tbaa !4
  %1636 = getelementptr inbounds nuw %struct.AVStream, ptr %1635, i32 0, i32 13
  %1637 = load i64, ptr %1636, align 8
  %1638 = call nsz double @av_q2d(i64 %1637)
  %1639 = load i64, ptr %71, align 4
  %1640 = call nsz double @av_q2d(i64 %1639)
  %1641 = fdiv nsz double %1638, %1640
  %1642 = fsub nsz double %1641, 1.000000e+00
  %1643 = call nsz double @llvm.fabs.f64(double %1642)
  store double %1643, ptr %72, align 8, !tbaa !179
  %1644 = load double, ptr %72, align 8, !tbaa !179
  %1645 = load double, ptr %68, align 8, !tbaa !179
  %1646 = fcmp nsz olt double %1644, %1645
  br i1 %1646, label %1647, label %1651

1647:                                             ; preds = %1630
  %1648 = load double, ptr %72, align 8, !tbaa !179
  store double %1648, ptr %68, align 8, !tbaa !179
  %1649 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 0
  %1650 = load i32, ptr %1649, align 4, !tbaa !188
  store i32 %1650, ptr %67, align 4, !tbaa !50
  br label %1651

1651:                                             ; preds = %1647, %1630
  %1652 = load ptr, ptr %4, align 8, !tbaa !46
  %1653 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1652, i32 0, i32 1
  %1654 = load ptr, ptr %1653, align 8, !tbaa !65
  %1655 = call ptr @ffifmt(ptr noundef %1654)
  %1656 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %1655, i32 0, i32 3
  %1657 = load i32, ptr %1656, align 8, !tbaa !89
  %1658 = and i32 %1657, 2
  %1659 = icmp ne i32 %1658, 0
  br i1 %1659, label %1660, label %1684

1660:                                             ; preds = %1651
  %1661 = getelementptr inbounds nuw %struct.AVRational, ptr %69, i32 0, i32 0
  %1662 = load i32, ptr %1661, align 4, !tbaa !188
  %1663 = icmp sgt i32 %1662, 0
  br i1 %1663, label %1664, label %1684

1664:                                             ; preds = %1660
  %1665 = getelementptr inbounds nuw %struct.AVRational, ptr %69, i32 0, i32 1
  %1666 = load i32, ptr %1665, align 4, !tbaa !189
  %1667 = icmp sgt i32 %1666, 0
  br i1 %1667, label %1668, label %1684

1668:                                             ; preds = %1664
  %1669 = load i64, ptr %69, align 4
  %1670 = call nsz double @av_q2d(i64 %1669)
  %1671 = load i64, ptr %71, align 4
  %1672 = call nsz double @av_q2d(i64 %1671)
  %1673 = fdiv nsz double %1670, %1672
  %1674 = fsub nsz double %1673, 1.000000e+00
  %1675 = call nsz double @llvm.fabs.f64(double %1674)
  store double %1675, ptr %72, align 8, !tbaa !179
  %1676 = load double, ptr %72, align 8, !tbaa !179
  %1677 = load double, ptr %68, align 8, !tbaa !179
  %1678 = fcmp nsz olt double %1676, %1677
  br i1 %1678, label %1679, label %1683

1679:                                             ; preds = %1668
  %1680 = load double, ptr %72, align 8, !tbaa !179
  store double %1680, ptr %68, align 8, !tbaa !179
  %1681 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 0
  %1682 = load i32, ptr %1681, align 4, !tbaa !188
  store i32 %1682, ptr %67, align 4, !tbaa !50
  br label %1683

1683:                                             ; preds = %1679, %1668
  br label %1684

1684:                                             ; preds = %1683, %1664, %1660, %1651
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  br label %1685

1685:                                             ; preds = %1684
  %1686 = load i32, ptr %70, align 4, !tbaa !50
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, ptr %70, align 4, !tbaa !50
  br label %1626, !llvm.loop !246

1688:                                             ; preds = %1629
  %1689 = load i32, ptr %67, align 4, !tbaa !50
  %1690 = icmp ne i32 %1689, 0
  br i1 %1690, label %1691, label %1701

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr %63, align 8, !tbaa !4
  %1693 = getelementptr inbounds nuw %struct.AVStream, ptr %1692, i32 0, i32 13
  %1694 = getelementptr inbounds nuw %struct.AVRational, ptr %1693, i32 0, i32 0
  %1695 = load ptr, ptr %63, align 8, !tbaa !4
  %1696 = getelementptr inbounds nuw %struct.AVStream, ptr %1695, i32 0, i32 13
  %1697 = getelementptr inbounds nuw %struct.AVRational, ptr %1696, i32 0, i32 1
  %1698 = load i32, ptr %67, align 4, !tbaa !50
  %1699 = sext i32 %1698 to i64
  %1700 = call i32 @av_reduce(ptr noundef %1694, ptr noundef %1697, i64 noundef %1699, i64 noundef 12012, i64 noundef 2147483647)
  br label %1701

1701:                                             ; preds = %1691, %1688
  store i32 0, ptr %22, align 4
  br label %1702

1702:                                             ; preds = %1701, %1594
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  %1703 = load i32, ptr %22, align 4
  switch i32 %1703, label %1842 [
    i32 0, label %1704
  ]

1704:                                             ; preds = %1702
  br label %1705

1705:                                             ; preds = %1704, %1551, %1545, %1538
  %1706 = load ptr, ptr %63, align 8, !tbaa !4
  %1707 = getelementptr inbounds nuw %struct.AVStream, ptr %1706, i32 0, i32 16
  %1708 = getelementptr inbounds nuw %struct.AVRational, ptr %1707, i32 0, i32 0
  %1709 = load i32, ptr %1708, align 4, !tbaa !194
  %1710 = icmp ne i32 %1709, 0
  br i1 %1710, label %1768, label %1711

1711:                                             ; preds = %1705
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #13
  %1712 = load ptr, ptr %64, align 8, !tbaa !11
  %1713 = getelementptr inbounds nuw %struct.FFStream, ptr %1712, i32 0, i32 47
  %1714 = load ptr, ptr %1713, align 8, !tbaa !121
  store ptr %1714, ptr %73, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #13
  %1715 = getelementptr inbounds nuw %struct.AVRational, ptr %74, i32 0, i32 0
  %1716 = load ptr, ptr %73, align 8, !tbaa !201
  %1717 = icmp ne ptr %1716, null
  br i1 %1717, label %1718, label %1724

1718:                                             ; preds = %1711
  %1719 = load ptr, ptr %73, align 8, !tbaa !201
  %1720 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %1719, i32 0, i32 4
  %1721 = load i32, ptr %1720, align 8, !tbaa !203
  %1722 = and i32 %1721, 16
  %1723 = icmp ne i32 %1722, 0
  br label %1724

1724:                                             ; preds = %1718, %1711
  %1725 = phi i1 [ false, %1711 ], [ %1723, %1718 ]
  %1726 = select i1 %1725, i32 2, i32 1
  store i32 %1726, ptr %1715, align 4, !tbaa !188
  %1727 = getelementptr inbounds nuw %struct.AVRational, ptr %74, i32 0, i32 1
  store i32 1, ptr %1727, align 4, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #13
  %1728 = load ptr, ptr %65, align 8, !tbaa !202
  %1729 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1728, i32 0, i32 16
  %1730 = load i64, ptr %1729, align 4
  %1731 = load i64, ptr %74, align 4
  %1732 = call i64 @av_mul_q(i64 %1730, i64 %1731) #16
  store i64 %1732, ptr %75, align 4
  %1733 = getelementptr inbounds nuw %struct.AVRational, ptr %75, i32 0, i32 0
  %1734 = load i32, ptr %1733, align 4, !tbaa !188
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1736, label %1752

1736:                                             ; preds = %1724
  %1737 = getelementptr inbounds nuw %struct.AVRational, ptr %75, i32 0, i32 1
  %1738 = load i32, ptr %1737, align 4, !tbaa !189
  %1739 = icmp ne i32 %1738, 0
  br i1 %1739, label %1740, label %1752

1740:                                             ; preds = %1736
  %1741 = load ptr, ptr %63, align 8, !tbaa !4
  %1742 = getelementptr inbounds nuw %struct.AVStream, ptr %1741, i32 0, i32 5
  %1743 = load i64, ptr %75, align 4
  %1744 = call i64 @av_inv_q(i64 %1743)
  store i64 %1744, ptr %76, align 4
  %1745 = load i64, ptr %1742, align 8
  %1746 = load i64, ptr %76, align 4
  %1747 = call i32 @av_cmp_q(i64 %1745, i64 %1746)
  %1748 = icmp sle i32 %1747, 0
  br i1 %1748, label %1749, label %1752

1749:                                             ; preds = %1740
  %1750 = load ptr, ptr %63, align 8, !tbaa !4
  %1751 = getelementptr inbounds nuw %struct.AVStream, ptr %1750, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1751, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !195
  br label %1767

1752:                                             ; preds = %1740, %1736, %1724
  %1753 = load ptr, ptr %63, align 8, !tbaa !4
  %1754 = getelementptr inbounds nuw %struct.AVStream, ptr %1753, i32 0, i32 5
  %1755 = getelementptr inbounds nuw %struct.AVRational, ptr %1754, i32 0, i32 1
  %1756 = load i32, ptr %1755, align 4, !tbaa !192
  %1757 = load ptr, ptr %63, align 8, !tbaa !4
  %1758 = getelementptr inbounds nuw %struct.AVStream, ptr %1757, i32 0, i32 16
  %1759 = getelementptr inbounds nuw %struct.AVRational, ptr %1758, i32 0, i32 0
  store i32 %1756, ptr %1759, align 4, !tbaa !194
  %1760 = load ptr, ptr %63, align 8, !tbaa !4
  %1761 = getelementptr inbounds nuw %struct.AVStream, ptr %1760, i32 0, i32 5
  %1762 = getelementptr inbounds nuw %struct.AVRational, ptr %1761, i32 0, i32 0
  %1763 = load i32, ptr %1762, align 8, !tbaa !193
  %1764 = load ptr, ptr %63, align 8, !tbaa !4
  %1765 = getelementptr inbounds nuw %struct.AVStream, ptr %1764, i32 0, i32 16
  %1766 = getelementptr inbounds nuw %struct.AVRational, ptr %1765, i32 0, i32 1
  store i32 %1763, ptr %1766, align 4, !tbaa !247
  br label %1767

1767:                                             ; preds = %1752, %1749
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #13
  br label %1768

1768:                                             ; preds = %1767, %1705
  %1769 = load ptr, ptr %63, align 8, !tbaa !4
  %1770 = getelementptr inbounds nuw %struct.AVStream, ptr %1769, i32 0, i32 3
  %1771 = load ptr, ptr %1770, align 8, !tbaa !118
  %1772 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1771, i32 0, i32 16
  %1773 = load ptr, ptr %65, align 8, !tbaa !202
  %1774 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1773, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1772, ptr align 4 %1774, i64 8, i1 false), !tbaa.struct !195
  %1775 = load ptr, ptr %64, align 8, !tbaa !11
  %1776 = getelementptr inbounds nuw %struct.FFStream, ptr %1775, i32 0, i32 35
  %1777 = getelementptr inbounds nuw %struct.AVRational, ptr %1776, i32 0, i32 0
  %1778 = load i32, ptr %1777, align 4, !tbaa !248
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1780, label %1802

1780:                                             ; preds = %1768
  %1781 = load ptr, ptr %64, align 8, !tbaa !11
  %1782 = getelementptr inbounds nuw %struct.FFStream, ptr %1781, i32 0, i32 35
  %1783 = getelementptr inbounds nuw %struct.AVRational, ptr %1782, i32 0, i32 1
  %1784 = load i32, ptr %1783, align 4, !tbaa !249
  %1785 = icmp ne i32 %1784, 0
  br i1 %1785, label %1786, label %1802

1786:                                             ; preds = %1780
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #13
  %1787 = getelementptr inbounds nuw %struct.AVRational, ptr %77, i32 0, i32 0
  %1788 = load ptr, ptr %65, align 8, !tbaa !202
  %1789 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1788, i32 0, i32 19
  %1790 = load i32, ptr %1789, align 4, !tbaa !250
  store i32 %1790, ptr %1787, align 4, !tbaa !188
  %1791 = getelementptr inbounds nuw %struct.AVRational, ptr %77, i32 0, i32 1
  %1792 = load ptr, ptr %65, align 8, !tbaa !202
  %1793 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1792, i32 0, i32 18
  %1794 = load i32, ptr %1793, align 8, !tbaa !251
  store i32 %1794, ptr %1791, align 4, !tbaa !189
  %1795 = load ptr, ptr %63, align 8, !tbaa !4
  %1796 = getelementptr inbounds nuw %struct.AVStream, ptr %1795, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  %1797 = load ptr, ptr %64, align 8, !tbaa !11
  %1798 = getelementptr inbounds nuw %struct.FFStream, ptr %1797, i32 0, i32 35
  %1799 = load i64, ptr %1798, align 4
  %1800 = load i64, ptr %77, align 4
  %1801 = call i64 @av_mul_q(i64 %1799, i64 %1800) #16
  store i64 %1801, ptr %78, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1796, ptr align 4 %78, i64 8, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  br label %1802

1802:                                             ; preds = %1786, %1780, %1768
  br label %1841

1803:                                             ; preds = %1490
  %1804 = load ptr, ptr %65, align 8, !tbaa !202
  %1805 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1804, i32 0, i32 2
  %1806 = load i32, ptr %1805, align 4, !tbaa !239
  %1807 = icmp eq i32 %1806, 1
  br i1 %1807, label %1808, label %1840

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %65, align 8, !tbaa !202
  %1810 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1809, i32 0, i32 114
  %1811 = load i32, ptr %1810, align 8, !tbaa !244
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1820, label %1813

1813:                                             ; preds = %1808
  %1814 = load ptr, ptr %65, align 8, !tbaa !202
  %1815 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1814, i32 0, i32 4
  %1816 = load i32, ptr %1815, align 8, !tbaa !108
  %1817 = call i32 @av_get_bits_per_sample(i32 noundef %1816)
  %1818 = load ptr, ptr %65, align 8, !tbaa !202
  %1819 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1818, i32 0, i32 114
  store i32 %1817, ptr %1819, align 8, !tbaa !244
  br label %1820

1820:                                             ; preds = %1813, %1808
  %1821 = load ptr, ptr %65, align 8, !tbaa !202
  %1822 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1821, i32 0, i32 75
  %1823 = load i32, ptr %1822, align 4, !tbaa !252
  switch i32 %1823, label %1839 [
    i32 1, label %1824
    i32 2, label %1827
    i32 3, label %1830
    i32 5, label %1833
    i32 8, label %1836
  ]

1824:                                             ; preds = %1820
  %1825 = load ptr, ptr %63, align 8, !tbaa !4
  %1826 = getelementptr inbounds nuw %struct.AVStream, ptr %1825, i32 0, i32 9
  store i32 512, ptr %1826, align 8, !tbaa !223
  br label %1839

1827:                                             ; preds = %1820
  %1828 = load ptr, ptr %63, align 8, !tbaa !4
  %1829 = getelementptr inbounds nuw %struct.AVStream, ptr %1828, i32 0, i32 9
  store i32 256, ptr %1829, align 8, !tbaa !223
  br label %1839

1830:                                             ; preds = %1820
  %1831 = load ptr, ptr %63, align 8, !tbaa !4
  %1832 = getelementptr inbounds nuw %struct.AVStream, ptr %1831, i32 0, i32 9
  store i32 128, ptr %1832, align 8, !tbaa !223
  br label %1839

1833:                                             ; preds = %1820
  %1834 = load ptr, ptr %63, align 8, !tbaa !4
  %1835 = getelementptr inbounds nuw %struct.AVStream, ptr %1834, i32 0, i32 9
  store i32 8, ptr %1835, align 8, !tbaa !223
  br label %1839

1836:                                             ; preds = %1820
  %1837 = load ptr, ptr %63, align 8, !tbaa !4
  %1838 = getelementptr inbounds nuw %struct.AVStream, ptr %1837, i32 0, i32 9
  store i32 32, ptr %1838, align 8, !tbaa !223
  br label %1839

1839:                                             ; preds = %1820, %1836, %1833, %1830, %1827, %1824
  br label %1840

1840:                                             ; preds = %1839, %1803
  br label %1841

1841:                                             ; preds = %1840, %1802
  store i32 0, ptr %22, align 4
  br label %1842

1842:                                             ; preds = %1841, %1702
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  %1843 = load i32, ptr %22, align 4
  switch i32 %1843, label %2174 [
    i32 0, label %1844
    i32 23, label %1845
  ]

1844:                                             ; preds = %1842
  br label %1845

1845:                                             ; preds = %1844, %1842
  %1846 = load i32, ptr %62, align 4, !tbaa !50
  %1847 = add i32 %1846, 1
  store i32 %1847, ptr %62, align 4, !tbaa !50
  br label %1483, !llvm.loop !253

1848:                                             ; preds = %1489
  %1849 = load i64, ptr %18, align 8, !tbaa !9
  %1850 = icmp ne i64 %1849, 0
  br i1 %1850, label %1851, label %1854

1851:                                             ; preds = %1848
  %1852 = load ptr, ptr %4, align 8, !tbaa !46
  %1853 = load i64, ptr %12, align 8, !tbaa !9
  call void @estimate_timings(ptr noundef %1852, i64 noundef %1853)
  br label %1854

1854:                                             ; preds = %1851, %1848
  %1855 = load ptr, ptr %4, align 8, !tbaa !46
  %1856 = call i32 @av_opt_set_int(ptr noundef %1855, ptr noundef @.str.16, i64 noundef 0, i32 noundef 1)
  %1857 = load i32, ptr %8, align 4, !tbaa !50
  %1858 = icmp sge i32 %1857, 0
  br i1 %1858, label %1859, label %1865

1859:                                             ; preds = %1854
  %1860 = load ptr, ptr %4, align 8, !tbaa !46
  %1861 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1860, i32 0, i32 6
  %1862 = load i32, ptr %1861, align 4, !tbaa !103
  %1863 = icmp ne i32 %1862, 0
  br i1 %1863, label %1864, label %1865

1864:                                             ; preds = %1859
  store i32 -1, ptr %8, align 4, !tbaa !50
  br label %1865

1865:                                             ; preds = %1864, %1859, %1854
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #13
  store i32 0, ptr %79, align 4, !tbaa !50
  br label %1866

1866:                                             ; preds = %1947, %1865
  %1867 = load i32, ptr %79, align 4, !tbaa !50
  %1868 = load ptr, ptr %4, align 8, !tbaa !46
  %1869 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1868, i32 0, i32 6
  %1870 = load i32, ptr %1869, align 4, !tbaa !103
  %1871 = icmp ult i32 %1867, %1870
  br i1 %1871, label %1873, label %1872

1872:                                             ; preds = %1866
  store i32 28, ptr %22, align 4
  br label %1950

1873:                                             ; preds = %1866
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #13
  %1874 = load ptr, ptr %4, align 8, !tbaa !46
  %1875 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1874, i32 0, i32 7
  %1876 = load ptr, ptr %1875, align 8, !tbaa !104
  %1877 = load i32, ptr %79, align 4, !tbaa !50
  %1878 = zext i32 %1877 to i64
  %1879 = getelementptr inbounds nuw ptr, ptr %1876, i64 %1878
  %1880 = load ptr, ptr %1879, align 8, !tbaa !4
  store ptr %1880, ptr %80, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #13
  %1881 = load ptr, ptr %80, align 8, !tbaa !4
  %1882 = call ptr @ffstream(ptr noundef %1881)
  store ptr %1882, ptr %81, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #13
  %1883 = load ptr, ptr %81, align 8, !tbaa !11
  %1884 = getelementptr inbounds nuw %struct.FFStream, ptr %1883, i32 0, i32 6
  %1885 = load i32, ptr %1884, align 8, !tbaa !217
  %1886 = icmp ne i32 %1885, 0
  br i1 %1886, label %1923, label %1887

1887:                                             ; preds = %1873
  %1888 = load ptr, ptr %80, align 8, !tbaa !4
  %1889 = getelementptr inbounds nuw %struct.AVStream, ptr %1888, i32 0, i32 3
  %1890 = load ptr, ptr %1889, align 8, !tbaa !118
  %1891 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1890, i32 0, i32 0
  %1892 = load i32, ptr %1891, align 8, !tbaa !191
  %1893 = icmp eq i32 %1892, 1
  br i1 %1893, label %1894, label %1911

1894:                                             ; preds = %1887
  %1895 = load ptr, ptr %80, align 8, !tbaa !4
  %1896 = getelementptr inbounds nuw %struct.AVStream, ptr %1895, i32 0, i32 3
  %1897 = load ptr, ptr %1896, align 8, !tbaa !118
  %1898 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1897, i32 0, i32 7
  %1899 = load i32, ptr %1898, align 4, !tbaa !254
  %1900 = icmp eq i32 %1899, -1
  br i1 %1900, label %1901, label %1911

1901:                                             ; preds = %1894
  %1902 = load ptr, ptr %81, align 8, !tbaa !11
  %1903 = getelementptr inbounds nuw %struct.FFStream, ptr %1902, i32 0, i32 5
  %1904 = load ptr, ptr %1903, align 8, !tbaa !107
  %1905 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1904, i32 0, i32 70
  %1906 = load i32, ptr %1905, align 4, !tbaa !255
  %1907 = load ptr, ptr %80, align 8, !tbaa !4
  %1908 = getelementptr inbounds nuw %struct.AVStream, ptr %1907, i32 0, i32 3
  %1909 = load ptr, ptr %1908, align 8, !tbaa !118
  %1910 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1909, i32 0, i32 7
  store i32 %1906, ptr %1910, align 4, !tbaa !254
  br label %1911

1911:                                             ; preds = %1901, %1894, %1887
  %1912 = load ptr, ptr %81, align 8, !tbaa !11
  %1913 = getelementptr inbounds nuw %struct.FFStream, ptr %1912, i32 0, i32 5
  %1914 = load ptr, ptr %1913, align 8, !tbaa !107
  %1915 = load ptr, ptr %80, align 8, !tbaa !4
  %1916 = getelementptr inbounds nuw %struct.AVStream, ptr %1915, i32 0, i32 3
  %1917 = load ptr, ptr %1916, align 8, !tbaa !118
  %1918 = call i32 @avcodec_parameters_to_context(ptr noundef %1914, ptr noundef %1917)
  store i32 %1918, ptr %8, align 4, !tbaa !50
  %1919 = load i32, ptr %8, align 4, !tbaa !50
  %1920 = icmp slt i32 %1919, 0
  br i1 %1920, label %1921, label %1922

1921:                                             ; preds = %1911
  store i32 5, ptr %22, align 4
  br label %1944

1922:                                             ; preds = %1911
  br label %1923

1923:                                             ; preds = %1922, %1873
  %1924 = load ptr, ptr %80, align 8, !tbaa !4
  %1925 = call i32 @has_codec_parameters(ptr noundef %1924, ptr noundef %82)
  %1926 = icmp ne i32 %1925, 0
  br i1 %1926, label %1942, label %1927

1927:                                             ; preds = %1923
  call void @llvm.lifetime.start.p0(i64 256, ptr %83) #13
  %1928 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %1929 = load ptr, ptr %81, align 8, !tbaa !11
  %1930 = getelementptr inbounds nuw %struct.FFStream, ptr %1929, i32 0, i32 5
  %1931 = load ptr, ptr %1930, align 8, !tbaa !107
  call void @avcodec_string(ptr noundef %1928, i32 noundef 256, ptr noundef %1931, i32 noundef 0)
  %1932 = load ptr, ptr %4, align 8, !tbaa !46
  %1933 = load i32, ptr %79, align 4, !tbaa !50
  %1934 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %1935 = load ptr, ptr %82, align 8, !tbaa !41
  %1936 = load ptr, ptr %4, align 8, !tbaa !46
  %1937 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1936, i32 0, i32 20
  %1938 = load i64, ptr %1937, align 8, !tbaa !211
  %1939 = load ptr, ptr %4, align 8, !tbaa !46
  %1940 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1939, i32 0, i32 19
  %1941 = load i64, ptr %1940, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1932, i32 noundef 24, ptr noundef @.str.36, i32 noundef %1933, ptr noundef %1934, ptr noundef %1935, i64 noundef %1938, i64 noundef %1941)
  call void @llvm.lifetime.end.p0(i64 256, ptr %83) #13
  br label %1943

1942:                                             ; preds = %1923
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %1943

1943:                                             ; preds = %1942, %1927
  store i32 0, ptr %22, align 4
  br label %1944

1944:                                             ; preds = %1921, %1943
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  %1945 = load i32, ptr %22, align 4
  switch i32 %1945, label %1950 [
    i32 0, label %1946
  ]

1946:                                             ; preds = %1944
  br label %1947

1947:                                             ; preds = %1946
  %1948 = load i32, ptr %79, align 4, !tbaa !50
  %1949 = add i32 %1948, 1
  store i32 %1949, ptr %79, align 4, !tbaa !50
  br label %1866, !llvm.loop !256

1950:                                             ; preds = %1944, %1872
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  %1951 = load i32, ptr %22, align 4
  switch i32 %1951, label %2172 [
    i32 28, label %1952
    i32 5, label %2093
  ]

1952:                                             ; preds = %1950
  %1953 = load ptr, ptr %4, align 8, !tbaa !46
  %1954 = call i32 @compute_chapters_end(ptr noundef %1953)
  store i32 %1954, ptr %9, align 4, !tbaa !50
  %1955 = load i32, ptr %9, align 4, !tbaa !50
  %1956 = icmp slt i32 %1955, 0
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %1952
  %1958 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %1958, ptr %8, align 4, !tbaa !50
  br label %2093

1959:                                             ; preds = %1952
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  store i32 0, ptr %84, align 4, !tbaa !50
  br label %1960

1960:                                             ; preds = %2087, %1959
  %1961 = load i32, ptr %84, align 4, !tbaa !50
  %1962 = load ptr, ptr %4, align 8, !tbaa !46
  %1963 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1962, i32 0, i32 6
  %1964 = load i32, ptr %1963, align 4, !tbaa !103
  %1965 = icmp ult i32 %1961, %1964
  br i1 %1965, label %1967, label %1966

1966:                                             ; preds = %1960
  store i32 31, ptr %22, align 4
  br label %2090

1967:                                             ; preds = %1960
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #13
  %1968 = load ptr, ptr %4, align 8, !tbaa !46
  %1969 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1968, i32 0, i32 7
  %1970 = load ptr, ptr %1969, align 8, !tbaa !104
  %1971 = load i32, ptr %84, align 4, !tbaa !50
  %1972 = zext i32 %1971 to i64
  %1973 = getelementptr inbounds nuw ptr, ptr %1970, i64 %1972
  %1974 = load ptr, ptr %1973, align 8, !tbaa !4
  store ptr %1974, ptr %85, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #13
  %1975 = load ptr, ptr %85, align 8, !tbaa !4
  %1976 = call ptr @ffstream(ptr noundef %1975)
  store ptr %1976, ptr %86, align 8, !tbaa !11
  %1977 = load ptr, ptr %86, align 8, !tbaa !11
  %1978 = getelementptr inbounds nuw %struct.FFStream, ptr %1977, i32 0, i32 6
  %1979 = load i32, ptr %1978, align 8, !tbaa !217
  %1980 = icmp ne i32 %1979, 0
  br i1 %1980, label %1981, label %2081

1981:                                             ; preds = %1967
  %1982 = load ptr, ptr %85, align 8, !tbaa !4
  %1983 = getelementptr inbounds nuw %struct.AVStream, ptr %1982, i32 0, i32 3
  %1984 = load ptr, ptr %1983, align 8, !tbaa !118
  %1985 = load ptr, ptr %86, align 8, !tbaa !11
  %1986 = getelementptr inbounds nuw %struct.FFStream, ptr %1985, i32 0, i32 5
  %1987 = load ptr, ptr %1986, align 8, !tbaa !107
  %1988 = call i32 @avcodec_parameters_from_context(ptr noundef %1984, ptr noundef %1987)
  store i32 %1988, ptr %8, align 4, !tbaa !50
  %1989 = load i32, ptr %8, align 4, !tbaa !50
  %1990 = icmp slt i32 %1989, 0
  br i1 %1990, label %1991, label %1992

1991:                                             ; preds = %1981
  store i32 5, ptr %22, align 4
  br label %2084

1992:                                             ; preds = %1981
  %1993 = load ptr, ptr %86, align 8, !tbaa !11
  %1994 = getelementptr inbounds nuw %struct.FFStream, ptr %1993, i32 0, i32 5
  %1995 = load ptr, ptr %1994, align 8, !tbaa !107
  %1996 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1995, i32 0, i32 89
  %1997 = load i32, ptr %1996, align 8, !tbaa !257
  %1998 = icmp sgt i32 %1997, 0
  br i1 %1998, label %2013, label %1999

1999:                                             ; preds = %1992
  %2000 = load ptr, ptr %86, align 8, !tbaa !11
  %2001 = getelementptr inbounds nuw %struct.FFStream, ptr %2000, i32 0, i32 5
  %2002 = load ptr, ptr %2001, align 8, !tbaa !107
  %2003 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2002, i32 0, i32 92
  %2004 = load i64, ptr %2003, align 8, !tbaa !258
  %2005 = icmp sgt i64 %2004, 0
  br i1 %2005, label %2013, label %2006

2006:                                             ; preds = %1999
  %2007 = load ptr, ptr %86, align 8, !tbaa !11
  %2008 = getelementptr inbounds nuw %struct.FFStream, ptr %2007, i32 0, i32 5
  %2009 = load ptr, ptr %2008, align 8, !tbaa !107
  %2010 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2009, i32 0, i32 93
  %2011 = load i64, ptr %2010, align 8, !tbaa !259
  %2012 = icmp ne i64 %2011, 0
  br i1 %2012, label %2013, label %2080

2013:                                             ; preds = %2006, %1999, %1992
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #13
  %2014 = call ptr @av_cpb_properties_alloc(ptr noundef %87)
  store ptr %2014, ptr %88, align 8, !tbaa !260
  %2015 = load ptr, ptr %88, align 8, !tbaa !260
  %2016 = icmp ne ptr %2015, null
  br i1 %2016, label %2017, label %2079

2017:                                             ; preds = %2013
  %2018 = load ptr, ptr %86, align 8, !tbaa !11
  %2019 = getelementptr inbounds nuw %struct.FFStream, ptr %2018, i32 0, i32 5
  %2020 = load ptr, ptr %2019, align 8, !tbaa !107
  %2021 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2020, i32 0, i32 89
  %2022 = load i32, ptr %2021, align 8, !tbaa !257
  %2023 = icmp sgt i32 %2022, 0
  br i1 %2023, label %2024, label %2033

2024:                                             ; preds = %2017
  %2025 = load ptr, ptr %86, align 8, !tbaa !11
  %2026 = getelementptr inbounds nuw %struct.FFStream, ptr %2025, i32 0, i32 5
  %2027 = load ptr, ptr %2026, align 8, !tbaa !107
  %2028 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2027, i32 0, i32 89
  %2029 = load i32, ptr %2028, align 8, !tbaa !257
  %2030 = sext i32 %2029 to i64
  %2031 = load ptr, ptr %88, align 8, !tbaa !260
  %2032 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %2031, i32 0, i32 3
  store i64 %2030, ptr %2032, align 8, !tbaa !262
  br label %2033

2033:                                             ; preds = %2024, %2017
  %2034 = load ptr, ptr %86, align 8, !tbaa !11
  %2035 = getelementptr inbounds nuw %struct.FFStream, ptr %2034, i32 0, i32 5
  %2036 = load ptr, ptr %2035, align 8, !tbaa !107
  %2037 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2036, i32 0, i32 93
  %2038 = load i64, ptr %2037, align 8, !tbaa !259
  %2039 = icmp sgt i64 %2038, 0
  br i1 %2039, label %2040, label %2048

2040:                                             ; preds = %2033
  %2041 = load ptr, ptr %86, align 8, !tbaa !11
  %2042 = getelementptr inbounds nuw %struct.FFStream, ptr %2041, i32 0, i32 5
  %2043 = load ptr, ptr %2042, align 8, !tbaa !107
  %2044 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2043, i32 0, i32 93
  %2045 = load i64, ptr %2044, align 8, !tbaa !259
  %2046 = load ptr, ptr %88, align 8, !tbaa !260
  %2047 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %2046, i32 0, i32 1
  store i64 %2045, ptr %2047, align 8, !tbaa !264
  br label %2048

2048:                                             ; preds = %2040, %2033
  %2049 = load ptr, ptr %86, align 8, !tbaa !11
  %2050 = getelementptr inbounds nuw %struct.FFStream, ptr %2049, i32 0, i32 5
  %2051 = load ptr, ptr %2050, align 8, !tbaa !107
  %2052 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2051, i32 0, i32 92
  %2053 = load i64, ptr %2052, align 8, !tbaa !258
  %2054 = icmp sgt i64 %2053, 0
  br i1 %2054, label %2055, label %2063

2055:                                             ; preds = %2048
  %2056 = load ptr, ptr %86, align 8, !tbaa !11
  %2057 = getelementptr inbounds nuw %struct.FFStream, ptr %2056, i32 0, i32 5
  %2058 = load ptr, ptr %2057, align 8, !tbaa !107
  %2059 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2058, i32 0, i32 92
  %2060 = load i64, ptr %2059, align 8, !tbaa !258
  %2061 = load ptr, ptr %88, align 8, !tbaa !260
  %2062 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %2061, i32 0, i32 0
  store i64 %2060, ptr %2062, align 8, !tbaa !265
  br label %2063

2063:                                             ; preds = %2055, %2048
  %2064 = load ptr, ptr %85, align 8, !tbaa !4
  %2065 = getelementptr inbounds nuw %struct.AVStream, ptr %2064, i32 0, i32 3
  %2066 = load ptr, ptr %2065, align 8, !tbaa !118
  %2067 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %2066, i32 0, i32 5
  %2068 = load ptr, ptr %85, align 8, !tbaa !4
  %2069 = getelementptr inbounds nuw %struct.AVStream, ptr %2068, i32 0, i32 3
  %2070 = load ptr, ptr %2069, align 8, !tbaa !118
  %2071 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %2070, i32 0, i32 6
  %2072 = load ptr, ptr %88, align 8, !tbaa !260
  %2073 = load i64, ptr %87, align 8, !tbaa !9
  %2074 = call ptr @av_packet_side_data_add(ptr noundef %2067, ptr noundef %2071, i32 noundef 10, ptr noundef %2072, i64 noundef %2073, i32 noundef 0)
  %2075 = icmp ne ptr %2074, null
  br i1 %2075, label %2078, label %2076

2076:                                             ; preds = %2063
  %2077 = load ptr, ptr %88, align 8, !tbaa !260
  call void @av_free(ptr noundef %2077)
  br label %2078

2078:                                             ; preds = %2076, %2063
  br label %2079

2079:                                             ; preds = %2078, %2013
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #13
  br label %2080

2080:                                             ; preds = %2079, %2006
  br label %2081

2081:                                             ; preds = %2080, %1967
  %2082 = load ptr, ptr %86, align 8, !tbaa !11
  %2083 = getelementptr inbounds nuw %struct.FFStream, ptr %2082, i32 0, i32 6
  store i32 0, ptr %2083, align 8, !tbaa !217
  store i32 0, ptr %22, align 4
  br label %2084

2084:                                             ; preds = %1991, %2081
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #13
  %2085 = load i32, ptr %22, align 4
  switch i32 %2085, label %2090 [
    i32 0, label %2086
  ]

2086:                                             ; preds = %2084
  br label %2087

2087:                                             ; preds = %2086
  %2088 = load i32, ptr %84, align 4, !tbaa !50
  %2089 = add i32 %2088, 1
  store i32 %2089, ptr %84, align 4, !tbaa !50
  br label %1960, !llvm.loop !266

2090:                                             ; preds = %2084, %1966
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  %2091 = load i32, ptr %22, align 4
  switch i32 %2091, label %2172 [
    i32 31, label %2092
    i32 5, label %2093
  ]

2092:                                             ; preds = %2090
  br label %2093

2093:                                             ; preds = %2170, %2092, %2090, %1950, %383, %1957
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #13
  store i32 0, ptr %89, align 4, !tbaa !50
  br label %2094

2094:                                             ; preds = %2143, %2093
  %2095 = load i32, ptr %89, align 4, !tbaa !50
  %2096 = load ptr, ptr %4, align 8, !tbaa !46
  %2097 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %2096, i32 0, i32 6
  %2098 = load i32, ptr %2097, align 4, !tbaa !103
  %2099 = icmp ult i32 %2095, %2098
  br i1 %2099, label %2101, label %2100

2100:                                             ; preds = %2094
  store i32 34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  br label %2146

2101:                                             ; preds = %2094
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #13
  %2102 = load ptr, ptr %4, align 8, !tbaa !46
  %2103 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %2102, i32 0, i32 7
  %2104 = load ptr, ptr %2103, align 8, !tbaa !104
  %2105 = load i32, ptr %89, align 4, !tbaa !50
  %2106 = zext i32 %2105 to i64
  %2107 = getelementptr inbounds nuw ptr, ptr %2104, i64 %2106
  %2108 = load ptr, ptr %2107, align 8, !tbaa !4
  store ptr %2108, ptr %90, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #13
  %2109 = load ptr, ptr %90, align 8, !tbaa !4
  %2110 = call ptr @ffstream(ptr noundef %2109)
  store ptr %2110, ptr %91, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #13
  %2111 = load ptr, ptr %91, align 8, !tbaa !11
  %2112 = getelementptr inbounds nuw %struct.FFStream, ptr %2111, i32 0, i32 11
  %2113 = load ptr, ptr %2112, align 8, !tbaa !155
  %2114 = icmp ne ptr %2113, null
  br i1 %2114, label %2115, label %2122

2115:                                             ; preds = %2101
  %2116 = load ptr, ptr %91, align 8, !tbaa !11
  %2117 = getelementptr inbounds nuw %struct.FFStream, ptr %2116, i32 0, i32 11
  %2118 = load ptr, ptr %2117, align 8, !tbaa !155
  %2119 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %2118, i32 0, i32 4
  call void @av_freep(ptr noundef %2119)
  %2120 = load ptr, ptr %91, align 8, !tbaa !11
  %2121 = getelementptr inbounds nuw %struct.FFStream, ptr %2120, i32 0, i32 11
  call void @av_freep(ptr noundef %2121)
  br label %2122

2122:                                             ; preds = %2115, %2101
  %2123 = load ptr, ptr %91, align 8, !tbaa !11
  %2124 = getelementptr inbounds nuw %struct.FFStream, ptr %2123, i32 0, i32 5
  %2125 = load ptr, ptr %2124, align 8, !tbaa !107
  %2126 = call i32 @avcodec_is_open(ptr noundef %2125)
  %2127 = icmp ne i32 %2126, 0
  br i1 %2127, label %2128, label %2139

2128:                                             ; preds = %2122
  %2129 = load ptr, ptr %91, align 8, !tbaa !11
  %2130 = call i32 @codec_close(ptr noundef %2129)
  store i32 %2130, ptr %92, align 4, !tbaa !50
  %2131 = load i32, ptr %92, align 4, !tbaa !50
  %2132 = icmp slt i32 %2131, 0
  br i1 %2132, label %2133, label %2138

2133:                                             ; preds = %2128
  %2134 = load i32, ptr %8, align 4, !tbaa !50
  %2135 = icmp sge i32 %2134, 0
  br i1 %2135, label %2136, label %2138

2136:                                             ; preds = %2133
  %2137 = load i32, ptr %92, align 4, !tbaa !50
  store i32 %2137, ptr %8, align 4, !tbaa !50
  br label %2138

2138:                                             ; preds = %2136, %2133, %2128
  br label %2139

2139:                                             ; preds = %2138, %2122
  %2140 = load ptr, ptr %91, align 8, !tbaa !11
  %2141 = getelementptr inbounds nuw %struct.FFStream, ptr %2140, i32 0, i32 7
  %2142 = getelementptr inbounds nuw %struct.anon.1, ptr %2141, i32 0, i32 0
  call void @av_bsf_free(ptr noundef %2142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #13
  br label %2143

2143:                                             ; preds = %2139
  %2144 = load i32, ptr %89, align 4, !tbaa !50
  %2145 = add i32 %2144, 1
  store i32 %2145, ptr %89, align 4, !tbaa !50
  br label %2094, !llvm.loop !267

2146:                                             ; preds = %2100
  %2147 = load ptr, ptr %4, align 8, !tbaa !46
  %2148 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %2147, i32 0, i32 4
  %2149 = load ptr, ptr %2148, align 8, !tbaa !66
  %2150 = icmp ne ptr %2149, null
  br i1 %2150, label %2151, label %2168

2151:                                             ; preds = %2146
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #13
  %2152 = load ptr, ptr %4, align 8, !tbaa !46
  %2153 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %2152, i32 0, i32 4
  %2154 = load ptr, ptr %2153, align 8, !tbaa !66
  %2155 = call ptr @ffiocontext(ptr noundef %2154)
  store ptr %2155, ptr %93, align 8, !tbaa !212
  %2156 = load ptr, ptr %4, align 8, !tbaa !46
  %2157 = load ptr, ptr %4, align 8, !tbaa !46
  %2158 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %2157, i32 0, i32 4
  %2159 = load ptr, ptr %2158, align 8, !tbaa !66
  %2160 = call i64 @avio_tell(ptr noundef %2159)
  %2161 = load ptr, ptr %93, align 8, !tbaa !212
  %2162 = getelementptr inbounds nuw %struct.FFIOContext, ptr %2161, i32 0, i32 6
  %2163 = load i64, ptr %2162, align 8, !tbaa !214
  %2164 = load ptr, ptr %93, align 8, !tbaa !212
  %2165 = getelementptr inbounds nuw %struct.FFIOContext, ptr %2164, i32 0, i32 8
  %2166 = load i32, ptr %2165, align 8, !tbaa !216
  %2167 = load i32, ptr %7, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2156, i32 noundef 48, ptr noundef @.str.37, i64 noundef %2160, i64 noundef %2163, i32 noundef %2166, i32 noundef %2167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #13
  br label %2168

2168:                                             ; preds = %2151, %2146
  %2169 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %2169, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %2172

2170:                                             ; preds = %1318
  %2171 = load ptr, ptr %11, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %2171)
  br label %2093

2172:                                             ; preds = %2168, %2090, %1950, %1318, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %2173 = load i32, ptr %3, align 4
  ret i32 %2173

2174:                                             ; preds = %1842, %587
  unreachable
}

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffiocontext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

declare ptr @av_parser_init(i32 noundef) #2

declare ptr @avcodec_get_name(i32 noundef) #2

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_probe_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load i32, ptr %7, align 4, !tbaa !50
  %13 = icmp eq i32 %12, 27
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @avcodec_find_decoder_by_name(ptr noundef @.str.57)
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !50
  %20 = call ptr @ff_find_decoder(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !218
  %21 = load ptr, ptr %8, align 8, !tbaa !218
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !218
  %26 = getelementptr inbounds nuw %struct.AVCodec, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !268
  %28 = and i32 %27, 131072
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !272
  br label %31

31:                                               ; preds = %54, %30
  %32 = call ptr @av_codec_iterate(ptr noundef %11)
  store ptr %32, ptr %10, align 8, !tbaa !218
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw %struct.AVCodec, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !273
  %38 = load ptr, ptr %8, align 8, !tbaa !218
  %39 = getelementptr inbounds nuw %struct.AVCodec, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !273
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8, !tbaa !218
  %44 = call i32 @av_codec_is_decoder(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !218
  %48 = getelementptr inbounds nuw %struct.AVCodec, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !268
  %50 = and i32 %49, 131584
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !218
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

54:                                               ; preds = %46, %42, %34
  br label %31, !llvm.loop !274

55:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %24
  %60 = load ptr, ptr %8, align 8, !tbaa !218
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %56, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @has_codec_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @cffstream(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.FFStream, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %13, ptr %7, align 8, !tbaa !202
  %14 = load ptr, ptr %7, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !108
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !239
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !275
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr @.str.81, ptr %28, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %27, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %18, %2
  %33 = load ptr, ptr %7, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !239
  switch i32 %35, label %237 [
    i32 1, label %36
    i32 0, label %131
    i32 3, label %210
    i32 2, label %230
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !202
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 72
  %39 = load i32, ptr %38, align 8, !tbaa !276
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !202
  %43 = call i32 @determinable_frame_size(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !275
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr @.str.82, ptr %50, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %49, %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %41, %36
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.FFStream, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !156
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !202
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 70
  %64 = load i32, ptr %63, align 4, !tbaa !255
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !275
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr @.str.83, ptr %71, align 8, !tbaa !41
  br label %72

72:                                               ; preds = %70, %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %61, %54
  %76 = load ptr, ptr %7, align 8, !tbaa !202
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 69
  %78 = load i32, ptr %77, align 8, !tbaa !165
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !275
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr @.str.84, ptr %85, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %84, %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %75
  %90 = load ptr, ptr %7, align 8, !tbaa !202
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 71
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !277
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !275
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr @.str.85, ptr %100, align 8, !tbaa !41
  br label %101

101:                                              ; preds = %99, %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %89
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.FFStream, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !155
  %108 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4, !tbaa !156
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.FFStream, ptr %112, i32 0, i32 23
  %114 = load i32, ptr %113, align 8, !tbaa !278
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !202
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !108
  %120 = icmp eq i32 %119, 86020
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !275
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr @.str.86, ptr %126, align 8, !tbaa !41
  br label %127

127:                                              ; preds = %125, %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %116, %111, %104
  br label %237

131:                                              ; preds = %32
  %132 = load ptr, ptr %7, align 8, !tbaa !202
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 18
  %134 = load i32, ptr %133, align 8, !tbaa !251
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8, !tbaa !275
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr @.str.87, ptr %141, align 8, !tbaa !41
  br label %142

142:                                              ; preds = %140, %137
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %131
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.FFStream, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8, !tbaa !155
  %149 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4, !tbaa !156
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %145
  %153 = load ptr, ptr %7, align 8, !tbaa !202
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 23
  %155 = load i32, ptr %154, align 8, !tbaa !245
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8, !tbaa !275
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr @.str.88, ptr %162, align 8, !tbaa !41
  br label %163

163:                                              ; preds = %161, %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %152, %145
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVStream, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !118
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !119
  %172 = icmp eq i32 %171, 68
  br i1 %172, label %180, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !118
  %177 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !119
  %179 = icmp eq i32 %178, 69
  br i1 %179, label %180, label %209

180:                                              ; preds = %173, %166
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVStream, ptr %181, i32 0, i32 11
  %183 = getelementptr inbounds nuw %struct.AVRational, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !279
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %208, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !118
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 15
  %191 = getelementptr inbounds nuw %struct.AVRational, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !280
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.FFStream, ptr %195, i32 0, i32 43
  %197 = load i32, ptr %196, align 8, !tbaa !229
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !275
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr @.str.89, ptr %204, align 8, !tbaa !41
  br label %205

205:                                              ; preds = %203, %200
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %194, %186, %180
  br label %209

209:                                              ; preds = %208, %173
  br label %237

210:                                              ; preds = %32
  %211 = load ptr, ptr %7, align 8, !tbaa !202
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !108
  %214 = icmp eq i32 %213, 94214
  br i1 %214, label %215, label %229

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8, !tbaa !202
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 18
  %218 = load i32, ptr %217, align 8, !tbaa !251
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %5, align 8, !tbaa !275
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr @.str.87, ptr %225, align 8, !tbaa !41
  br label %226

226:                                              ; preds = %224, %221
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %215, %210
  br label %237

230:                                              ; preds = %32
  %231 = load ptr, ptr %7, align 8, !tbaa !202
  %232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 8, !tbaa !108
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236, %32, %229, %209, %130
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

238:                                              ; preds = %237, %235, %226, %205, %163, %142, %127, %101, %86, %72, %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %239 = load i32, ptr %3, align 4
  ret i32 %239
}

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_check_interrupt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call ptr @av_bsf_get_by_name(ptr noundef @.str.90)
  store ptr %7, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !281
  %13 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !281
  %18 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !283
  store ptr %19, ptr %6, align 8, !tbaa !272
  br label %20

20:                                               ; preds = %35, %16
  %21 = load ptr, ptr %6, align 8, !tbaa !272
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !272
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !119
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !272
  %37 = getelementptr inbounds nuw i32, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !272
  br label %20, !llvm.loop !285

38:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %39, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_sub64_c(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !9
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @ffstream(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !286
  store ptr %18, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.FFStream, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !160
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call i32 @extract_extradata_init(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !50
  %27 = load i32, ptr %10, align 4, !tbaa !50
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.FFStream, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !160
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.FFStream, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !227
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %9, align 8, !tbaa !124
  %47 = load ptr, ptr %7, align 8, !tbaa !124
  %48 = call i32 @av_packet_ref(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !50
  %49 = load i32, ptr %10, align 4, !tbaa !50
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.FFStream, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !227
  %58 = load ptr, ptr %9, align 8, !tbaa !124
  %59 = call i32 @av_bsf_send_packet(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !50
  %60 = load i32, ptr %10, align 4, !tbaa !50
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %63)
  %64 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %144, %96, %65
  %67 = load i32, ptr %10, align 4, !tbaa !50
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.FFStream, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !159
  %75 = icmp ne ptr %74, null
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %69, %66
  %78 = phi i1 [ false, %66 ], [ %76, %69 ]
  br i1 %78, label %79, label %146

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.FFStream, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.anon.1, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !227
  %84 = load ptr, ptr %9, align 8, !tbaa !124
  %85 = call i32 @av_bsf_receive_packet(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !50
  %86 = load i32, ptr %10, align 4, !tbaa !50
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %79
  %89 = load i32, ptr %10, align 4, !tbaa !50
  %90 = icmp ne i32 %89, -11
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !50
  %93 = icmp ne i32 %92, -541478725
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

96:                                               ; preds = %91, %88
  br label %66, !llvm.loop !287

97:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %98

98:                                               ; preds = %140, %97
  %99 = load i32, ptr %12, align 4, !tbaa !50
  %100 = load ptr, ptr %9, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !288
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 4, ptr %11, align 4
  br label %143

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %106 = load ptr, ptr %9, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !289
  %109 = load i32, ptr %12, align 4, !tbaa !50
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.AVPacketSideData, ptr %108, i64 %110
  store ptr %111, ptr %13, align 8, !tbaa !290
  %112 = load ptr, ptr %13, align 8, !tbaa !290
  %113 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !291
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %136

116:                                              ; preds = %105
  %117 = load ptr, ptr %13, align 8, !tbaa !290
  %118 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !293
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.FFStream, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !107
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 12
  store ptr %119, ptr %123, align 8, !tbaa !159
  %124 = load ptr, ptr %13, align 8, !tbaa !290
  %125 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !294
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.FFStream, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !107
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 13
  store i32 %127, ptr %131, align 8, !tbaa !295
  %132 = load ptr, ptr %13, align 8, !tbaa !290
  %133 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %132, i32 0, i32 0
  store ptr null, ptr %133, align 8, !tbaa !293
  %134 = load ptr, ptr %13, align 8, !tbaa !290
  %135 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %134, i32 0, i32 1
  store i64 0, ptr %135, align 8, !tbaa !294
  store i32 4, ptr %11, align 4
  br label %137

136:                                              ; preds = %105
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %143 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4, !tbaa !50
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !50
  br label %98, !llvm.loop !296

143:                                              ; preds = %137, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %145)
  br label %66, !llvm.loop !287

146:                                              ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %94, %62, %51, %44, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @try_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AVSubtitle, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @ffstream(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.FFStream, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  store ptr %26, ptr %11, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %27 = call ptr @av_frame_alloc()
  store ptr %27, ptr %15, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !129
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %19, align 4, !tbaa !50
  %33 = load ptr, ptr %15, align 8, !tbaa !297
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %315

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8, !tbaa !202
  %38 = call i32 @avcodec_is_open(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %156, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.FFStream, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !156
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %156

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.FFStream, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  %56 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !156
  %58 = sub nsw i32 0, %57
  %59 = icmp ne i32 %52, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !119
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %156, label %67

67:                                               ; preds = %60, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !47
  %68 = load ptr, ptr %6, align 8, !tbaa !46
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !119
  %75 = call ptr @find_probe_decoder(ptr noundef %68, ptr noundef %69, i32 noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !218
  %76 = load ptr, ptr %12, align 8, !tbaa !218
  %77 = icmp ne ptr %76, null
  br i1 %77, label %89, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !119
  %84 = sub i32 0, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.FFStream, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !155
  %88 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %87, i32 0, i32 8
  store i32 %84, ptr %88, align 4, !tbaa !156
  store i32 -1, ptr %14, align 4, !tbaa !50
  store i32 2, ptr %20, align 4
  br label %153

89:                                               ; preds = %67
  %90 = load ptr, ptr %9, align 8, !tbaa !44
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !44
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %21, %94 ]
  %97 = call i32 @av_dict_set(ptr noundef %96, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 0)
  %98 = load ptr, ptr %9, align 8, !tbaa !44
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !44
  br label %103

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %21, %102 ]
  %105 = call i32 @av_dict_set(ptr noundef %104, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 0)
  %106 = load ptr, ptr %6, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 57
  %108 = load ptr, ptr %107, align 8, !tbaa !219
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8, !tbaa !44
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !44
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %21, %115 ]
  %118 = load ptr, ptr %6, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %118, i32 0, i32 57
  %120 = load ptr, ptr %119, align 8, !tbaa !219
  %121 = call i32 @av_dict_set(ptr noundef %117, ptr noundef @.str.26, ptr noundef %120, i32 noundef 0)
  br label %122

122:                                              ; preds = %116, %103
  %123 = load ptr, ptr %11, align 8, !tbaa !202
  %124 = load ptr, ptr %12, align 8, !tbaa !218
  %125 = load ptr, ptr %9, align 8, !tbaa !44
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !44
  br label %130

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %21, %129 ]
  %132 = call i32 @avcodec_open2(ptr noundef %123, ptr noundef %124, ptr noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !50
  %133 = load ptr, ptr %9, align 8, !tbaa !44
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @av_dict_free(ptr noundef %21)
  br label %136

136:                                              ; preds = %135, %130
  %137 = load i32, ptr %14, align 4, !tbaa !50
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !202
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !108
  %143 = sub i32 0, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.FFStream, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !155
  %147 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %146, i32 0, i32 8
  store i32 %143, ptr %147, align 4, !tbaa !156
  store i32 2, ptr %20, align 4
  br label %153

148:                                              ; preds = %136
  %149 = load ptr, ptr %10, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.FFStream, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8, !tbaa !155
  %152 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %151, i32 0, i32 8
  store i32 1, ptr %152, align 4, !tbaa !156
  store i32 0, ptr %20, align 4
  br label %153

153:                                              ; preds = %139, %78, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %154 = load i32, ptr %20, align 4
  switch i32 %154, label %315 [
    i32 0, label %155
    i32 2, label %306
  ]

155:                                              ; preds = %153
  br label %169

156:                                              ; preds = %60, %40, %36
  %157 = load ptr, ptr %10, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.FFStream, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !155
  %160 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 4, !tbaa !156
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %10, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.FFStream, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !155
  %167 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %166, i32 0, i32 8
  store i32 1, ptr %167, align 4, !tbaa !156
  br label %168

168:                                              ; preds = %163, %156
  br label %169

169:                                              ; preds = %168, %155
  %170 = load ptr, ptr %10, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.FFStream, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8, !tbaa !155
  %173 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %173, align 4, !tbaa !156
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 -1, ptr %14, align 4, !tbaa !50
  br label %306

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8, !tbaa !202
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !220
  %181 = call i32 @avpriv_codec_get_cap_skip_frame_fill_param(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  store i32 1, ptr %17, align 4, !tbaa !50
  %184 = load ptr, ptr %11, align 8, !tbaa !202
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 126
  %186 = load i32, ptr %185, align 4, !tbaa !299
  store i32 %186, ptr %18, align 4, !tbaa !50
  %187 = load ptr, ptr %11, align 8, !tbaa !202
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 126
  store i32 48, ptr %188, align 4, !tbaa !299
  br label %189

189:                                              ; preds = %183, %177
  br label %190

190:                                              ; preds = %304, %189
  %191 = load i32, ptr %19, align 4, !tbaa !50
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8, !tbaa !124
  %195 = getelementptr inbounds nuw %struct.AVPacket, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !130
  %197 = icmp ne ptr %196, null
  br i1 %197, label %229, label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %13, align 4, !tbaa !50
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %229

201:                                              ; preds = %198, %190
  %202 = load i32, ptr %14, align 4, !tbaa !50
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %229

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = call i32 @has_codec_parameters(ptr noundef %205, ptr noundef null)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = call i32 @has_decode_delay_been_guessed(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.FFStream, ptr %213, i32 0, i32 43
  %215 = load i32, ptr %214, align 8, !tbaa !229
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %225, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %11, align 8, !tbaa !202
  %219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !220
  %221 = getelementptr inbounds nuw %struct.AVCodec, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !268
  %223 = and i32 %222, 1024
  %224 = icmp ne i32 %223, 0
  br label %225

225:                                              ; preds = %217, %212
  %226 = phi i1 [ false, %212 ], [ %224, %217 ]
  br label %227

227:                                              ; preds = %225, %208, %204
  %228 = phi i1 [ true, %208 ], [ true, %204 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %201, %198, %193
  %230 = phi i1 [ false, %201 ], [ false, %198 ], [ false, %193 ], [ %228, %227 ]
  br i1 %230, label %231, label %305

231:                                              ; preds = %229
  store i32 0, ptr %13, align 4, !tbaa !50
  %232 = load ptr, ptr %11, align 8, !tbaa !202
  %233 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !239
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %11, align 8, !tbaa !202
  %238 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !239
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %273

241:                                              ; preds = %236, %231
  %242 = load ptr, ptr %11, align 8, !tbaa !202
  %243 = load ptr, ptr %8, align 8, !tbaa !124
  %244 = call i32 @avcodec_send_packet(ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %14, align 4, !tbaa !50
  %245 = load i32, ptr %14, align 4, !tbaa !50
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %241
  %248 = load i32, ptr %14, align 4, !tbaa !50
  %249 = icmp ne i32 %248, -11
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i32, ptr %14, align 4, !tbaa !50
  %252 = icmp ne i32 %251, -541478725
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %305

254:                                              ; preds = %250, %247, %241
  %255 = load i32, ptr %14, align 4, !tbaa !50
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 0, ptr %19, align 4, !tbaa !50
  br label %258

258:                                              ; preds = %257, %254
  %259 = load ptr, ptr %11, align 8, !tbaa !202
  %260 = load ptr, ptr %15, align 8, !tbaa !297
  %261 = call i32 @avcodec_receive_frame(ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %14, align 4, !tbaa !50
  %262 = load i32, ptr %14, align 4, !tbaa !50
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store i32 1, ptr %13, align 4, !tbaa !50
  br label %265

265:                                              ; preds = %264, %258
  %266 = load i32, ptr %14, align 4, !tbaa !50
  %267 = icmp eq i32 %266, -11
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %14, align 4, !tbaa !50
  %270 = icmp eq i32 %269, -541478725
  br i1 %270, label %271, label %272

271:                                              ; preds = %268, %265
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %272

272:                                              ; preds = %271, %268
  br label %291

273:                                              ; preds = %236
  %274 = load ptr, ptr %11, align 8, !tbaa !202
  %275 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !239
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %290

278:                                              ; preds = %273
  %279 = load ptr, ptr %11, align 8, !tbaa !202
  %280 = load ptr, ptr %8, align 8, !tbaa !124
  %281 = call i32 @avcodec_decode_subtitle2(ptr noundef %279, ptr noundef %16, ptr noundef %13, ptr noundef %280)
  store i32 %281, ptr %14, align 4, !tbaa !50
  %282 = load i32, ptr %13, align 4, !tbaa !50
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  call void @avsubtitle_free(ptr noundef %16)
  br label %285

285:                                              ; preds = %284, %278
  %286 = load i32, ptr %14, align 4, !tbaa !50
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 0, ptr %19, align 4, !tbaa !50
  br label %289

289:                                              ; preds = %288, %285
  br label %290

290:                                              ; preds = %289, %273
  br label %291

291:                                              ; preds = %290, %272
  %292 = load i32, ptr %14, align 4, !tbaa !50
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %291
  %295 = load i32, ptr %13, align 4, !tbaa !50
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %10, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.FFStream, ptr %298, i32 0, i32 23
  %300 = load i32, ptr %299, align 8, !tbaa !278
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 8, !tbaa !278
  br label %302

302:                                              ; preds = %297, %294
  %303 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %303, ptr %14, align 4, !tbaa !50
  br label %304

304:                                              ; preds = %302, %291
  br label %190, !llvm.loop !300

305:                                              ; preds = %253, %229
  br label %306

306:                                              ; preds = %305, %153, %176
  %307 = load i32, ptr %17, align 4, !tbaa !50
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i32, ptr %18, align 4, !tbaa !50
  %311 = load ptr, ptr %11, align 8, !tbaa !202
  %312 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %311, i32 0, i32 126
  store i32 %310, ptr %312, align 4, !tbaa !299
  br label %313

313:                                              ; preds = %309, %306
  call void @av_frame_free(ptr noundef %15)
  %314 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %314, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %315

315:                                              ; preds = %313, %153, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %316 = load i32, ptr %5, align 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define internal i32 @has_decode_delay_been_guessed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @ffstream(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !119
  %13 = icmp ne i32 %12, 27
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.FFStream, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.FFStream, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 32
  %26 = load i32, ptr %25, align 4, !tbaa !226
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.FFStream, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = call i32 @avpriv_h264_has_num_reorder_frames(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.FFStream, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 32
  %37 = load i32, ptr %36, align 4, !tbaa !226
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

40:                                               ; preds = %28, %21
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.FFStream, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 32
  %45 = load i32, ptr %44, align 4, !tbaa !226
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.FFStream, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 8, !tbaa !278
  %51 = icmp sge i32 %50, 7
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.FFStream, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 32
  %58 = load i32, ptr %57, align 4, !tbaa !226
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.FFStream, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 8, !tbaa !278
  %64 = icmp sge i32 %63, 18
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

66:                                               ; preds = %53
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.FFStream, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8, !tbaa !278
  %70 = icmp sge i32 %69, 20
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %66, %60, %47, %39, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @update_dts_from_pts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [17 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = load i32, ptr %5, align 4, !tbaa !50
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call ptr @ffstream(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.FFStream, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 32
  %25 = load i32, ptr %24, align 4, !tbaa !226
  store i32 %25, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 136, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %26

26:                                               ; preds = %34, %3
  %27 = load i32, ptr %10, align 4, !tbaa !50
  %28 = icmp slt i32 %27, 17
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %37

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %32
  store i64 -9223372036854775808, ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4, !tbaa !50
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !50
  br label %26, !llvm.loop !301

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %118, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !131
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %123

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !132
  %46 = load i32, ptr %5, align 4, !tbaa !50
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %118

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ne i64 %53, -9223372036854775808
  br i1 %54, label %55, label %117

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4, !tbaa !50
  %57 = icmp sle i32 %56, 16
  br i1 %57, label %58, label %117

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !131
  %60 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !146
  %63 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 0
  store i64 %62, ptr %63, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %64

64:                                               ; preds = %103, %58
  %65 = load i32, ptr %11, align 4, !tbaa !50
  %66 = load i32, ptr %8, align 4, !tbaa !50
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4, !tbaa !50
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = load i32, ptr %11, align 4, !tbaa !50
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = icmp sgt i64 %72, %77
  br label %79

79:                                               ; preds = %68, %64
  %80 = phi i1 [ false, %64 ], [ %78, %68 ]
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %106

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %84 = load i32, ptr %11, align 4, !tbaa !50
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !9
  store i64 %88, ptr %12, align 8, !tbaa !9
  %89 = load i32, ptr %11, align 4, !tbaa !50
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %93 = load i32, ptr %11, align 4, !tbaa !50
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %95
  store i64 %92, ptr %96, align 8, !tbaa !9
  %97 = load i64, ptr %12, align 8, !tbaa !9
  %98 = load i32, ptr %11, align 4, !tbaa !50
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 %99
  store i64 %97, ptr %100, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %101

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !50
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !50
  br label %64, !llvm.loop !302

106:                                              ; preds = %81
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds [17 x i64], ptr %9, i64 0, i64 0
  %109 = load ptr, ptr %6, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.AVPacket, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !145
  %113 = call i64 @select_from_pts_buffer(ptr noundef %107, ptr noundef %108, i64 noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.AVPacket, ptr %115, i32 0, i32 2
  store i64 %113, ptr %116, align 8, !tbaa !145
  br label %117

117:                                              ; preds = %106, %55, %49
  br label %118

118:                                              ; preds = %117, %48
  %119 = load ptr, ptr %4, align 8, !tbaa !46
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !131
  %122 = call ptr @get_next_pkt(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %6, align 8, !tbaa !131
  br label %38, !llvm.loop !303

123:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @avcodec_pix_fmt_to_codec_tag(i32 noundef) #2

declare i32 @avpriv_pix_fmt_find(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !188
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !189
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !188
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !189
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !189
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !189
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !189
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !189
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !188
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !188
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !188
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !188
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @av_get_bits_per_sample(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @estimate_timings(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca [32 x i8], align 1
  %13 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = call i64 @avio_size(ptr noundef %25)
  store i64 %26, ptr %5, align 8, !tbaa !9
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = icmp sgt i64 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %32

30:                                               ; preds = %22
  %31 = load i64, ptr %5, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i64 [ 0, %29 ], [ %31, %30 ]
  store i64 %33, ptr %5, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %21
  %35 = load ptr, ptr %3, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.18) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.19) #14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %42, %34
  %51 = load i64, ptr %5, align 8, !tbaa !9
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.AVIOContext, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8, !tbaa !304
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !46
  %63 = load i64, ptr %4, align 8, !tbaa !9
  call void @estimate_timings_from_pts(ptr noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 50
  store i32 0, ptr %65, align 4, !tbaa !305
  br label %91

66:                                               ; preds = %53, %50, %42
  %67 = load ptr, ptr %3, align 8, !tbaa !46
  %68 = call i32 @has_duration(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !46
  call void @fill_all_stream_timings(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.91) #14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 50
  store i32 0, ptr %81, align 4, !tbaa !305
  br label %85

82:                                               ; preds = %70
  %83 = load ptr, ptr %3, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 50
  store i32 1, ptr %84, align 4, !tbaa !305
  br label %85

85:                                               ; preds = %82, %79
  br label %90

86:                                               ; preds = %66
  %87 = load ptr, ptr %3, align 8, !tbaa !46
  call void @estimate_timings_from_bit_rate(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 50
  store i32 2, ptr %89, align 4, !tbaa !305
  br label %90

90:                                               ; preds = %86, %85
  br label %91

91:                                               ; preds = %90, %61
  %92 = load ptr, ptr %3, align 8, !tbaa !46
  call void @update_stream_timings(ptr noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %93

93:                                               ; preds = %131, %91
  %94 = load i32, ptr %6, align 4, !tbaa !50
  %95 = load ptr, ptr %3, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !103
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %134

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %101 = load ptr, ptr %3, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !104
  %104 = load i32, ptr %6, align 4, !tbaa !50
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %107, ptr %7, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVStream, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.AVRational, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !192
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %100
  %114 = load ptr, ptr %3, align 8, !tbaa !46
  %115 = load i32, ptr %6, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 32, i1 false)
  %116 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8, !tbaa !240
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 5
  %122 = call ptr @av_ts_make_time_string(ptr noundef %116, i64 noundef %119, ptr noundef %121)
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 32, i1 false)
  %123 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !306
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVStream, ptr %127, i32 0, i32 5
  %129 = call ptr @av_ts_make_time_string(ptr noundef %123, i64 noundef %126, ptr noundef %128)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 56, ptr noundef @.str.92, i32 noundef %115, ptr noundef %122, ptr noundef %129)
  br label %130

130:                                              ; preds = %113, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !50
  %133 = add i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !50
  br label %93, !llvm.loop !307

134:                                              ; preds = %99
  %135 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 32, i1 false)
  %136 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %137 = load ptr, ptr %3, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 13
  %139 = load i64, ptr %138, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %140, align 4, !tbaa !188
  %141 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1000000, ptr %141, align 4, !tbaa !189
  %142 = call ptr @av_ts_make_time_string(ptr noundef %136, i64 noundef %139, ptr noundef %11)
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 32, i1 false)
  %143 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %144 = load ptr, ptr %3, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %144, i32 0, i32 14
  %146 = load i64, ptr %145, align 8, !tbaa !82
  %147 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %147, align 4, !tbaa !188
  %148 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %148, align 4, !tbaa !189
  %149 = call ptr @av_ts_make_time_string(ptr noundef %143, i64 noundef %146, ptr noundef %13)
  %150 = load ptr, ptr %3, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %150, i32 0, i32 50
  %152 = load i32, ptr %151, align 4, !tbaa !305
  %153 = call ptr @duration_estimate_name(i32 noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %154, i32 0, i32 15
  %156 = load i64, ptr %155, align 8, !tbaa !308
  %157 = sdiv i64 %156, 1000
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 56, ptr noundef @.str.93, ptr noundef %142, ptr noundef %149, ptr noundef %153, i64 noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @avcodec_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compute_chapters_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !309
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %163

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 14
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 14
  %29 = load i64, ptr %28, align 8, !tbaa !82
  %30 = sub nsw i64 9223372036854775807, %29
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8, !tbaa !82
  %36 = load ptr, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8, !tbaa !81
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %43, align 8, !tbaa !81
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i64 [ 0, %40 ], [ %44, %41 ]
  %47 = add nsw i64 %35, %46
  store i64 %47, ptr %4, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %45, %23, %18
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !310
  %52 = load ptr, ptr %3, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !309
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = call ptr @av_memdup(ptr noundef %51, i64 noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !311
  %58 = load ptr, ptr %5, align 8, !tbaa !311
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %48
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %163

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8, !tbaa !311
  %63 = load ptr, ptr %3, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !309
  %66 = zext i32 %65 to i64
  call void @qsort(ptr noundef %62, i64 noundef %66, i64 noundef 8, ptr noundef @chapter_start_cmp)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %67

67:                                               ; preds = %158, %61
  %68 = load i32, ptr %7, align 4, !tbaa !50
  %69 = load ptr, ptr %3, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !309
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %161

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !311
  %76 = load i32, ptr %7, align 4, !tbaa !50
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !312
  %80 = getelementptr inbounds nuw %struct.AVChapter, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !314
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %83, label %157

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %84 = load ptr, ptr %5, align 8, !tbaa !311
  %85 = load i32, ptr %7, align 4, !tbaa !50
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !312
  store ptr %88, ptr %8, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %89 = load i64, ptr %4, align 8, !tbaa !9
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = load i64, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %93, align 4, !tbaa !188
  %94 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1000000, ptr %94, align 4, !tbaa !189
  %95 = load ptr, ptr %8, align 8, !tbaa !312
  %96 = getelementptr inbounds nuw %struct.AVChapter, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %10, align 4
  %98 = load i64, ptr %96, align 8
  %99 = call i64 @av_rescale_q(i64 noundef %92, i64 %97, i64 %98) #16
  br label %101

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i64 [ %99, %91 ], [ 9223372036854775807, %100 ]
  store i64 %102, ptr %9, align 8, !tbaa !9
  %103 = load i32, ptr %7, align 4, !tbaa !50
  %104 = add i32 %103, 1
  %105 = load ptr, ptr %3, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8, !tbaa !309
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %138

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %110 = load ptr, ptr %5, align 8, !tbaa !311
  %111 = load i32, ptr %7, align 4, !tbaa !50
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !312
  store ptr %115, ptr %11, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %116 = load ptr, ptr %11, align 8, !tbaa !312
  %117 = getelementptr inbounds nuw %struct.AVChapter, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !316
  %119 = load ptr, ptr %11, align 8, !tbaa !312
  %120 = getelementptr inbounds nuw %struct.AVChapter, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %8, align 8, !tbaa !312
  %122 = getelementptr inbounds nuw %struct.AVChapter, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %120, align 8
  %124 = load i64, ptr %122, align 8
  %125 = call i64 @av_rescale_q(i64 noundef %118, i64 %123, i64 %124) #16
  store i64 %125, ptr %12, align 8, !tbaa !9
  %126 = load i64, ptr %12, align 8, !tbaa !9
  %127 = load ptr, ptr %8, align 8, !tbaa !312
  %128 = getelementptr inbounds nuw %struct.AVChapter, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !316
  %130 = icmp sgt i64 %126, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %109
  %132 = load i64, ptr %12, align 8, !tbaa !9
  %133 = load i64, ptr %9, align 8, !tbaa !9
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %136, ptr %9, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %135, %131, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %137, %101
  %139 = load i64, ptr %9, align 8, !tbaa !9
  %140 = icmp eq i64 %139, 9223372036854775807
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %9, align 8, !tbaa !9
  %143 = load ptr, ptr %8, align 8, !tbaa !312
  %144 = getelementptr inbounds nuw %struct.AVChapter, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !316
  %146 = icmp slt i64 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141, %138
  %148 = load ptr, ptr %8, align 8, !tbaa !312
  %149 = getelementptr inbounds nuw %struct.AVChapter, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !316
  br label %153

151:                                              ; preds = %141
  %152 = load i64, ptr %9, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi i64 [ %150, %147 ], [ %152, %151 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !312
  %156 = getelementptr inbounds nuw %struct.AVChapter, ptr %155, i32 0, i32 3
  store i64 %154, ptr %156, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %157

157:                                              ; preds = %153, %74
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4, !tbaa !50
  %160 = add i32 %159, 1
  store i32 %160, ptr %7, align 4, !tbaa !50
  br label %67, !llvm.loop !317

161:                                              ; preds = %73
  %162 = load ptr, ptr %5, align 8, !tbaa !311
  call void @av_free(ptr noundef %162)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %163

163:                                              ; preds = %161, %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %164 = load i32, ptr %2, align 4
  ret i32 %164
}

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) #2

declare ptr @av_cpb_properties_alloc(ptr noundef) #2

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

declare i32 @avcodec_is_open(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @codec_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.FFStream, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = call ptr @avcodec_alloc_context3(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !202
  %12 = load ptr, ptr %3, align 8, !tbaa !202
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 -12, ptr %5, align 4, !tbaa !50
  br label %48

15:                                               ; preds = %1
  %16 = call ptr @avcodec_parameters_alloc()
  store ptr %16, ptr %4, align 8, !tbaa !318
  %17 = load ptr, ptr %4, align 8, !tbaa !318
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 -12, ptr %5, align 4, !tbaa !50
  br label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !318
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.FFStream, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = call i32 @avcodec_parameters_from_context(ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !50
  %26 = load i32, ptr %5, align 4, !tbaa !50
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %48

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !202
  %31 = load ptr, ptr %4, align 8, !tbaa !318
  %32 = call i32 @avcodec_parameters_to_context(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !50
  %33 = load i32, ptr %5, align 4, !tbaa !50
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !202
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.FFStream, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !195
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.FFStream, ptr %43, i32 0, i32 5
  call void @avcodec_free_context(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !202
  %46 = load ptr, ptr %2, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.FFStream, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8, !tbaa !107
  store ptr null, ptr %3, align 8, !tbaa !202
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %48

48:                                               ; preds = %36, %35, %28, %19, %14
  call void @avcodec_free_context(ptr noundef %3)
  call void @avcodec_parameters_free(ptr noundef %4)
  %49 = load i32, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %49
}

declare void @av_bsf_free(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @av_probe_input_buffer2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @av_probe_input_format2(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @av_parser_close(ptr noundef) #2

declare ptr @avcodec_descriptor_get(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.43) #13
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.44, i64 noundef %12) #13
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @update_timestamps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @ffstream(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !125
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  %17 = call i32 @update_wrap_reference(ptr noundef %11, ptr noundef %12, i32 noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.FFStream, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %67

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.FFStream, ptr %25, i32 0, i32 45
  %27 = load i64, ptr %26, align 8, !tbaa !228
  %28 = call i32 @is_relative(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.FFStream, ptr %32, i32 0, i32 45
  %34 = load i64, ptr %33, align 8, !tbaa !228
  %35 = call i64 @wrap_timestamp(ptr noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.FFStream, ptr %36, i32 0, i32 45
  store i64 %35, ptr %37, align 8, !tbaa !228
  br label %38

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !240
  %42 = call i32 @is_relative(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !240
  %49 = call i64 @wrap_timestamp(ptr noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 6
  store i64 %49, ptr %51, align 8, !tbaa !240
  br label %52

52:                                               ; preds = %44, %38
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.FFStream, ptr %53, i32 0, i32 46
  %55 = load i64, ptr %54, align 8, !tbaa !319
  %56 = call i32 @is_relative(i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.FFStream, ptr %60, i32 0, i32 46
  %62 = load i64, ptr %61, align 8, !tbaa !319
  %63 = call i64 @wrap_timestamp(ptr noundef %59, i64 noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.FFStream, ptr %64, i32 0, i32 46
  store i64 %63, ptr %65, align 8, !tbaa !319
  br label %66

66:                                               ; preds = %58, %52
  br label %67

67:                                               ; preds = %66, %19, %3
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !127
  %72 = call i64 @wrap_timestamp(ptr noundef %68, i64 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8, !tbaa !127
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !124
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !144
  %79 = call i64 @wrap_timestamp(ptr noundef %75, i64 noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 1
  store i64 %79, ptr %81, align 8, !tbaa !144
  %82 = load ptr, ptr %4, align 8, !tbaa !46
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void @force_codec_ids(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 47
  %86 = load i32, ptr %85, align 8, !tbaa !320
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %67
  %89 = call i64 @av_gettime()
  %90 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 1, ptr %90, align 4, !tbaa !188
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 1000000, ptr %91, align 4, !tbaa !189
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %8, align 4
  %95 = load i64, ptr %93, align 8
  %96 = call i64 @av_rescale_q(i64 noundef %89, i64 %94, i64 %95) #16
  %97 = load ptr, ptr %6, align 8, !tbaa !124
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 1
  store i64 %96, ptr %98, align 8, !tbaa !144
  %99 = load ptr, ptr %6, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 2
  store i64 %96, ptr %100, align 8, !tbaa !127
  br label %101

101:                                              ; preds = %88, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

; Function Attrs: nounwind uwtable
define internal i32 @update_wrap_reference(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @ffstream(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load ptr, ptr %9, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !127
  store i64 %27, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !144
  store i64 %33, ptr %11, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %30, %4
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.FFStream, ptr %35, i32 0, i32 26
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = icmp ne i64 %37, -9223372036854775808
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = icmp sge i32 %42, 63
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 52
  %50 = load i32, ptr %49, align 8, !tbaa !321
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %44, %39, %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %259

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = sub nsw i64 %58, 1
  %60 = load i64, ptr %11, align 8, !tbaa !9
  %61 = and i64 %60, %59
  store i64 %61, ptr %11, align 8, !tbaa !9
  %62 = load i64, ptr %11, align 8, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !192
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.AVRational, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !193
  %72 = sext i32 %71 to i64
  %73 = call i64 @av_rescale(i64 noundef 60, i64 noundef %67, i64 noundef %72) #16
  %74 = sub nsw i64 %62, %73
  store i64 %74, ptr %13, align 8, !tbaa !9
  %75 = load i64, ptr %11, align 8, !tbaa !9
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = sub nsw i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = sub nsw i64 %80, %86
  %88 = icmp slt i64 %75, %87
  br i1 %88, label %109, label %89

89:                                               ; preds = %53
  %90 = load i64, ptr %11, align 8, !tbaa !9
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.AVRational, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !192
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !193
  %105 = sext i32 %104 to i64
  %106 = call i64 @av_rescale(i64 noundef 60, i64 noundef %100, i64 noundef %105) #16
  %107 = sub nsw i64 %95, %106
  %108 = icmp slt i64 %90, %107
  br label %109

109:                                              ; preds = %89, %53
  %110 = phi i1 [ true, %53 ], [ %108, %89 ]
  %111 = select i1 %110, i32 1, i32 -1
  store i32 %111, ptr %12, align 4, !tbaa !50
  %112 = load ptr, ptr %6, align 8, !tbaa !46
  %113 = load i32, ptr %8, align 4, !tbaa !50
  %114 = call ptr @av_find_program_from_stream(ptr noundef %112, ptr noundef null, i32 noundef %113)
  store ptr %114, ptr %14, align 8, !tbaa !322
  %115 = load ptr, ptr %14, align 8, !tbaa !322
  %116 = icmp ne ptr %115, null
  br i1 %116, label %180, label %117

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %118 = load ptr, ptr %6, align 8, !tbaa !46
  %119 = call i32 @av_find_default_stream_index(ptr noundef %118)
  store i32 %119, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %120 = load ptr, ptr %6, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !104
  %123 = load i32, ptr %16, align 4, !tbaa !50
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = call ptr @ffstream(ptr noundef %126)
  store ptr %127, ptr %17, align 8, !tbaa !11
  %128 = load ptr, ptr %17, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.FFStream, ptr %128, i32 0, i32 26
  %130 = load i64, ptr %129, align 8, !tbaa !37
  %131 = icmp eq i64 %130, -9223372036854775808
  br i1 %131, label %132, label %168

132:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !50
  br label %133

133:                                              ; preds = %164, %132
  %134 = load i32, ptr %18, align 4, !tbaa !50
  %135 = load ptr, ptr %6, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !103
  %138 = icmp ult i32 %134, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %167

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %141 = load ptr, ptr %6, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !104
  %144 = load i32, ptr %18, align 4, !tbaa !50
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = call ptr @ffstream(ptr noundef %147)
  store ptr %148, ptr %19, align 8, !tbaa !11
  %149 = load ptr, ptr %6, align 8, !tbaa !46
  %150 = load i32, ptr %18, align 4, !tbaa !50
  %151 = call ptr @av_find_program_from_stream(ptr noundef %149, ptr noundef null, i32 noundef %150)
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  store i32 4, ptr %15, align 4
  br label %161

154:                                              ; preds = %140
  %155 = load i64, ptr %13, align 8, !tbaa !9
  %156 = load ptr, ptr %19, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.FFStream, ptr %156, i32 0, i32 26
  store i64 %155, ptr %157, align 8, !tbaa !37
  %158 = load i32, ptr %12, align 4, !tbaa !50
  %159 = load ptr, ptr %19, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.FFStream, ptr %159, i32 0, i32 27
  store i32 %158, ptr %160, align 8, !tbaa !13
  store i32 0, ptr %15, align 4
  br label %161

161:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %162 = load i32, ptr %15, align 4
  switch i32 %162, label %261 [
    i32 0, label %163
    i32 4, label %164
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i32, ptr %18, align 4, !tbaa !50
  %166 = add i32 %165, 1
  store i32 %166, ptr %18, align 4, !tbaa !50
  br label %133, !llvm.loop !324

167:                                              ; preds = %139
  br label %179

168:                                              ; preds = %117
  %169 = load ptr, ptr %17, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.FFStream, ptr %169, i32 0, i32 26
  %171 = load i64, ptr %170, align 8, !tbaa !37
  %172 = load ptr, ptr %10, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.FFStream, ptr %172, i32 0, i32 26
  store i64 %171, ptr %173, align 8, !tbaa !37
  %174 = load ptr, ptr %17, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.FFStream, ptr %174, i32 0, i32 27
  %176 = load i32, ptr %175, align 8, !tbaa !13
  %177 = load ptr, ptr %10, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.FFStream, ptr %177, i32 0, i32 27
  store i32 %176, ptr %178, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %258

180:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %181 = load ptr, ptr %14, align 8, !tbaa !322
  store ptr %181, ptr %20, align 8, !tbaa !322
  br label %182

182:                                              ; preds = %197, %180
  %183 = load ptr, ptr %20, align 8, !tbaa !322
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %202

185:                                              ; preds = %182
  %186 = load ptr, ptr %20, align 8, !tbaa !322
  %187 = getelementptr inbounds nuw %struct.AVProgram, ptr %186, i32 0, i32 12
  %188 = load i64, ptr %187, align 8, !tbaa !325
  %189 = icmp ne i64 %188, -9223372036854775808
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr %20, align 8, !tbaa !322
  %192 = getelementptr inbounds nuw %struct.AVProgram, ptr %191, i32 0, i32 12
  %193 = load i64, ptr %192, align 8, !tbaa !325
  store i64 %193, ptr %13, align 8, !tbaa !9
  %194 = load ptr, ptr %20, align 8, !tbaa !322
  %195 = getelementptr inbounds nuw %struct.AVProgram, ptr %194, i32 0, i32 13
  %196 = load i32, ptr %195, align 8, !tbaa !327
  store i32 %196, ptr %12, align 4, !tbaa !50
  br label %202

197:                                              ; preds = %185
  %198 = load ptr, ptr %6, align 8, !tbaa !46
  %199 = load ptr, ptr %20, align 8, !tbaa !322
  %200 = load i32, ptr %8, align 4, !tbaa !50
  %201 = call ptr @av_find_program_from_stream(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %20, align 8, !tbaa !322
  br label %182, !llvm.loop !328

202:                                              ; preds = %190, %182
  %203 = load ptr, ptr %14, align 8, !tbaa !322
  store ptr %203, ptr %20, align 8, !tbaa !322
  br label %204

204:                                              ; preds = %252, %202
  %205 = load ptr, ptr %20, align 8, !tbaa !322
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %257

207:                                              ; preds = %204
  %208 = load ptr, ptr %20, align 8, !tbaa !322
  %209 = getelementptr inbounds nuw %struct.AVProgram, ptr %208, i32 0, i32 12
  %210 = load i64, ptr %209, align 8, !tbaa !325
  %211 = load i64, ptr %13, align 8, !tbaa !9
  %212 = icmp ne i64 %210, %211
  br i1 %212, label %213, label %252

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !50
  br label %214

214:                                              ; preds = %242, %213
  %215 = load i32, ptr %21, align 4, !tbaa !50
  %216 = load ptr, ptr %20, align 8, !tbaa !322
  %217 = getelementptr inbounds nuw %struct.AVProgram, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !329
  %219 = icmp ult i32 %215, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %214
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %245

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %222 = load ptr, ptr %6, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !104
  %225 = load ptr, ptr %20, align 8, !tbaa !322
  %226 = getelementptr inbounds nuw %struct.AVProgram, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !330
  %228 = load i32, ptr %21, align 4, !tbaa !50
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !50
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %224, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = call ptr @ffstream(ptr noundef %234)
  store ptr %235, ptr %22, align 8, !tbaa !11
  %236 = load i64, ptr %13, align 8, !tbaa !9
  %237 = load ptr, ptr %22, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.FFStream, ptr %237, i32 0, i32 26
  store i64 %236, ptr %238, align 8, !tbaa !37
  %239 = load i32, ptr %12, align 4, !tbaa !50
  %240 = load ptr, ptr %22, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.FFStream, ptr %240, i32 0, i32 27
  store i32 %239, ptr %241, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %242

242:                                              ; preds = %221
  %243 = load i32, ptr %21, align 4, !tbaa !50
  %244 = add i32 %243, 1
  store i32 %244, ptr %21, align 4, !tbaa !50
  br label %214, !llvm.loop !331

245:                                              ; preds = %220
  %246 = load i64, ptr %13, align 8, !tbaa !9
  %247 = load ptr, ptr %20, align 8, !tbaa !322
  %248 = getelementptr inbounds nuw %struct.AVProgram, ptr %247, i32 0, i32 12
  store i64 %246, ptr %248, align 8, !tbaa !325
  %249 = load i32, ptr %12, align 4, !tbaa !50
  %250 = load ptr, ptr %20, align 8, !tbaa !322
  %251 = getelementptr inbounds nuw %struct.AVProgram, ptr %250, i32 0, i32 13
  store i32 %249, ptr %251, align 8, !tbaa !327
  br label %252

252:                                              ; preds = %245, %207
  %253 = load ptr, ptr %6, align 8, !tbaa !46
  %254 = load ptr, ptr %20, align 8, !tbaa !322
  %255 = load i32, ptr %8, align 4, !tbaa !50
  %256 = call ptr @av_find_program_from_stream(ptr noundef %253, ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %20, align 8, !tbaa !322
  br label %204, !llvm.loop !332

257:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %258

258:                                              ; preds = %257, %179
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %259

259:                                              ; preds = %258, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %260 = load i32, ptr %5, align 4
  ret i32 %260

261:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @force_codec_ids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVStream, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !191
  switch i32 %9, label %66 [
    i32 0, label %10
    i32 1, label %24
    i32 3, label %38
    i32 2, label %52
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 25
  %13 = load i32, ptr %12, align 8, !tbaa !333
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8, !tbaa !333
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 1
  store i32 %18, ptr %22, align 4, !tbaa !119
  br label %23

23:                                               ; preds = %15, %10
  br label %66

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 4, !tbaa !334
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 4, !tbaa !334
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  store i32 %32, ptr %36, align 4, !tbaa !119
  br label %37

37:                                               ; preds = %29, %24
  br label %66

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 8, !tbaa !335
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8, !tbaa !335
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 1
  store i32 %46, ptr %50, align 4, !tbaa !119
  br label %51

51:                                               ; preds = %43, %38
  br label %66

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %54, align 4, !tbaa !336
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 28
  %60 = load i32, ptr %59, align 4, !tbaa !336
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 1
  store i32 %60, ptr %64, align 4, !tbaa !119
  br label %65

65:                                               ; preds = %57, %52
  br label %66

66:                                               ; preds = %2, %65, %51, %37, %23
  ret void
}

declare i64 @av_gettime() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #8

declare ptr @av_find_program_from_stream(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_find_default_stream_index(ptr noundef) #2

declare ptr @av_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !50
  %4 = load i32, ptr %2, align 4, !tbaa !50
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !50
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !50
  %10 = load i32, ptr %3, align 4, !tbaa !50
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !50
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !50
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !50
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !50
  %19 = load i32, ptr %3, align 4, !tbaa !50
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !50
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !50
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !96
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !50
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !50
  %29 = load i32, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @set_codec_from_probe_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !138
  %14 = call ptr @av_probe_input_format3(ptr noundef %13, i32 noundef 1, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @ffstream(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %117

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = load ptr, ptr %7, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %struct.AVProbeData, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !142
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 42
  %26 = load i32, ptr %25, align 4, !tbaa !337
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.FFStream, ptr %27, i32 0, i32 40
  %29 = load i32, ptr %28, align 4, !tbaa !136
  %30 = sub nsw i32 %26, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = load i32, ptr %8, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 48, ptr noundef @.str.66, i32 noundef %23, i32 noundef %30, ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %35

35:                                               ; preds = %111, %19
  %36 = load i32, ptr %11, align 4, !tbaa !50
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [19 x %struct.anon.3], ptr @set_codec_from_probe_data.fmt_id_type, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16, !tbaa !338
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 2, ptr %12, align 4
  br label %114

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = load i32, ptr %11, align 4, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [19 x %struct.anon.3], ptr @set_codec_from_probe_data.fmt_id_type, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16, !tbaa !338
  %52 = call i32 @strcmp(ptr noundef %46, ptr noundef %51) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %110, label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %11, align 4, !tbaa !50
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [19 x %struct.anon.3], ptr @set_codec_from_probe_data.fmt_id_type, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !340
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 8, !tbaa !166
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %111

69:                                               ; preds = %61, %54
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.FFStream, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 8, !tbaa !128
  %73 = load i32, ptr %8, align 4, !tbaa !50
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !118
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !119
  %81 = load i32, ptr %11, align 4, !tbaa !50
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [19 x %struct.anon.3], ptr @set_codec_from_probe_data.fmt_id_type, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.anon.3, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !341
  %86 = icmp ne i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  br label %111

88:                                               ; preds = %75, %69
  %89 = load i32, ptr %11, align 4, !tbaa !50
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [19 x %struct.anon.3], ptr @set_codec_from_probe_data.fmt_id_type, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.anon.3, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !341
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 1
  store i32 %93, ptr %97, align 4, !tbaa !119
  %98 = load i32, ptr %11, align 4, !tbaa !50
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [19 x %struct.anon.3], ptr @set_codec_from_probe_data.fmt_id_type, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.anon.3, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !340
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !118
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 0
  store i32 %102, ptr %106, align 8, !tbaa !191
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.FFStream, ptr %107, i32 0, i32 8
  store i32 1, ptr %108, align 8, !tbaa !105
  %109 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %114

110:                                              ; preds = %43
  br label %111

111:                                              ; preds = %110, %87, %68
  %112 = load i32, ptr %11, align 4, !tbaa !50
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !50
  br label %35, !llvm.loop !342

114:                                              ; preds = %88, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %118 [
    i32 2, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

declare ptr @av_probe_input_format3(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !124
  store i32 %2, ptr %8, align 4, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = call ptr @ff_fc_internal(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %26, i32 0, i32 0
  store ptr %27, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !286
  store ptr %30, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = load i32, ptr %8, align 4, !tbaa !50
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call ptr @ffstream(ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  store ptr %42, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !129
  store i32 %45, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %46 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %46, ptr %18, align 4, !tbaa !50
  %47 = load i32, ptr %16, align 4, !tbaa !50
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %90, label %49

49:                                               ; preds = %4
  %50 = load i32, ptr %9, align 4, !tbaa !50
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %90, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.FFStream, ptr %53, i32 0, i32 42
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 8, !tbaa !162
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.FFStream, ptr %63, i32 0, i32 42
  %65 = load ptr, ptr %64, align 8, !tbaa !106
  %66 = load ptr, ptr %7, align 8, !tbaa !124
  %67 = load ptr, ptr %7, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !127
  %70 = load ptr, ptr %7, align 8, !tbaa !124
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !144
  call void @compute_pkt_fields(ptr noundef %61, ptr noundef %62, ptr noundef %65, ptr noundef %66, i64 noundef %69, i64 noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !119
  %78 = icmp eq i32 %77, 30
  br i1 %78, label %79, label %89

79:                                               ; preds = %60
  %80 = load ptr, ptr %10, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %7, align 8, !tbaa !124
  %84 = call i32 @avpriv_packet_list_put(ptr noundef %82, ptr noundef %83, ptr noundef null, i32 noundef 0)
  store i32 %84, ptr %17, align 4, !tbaa !50
  %85 = load i32, ptr %17, align 4, !tbaa !50
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %436

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %60
  br label %90

90:                                               ; preds = %89, %52, %49, %4
  br label %91

91:                                               ; preds = %425, %423, %90
  %92 = load i32, ptr %16, align 4, !tbaa !50
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4, !tbaa !50
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %18, align 4, !tbaa !50
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i1 [ false, %94 ], [ %99, %97 ]
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi i1 [ true, %91 ], [ %101, %100 ]
  br i1 %103, label %104, label %426

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %105 = load ptr, ptr %7, align 8, !tbaa !124
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !144
  store i64 %107, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %108 = load ptr, ptr %7, align 8, !tbaa !124
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !127
  store i64 %110, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %111 = load ptr, ptr %14, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.FFStream, ptr %111, i32 0, i32 42
  %113 = load ptr, ptr %112, align 8, !tbaa !106
  %114 = load ptr, ptr %14, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.FFStream, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %117 = load ptr, ptr %12, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %12, align 8, !tbaa !124
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %15, align 8, !tbaa !41
  %122 = load i32, ptr %16, align 4, !tbaa !50
  %123 = load ptr, ptr %7, align 8, !tbaa !124
  %124 = getelementptr inbounds nuw %struct.AVPacket, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !144
  %126 = load ptr, ptr %7, align 8, !tbaa !124
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !127
  %129 = load ptr, ptr %7, align 8, !tbaa !124
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 10
  %131 = load i64, ptr %130, align 8, !tbaa !151
  %132 = call i32 @av_parser_parse2(ptr noundef %113, ptr noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef %121, i32 noundef %122, i64 noundef %125, i64 noundef %128, i64 noundef %131)
  store i32 %132, ptr %21, align 4, !tbaa !50
  %133 = load ptr, ptr %7, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 2
  store i64 -9223372036854775808, ptr %134, align 8, !tbaa !127
  %135 = load ptr, ptr %7, align 8, !tbaa !124
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 1
  store i64 -9223372036854775808, ptr %136, align 8, !tbaa !144
  %137 = load ptr, ptr %7, align 8, !tbaa !124
  %138 = getelementptr inbounds nuw %struct.AVPacket, ptr %137, i32 0, i32 10
  store i64 -1, ptr %138, align 8, !tbaa !151
  %139 = load i32, ptr %21, align 4, !tbaa !50
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %104
  %142 = load ptr, ptr %15, align 8, !tbaa !41
  %143 = load i32, ptr %21, align 4, !tbaa !50
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  br label %148

146:                                              ; preds = %104
  %147 = load ptr, ptr %15, align 8, !tbaa !41
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi ptr [ %145, %141 ], [ %147, %146 ]
  store ptr %149, ptr %15, align 8, !tbaa !41
  %150 = load i32, ptr %21, align 4, !tbaa !50
  %151 = load i32, ptr %16, align 4, !tbaa !50
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %16, align 4, !tbaa !50
  %153 = load ptr, ptr %12, align 8, !tbaa !124
  %154 = getelementptr inbounds nuw %struct.AVPacket, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !129
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %18, align 4, !tbaa !50
  %160 = load ptr, ptr %12, align 8, !tbaa !124
  %161 = getelementptr inbounds nuw %struct.AVPacket, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !129
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %148
  store i32 3, ptr %22, align 4
  br label %423, !llvm.loop !343

165:                                              ; preds = %148
  %166 = load ptr, ptr %7, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw %struct.AVPacket, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !344
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %191

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8, !tbaa !124
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !130
  %174 = load ptr, ptr %7, align 8, !tbaa !124
  %175 = getelementptr inbounds nuw %struct.AVPacket, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !130
  %177 = icmp eq ptr %173, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8, !tbaa !124
  %180 = getelementptr inbounds nuw %struct.AVPacket, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !344
  %182 = call ptr @av_buffer_ref(ptr noundef %181)
  %183 = load ptr, ptr %12, align 8, !tbaa !124
  %184 = getelementptr inbounds nuw %struct.AVPacket, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8, !tbaa !344
  %185 = load ptr, ptr %12, align 8, !tbaa !124
  %186 = getelementptr inbounds nuw %struct.AVPacket, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !344
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %178
  store i32 -12, ptr %17, align 4, !tbaa !50
  store i32 2, ptr %22, align 4
  br label %423

190:                                              ; preds = %178
  br label %198

191:                                              ; preds = %170, %165
  %192 = load ptr, ptr %12, align 8, !tbaa !124
  %193 = call i32 @av_packet_make_refcounted(ptr noundef %192)
  store i32 %193, ptr %17, align 4, !tbaa !50
  %194 = load i32, ptr %17, align 4, !tbaa !50
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 2, ptr %22, align 4
  br label %423

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %190
  %199 = load ptr, ptr %7, align 8, !tbaa !124
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !289
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %218

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8, !tbaa !124
  %205 = getelementptr inbounds nuw %struct.AVPacket, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !289
  %207 = load ptr, ptr %12, align 8, !tbaa !124
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 7
  store ptr %206, ptr %208, align 8, !tbaa !289
  %209 = load ptr, ptr %7, align 8, !tbaa !124
  %210 = getelementptr inbounds nuw %struct.AVPacket, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8, !tbaa !288
  %212 = load ptr, ptr %12, align 8, !tbaa !124
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 8
  store i32 %211, ptr %213, align 8, !tbaa !288
  %214 = load ptr, ptr %7, align 8, !tbaa !124
  %215 = getelementptr inbounds nuw %struct.AVPacket, ptr %214, i32 0, i32 7
  store ptr null, ptr %215, align 8, !tbaa !289
  %216 = load ptr, ptr %7, align 8, !tbaa !124
  %217 = getelementptr inbounds nuw %struct.AVPacket, ptr %216, i32 0, i32 8
  store i32 0, ptr %217, align 8, !tbaa !288
  br label %218

218:                                              ; preds = %203, %198
  %219 = load ptr, ptr %14, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.FFStream, ptr %219, i32 0, i32 42
  %221 = load ptr, ptr %220, align 8, !tbaa !106
  %222 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %221, i32 0, i32 16
  %223 = load i32, ptr %222, align 8, !tbaa !162
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %218
  %227 = load ptr, ptr %7, align 8, !tbaa !124
  %228 = getelementptr inbounds nuw %struct.AVPacket, ptr %227, i32 0, i32 9
  %229 = load i64, ptr %228, align 8, !tbaa !149
  br label %231

230:                                              ; preds = %218
  br label %231

231:                                              ; preds = %230, %226
  %232 = phi i64 [ %229, %226 ], [ 0, %230 ]
  %233 = load ptr, ptr %12, align 8, !tbaa !124
  %234 = getelementptr inbounds nuw %struct.AVPacket, ptr %233, i32 0, i32 9
  store i64 %232, ptr %234, align 8, !tbaa !149
  %235 = load ptr, ptr %13, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVStream, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !118
  %238 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !191
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %270

241:                                              ; preds = %231
  %242 = load ptr, ptr %14, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.FFStream, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !107
  %245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %244, i32 0, i32 69
  %246 = load i32, ptr %245, align 8, !tbaa !165
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %269

248:                                              ; preds = %241
  %249 = load ptr, ptr %14, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.FFStream, ptr %249, i32 0, i32 42
  %251 = load ptr, ptr %250, align 8, !tbaa !106
  %252 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %251, i32 0, i32 26
  %253 = load i32, ptr %252, align 8, !tbaa !345
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %255, align 4, !tbaa !188
  %256 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  %257 = load ptr, ptr %14, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.FFStream, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !107
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 69
  %261 = load i32, ptr %260, align 8, !tbaa !165
  store i32 %261, ptr %256, align 4, !tbaa !189
  %262 = load ptr, ptr %13, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVStream, ptr %262, i32 0, i32 5
  %264 = load i64, ptr %23, align 4
  %265 = load i64, ptr %263, align 8
  %266 = call i64 @av_rescale_q_rnd(i64 noundef %254, i64 %264, i64 %265, i32 noundef 2) #16
  %267 = load ptr, ptr %12, align 8, !tbaa !124
  %268 = getelementptr inbounds nuw %struct.AVPacket, ptr %267, i32 0, i32 9
  store i64 %266, ptr %268, align 8, !tbaa !149
  br label %269

269:                                              ; preds = %248, %241
  br label %307

270:                                              ; preds = %231
  %271 = load ptr, ptr %13, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.AVStream, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !118
  %274 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !119
  %276 = icmp eq i32 %275, 97
  br i1 %276, label %277, label %306

277:                                              ; preds = %270
  %278 = load ptr, ptr %13, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.AVStream, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds nuw %struct.AVRational, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !193
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %305

283:                                              ; preds = %277
  %284 = load ptr, ptr %13, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVStream, ptr %284, i32 0, i32 5
  %286 = getelementptr inbounds nuw %struct.AVRational, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !192
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %283
  %290 = load ptr, ptr %14, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.FFStream, ptr %290, i32 0, i32 42
  %292 = load ptr, ptr %291, align 8, !tbaa !106
  %293 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %292, i32 0, i32 26
  %294 = load i32, ptr %293, align 8, !tbaa !345
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %289
  %297 = load ptr, ptr %14, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.FFStream, ptr %297, i32 0, i32 42
  %299 = load ptr, ptr %298, align 8, !tbaa !106
  %300 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %299, i32 0, i32 26
  %301 = load i32, ptr %300, align 8, !tbaa !345
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %12, align 8, !tbaa !124
  %304 = getelementptr inbounds nuw %struct.AVPacket, ptr %303, i32 0, i32 9
  store i64 %302, ptr %304, align 8, !tbaa !149
  br label %305

305:                                              ; preds = %296, %289, %283, %277
  br label %306

306:                                              ; preds = %305, %270
  br label %307

307:                                              ; preds = %306, %269
  %308 = load ptr, ptr %13, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.AVStream, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !140
  %311 = load ptr, ptr %12, align 8, !tbaa !124
  %312 = getelementptr inbounds nuw %struct.AVPacket, ptr %311, i32 0, i32 5
  store i32 %310, ptr %312, align 4, !tbaa !125
  %313 = load ptr, ptr %14, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw %struct.FFStream, ptr %313, i32 0, i32 42
  %315 = load ptr, ptr %314, align 8, !tbaa !106
  %316 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %315, i32 0, i32 7
  %317 = load i64, ptr %316, align 8, !tbaa !346
  %318 = load ptr, ptr %12, align 8, !tbaa !124
  %319 = getelementptr inbounds nuw %struct.AVPacket, ptr %318, i32 0, i32 1
  store i64 %317, ptr %319, align 8, !tbaa !144
  %320 = load ptr, ptr %14, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.FFStream, ptr %320, i32 0, i32 42
  %322 = load ptr, ptr %321, align 8, !tbaa !106
  %323 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %322, i32 0, i32 8
  %324 = load i64, ptr %323, align 8, !tbaa !347
  %325 = load ptr, ptr %12, align 8, !tbaa !124
  %326 = getelementptr inbounds nuw %struct.AVPacket, ptr %325, i32 0, i32 2
  store i64 %324, ptr %326, align 8, !tbaa !127
  %327 = load ptr, ptr %14, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.FFStream, ptr %327, i32 0, i32 42
  %329 = load ptr, ptr %328, align 8, !tbaa !106
  %330 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %329, i32 0, i32 24
  %331 = load i64, ptr %330, align 8, !tbaa !348
  %332 = load ptr, ptr %12, align 8, !tbaa !124
  %333 = getelementptr inbounds nuw %struct.AVPacket, ptr %332, i32 0, i32 10
  store i64 %331, ptr %333, align 8, !tbaa !151
  %334 = load ptr, ptr %7, align 8, !tbaa !124
  %335 = getelementptr inbounds nuw %struct.AVPacket, ptr %334, i32 0, i32 6
  %336 = load i32, ptr %335, align 8, !tbaa !126
  %337 = and i32 %336, 6
  %338 = load ptr, ptr %12, align 8, !tbaa !124
  %339 = getelementptr inbounds nuw %struct.AVPacket, ptr %338, i32 0, i32 6
  %340 = load i32, ptr %339, align 8, !tbaa !126
  %341 = or i32 %340, %337
  store i32 %341, ptr %339, align 8, !tbaa !126
  %342 = load ptr, ptr %14, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw %struct.FFStream, ptr %342, i32 0, i32 41
  %344 = load i32, ptr %343, align 8, !tbaa !152
  %345 = icmp eq i32 %344, 5
  br i1 %345, label %346, label %354

346:                                              ; preds = %307
  %347 = load ptr, ptr %14, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.FFStream, ptr %347, i32 0, i32 42
  %349 = load ptr, ptr %348, align 8, !tbaa !106
  %350 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %349, i32 0, i32 2
  %351 = load i64, ptr %350, align 8, !tbaa !349
  %352 = load ptr, ptr %12, align 8, !tbaa !124
  %353 = getelementptr inbounds nuw %struct.AVPacket, ptr %352, i32 0, i32 10
  store i64 %351, ptr %353, align 8, !tbaa !151
  br label %354

354:                                              ; preds = %346, %307
  %355 = load ptr, ptr %14, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.FFStream, ptr %355, i32 0, i32 42
  %357 = load ptr, ptr %356, align 8, !tbaa !106
  %358 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %357, i32 0, i32 19
  %359 = load i32, ptr %358, align 8, !tbaa !350
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %375, label %361

361:                                              ; preds = %354
  %362 = load ptr, ptr %14, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct.FFStream, ptr %362, i32 0, i32 42
  %364 = load ptr, ptr %363, align 8, !tbaa !106
  %365 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %364, i32 0, i32 19
  %366 = load i32, ptr %365, align 8, !tbaa !350
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %368, label %380

368:                                              ; preds = %361
  %369 = load ptr, ptr %14, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.FFStream, ptr %369, i32 0, i32 42
  %371 = load ptr, ptr %370, align 8, !tbaa !106
  %372 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %371, i32 0, i32 5
  %373 = load i32, ptr %372, align 8, !tbaa !351
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %380

375:                                              ; preds = %368, %354
  %376 = load ptr, ptr %12, align 8, !tbaa !124
  %377 = getelementptr inbounds nuw %struct.AVPacket, ptr %376, i32 0, i32 6
  %378 = load i32, ptr %377, align 8, !tbaa !126
  %379 = or i32 %378, 1
  store i32 %379, ptr %377, align 8, !tbaa !126
  br label %380

380:                                              ; preds = %375, %368, %361
  %381 = load ptr, ptr %14, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.FFStream, ptr %381, i32 0, i32 42
  %383 = load ptr, ptr %382, align 8, !tbaa !106
  %384 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %383, i32 0, i32 19
  %385 = load i32, ptr %384, align 8, !tbaa !350
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %387, label %405

387:                                              ; preds = %380
  %388 = load ptr, ptr %14, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.FFStream, ptr %388, i32 0, i32 42
  %390 = load ptr, ptr %389, align 8, !tbaa !106
  %391 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 8, !tbaa !351
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %405

394:                                              ; preds = %387
  %395 = load ptr, ptr %7, align 8, !tbaa !124
  %396 = getelementptr inbounds nuw %struct.AVPacket, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 8, !tbaa !126
  %398 = and i32 %397, 1
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %394
  %401 = load ptr, ptr %12, align 8, !tbaa !124
  %402 = getelementptr inbounds nuw %struct.AVPacket, ptr %401, i32 0, i32 6
  %403 = load i32, ptr %402, align 8, !tbaa !126
  %404 = or i32 %403, 1
  store i32 %404, ptr %402, align 8, !tbaa !126
  br label %405

405:                                              ; preds = %400, %394, %387, %380
  %406 = load ptr, ptr %6, align 8, !tbaa !46
  %407 = load ptr, ptr %13, align 8, !tbaa !4
  %408 = load ptr, ptr %14, align 8, !tbaa !11
  %409 = getelementptr inbounds nuw %struct.FFStream, ptr %408, i32 0, i32 42
  %410 = load ptr, ptr %409, align 8, !tbaa !106
  %411 = load ptr, ptr %12, align 8, !tbaa !124
  %412 = load i64, ptr %20, align 8, !tbaa !9
  %413 = load i64, ptr %19, align 8, !tbaa !9
  call void @compute_pkt_fields(ptr noundef %406, ptr noundef %407, ptr noundef %410, ptr noundef %411, i64 noundef %412, i64 noundef %413)
  %414 = load ptr, ptr %10, align 8, !tbaa !51
  %415 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds nuw %struct.anon.0, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %12, align 8, !tbaa !124
  %418 = call i32 @avpriv_packet_list_put(ptr noundef %416, ptr noundef %417, ptr noundef null, i32 noundef 0)
  store i32 %418, ptr %17, align 4, !tbaa !50
  %419 = load i32, ptr %17, align 4, !tbaa !50
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %405
  store i32 2, ptr %22, align 4
  br label %423

422:                                              ; preds = %405
  store i32 0, ptr %22, align 4
  br label %423

423:                                              ; preds = %421, %196, %189, %422, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %424 = load i32, ptr %22, align 4
  switch i32 %424, label %444 [
    i32 0, label %425
    i32 3, label %91
    i32 2, label %436
  ]

425:                                              ; preds = %423
  br label %91, !llvm.loop !343

426:                                              ; preds = %102
  %427 = load i32, ptr %9, align 4, !tbaa !50
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %14, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.FFStream, ptr %430, i32 0, i32 42
  %432 = load ptr, ptr %431, align 8, !tbaa !106
  call void @av_parser_close(ptr noundef %432)
  %433 = load ptr, ptr %14, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw %struct.FFStream, ptr %433, i32 0, i32 42
  store ptr null, ptr %434, align 8, !tbaa !106
  br label %435

435:                                              ; preds = %429, %426
  br label %436

436:                                              ; preds = %435, %423, %87
  %437 = load i32, ptr %17, align 4, !tbaa !50
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load ptr, ptr %12, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %440)
  br label %441

441:                                              ; preds = %439, %436
  %442 = load ptr, ptr %7, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %442)
  %443 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %443, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %444

444:                                              ; preds = %441, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %445 = load i32, ptr %5, align 4
  ret i32 %445
}

; Function Attrs: nounwind uwtable
define internal void @compute_pkt_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca [32 x i8], align 1
  %28 = alloca [32 x i8], align 1
  %29 = alloca [32 x i8], align 1
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca [32 x i8], align 1
  %33 = alloca [32 x i8], align 1
  %34 = alloca [32 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !352
  store ptr %3, ptr %10, align 8, !tbaa !124
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  %36 = call ptr @ff_fc_internal(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %37 = load ptr, ptr %13, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %37, i32 0, i32 0
  store ptr %38, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call ptr @ffstream(ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !119
  %46 = icmp ne i32 %45, 27
  br i1 %46, label %47, label %61

47:                                               ; preds = %6
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = icmp ne i32 %52, 173
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !119
  %60 = icmp ne i32 %59, 196
  br label %61

61:                                               ; preds = %54, %47, %6
  %62 = phi i1 [ false, %47 ], [ false, %6 ], [ %60, %54 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %22, align 4, !tbaa !50
  %64 = load ptr, ptr %7, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !67
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %23, align 4
  br label %908

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !118
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !191
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %179

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !127
  %81 = icmp ne i64 %80, -9223372036854775808
  br i1 %81, label %82, label %179

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !127
  %86 = load ptr, ptr %10, align 8, !tbaa !124
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !144
  %89 = icmp eq i64 %85, %88
  br i1 %89, label %90, label %151

90:                                               ; preds = %82
  %91 = load ptr, ptr %15, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.FFStream, ptr %91, i32 0, i32 32
  %93 = load i64, ptr %92, align 8, !tbaa !353
  %94 = icmp ne i64 %93, -9223372036854775808
  br i1 %94, label %95, label %151

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.FFStream, ptr %96, i32 0, i32 32
  %98 = load i64, ptr %97, align 8, !tbaa !353
  %99 = load ptr, ptr %10, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !127
  %102 = icmp sle i64 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = load ptr, ptr %15, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.FFStream, ptr %104, i32 0, i32 33
  %106 = load i8, ptr %105, align 8, !tbaa !354
  %107 = add i8 %106, 1
  store i8 %107, ptr %105, align 8, !tbaa !354
  br label %126

108:                                              ; preds = %95
  %109 = load ptr, ptr %7, align 8, !tbaa !46
  %110 = load ptr, ptr %15, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.FFStream, ptr %110, i32 0, i32 34
  %112 = load i8, ptr %111, align 1, !tbaa !355
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 48, i32 24
  %116 = load ptr, ptr %10, align 8, !tbaa !124
  %117 = getelementptr inbounds nuw %struct.AVPacket, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !127
  %119 = load ptr, ptr %15, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.FFStream, ptr %119, i32 0, i32 32
  %121 = load i64, ptr %120, align 8, !tbaa !353
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef %115, ptr noundef @.str.73, i64 noundef %118, i64 noundef %121)
  %122 = load ptr, ptr %15, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.FFStream, ptr %122, i32 0, i32 34
  %124 = load i8, ptr %123, align 1, !tbaa !355
  %125 = add i8 %124, 1
  store i8 %125, ptr %123, align 1, !tbaa !355
  br label %126

126:                                              ; preds = %108, %103
  %127 = load ptr, ptr %15, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.FFStream, ptr %127, i32 0, i32 33
  %129 = load i8, ptr %128, align 8, !tbaa !354
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %15, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.FFStream, ptr %131, i32 0, i32 34
  %133 = load i8, ptr %132, align 1, !tbaa !355
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = icmp sgt i32 %135, 250
  br i1 %136, label %137, label %150

137:                                              ; preds = %126
  %138 = load ptr, ptr %15, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.FFStream, ptr %138, i32 0, i32 33
  %140 = load i8, ptr %139, align 8, !tbaa !354
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 1
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %139, align 8, !tbaa !354
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.FFStream, ptr %144, i32 0, i32 34
  %146 = load i8, ptr %145, align 1, !tbaa !355
  %147 = zext i8 %146 to i32
  %148 = ashr i32 %147, 1
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %145, align 1, !tbaa !355
  br label %150

150:                                              ; preds = %137, %126
  br label %151

151:                                              ; preds = %150, %90, %82
  %152 = load ptr, ptr %10, align 8, !tbaa !124
  %153 = getelementptr inbounds nuw %struct.AVPacket, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !127
  %155 = load ptr, ptr %15, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.FFStream, ptr %155, i32 0, i32 32
  store i64 %154, ptr %156, align 8, !tbaa !353
  %157 = load ptr, ptr %15, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.FFStream, ptr %157, i32 0, i32 33
  %159 = load i8, ptr %158, align 8, !tbaa !354
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %15, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.FFStream, ptr %161, i32 0, i32 34
  %163 = load i8, ptr %162, align 1, !tbaa !355
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 8, %164
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %151
  %168 = load ptr, ptr %10, align 8, !tbaa !124
  %169 = getelementptr inbounds nuw %struct.AVPacket, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !127
  %171 = load ptr, ptr %10, align 8, !tbaa !124
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !144
  %174 = icmp eq i64 %170, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = load ptr, ptr %10, align 8, !tbaa !124
  %177 = getelementptr inbounds nuw %struct.AVPacket, ptr %176, i32 0, i32 2
  store i64 -9223372036854775808, ptr %177, align 8, !tbaa !127
  br label %178

178:                                              ; preds = %175, %167, %151
  br label %179

179:                                              ; preds = %178, %77, %70
  %180 = load ptr, ptr %7, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %180, i32 0, i32 18
  %182 = load i32, ptr %181, align 8, !tbaa !67
  %183 = and i32 %182, 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %179
  %186 = load ptr, ptr %10, align 8, !tbaa !124
  %187 = getelementptr inbounds nuw %struct.AVPacket, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !144
  %189 = icmp ne i64 %188, -9223372036854775808
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8, !tbaa !124
  %192 = getelementptr inbounds nuw %struct.AVPacket, ptr %191, i32 0, i32 2
  store i64 -9223372036854775808, ptr %192, align 8, !tbaa !127
  br label %193

193:                                              ; preds = %190, %185, %179
  %194 = load ptr, ptr %9, align 8, !tbaa !352
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %213

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8, !tbaa !352
  %198 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !351
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %213

201:                                              ; preds = %196
  %202 = load ptr, ptr %15, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.FFStream, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !107
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 32
  %206 = load i32, ptr %205, align 4, !tbaa !226
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %15, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.FFStream, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !107
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 32
  store i32 1, ptr %212, align 4, !tbaa !226
  br label %213

213:                                              ; preds = %208, %201, %196, %193
  %214 = load ptr, ptr %15, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.FFStream, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !107
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 32
  %218 = load i32, ptr %217, align 4, !tbaa !226
  store i32 %218, ptr %19, align 4, !tbaa !50
  store i32 0, ptr %18, align 4, !tbaa !50
  %219 = load i32, ptr %19, align 4, !tbaa !50
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %213
  %222 = load ptr, ptr %9, align 8, !tbaa !352
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %9, align 8, !tbaa !352
  %226 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !351
  %228 = icmp ne i32 %227, 3
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 1, ptr %18, align 4, !tbaa !50
  br label %230

230:                                              ; preds = %229, %224, %221, %213
  %231 = load ptr, ptr %10, align 8, !tbaa !124
  %232 = getelementptr inbounds nuw %struct.AVPacket, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !144
  %234 = icmp ne i64 %233, -9223372036854775808
  br i1 %234, label %235, label %313

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8, !tbaa !124
  %237 = getelementptr inbounds nuw %struct.AVPacket, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8, !tbaa !127
  %239 = icmp ne i64 %238, -9223372036854775808
  br i1 %239, label %240, label %313

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 17
  %243 = load i32, ptr %242, align 4, !tbaa !36
  %244 = icmp slt i32 %243, 63
  br i1 %244, label %245, label %313

245:                                              ; preds = %240
  %246 = load ptr, ptr %10, align 8, !tbaa !124
  %247 = getelementptr inbounds nuw %struct.AVPacket, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8, !tbaa !127
  %249 = load ptr, ptr %8, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVStream, ptr %249, i32 0, i32 17
  %251 = load i32, ptr %250, align 4, !tbaa !36
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = add nsw i64 -9223372036854775808, %253
  %255 = icmp sgt i64 %248, %254
  br i1 %255, label %256, label %313

256:                                              ; preds = %245
  %257 = load ptr, ptr %10, align 8, !tbaa !124
  %258 = getelementptr inbounds nuw %struct.AVPacket, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !127
  %260 = load ptr, ptr %8, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVStream, ptr %260, i32 0, i32 17
  %262 = load i32, ptr %261, align 4, !tbaa !36
  %263 = sub nsw i32 %262, 1
  %264 = zext i32 %263 to i64
  %265 = shl i64 1, %264
  %266 = sub nsw i64 %259, %265
  %267 = load ptr, ptr %10, align 8, !tbaa !124
  %268 = getelementptr inbounds nuw %struct.AVPacket, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !144
  %270 = icmp sgt i64 %266, %269
  br i1 %270, label %271, label %313

271:                                              ; preds = %256
  %272 = load ptr, ptr %15, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.FFStream, ptr %272, i32 0, i32 46
  %274 = load i64, ptr %273, align 8, !tbaa !319
  %275 = call i32 @is_relative(i64 noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %292, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %10, align 8, !tbaa !124
  %279 = getelementptr inbounds nuw %struct.AVPacket, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !127
  %281 = load ptr, ptr %8, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVStream, ptr %281, i32 0, i32 17
  %283 = load i32, ptr %282, align 4, !tbaa !36
  %284 = sub nsw i32 %283, 1
  %285 = zext i32 %284 to i64
  %286 = shl i64 1, %285
  %287 = sub nsw i64 %280, %286
  %288 = load ptr, ptr %15, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.FFStream, ptr %288, i32 0, i32 46
  %290 = load i64, ptr %289, align 8, !tbaa !319
  %291 = icmp sgt i64 %287, %290
  br i1 %291, label %292, label %302

292:                                              ; preds = %277, %271
  %293 = load ptr, ptr %8, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVStream, ptr %293, i32 0, i32 17
  %295 = load i32, ptr %294, align 4, !tbaa !36
  %296 = zext i32 %295 to i64
  %297 = shl i64 1, %296
  %298 = load ptr, ptr %10, align 8, !tbaa !124
  %299 = getelementptr inbounds nuw %struct.AVPacket, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8, !tbaa !127
  %301 = sub nsw i64 %300, %297
  store i64 %301, ptr %299, align 8, !tbaa !127
  br label %312

302:                                              ; preds = %277
  %303 = load ptr, ptr %8, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.AVStream, ptr %303, i32 0, i32 17
  %305 = load i32, ptr %304, align 4, !tbaa !36
  %306 = zext i32 %305 to i64
  %307 = shl i64 1, %306
  %308 = load ptr, ptr %10, align 8, !tbaa !124
  %309 = getelementptr inbounds nuw %struct.AVPacket, ptr %308, i32 0, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !144
  %311 = add nsw i64 %310, %307
  store i64 %311, ptr %309, align 8, !tbaa !144
  br label %312

312:                                              ; preds = %302, %292
  br label %313

313:                                              ; preds = %312, %256, %245, %240, %235, %230
  %314 = load i32, ptr %19, align 4, !tbaa !50
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %356

316:                                              ; preds = %313
  %317 = load ptr, ptr %10, align 8, !tbaa !124
  %318 = getelementptr inbounds nuw %struct.AVPacket, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8, !tbaa !127
  %320 = load ptr, ptr %10, align 8, !tbaa !124
  %321 = getelementptr inbounds nuw %struct.AVPacket, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !144
  %323 = icmp eq i64 %319, %322
  br i1 %323, label %324, label %356

324:                                              ; preds = %316
  %325 = load ptr, ptr %10, align 8, !tbaa !124
  %326 = getelementptr inbounds nuw %struct.AVPacket, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8, !tbaa !127
  %328 = icmp ne i64 %327, -9223372036854775808
  br i1 %328, label %329, label %356

329:                                              ; preds = %324
  %330 = load i32, ptr %18, align 4, !tbaa !50
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %356

332:                                              ; preds = %329
  %333 = load ptr, ptr %7, align 8, !tbaa !46
  %334 = load ptr, ptr %10, align 8, !tbaa !124
  %335 = getelementptr inbounds nuw %struct.AVPacket, ptr %334, i32 0, i32 2
  %336 = load i64, ptr %335, align 8, !tbaa !127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %333, i32 noundef 48, ptr noundef @.str.74, i64 noundef %336)
  %337 = load ptr, ptr %7, align 8, !tbaa !46
  %338 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !65
  %340 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !76
  %342 = call i32 @strcmp(ptr noundef %341, ptr noundef @.str.75) #14
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %355

344:                                              ; preds = %332
  %345 = load ptr, ptr %7, align 8, !tbaa !46
  %346 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !65
  %348 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !76
  %350 = call i32 @strcmp(ptr noundef %349, ptr noundef @.str.17) #14
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %344
  %353 = load ptr, ptr %10, align 8, !tbaa !124
  %354 = getelementptr inbounds nuw %struct.AVPacket, ptr %353, i32 0, i32 2
  store i64 -9223372036854775808, ptr %354, align 8, !tbaa !127
  br label %355

355:                                              ; preds = %352, %344, %332
  br label %356

356:                                              ; preds = %355, %329, %324, %316, %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %357 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  %358 = load ptr, ptr %10, align 8, !tbaa !124
  %359 = getelementptr inbounds nuw %struct.AVPacket, ptr %358, i32 0, i32 9
  %360 = load i64, ptr %359, align 8, !tbaa !149
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %357, align 4, !tbaa !188
  %362 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  store i32 1, ptr %362, align 4, !tbaa !189
  %363 = load ptr, ptr %8, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.AVStream, ptr %363, i32 0, i32 5
  %365 = load i64, ptr %25, align 4
  %366 = load i64, ptr %364, align 8
  %367 = call i64 @av_mul_q(i64 %365, i64 %366) #16
  store i64 %367, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %368 = load ptr, ptr %10, align 8, !tbaa !124
  %369 = getelementptr inbounds nuw %struct.AVPacket, ptr %368, i32 0, i32 9
  %370 = load i64, ptr %369, align 8, !tbaa !149
  %371 = icmp sle i64 %370, 0
  br i1 %371, label %372, label %407

372:                                              ; preds = %356
  %373 = load ptr, ptr %7, align 8, !tbaa !46
  %374 = load ptr, ptr %8, align 8, !tbaa !4
  %375 = load ptr, ptr %9, align 8, !tbaa !352
  %376 = load ptr, ptr %10, align 8, !tbaa !124
  call void @compute_frame_duration(ptr noundef %373, ptr noundef %16, ptr noundef %17, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %377 = load i32, ptr %17, align 4, !tbaa !50
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %406

379:                                              ; preds = %372
  %380 = load i32, ptr %16, align 4, !tbaa !50
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %406

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 0
  %384 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %384, ptr %383, align 4, !tbaa !188
  %385 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 1
  %386 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %386, ptr %385, align 4, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !195
  %387 = load i32, ptr %16, align 4, !tbaa !50
  %388 = sext i32 %387 to i64
  %389 = load ptr, ptr %8, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.AVStream, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds nuw %struct.AVRational, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !192
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %388, %393
  %395 = load i32, ptr %17, align 4, !tbaa !50
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr %8, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.AVStream, ptr %397, i32 0, i32 5
  %399 = getelementptr inbounds nuw %struct.AVRational, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8, !tbaa !193
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %396, %401
  %403 = call i64 @av_rescale_rnd(i64 noundef 1, i64 noundef %394, i64 noundef %402, i32 noundef 2) #16
  %404 = load ptr, ptr %10, align 8, !tbaa !124
  %405 = getelementptr inbounds nuw %struct.AVPacket, ptr %404, i32 0, i32 9
  store i64 %403, ptr %405, align 8, !tbaa !149
  br label %406

406:                                              ; preds = %382, %379, %372
  br label %407

407:                                              ; preds = %406, %356
  %408 = load ptr, ptr %10, align 8, !tbaa !124
  %409 = getelementptr inbounds nuw %struct.AVPacket, ptr %408, i32 0, i32 9
  %410 = load i64, ptr %409, align 8, !tbaa !149
  %411 = icmp sgt i64 %410, 0
  br i1 %411, label %412, label %434

412:                                              ; preds = %407
  %413 = load ptr, ptr %14, align 8, !tbaa !53
  %414 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %413, i32 0, i32 2
  %415 = getelementptr inbounds nuw %struct.PacketList, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !143
  %417 = icmp ne ptr %416, null
  br i1 %417, label %425, label %418

418:                                              ; preds = %412
  %419 = load ptr, ptr %13, align 8, !tbaa !51
  %420 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds nuw %struct.anon.0, ptr %420, i32 0, i32 2
  %422 = getelementptr inbounds nuw %struct.PacketList, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !96
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %434

425:                                              ; preds = %418, %412
  %426 = load ptr, ptr %7, align 8, !tbaa !46
  %427 = load ptr, ptr %8, align 8, !tbaa !4
  %428 = load ptr, ptr %10, align 8, !tbaa !124
  %429 = getelementptr inbounds nuw %struct.AVPacket, ptr %428, i32 0, i32 5
  %430 = load i32, ptr %429, align 4, !tbaa !125
  %431 = load ptr, ptr %10, align 8, !tbaa !124
  %432 = getelementptr inbounds nuw %struct.AVPacket, ptr %431, i32 0, i32 9
  %433 = load i64, ptr %432, align 8, !tbaa !149
  call void @update_initial_durations(ptr noundef %426, ptr noundef %427, i32 noundef %430, i64 noundef %433)
  br label %434

434:                                              ; preds = %425, %418, %407
  %435 = load ptr, ptr %9, align 8, !tbaa !352
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %481

437:                                              ; preds = %434
  %438 = load ptr, ptr %15, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw %struct.FFStream, ptr %438, i32 0, i32 41
  %440 = load i32, ptr %439, align 8, !tbaa !152
  %441 = icmp eq i32 %440, 3
  br i1 %441, label %442, label %481

442:                                              ; preds = %437
  %443 = load ptr, ptr %10, align 8, !tbaa !124
  %444 = getelementptr inbounds nuw %struct.AVPacket, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8, !tbaa !129
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %481

447:                                              ; preds = %442
  %448 = load ptr, ptr %9, align 8, !tbaa !352
  %449 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %448, i32 0, i32 17
  %450 = load i64, ptr %449, align 8, !tbaa !356
  %451 = load ptr, ptr %10, align 8, !tbaa !124
  %452 = getelementptr inbounds nuw %struct.AVPacket, ptr %451, i32 0, i32 9
  %453 = load i64, ptr %452, align 8, !tbaa !149
  %454 = load ptr, ptr %10, align 8, !tbaa !124
  %455 = getelementptr inbounds nuw %struct.AVPacket, ptr %454, i32 0, i32 4
  %456 = load i32, ptr %455, align 8, !tbaa !129
  %457 = sext i32 %456 to i64
  %458 = call i64 @av_rescale(i64 noundef %450, i64 noundef %453, i64 noundef %457) #16
  store i64 %458, ptr %20, align 8, !tbaa !9
  %459 = load ptr, ptr %10, align 8, !tbaa !124
  %460 = getelementptr inbounds nuw %struct.AVPacket, ptr %459, i32 0, i32 1
  %461 = load i64, ptr %460, align 8, !tbaa !144
  %462 = icmp ne i64 %461, -9223372036854775808
  br i1 %462, label %463, label %469

463:                                              ; preds = %447
  %464 = load i64, ptr %20, align 8, !tbaa !9
  %465 = load ptr, ptr %10, align 8, !tbaa !124
  %466 = getelementptr inbounds nuw %struct.AVPacket, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !144
  %468 = add nsw i64 %467, %464
  store i64 %468, ptr %466, align 8, !tbaa !144
  br label %469

469:                                              ; preds = %463, %447
  %470 = load ptr, ptr %10, align 8, !tbaa !124
  %471 = getelementptr inbounds nuw %struct.AVPacket, ptr %470, i32 0, i32 2
  %472 = load i64, ptr %471, align 8, !tbaa !127
  %473 = icmp ne i64 %472, -9223372036854775808
  br i1 %473, label %474, label %480

474:                                              ; preds = %469
  %475 = load i64, ptr %20, align 8, !tbaa !9
  %476 = load ptr, ptr %10, align 8, !tbaa !124
  %477 = getelementptr inbounds nuw %struct.AVPacket, ptr %476, i32 0, i32 2
  %478 = load i64, ptr %477, align 8, !tbaa !127
  %479 = add nsw i64 %478, %475
  store i64 %479, ptr %477, align 8, !tbaa !127
  br label %480

480:                                              ; preds = %474, %469
  br label %481

481:                                              ; preds = %480, %442, %437, %434
  %482 = load ptr, ptr %10, align 8, !tbaa !124
  %483 = getelementptr inbounds nuw %struct.AVPacket, ptr %482, i32 0, i32 2
  %484 = load i64, ptr %483, align 8, !tbaa !127
  %485 = icmp ne i64 %484, -9223372036854775808
  br i1 %485, label %486, label %500

486:                                              ; preds = %481
  %487 = load ptr, ptr %10, align 8, !tbaa !124
  %488 = getelementptr inbounds nuw %struct.AVPacket, ptr %487, i32 0, i32 1
  %489 = load i64, ptr %488, align 8, !tbaa !144
  %490 = icmp ne i64 %489, -9223372036854775808
  br i1 %490, label %491, label %500

491:                                              ; preds = %486
  %492 = load ptr, ptr %10, align 8, !tbaa !124
  %493 = getelementptr inbounds nuw %struct.AVPacket, ptr %492, i32 0, i32 1
  %494 = load i64, ptr %493, align 8, !tbaa !144
  %495 = load ptr, ptr %10, align 8, !tbaa !124
  %496 = getelementptr inbounds nuw %struct.AVPacket, ptr %495, i32 0, i32 2
  %497 = load i64, ptr %496, align 8, !tbaa !127
  %498 = icmp sgt i64 %494, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %491
  store i32 1, ptr %18, align 4, !tbaa !50
  br label %500

500:                                              ; preds = %499, %491, %486, %481
  %501 = load ptr, ptr %7, align 8, !tbaa !46
  %502 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %501, i32 0, i32 34
  %503 = load i32, ptr %502, align 8, !tbaa !161
  %504 = and i32 %503, 1
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %533

506:                                              ; preds = %500
  %507 = load ptr, ptr %7, align 8, !tbaa !46
  %508 = load i32, ptr %18, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 32, i1 false)
  %509 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %510 = load ptr, ptr %10, align 8, !tbaa !124
  %511 = getelementptr inbounds nuw %struct.AVPacket, ptr %510, i32 0, i32 1
  %512 = load i64, ptr %511, align 8, !tbaa !144
  %513 = call ptr @av_ts_make_string(ptr noundef %509, i64 noundef %512)
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 32, i1 false)
  %514 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %515 = load ptr, ptr %10, align 8, !tbaa !124
  %516 = getelementptr inbounds nuw %struct.AVPacket, ptr %515, i32 0, i32 2
  %517 = load i64, ptr %516, align 8, !tbaa !127
  %518 = call ptr @av_ts_make_string(ptr noundef %514, i64 noundef %517)
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 32, i1 false)
  %519 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %520 = load ptr, ptr %15, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw %struct.FFStream, ptr %520, i32 0, i32 46
  %522 = load i64, ptr %521, align 8, !tbaa !319
  %523 = call ptr @av_ts_make_string(ptr noundef %519, i64 noundef %522)
  %524 = load ptr, ptr %10, align 8, !tbaa !124
  %525 = getelementptr inbounds nuw %struct.AVPacket, ptr %524, i32 0, i32 5
  %526 = load i32, ptr %525, align 4, !tbaa !125
  %527 = load ptr, ptr %9, align 8, !tbaa !352
  %528 = load ptr, ptr %10, align 8, !tbaa !124
  %529 = getelementptr inbounds nuw %struct.AVPacket, ptr %528, i32 0, i32 9
  %530 = load i64, ptr %529, align 8, !tbaa !149
  %531 = load i32, ptr %19, align 4, !tbaa !50
  %532 = load i32, ptr %22, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %507, i32 noundef 48, ptr noundef @.str.76, i32 noundef %508, ptr noundef %513, ptr noundef %518, ptr noundef %523, i32 noundef %526, ptr noundef %527, i64 noundef %530, i32 noundef %531, i32 noundef %532)
  br label %533

533:                                              ; preds = %506, %500
  %534 = load i32, ptr %19, align 4, !tbaa !50
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %542, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %19, align 4, !tbaa !50
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %742

539:                                              ; preds = %536
  %540 = load ptr, ptr %9, align 8, !tbaa !352
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %742

542:                                              ; preds = %539, %533
  %543 = load i32, ptr %22, align 4, !tbaa !50
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %742

545:                                              ; preds = %542
  %546 = load i32, ptr %18, align 4, !tbaa !50
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %666

548:                                              ; preds = %545
  %549 = load ptr, ptr %10, align 8, !tbaa !124
  %550 = getelementptr inbounds nuw %struct.AVPacket, ptr %549, i32 0, i32 2
  %551 = load i64, ptr %550, align 8, !tbaa !127
  %552 = icmp eq i64 %551, -9223372036854775808
  br i1 %552, label %553, label %559

553:                                              ; preds = %548
  %554 = load ptr, ptr %15, align 8, !tbaa !11
  %555 = getelementptr inbounds nuw %struct.FFStream, ptr %554, i32 0, i32 38
  %556 = load i64, ptr %555, align 8, !tbaa !357
  %557 = load ptr, ptr %10, align 8, !tbaa !124
  %558 = getelementptr inbounds nuw %struct.AVPacket, ptr %557, i32 0, i32 2
  store i64 %556, ptr %558, align 8, !tbaa !127
  br label %559

559:                                              ; preds = %553, %548
  %560 = load ptr, ptr %7, align 8, !tbaa !46
  %561 = load ptr, ptr %10, align 8, !tbaa !124
  %562 = getelementptr inbounds nuw %struct.AVPacket, ptr %561, i32 0, i32 5
  %563 = load i32, ptr %562, align 4, !tbaa !125
  %564 = load ptr, ptr %10, align 8, !tbaa !124
  %565 = getelementptr inbounds nuw %struct.AVPacket, ptr %564, i32 0, i32 2
  %566 = load i64, ptr %565, align 8, !tbaa !127
  %567 = load ptr, ptr %10, align 8, !tbaa !124
  %568 = getelementptr inbounds nuw %struct.AVPacket, ptr %567, i32 0, i32 1
  %569 = load i64, ptr %568, align 8, !tbaa !144
  %570 = load ptr, ptr %10, align 8, !tbaa !124
  call void @update_initial_timestamps(ptr noundef %560, i32 noundef %563, i64 noundef %566, i64 noundef %569, ptr noundef %570)
  %571 = load ptr, ptr %10, align 8, !tbaa !124
  %572 = getelementptr inbounds nuw %struct.AVPacket, ptr %571, i32 0, i32 2
  %573 = load i64, ptr %572, align 8, !tbaa !127
  %574 = icmp eq i64 %573, -9223372036854775808
  br i1 %574, label %575, label %581

575:                                              ; preds = %559
  %576 = load ptr, ptr %15, align 8, !tbaa !11
  %577 = getelementptr inbounds nuw %struct.FFStream, ptr %576, i32 0, i32 46
  %578 = load i64, ptr %577, align 8, !tbaa !319
  %579 = load ptr, ptr %10, align 8, !tbaa !124
  %580 = getelementptr inbounds nuw %struct.AVPacket, ptr %579, i32 0, i32 2
  store i64 %578, ptr %580, align 8, !tbaa !127
  br label %581

581:                                              ; preds = %575, %559
  %582 = load ptr, ptr %15, align 8, !tbaa !11
  %583 = getelementptr inbounds nuw %struct.FFStream, ptr %582, i32 0, i32 39
  %584 = load i32, ptr %583, align 8, !tbaa !358
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %598

586:                                              ; preds = %581
  %587 = load ptr, ptr %10, align 8, !tbaa !124
  %588 = getelementptr inbounds nuw %struct.AVPacket, ptr %587, i32 0, i32 9
  %589 = load i64, ptr %588, align 8, !tbaa !149
  %590 = icmp ule i64 %589, 2147483647
  br i1 %590, label %591, label %598

591:                                              ; preds = %586
  %592 = load ptr, ptr %10, align 8, !tbaa !124
  %593 = getelementptr inbounds nuw %struct.AVPacket, ptr %592, i32 0, i32 9
  %594 = load i64, ptr %593, align 8, !tbaa !149
  %595 = trunc i64 %594 to i32
  %596 = load ptr, ptr %15, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw %struct.FFStream, ptr %596, i32 0, i32 39
  store i32 %595, ptr %597, align 8, !tbaa !358
  br label %598

598:                                              ; preds = %591, %586, %581
  %599 = load ptr, ptr %10, align 8, !tbaa !124
  %600 = getelementptr inbounds nuw %struct.AVPacket, ptr %599, i32 0, i32 2
  %601 = load i64, ptr %600, align 8, !tbaa !127
  %602 = icmp ne i64 %601, -9223372036854775808
  br i1 %602, label %603, label %614

603:                                              ; preds = %598
  %604 = load ptr, ptr %10, align 8, !tbaa !124
  %605 = getelementptr inbounds nuw %struct.AVPacket, ptr %604, i32 0, i32 2
  %606 = load i64, ptr %605, align 8, !tbaa !127
  %607 = load ptr, ptr %15, align 8, !tbaa !11
  %608 = getelementptr inbounds nuw %struct.FFStream, ptr %607, i32 0, i32 39
  %609 = load i32, ptr %608, align 8, !tbaa !358
  %610 = sext i32 %609 to i64
  %611 = call i64 @av_sat_add64_c(i64 noundef %606, i64 noundef %610)
  %612 = load ptr, ptr %15, align 8, !tbaa !11
  %613 = getelementptr inbounds nuw %struct.FFStream, ptr %612, i32 0, i32 46
  store i64 %611, ptr %613, align 8, !tbaa !319
  br label %614

614:                                              ; preds = %603, %598
  %615 = load ptr, ptr %10, align 8, !tbaa !124
  %616 = getelementptr inbounds nuw %struct.AVPacket, ptr %615, i32 0, i32 2
  %617 = load i64, ptr %616, align 8, !tbaa !127
  %618 = icmp ne i64 %617, -9223372036854775808
  br i1 %618, label %619, label %648

619:                                              ; preds = %614
  %620 = load ptr, ptr %10, align 8, !tbaa !124
  %621 = getelementptr inbounds nuw %struct.AVPacket, ptr %620, i32 0, i32 1
  %622 = load i64, ptr %621, align 8, !tbaa !144
  %623 = icmp eq i64 %622, -9223372036854775808
  br i1 %623, label %624, label %648

624:                                              ; preds = %619
  %625 = load ptr, ptr %15, align 8, !tbaa !11
  %626 = getelementptr inbounds nuw %struct.FFStream, ptr %625, i32 0, i32 39
  %627 = load i32, ptr %626, align 8, !tbaa !358
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %648

629:                                              ; preds = %624
  %630 = load ptr, ptr %15, align 8, !tbaa !11
  %631 = getelementptr inbounds nuw %struct.FFStream, ptr %630, i32 0, i32 46
  %632 = load i64, ptr %631, align 8, !tbaa !319
  %633 = load i64, ptr %11, align 8, !tbaa !9
  %634 = sub i64 %632, %633
  %635 = add i64 %634, 1
  %636 = icmp ule i64 %635, 2
  br i1 %636, label %637, label %648

637:                                              ; preds = %629
  %638 = load i64, ptr %11, align 8, !tbaa !9
  %639 = load i64, ptr %12, align 8, !tbaa !9
  %640 = icmp ne i64 %638, %639
  br i1 %640, label %641, label %648

641:                                              ; preds = %637
  %642 = load i64, ptr %12, align 8, !tbaa !9
  %643 = icmp ne i64 %642, -9223372036854775808
  br i1 %643, label %644, label %648

644:                                              ; preds = %641
  %645 = load i64, ptr %11, align 8, !tbaa !9
  %646 = load ptr, ptr %10, align 8, !tbaa !124
  %647 = getelementptr inbounds nuw %struct.AVPacket, ptr %646, i32 0, i32 1
  store i64 %645, ptr %647, align 8, !tbaa !144
  br label %648

648:                                              ; preds = %644, %641, %637, %629, %624, %619, %614
  %649 = load ptr, ptr %10, align 8, !tbaa !124
  %650 = getelementptr inbounds nuw %struct.AVPacket, ptr %649, i32 0, i32 9
  %651 = load i64, ptr %650, align 8, !tbaa !149
  %652 = icmp ule i64 %651, 2147483647
  br i1 %652, label %653, label %660

653:                                              ; preds = %648
  %654 = load ptr, ptr %10, align 8, !tbaa !124
  %655 = getelementptr inbounds nuw %struct.AVPacket, ptr %654, i32 0, i32 9
  %656 = load i64, ptr %655, align 8, !tbaa !149
  %657 = trunc i64 %656 to i32
  %658 = load ptr, ptr %15, align 8, !tbaa !11
  %659 = getelementptr inbounds nuw %struct.FFStream, ptr %658, i32 0, i32 39
  store i32 %657, ptr %659, align 8, !tbaa !358
  br label %660

660:                                              ; preds = %653, %648
  %661 = load ptr, ptr %10, align 8, !tbaa !124
  %662 = getelementptr inbounds nuw %struct.AVPacket, ptr %661, i32 0, i32 1
  %663 = load i64, ptr %662, align 8, !tbaa !144
  %664 = load ptr, ptr %15, align 8, !tbaa !11
  %665 = getelementptr inbounds nuw %struct.FFStream, ptr %664, i32 0, i32 38
  store i64 %663, ptr %665, align 8, !tbaa !357
  br label %741

666:                                              ; preds = %545
  %667 = load ptr, ptr %10, align 8, !tbaa !124
  %668 = getelementptr inbounds nuw %struct.AVPacket, ptr %667, i32 0, i32 1
  %669 = load i64, ptr %668, align 8, !tbaa !144
  %670 = icmp ne i64 %669, -9223372036854775808
  br i1 %670, label %681, label %671

671:                                              ; preds = %666
  %672 = load ptr, ptr %10, align 8, !tbaa !124
  %673 = getelementptr inbounds nuw %struct.AVPacket, ptr %672, i32 0, i32 2
  %674 = load i64, ptr %673, align 8, !tbaa !127
  %675 = icmp ne i64 %674, -9223372036854775808
  br i1 %675, label %681, label %676

676:                                              ; preds = %671
  %677 = load ptr, ptr %10, align 8, !tbaa !124
  %678 = getelementptr inbounds nuw %struct.AVPacket, ptr %677, i32 0, i32 9
  %679 = load i64, ptr %678, align 8, !tbaa !149
  %680 = icmp sgt i64 %679, 0
  br i1 %680, label %681, label %740

681:                                              ; preds = %676, %671, %666
  %682 = load ptr, ptr %10, align 8, !tbaa !124
  %683 = getelementptr inbounds nuw %struct.AVPacket, ptr %682, i32 0, i32 1
  %684 = load i64, ptr %683, align 8, !tbaa !144
  %685 = icmp eq i64 %684, -9223372036854775808
  br i1 %685, label %686, label %692

686:                                              ; preds = %681
  %687 = load ptr, ptr %10, align 8, !tbaa !124
  %688 = getelementptr inbounds nuw %struct.AVPacket, ptr %687, i32 0, i32 2
  %689 = load i64, ptr %688, align 8, !tbaa !127
  %690 = load ptr, ptr %10, align 8, !tbaa !124
  %691 = getelementptr inbounds nuw %struct.AVPacket, ptr %690, i32 0, i32 1
  store i64 %689, ptr %691, align 8, !tbaa !144
  br label %692

692:                                              ; preds = %686, %681
  %693 = load ptr, ptr %7, align 8, !tbaa !46
  %694 = load ptr, ptr %10, align 8, !tbaa !124
  %695 = getelementptr inbounds nuw %struct.AVPacket, ptr %694, i32 0, i32 5
  %696 = load i32, ptr %695, align 4, !tbaa !125
  %697 = load ptr, ptr %10, align 8, !tbaa !124
  %698 = getelementptr inbounds nuw %struct.AVPacket, ptr %697, i32 0, i32 1
  %699 = load i64, ptr %698, align 8, !tbaa !144
  %700 = load ptr, ptr %10, align 8, !tbaa !124
  %701 = getelementptr inbounds nuw %struct.AVPacket, ptr %700, i32 0, i32 1
  %702 = load i64, ptr %701, align 8, !tbaa !144
  %703 = load ptr, ptr %10, align 8, !tbaa !124
  call void @update_initial_timestamps(ptr noundef %693, i32 noundef %696, i64 noundef %699, i64 noundef %702, ptr noundef %703)
  %704 = load ptr, ptr %10, align 8, !tbaa !124
  %705 = getelementptr inbounds nuw %struct.AVPacket, ptr %704, i32 0, i32 1
  %706 = load i64, ptr %705, align 8, !tbaa !144
  %707 = icmp eq i64 %706, -9223372036854775808
  br i1 %707, label %708, label %714

708:                                              ; preds = %692
  %709 = load ptr, ptr %15, align 8, !tbaa !11
  %710 = getelementptr inbounds nuw %struct.FFStream, ptr %709, i32 0, i32 46
  %711 = load i64, ptr %710, align 8, !tbaa !319
  %712 = load ptr, ptr %10, align 8, !tbaa !124
  %713 = getelementptr inbounds nuw %struct.AVPacket, ptr %712, i32 0, i32 1
  store i64 %711, ptr %713, align 8, !tbaa !144
  br label %714

714:                                              ; preds = %708, %692
  %715 = load ptr, ptr %10, align 8, !tbaa !124
  %716 = getelementptr inbounds nuw %struct.AVPacket, ptr %715, i32 0, i32 1
  %717 = load i64, ptr %716, align 8, !tbaa !144
  %718 = load ptr, ptr %10, align 8, !tbaa !124
  %719 = getelementptr inbounds nuw %struct.AVPacket, ptr %718, i32 0, i32 2
  store i64 %717, ptr %719, align 8, !tbaa !127
  %720 = load ptr, ptr %10, align 8, !tbaa !124
  %721 = getelementptr inbounds nuw %struct.AVPacket, ptr %720, i32 0, i32 1
  %722 = load i64, ptr %721, align 8, !tbaa !144
  %723 = icmp ne i64 %722, -9223372036854775808
  br i1 %723, label %724, label %739

724:                                              ; preds = %714
  %725 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  %726 = load i32, ptr %725, align 4, !tbaa !188
  %727 = icmp sge i32 %726, 0
  br i1 %727, label %728, label %739

728:                                              ; preds = %724
  %729 = load ptr, ptr %8, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw %struct.AVStream, ptr %729, i32 0, i32 5
  %731 = load ptr, ptr %10, align 8, !tbaa !124
  %732 = getelementptr inbounds nuw %struct.AVPacket, ptr %731, i32 0, i32 1
  %733 = load i64, ptr %732, align 8, !tbaa !144
  %734 = load i64, ptr %730, align 8
  %735 = load i64, ptr %21, align 4
  %736 = call i64 @av_add_stable(i64 %734, i64 noundef %733, i64 %735, i64 noundef 1)
  %737 = load ptr, ptr %15, align 8, !tbaa !11
  %738 = getelementptr inbounds nuw %struct.FFStream, ptr %737, i32 0, i32 46
  store i64 %736, ptr %738, align 8, !tbaa !319
  br label %739

739:                                              ; preds = %728, %724, %714
  br label %740

740:                                              ; preds = %739, %676
  br label %741

741:                                              ; preds = %740, %660
  br label %742

742:                                              ; preds = %741, %542, %539, %536
  %743 = load ptr, ptr %10, align 8, !tbaa !124
  %744 = getelementptr inbounds nuw %struct.AVPacket, ptr %743, i32 0, i32 1
  %745 = load i64, ptr %744, align 8, !tbaa !144
  %746 = icmp ne i64 %745, -9223372036854775808
  br i1 %746, label %747, label %827

747:                                              ; preds = %742
  %748 = load i32, ptr %19, align 4, !tbaa !50
  %749 = icmp sle i32 %748, 16
  br i1 %749, label %750, label %827

750:                                              ; preds = %747
  %751 = load ptr, ptr %10, align 8, !tbaa !124
  %752 = getelementptr inbounds nuw %struct.AVPacket, ptr %751, i32 0, i32 1
  %753 = load i64, ptr %752, align 8, !tbaa !144
  %754 = load ptr, ptr %15, align 8, !tbaa !11
  %755 = getelementptr inbounds nuw %struct.FFStream, ptr %754, i32 0, i32 31
  %756 = getelementptr inbounds [17 x i64], ptr %755, i64 0, i64 0
  store i64 %753, ptr %756, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !50
  br label %757

757:                                              ; preds = %808, %750
  %758 = load i32, ptr %30, align 4, !tbaa !50
  %759 = load i32, ptr %19, align 4, !tbaa !50
  %760 = icmp slt i32 %758, %759
  br i1 %760, label %761, label %776

761:                                              ; preds = %757
  %762 = load ptr, ptr %15, align 8, !tbaa !11
  %763 = getelementptr inbounds nuw %struct.FFStream, ptr %762, i32 0, i32 31
  %764 = load i32, ptr %30, align 4, !tbaa !50
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [17 x i64], ptr %763, i64 0, i64 %765
  %767 = load i64, ptr %766, align 8, !tbaa !9
  %768 = load ptr, ptr %15, align 8, !tbaa !11
  %769 = getelementptr inbounds nuw %struct.FFStream, ptr %768, i32 0, i32 31
  %770 = load i32, ptr %30, align 4, !tbaa !50
  %771 = add nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [17 x i64], ptr %769, i64 0, i64 %772
  %774 = load i64, ptr %773, align 8, !tbaa !9
  %775 = icmp sgt i64 %767, %774
  br label %776

776:                                              ; preds = %761, %757
  %777 = phi i1 [ false, %757 ], [ %775, %761 ]
  br i1 %777, label %779, label %778

778:                                              ; preds = %776
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %811

779:                                              ; preds = %776
  br label %780

780:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %781 = load ptr, ptr %15, align 8, !tbaa !11
  %782 = getelementptr inbounds nuw %struct.FFStream, ptr %781, i32 0, i32 31
  %783 = load i32, ptr %30, align 4, !tbaa !50
  %784 = add nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [17 x i64], ptr %782, i64 0, i64 %785
  %787 = load i64, ptr %786, align 8, !tbaa !9
  store i64 %787, ptr %31, align 8, !tbaa !9
  %788 = load ptr, ptr %15, align 8, !tbaa !11
  %789 = getelementptr inbounds nuw %struct.FFStream, ptr %788, i32 0, i32 31
  %790 = load i32, ptr %30, align 4, !tbaa !50
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [17 x i64], ptr %789, i64 0, i64 %791
  %793 = load i64, ptr %792, align 8, !tbaa !9
  %794 = load ptr, ptr %15, align 8, !tbaa !11
  %795 = getelementptr inbounds nuw %struct.FFStream, ptr %794, i32 0, i32 31
  %796 = load i32, ptr %30, align 4, !tbaa !50
  %797 = add nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [17 x i64], ptr %795, i64 0, i64 %798
  store i64 %793, ptr %799, align 8, !tbaa !9
  %800 = load i64, ptr %31, align 8, !tbaa !9
  %801 = load ptr, ptr %15, align 8, !tbaa !11
  %802 = getelementptr inbounds nuw %struct.FFStream, ptr %801, i32 0, i32 31
  %803 = load i32, ptr %30, align 4, !tbaa !50
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [17 x i64], ptr %802, i64 0, i64 %804
  store i64 %800, ptr %805, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %806

806:                                              ; preds = %780
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %30, align 4, !tbaa !50
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %30, align 4, !tbaa !50
  br label %757, !llvm.loop !359

811:                                              ; preds = %778
  %812 = load ptr, ptr %8, align 8, !tbaa !4
  %813 = call i32 @has_decode_delay_been_guessed(ptr noundef %812)
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %826

815:                                              ; preds = %811
  %816 = load ptr, ptr %8, align 8, !tbaa !4
  %817 = load ptr, ptr %15, align 8, !tbaa !11
  %818 = getelementptr inbounds nuw %struct.FFStream, ptr %817, i32 0, i32 31
  %819 = getelementptr inbounds [17 x i64], ptr %818, i64 0, i64 0
  %820 = load ptr, ptr %10, align 8, !tbaa !124
  %821 = getelementptr inbounds nuw %struct.AVPacket, ptr %820, i32 0, i32 2
  %822 = load i64, ptr %821, align 8, !tbaa !127
  %823 = call i64 @select_from_pts_buffer(ptr noundef %816, ptr noundef %819, i64 noundef %822)
  %824 = load ptr, ptr %10, align 8, !tbaa !124
  %825 = getelementptr inbounds nuw %struct.AVPacket, ptr %824, i32 0, i32 2
  store i64 %823, ptr %825, align 8, !tbaa !127
  br label %826

826:                                              ; preds = %815, %811
  br label %827

827:                                              ; preds = %826, %747, %742
  %828 = load i32, ptr %22, align 4, !tbaa !50
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %842, label %830

830:                                              ; preds = %827
  %831 = load ptr, ptr %7, align 8, !tbaa !46
  %832 = load ptr, ptr %10, align 8, !tbaa !124
  %833 = getelementptr inbounds nuw %struct.AVPacket, ptr %832, i32 0, i32 5
  %834 = load i32, ptr %833, align 4, !tbaa !125
  %835 = load ptr, ptr %10, align 8, !tbaa !124
  %836 = getelementptr inbounds nuw %struct.AVPacket, ptr %835, i32 0, i32 2
  %837 = load i64, ptr %836, align 8, !tbaa !127
  %838 = load ptr, ptr %10, align 8, !tbaa !124
  %839 = getelementptr inbounds nuw %struct.AVPacket, ptr %838, i32 0, i32 1
  %840 = load i64, ptr %839, align 8, !tbaa !144
  %841 = load ptr, ptr %10, align 8, !tbaa !124
  call void @update_initial_timestamps(ptr noundef %831, i32 noundef %834, i64 noundef %837, i64 noundef %840, ptr noundef %841)
  br label %842

842:                                              ; preds = %830, %827
  %843 = load ptr, ptr %10, align 8, !tbaa !124
  %844 = getelementptr inbounds nuw %struct.AVPacket, ptr %843, i32 0, i32 2
  %845 = load i64, ptr %844, align 8, !tbaa !127
  %846 = load ptr, ptr %15, align 8, !tbaa !11
  %847 = getelementptr inbounds nuw %struct.FFStream, ptr %846, i32 0, i32 46
  %848 = load i64, ptr %847, align 8, !tbaa !319
  %849 = icmp sgt i64 %845, %848
  br i1 %849, label %850, label %856

850:                                              ; preds = %842
  %851 = load ptr, ptr %10, align 8, !tbaa !124
  %852 = getelementptr inbounds nuw %struct.AVPacket, ptr %851, i32 0, i32 2
  %853 = load i64, ptr %852, align 8, !tbaa !127
  %854 = load ptr, ptr %15, align 8, !tbaa !11
  %855 = getelementptr inbounds nuw %struct.FFStream, ptr %854, i32 0, i32 46
  store i64 %853, ptr %855, align 8, !tbaa !319
  br label %856

856:                                              ; preds = %850, %842
  %857 = load ptr, ptr %7, align 8, !tbaa !46
  %858 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %857, i32 0, i32 34
  %859 = load i32, ptr %858, align 8, !tbaa !161
  %860 = and i32 %859, 1
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %887

862:                                              ; preds = %856
  %863 = load ptr, ptr %7, align 8, !tbaa !46
  %864 = load i32, ptr %18, align 4, !tbaa !50
  %865 = load i32, ptr %19, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 32, i1 false)
  %866 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %867 = load ptr, ptr %10, align 8, !tbaa !124
  %868 = getelementptr inbounds nuw %struct.AVPacket, ptr %867, i32 0, i32 1
  %869 = load i64, ptr %868, align 8, !tbaa !144
  %870 = call ptr @av_ts_make_string(ptr noundef %866, i64 noundef %869)
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 32, i1 false)
  %871 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %872 = load ptr, ptr %10, align 8, !tbaa !124
  %873 = getelementptr inbounds nuw %struct.AVPacket, ptr %872, i32 0, i32 2
  %874 = load i64, ptr %873, align 8, !tbaa !127
  %875 = call ptr @av_ts_make_string(ptr noundef %871, i64 noundef %874)
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 32, i1 false)
  %876 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %877 = load ptr, ptr %15, align 8, !tbaa !11
  %878 = getelementptr inbounds nuw %struct.FFStream, ptr %877, i32 0, i32 46
  %879 = load i64, ptr %878, align 8, !tbaa !319
  %880 = call ptr @av_ts_make_string(ptr noundef %876, i64 noundef %879)
  %881 = load ptr, ptr %8, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw %struct.AVStream, ptr %881, i32 0, i32 1
  %883 = load i32, ptr %882, align 8, !tbaa !140
  %884 = load ptr, ptr %8, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct.AVStream, ptr %884, i32 0, i32 2
  %886 = load i32, ptr %885, align 4, !tbaa !360
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %863, i32 noundef 48, ptr noundef @.str.77, i32 noundef %864, i32 noundef %865, ptr noundef %870, ptr noundef %875, ptr noundef %880, i32 noundef %883, i32 noundef %886)
  br label %887

887:                                              ; preds = %862, %856
  %888 = load ptr, ptr %8, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw %struct.AVStream, ptr %888, i32 0, i32 3
  %890 = load ptr, ptr %889, align 8, !tbaa !118
  %891 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %890, i32 0, i32 0
  %892 = load i32, ptr %891, align 8, !tbaa !191
  %893 = icmp eq i32 %892, 2
  br i1 %893, label %902, label %894

894:                                              ; preds = %887
  %895 = load ptr, ptr %8, align 8, !tbaa !4
  %896 = getelementptr inbounds nuw %struct.AVStream, ptr %895, i32 0, i32 3
  %897 = load ptr, ptr %896, align 8, !tbaa !118
  %898 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 4, !tbaa !119
  %900 = call i32 @ff_is_intra_only(i32 noundef %899)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %907

902:                                              ; preds = %894, %887
  %903 = load ptr, ptr %10, align 8, !tbaa !124
  %904 = getelementptr inbounds nuw %struct.AVPacket, ptr %903, i32 0, i32 6
  %905 = load i32, ptr %904, align 8, !tbaa !126
  %906 = or i32 %905, 1
  store i32 %906, ptr %904, align 8, !tbaa !126
  br label %907

907:                                              ; preds = %902, %894
  store i32 0, ptr %23, align 4
  br label %908

908:                                              ; preds = %907, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %909 = load i32, ptr %23, align 4
  switch i32 %909, label %911 [
    i32 0, label %910
    i32 1, label %910
  ]

910:                                              ; preds = %908, %908
  ret void

911:                                              ; preds = %908
  unreachable
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ts_to_samples(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVStream, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !193
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %12, i32 0, i32 25
  %14 = load i32, ptr %13, align 8, !tbaa !166
  %15 = mul nsw i32 %9, %14
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !192
  %21 = sext i32 %20 to i64
  %22 = call i64 @av_rescale(i64 noundef %5, i64 noundef %16, i64 noundef %21) #16
  ret i64 %22
}

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @av_opt_get_dict_val(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @av_opt_set_dict_val(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_parser_parse2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @av_buffer_ref(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @compute_frame_duration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !361
  store ptr %2, ptr %9, align 8, !tbaa !361
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !352
  store ptr %5, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call ptr @ffstream(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %13, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.FFStream, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !361
  store i32 0, ptr %24, align 4, !tbaa !50
  %25 = load ptr, ptr %9, align 8, !tbaa !361
  store i32 0, ptr %25, align 4, !tbaa !50
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !191
  switch i32 %30, label %241 [
    i32 0, label %31
    i32 1, label %198
  ]

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !194
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !352
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !188
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !247
  %49 = load ptr, ptr %8, align 8, !tbaa !361
  store i32 %48, ptr %49, align 4, !tbaa !50
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !194
  %54 = load ptr, ptr %9, align 8, !tbaa !361
  store i32 %53, ptr %54, align 4, !tbaa !50
  br label %197

55:                                               ; preds = %40, %31
  %56 = load ptr, ptr %7, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !80
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !188
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %90, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds nuw %struct.AVRational, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !199
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 13
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !362
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 13
  %82 = getelementptr inbounds nuw %struct.AVRational, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !362
  %84 = load ptr, ptr %8, align 8, !tbaa !361
  store i32 %83, ptr %84, align 4, !tbaa !50
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 13
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !199
  %89 = load ptr, ptr %9, align 8, !tbaa !361
  store i32 %88, ptr %89, align 4, !tbaa !50
  br label %196

90:                                               ; preds = %73, %67, %63, %55
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !193
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 1000
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %struct.AVRational, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !192
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %96, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %90
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !193
  %108 = load ptr, ptr %8, align 8, !tbaa !361
  store i32 %107, ptr %108, align 4, !tbaa !50
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.AVRational, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !192
  %113 = load ptr, ptr %9, align 8, !tbaa !361
  store i32 %112, ptr %113, align 4, !tbaa !50
  br label %195

114:                                              ; preds = %90
  %115 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !189
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, 1000
  %119 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !188
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %118, %121
  br i1 %122, label %123, label %194

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %124 = load ptr, ptr %13, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.FFStream, ptr %124, i32 0, i32 47
  %126 = load ptr, ptr %125, align 8, !tbaa !121
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %13, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.FFStream, ptr %129, i32 0, i32 47
  %131 = load ptr, ptr %130, align 8, !tbaa !121
  %132 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !203
  %134 = and i32 %133, 16
  %135 = icmp ne i32 %134, 0
  br label %136

136:                                              ; preds = %128, %123
  %137 = phi i1 [ false, %123 ], [ %135, %128 ]
  %138 = select i1 %137, i32 2, i32 1
  store i32 %138, ptr %17, align 4, !tbaa !50
  %139 = load ptr, ptr %8, align 8, !tbaa !361
  %140 = load ptr, ptr %9, align 8, !tbaa !361
  %141 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !189
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !188
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %17, align 4, !tbaa !50
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = call i32 @av_reduce(ptr noundef %139, ptr noundef %140, i64 noundef %143, i64 noundef %149, i64 noundef 2147483647)
  %151 = load ptr, ptr %11, align 8, !tbaa !352
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %174

153:                                              ; preds = %136
  %154 = load ptr, ptr %11, align 8, !tbaa !352
  %155 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !241
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8, !tbaa !361
  %160 = load ptr, ptr %9, align 8, !tbaa !361
  %161 = load ptr, ptr %8, align 8, !tbaa !361
  %162 = load i32, ptr %161, align 4, !tbaa !50
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %11, align 8, !tbaa !352
  %165 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !241
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 1, %167
  %169 = mul nsw i64 %163, %168
  %170 = load ptr, ptr %9, align 8, !tbaa !361
  %171 = load i32, ptr %170, align 4, !tbaa !50
  %172 = sext i32 %171 to i64
  %173 = call i32 @av_reduce(ptr noundef %159, ptr noundef %160, i64 noundef %169, i64 noundef %172, i64 noundef 2147483647)
  br label %174

174:                                              ; preds = %158, %153, %136
  %175 = load ptr, ptr %13, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.FFStream, ptr %175, i32 0, i32 47
  %177 = load ptr, ptr %176, align 8, !tbaa !121
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %193

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.FFStream, ptr %180, i32 0, i32 47
  %182 = load ptr, ptr %181, align 8, !tbaa !121
  %183 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !203
  %185 = and i32 %184, 16
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr %11, align 8, !tbaa !352
  %189 = icmp ne ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8, !tbaa !361
  store i32 0, ptr %191, align 4, !tbaa !50
  %192 = load ptr, ptr %8, align 8, !tbaa !361
  store i32 0, ptr %192, align 4, !tbaa !50
  br label %193

193:                                              ; preds = %190, %187, %179, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %194

194:                                              ; preds = %193, %114
  br label %195

195:                                              ; preds = %194, %103
  br label %196

196:                                              ; preds = %195, %79
  br label %197

197:                                              ; preds = %196, %44
  br label %242

198:                                              ; preds = %6
  %199 = load ptr, ptr %13, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.FFStream, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !217
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %198
  %204 = load ptr, ptr %13, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.FFStream, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !107
  %207 = load ptr, ptr %12, align 8, !tbaa !124
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !129
  %210 = call i32 @av_get_audio_frame_duration(ptr noundef %206, i32 noundef %209)
  store i32 %210, ptr %15, align 4, !tbaa !50
  %211 = load ptr, ptr %13, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.FFStream, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !107
  %214 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %213, i32 0, i32 69
  %215 = load i32, ptr %214, align 8, !tbaa !165
  store i32 %215, ptr %16, align 4, !tbaa !50
  br label %229

216:                                              ; preds = %198
  %217 = load ptr, ptr %10, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !118
  %220 = load ptr, ptr %12, align 8, !tbaa !124
  %221 = getelementptr inbounds nuw %struct.AVPacket, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !129
  %223 = call i32 @av_get_audio_frame_duration2(ptr noundef %219, i32 noundef %222)
  store i32 %223, ptr %15, align 4, !tbaa !50
  %224 = load ptr, ptr %10, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVStream, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !118
  %227 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %226, i32 0, i32 25
  %228 = load i32, ptr %227, align 8, !tbaa !166
  store i32 %228, ptr %16, align 4, !tbaa !50
  br label %229

229:                                              ; preds = %216, %203
  %230 = load i32, ptr %15, align 4, !tbaa !50
  %231 = icmp sle i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %16, align 4, !tbaa !50
  %234 = icmp sle i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232, %229
  br label %242

236:                                              ; preds = %232
  %237 = load i32, ptr %15, align 4, !tbaa !50
  %238 = load ptr, ptr %8, align 8, !tbaa !361
  store i32 %237, ptr %238, align 4, !tbaa !50
  %239 = load i32, ptr %16, align 4, !tbaa !50
  %240 = load ptr, ptr %9, align 8, !tbaa !361
  store i32 %239, ptr %240, align 4, !tbaa !50
  br label %242

241:                                              ; preds = %6
  br label %242

242:                                              ; preds = %241, %236, %235, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @update_initial_durations(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  %17 = alloca [32 x i8], align 1
  %18 = alloca [32 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = call ptr @ff_fc_internal(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %21, i32 0, i32 0
  store ptr %22, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @ffstream(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = load ptr, ptr %10, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.PacketList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.PacketList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  br label %41

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.PacketList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi ptr [ %34, %30 ], [ %40, %35 ]
  store ptr %42, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 9223090561878065151, ptr %13, align 8, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.FFStream, ptr %43, i32 0, i32 45
  %45 = load i64, ptr %44, align 8, !tbaa !228
  %46 = icmp ne i64 %45, -9223372036854775808
  br i1 %46, label %47, label %169

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.FFStream, ptr %48, i32 0, i32 28
  %50 = load i32, ptr %49, align 4, !tbaa !363
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %14, align 4
  br label %284

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.FFStream, ptr %54, i32 0, i32 28
  store i32 1, ptr %55, align 4, !tbaa !363
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.FFStream, ptr %56, i32 0, i32 45
  %58 = load i64, ptr %57, align 8, !tbaa !228
  store i64 %58, ptr %13, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %97, %53
  %60 = load ptr, ptr %12, align 8, !tbaa !131
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %102

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !132
  %67 = load i32, ptr %7, align 4, !tbaa !50
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %62
  %70 = load ptr, ptr %12, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !146
  %74 = load ptr, ptr %12, align 8, !tbaa !131
  %75 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !145
  %78 = icmp ne i64 %73, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %12, align 8, !tbaa !131
  %81 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !145
  %84 = icmp ne i64 %83, -9223372036854775808
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8, !tbaa !131
  %87 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !364
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %79, %69
  br label %102

92:                                               ; preds = %85
  %93 = load i64, ptr %8, align 8, !tbaa !9
  %94 = load i64, ptr %13, align 8, !tbaa !9
  %95 = sub nsw i64 %94, %93
  store i64 %95, ptr %13, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %92, %62
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !46
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %12, align 8, !tbaa !131
  %101 = call ptr @get_next_pkt(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %12, align 8, !tbaa !131
  br label %59, !llvm.loop !365

102:                                              ; preds = %91, %59
  %103 = load ptr, ptr %12, align 8, !tbaa !131
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %137

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8, !tbaa !131
  %107 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !145
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.FFStream, ptr %110, i32 0, i32 45
  %112 = load i64, ptr %111, align 8, !tbaa !228
  %113 = icmp ne i64 %109, %112
  br i1 %113, label %114, label %137

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %116 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %117 = load ptr, ptr %11, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.FFStream, ptr %117, i32 0, i32 45
  %119 = load i64, ptr %118, align 8, !tbaa !228
  %120 = call ptr @av_ts_make_string(ptr noundef %116, i64 noundef %119)
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %121 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %122 = load ptr, ptr %12, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.AVPacket, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !145
  %126 = call ptr @av_ts_make_string(ptr noundef %121, i64 noundef %125)
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 32, i1 false)
  %127 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %128 = load ptr, ptr %12, align 8, !tbaa !131
  %129 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !146
  %132 = call ptr @av_ts_make_string(ptr noundef %127, i64 noundef %131)
  %133 = load ptr, ptr %12, align 8, !tbaa !131
  %134 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.AVPacket, ptr %134, i32 0, i32 9
  %136 = load i64, ptr %135, align 8, !tbaa !364
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 48, ptr noundef @.str.78, ptr noundef %120, ptr noundef %126, ptr noundef %132, i64 noundef %136)
  store i32 1, ptr %14, align 4
  br label %284

137:                                              ; preds = %105, %102
  %138 = load ptr, ptr %12, align 8, !tbaa !131
  %139 = icmp ne ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %142 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %143 = load ptr, ptr %11, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.FFStream, ptr %143, i32 0, i32 45
  %145 = load i64, ptr %144, align 8, !tbaa !228
  %146 = call ptr @av_ts_make_string(ptr noundef %142, i64 noundef %145)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 48, ptr noundef @.str.79, ptr noundef %146)
  store i32 1, ptr %14, align 4
  br label %284

147:                                              ; preds = %137
  %148 = load ptr, ptr %10, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.PacketList, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !143
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %10, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.PacketList, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !143
  br label %164

158:                                              ; preds = %147
  %159 = load ptr, ptr %9, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.PacketList, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !96
  br label %164

164:                                              ; preds = %158, %153
  %165 = phi ptr [ %157, %153 ], [ %163, %158 ]
  store ptr %165, ptr %12, align 8, !tbaa !131
  %166 = load i64, ptr %13, align 8, !tbaa !9
  %167 = load ptr, ptr %11, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.FFStream, ptr %167, i32 0, i32 45
  store i64 %166, ptr %168, align 8, !tbaa !228
  br label %176

169:                                              ; preds = %41
  %170 = load ptr, ptr %11, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.FFStream, ptr %170, i32 0, i32 46
  %172 = load i64, ptr %171, align 8, !tbaa !319
  %173 = icmp ne i64 %172, 9223090561878065151
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 1, ptr %14, align 4
  br label %284

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %164
  br label %177

177:                                              ; preds = %271, %176
  %178 = load ptr, ptr %12, align 8, !tbaa !131
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %276

180:                                              ; preds = %177
  %181 = load ptr, ptr %12, align 8, !tbaa !131
  %182 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.AVPacket, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4, !tbaa !132
  %185 = load i32, ptr %7, align 4, !tbaa !50
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %271

188:                                              ; preds = %180
  %189 = load ptr, ptr %12, align 8, !tbaa !131
  %190 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.AVPacket, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !146
  %193 = load ptr, ptr %12, align 8, !tbaa !131
  %194 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.AVPacket, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !145
  %197 = icmp eq i64 %192, %196
  br i1 %197, label %204, label %198

198:                                              ; preds = %188
  %199 = load ptr, ptr %12, align 8, !tbaa !131
  %200 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.AVPacket, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !146
  %203 = icmp eq i64 %202, -9223372036854775808
  br i1 %203, label %204, label %260

204:                                              ; preds = %198, %188
  %205 = load ptr, ptr %12, align 8, !tbaa !131
  %206 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.AVPacket, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !145
  %209 = icmp eq i64 %208, -9223372036854775808
  br i1 %209, label %225, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %12, align 8, !tbaa !131
  %212 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %11, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.FFStream, ptr %215, i32 0, i32 45
  %217 = load i64, ptr %216, align 8, !tbaa !228
  %218 = icmp eq i64 %214, %217
  br i1 %218, label %225, label %219

219:                                              ; preds = %210
  %220 = load ptr, ptr %12, align 8, !tbaa !131
  %221 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.AVPacket, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !145
  %224 = icmp eq i64 %223, 9223090561878065151
  br i1 %224, label %225, label %260

225:                                              ; preds = %219, %210, %204
  %226 = load ptr, ptr %12, align 8, !tbaa !131
  %227 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.AVPacket, ptr %227, i32 0, i32 9
  %229 = load i64, ptr %228, align 8, !tbaa !364
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %260, label %231

231:                                              ; preds = %225
  %232 = load i64, ptr %13, align 8, !tbaa !9
  %233 = load i64, ptr %8, align 8, !tbaa !9
  %234 = call i64 @av_sat_add64_c(i64 noundef %232, i64 noundef %233)
  %235 = load i64, ptr %13, align 8, !tbaa !9
  %236 = load i64, ptr %8, align 8, !tbaa !9
  %237 = add i64 %235, %236
  %238 = icmp eq i64 %234, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %231
  %240 = load i64, ptr %13, align 8, !tbaa !9
  %241 = load ptr, ptr %12, align 8, !tbaa !131
  %242 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.AVPacket, ptr %242, i32 0, i32 2
  store i64 %240, ptr %243, align 8, !tbaa !145
  %244 = load ptr, ptr %11, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.FFStream, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !107
  %247 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %246, i32 0, i32 32
  %248 = load i32, ptr %247, align 4, !tbaa !226
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %239
  %251 = load i64, ptr %13, align 8, !tbaa !9
  %252 = load ptr, ptr %12, align 8, !tbaa !131
  %253 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.AVPacket, ptr %253, i32 0, i32 1
  store i64 %251, ptr %254, align 8, !tbaa !146
  br label %255

255:                                              ; preds = %250, %239
  %256 = load i64, ptr %8, align 8, !tbaa !9
  %257 = load ptr, ptr %12, align 8, !tbaa !131
  %258 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.AVPacket, ptr %258, i32 0, i32 9
  store i64 %256, ptr %259, align 8, !tbaa !364
  br label %261

260:                                              ; preds = %231, %225, %219, %198
  br label %276

261:                                              ; preds = %255
  %262 = load ptr, ptr %12, align 8, !tbaa !131
  %263 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.AVPacket, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8, !tbaa !145
  %266 = load ptr, ptr %12, align 8, !tbaa !131
  %267 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.AVPacket, ptr %267, i32 0, i32 9
  %269 = load i64, ptr %268, align 8, !tbaa !364
  %270 = add nsw i64 %265, %269
  store i64 %270, ptr %13, align 8, !tbaa !9
  br label %271

271:                                              ; preds = %261, %187
  %272 = load ptr, ptr %5, align 8, !tbaa !46
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = load ptr, ptr %12, align 8, !tbaa !131
  %275 = call ptr @get_next_pkt(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %12, align 8, !tbaa !131
  br label %177, !llvm.loop !366

276:                                              ; preds = %260, %177
  %277 = load ptr, ptr %12, align 8, !tbaa !131
  %278 = icmp ne ptr %277, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %276
  %280 = load i64, ptr %13, align 8, !tbaa !9
  %281 = load ptr, ptr %11, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.FFStream, ptr %281, i32 0, i32 46
  store i64 %280, ptr %282, align 8, !tbaa !319
  br label %283

283:                                              ; preds = %279, %276
  store i32 0, ptr %14, align 4
  br label %284

284:                                              ; preds = %283, %174, %140, %114, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %285 = load i32, ptr %14, align 4
  switch i32 %285, label %287 [
    i32 0, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %284, %284
  ret void

287:                                              ; preds = %284
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @update_initial_timestamps(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = call ptr @ff_fc_internal(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %11, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %23, i32 0, i32 0
  store ptr %24, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = load i32, ptr %7, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = call ptr @ffstream(ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %34 = load ptr, ptr %12, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.PacketList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %5
  %40 = load ptr, ptr %12, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.PacketList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  br label %50

44:                                               ; preds = %5
  %45 = load ptr, ptr %11, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.PacketList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi ptr [ %43, %39 ], [ %49, %44 ]
  store ptr %51, ptr %15, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %52 = load ptr, ptr %14, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.FFStream, ptr %52, i32 0, i32 45
  %54 = load i64, ptr %53, align 8, !tbaa !228
  %55 = icmp ne i64 %54, -9223372036854775808
  br i1 %55, label %81, label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.FFStream, ptr %60, i32 0, i32 46
  %62 = load i64, ptr %61, align 8, !tbaa !319
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %81, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.FFStream, ptr %65, i32 0, i32 46
  %67 = load i64, ptr %66, align 8, !tbaa !319
  %68 = icmp slt i64 %67, 9223090559730581503
  br i1 %68, label %81, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %8, align 8, !tbaa !9
  %71 = load ptr, ptr %14, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.FFStream, ptr %71, i32 0, i32 46
  %73 = load i64, ptr %72, align 8, !tbaa !319
  %74 = sub nsw i64 %73, 9223090561878065151
  %75 = add nsw i64 -2147483648, %74
  %76 = icmp slt i64 %70, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = call i32 @is_relative(i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %69, %64, %59, %56, %50
  store i32 1, ptr %17, align 4
  br label %277

82:                                               ; preds = %77
  %83 = load i64, ptr %8, align 8, !tbaa !9
  %84 = load ptr, ptr %14, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.FFStream, ptr %84, i32 0, i32 46
  %86 = load i64, ptr %85, align 8, !tbaa !319
  %87 = sub nsw i64 %86, 9223090561878065151
  %88 = sub nsw i64 %83, %87
  %89 = load ptr, ptr %14, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.FFStream, ptr %89, i32 0, i32 45
  store i64 %88, ptr %90, align 8, !tbaa !228
  %91 = load i64, ptr %8, align 8, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.FFStream, ptr %92, i32 0, i32 46
  store i64 %91, ptr %93, align 8, !tbaa !319
  %94 = load ptr, ptr %14, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.FFStream, ptr %94, i32 0, i32 45
  %96 = load i64, ptr %95, align 8, !tbaa !228
  %97 = sub i64 %96, 9223090561878065151
  store i64 %97, ptr %16, align 8, !tbaa !9
  %98 = load i64, ptr %9, align 8, !tbaa !9
  %99 = call i32 @is_relative(i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %82
  %102 = load i64, ptr %16, align 8, !tbaa !9
  %103 = load i64, ptr %9, align 8, !tbaa !9
  %104 = add i64 %103, %102
  store i64 %104, ptr %9, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %101, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %106 = load ptr, ptr %15, align 8, !tbaa !131
  store ptr %106, ptr %18, align 8, !tbaa !131
  br label %107

107:                                              ; preds = %203, %105
  %108 = load ptr, ptr %18, align 8, !tbaa !131
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %208

111:                                              ; preds = %107
  %112 = load ptr, ptr %18, align 8, !tbaa !131
  %113 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !132
  %116 = load i32, ptr %7, align 4, !tbaa !50
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %203

119:                                              ; preds = %111
  %120 = load ptr, ptr %18, align 8, !tbaa !131
  %121 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !146
  %124 = call i32 @is_relative(i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load i64, ptr %16, align 8, !tbaa !9
  %128 = load ptr, ptr %18, align 8, !tbaa !131
  %129 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !146
  %132 = add i64 %131, %127
  store i64 %132, ptr %130, align 8, !tbaa !146
  br label %133

133:                                              ; preds = %126, %119
  %134 = load ptr, ptr %18, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !145
  %138 = call i32 @is_relative(i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load i64, ptr %16, align 8, !tbaa !9
  %142 = load ptr, ptr %18, align 8, !tbaa !131
  %143 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.AVPacket, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !145
  %146 = add i64 %145, %141
  store i64 %146, ptr %144, align 8, !tbaa !145
  br label %147

147:                                              ; preds = %140, %133
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 6
  %150 = load i64, ptr %149, align 8, !tbaa !240
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %152, label %202

152:                                              ; preds = %147
  %153 = load ptr, ptr %18, align 8, !tbaa !131
  %154 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.AVPacket, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !146
  %157 = icmp ne i64 %156, -9223372036854775808
  br i1 %157, label %158, label %202

158:                                              ; preds = %152
  %159 = load ptr, ptr %18, align 8, !tbaa !131
  %160 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.AVPacket, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !146
  %163 = load ptr, ptr %13, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 6
  store i64 %162, ptr %164, align 8, !tbaa !240
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVStream, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !118
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !191
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %201

171:                                              ; preds = %158
  %172 = load ptr, ptr %13, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVStream, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !118
  %175 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %174, i32 0, i32 25
  %176 = load i32, ptr %175, align 8, !tbaa !166
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %201

178:                                              ; preds = %171
  %179 = load ptr, ptr %13, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVStream, ptr %179, i32 0, i32 6
  %181 = load i64, ptr %180, align 8, !tbaa !240
  %182 = load ptr, ptr %14, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.FFStream, ptr %182, i32 0, i32 19
  %184 = load i32, ptr %183, align 8, !tbaa !174
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %186, align 4, !tbaa !188
  %187 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  %188 = load ptr, ptr %13, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !118
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 25
  %192 = load i32, ptr %191, align 8, !tbaa !166
  store i32 %192, ptr %187, align 4, !tbaa !189
  %193 = load ptr, ptr %13, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVStream, ptr %193, i32 0, i32 5
  %195 = load i64, ptr %19, align 4
  %196 = load i64, ptr %194, align 8
  %197 = call i64 @av_rescale_q(i64 noundef %185, i64 %195, i64 %196) #16
  %198 = call i64 @av_sat_add64_c(i64 noundef %181, i64 noundef %197)
  %199 = load ptr, ptr %13, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 6
  store i64 %198, ptr %200, align 8, !tbaa !240
  br label %201

201:                                              ; preds = %178, %171, %158
  br label %202

202:                                              ; preds = %201, %152, %147
  br label %203

203:                                              ; preds = %202, %118
  %204 = load ptr, ptr %6, align 8, !tbaa !46
  %205 = load ptr, ptr %13, align 8, !tbaa !4
  %206 = load ptr, ptr %18, align 8, !tbaa !131
  %207 = call ptr @get_next_pkt(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %18, align 8, !tbaa !131
  br label %107, !llvm.loop !367

208:                                              ; preds = %110
  %209 = load ptr, ptr %13, align 8, !tbaa !4
  %210 = call i32 @has_decode_delay_been_guessed(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !46
  %214 = load i32, ptr %7, align 4, !tbaa !50
  %215 = load ptr, ptr %15, align 8, !tbaa !131
  call void @update_dts_from_pts(ptr noundef %213, i32 noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %212, %208
  %217 = load ptr, ptr %13, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 6
  %219 = load i64, ptr %218, align 8, !tbaa !240
  %220 = icmp eq i64 %219, -9223372036854775808
  br i1 %220, label %221, label %276

221:                                              ; preds = %216
  %222 = load ptr, ptr %13, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVStream, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !118
  %225 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !191
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %234, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %10, align 8, !tbaa !124
  %230 = getelementptr inbounds nuw %struct.AVPacket, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 8, !tbaa !126
  %232 = and i32 %231, 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %228, %221
  %235 = load i64, ptr %9, align 8, !tbaa !9
  %236 = load ptr, ptr %13, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 6
  store i64 %235, ptr %237, align 8, !tbaa !240
  br label %238

238:                                              ; preds = %234, %228
  %239 = load ptr, ptr %13, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AVStream, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !118
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !191
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %275

245:                                              ; preds = %238
  %246 = load ptr, ptr %13, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.AVStream, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !118
  %249 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %248, i32 0, i32 25
  %250 = load i32, ptr %249, align 8, !tbaa !166
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %275

252:                                              ; preds = %245
  %253 = load ptr, ptr %13, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVStream, ptr %253, i32 0, i32 6
  %255 = load i64, ptr %254, align 8, !tbaa !240
  %256 = load ptr, ptr %14, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.FFStream, ptr %256, i32 0, i32 19
  %258 = load i32, ptr %257, align 8, !tbaa !174
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 1, ptr %260, align 4, !tbaa !188
  %261 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  %262 = load ptr, ptr %13, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVStream, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !118
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 25
  %266 = load i32, ptr %265, align 8, !tbaa !166
  store i32 %266, ptr %261, align 4, !tbaa !189
  %267 = load ptr, ptr %13, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AVStream, ptr %267, i32 0, i32 5
  %269 = load i64, ptr %20, align 4
  %270 = load i64, ptr %268, align 8
  %271 = call i64 @av_rescale_q(i64 noundef %259, i64 %269, i64 %270) #16
  %272 = call i64 @av_sat_add64_c(i64 noundef %255, i64 noundef %271)
  %273 = load ptr, ptr %13, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AVStream, ptr %273, i32 0, i32 6
  store i64 %272, ptr %274, align 8, !tbaa !240
  br label %275

275:                                              ; preds = %252, %245, %238
  br label %276

276:                                              ; preds = %275, %216
  store i32 0, ptr %17, align 4
  br label %277

277:                                              ; preds = %276, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %278 = load i32, ptr %17, align 4
  switch i32 %278, label %280 [
    i32 0, label %279
    i32 1, label %279
  ]

279:                                              ; preds = %277, %277
  ret void

280:                                              ; preds = %277
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_add64_c(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !9
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %18
}

declare i64 @av_add_stable(i64, i64 noundef, i64, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @select_from_pts_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !368
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @ffstream(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !119
  %22 = icmp ne i32 %21, 27
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !119
  %29 = icmp ne i32 %28, 173
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !119
  %36 = icmp ne i32 %35, 196
  br label %37

37:                                               ; preds = %30, %23, %3
  %38 = phi i1 [ false, %23 ], [ false, %3 ], [ %36, %30 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !50
  %40 = load i32, ptr %8, align 4, !tbaa !50
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %207, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.FFStream, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 32
  %47 = load i32, ptr %46, align 4, !tbaa !226
  store i32 %47, ptr %9, align 4, !tbaa !50
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %50, label %95

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %91, %50
  %52 = load i32, ptr %11, align 4, !tbaa !50
  %53 = load i32, ptr %9, align 4, !tbaa !50
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %94

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.FFStream, ptr %57, i32 0, i32 30
  %59 = load i32, ptr %11, align 4, !tbaa !50
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [17 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !96
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.FFStream, ptr %65, i32 0, i32 29
  %67 = load i32, ptr %11, align 4, !tbaa !50
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [17 x i64], ptr %66, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.FFStream, ptr %71, i32 0, i32 30
  %73 = load i32, ptr %11, align 4, !tbaa !50
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [17 x i8], ptr %72, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !96
  %77 = zext i8 %76 to i64
  %78 = sdiv i64 %70, %77
  store i64 %78, ptr %12, align 8, !tbaa !9
  %79 = load i64, ptr %12, align 8, !tbaa !9
  %80 = load i64, ptr %10, align 8, !tbaa !9
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %64
  %83 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %83, ptr %10, align 8, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !368
  %85 = load i32, ptr %11, align 4, !tbaa !50
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !9
  store i64 %88, ptr %6, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %82, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !50
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !50
  br label %51, !llvm.loop !370

94:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %206

95:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %96

96:                                               ; preds = %202, %95
  %97 = load i32, ptr %13, align 4, !tbaa !50
  %98 = load i32, ptr %9, align 4, !tbaa !50
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %205

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !368
  %103 = load i32, ptr %13, align 4, !tbaa !50
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !9
  %107 = icmp ne i64 %106, -9223372036854775808
  br i1 %107, label %108, label %201

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %109 = load ptr, ptr %5, align 8, !tbaa !368
  %110 = load i32, ptr %13, align 4, !tbaa !50
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !9
  %114 = load i64, ptr %6, align 8, !tbaa !9
  %115 = sub nsw i64 %113, %114
  %116 = icmp sge i64 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8, !tbaa !368
  %119 = load i32, ptr %13, align 4, !tbaa !50
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !9
  %123 = load i64, ptr %6, align 8, !tbaa !9
  %124 = sub nsw i64 %122, %123
  br label %134

125:                                              ; preds = %108
  %126 = load ptr, ptr %5, align 8, !tbaa !368
  %127 = load i32, ptr %13, align 4, !tbaa !50
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !9
  %131 = load i64, ptr %6, align 8, !tbaa !9
  %132 = sub nsw i64 %130, %131
  %133 = sub nsw i64 0, %132
  br label %134

134:                                              ; preds = %125, %117
  %135 = phi i64 [ %124, %117 ], [ %133, %125 ]
  %136 = load ptr, ptr %7, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.FFStream, ptr %136, i32 0, i32 29
  %138 = load i32, ptr %13, align 4, !tbaa !50
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [17 x i64], ptr %137, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !9
  %142 = add i64 %135, %141
  store i64 %142, ptr %14, align 8, !tbaa !9
  %143 = load i64, ptr %14, align 8, !tbaa !9
  %144 = load ptr, ptr %7, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.FFStream, ptr %144, i32 0, i32 29
  %146 = load i32, ptr %13, align 4, !tbaa !50
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [17 x i64], ptr %145, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !9
  %150 = icmp sgt i64 %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %134
  %152 = load i64, ptr %14, align 8, !tbaa !9
  br label %160

153:                                              ; preds = %134
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.FFStream, ptr %154, i32 0, i32 29
  %156 = load i32, ptr %13, align 4, !tbaa !50
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [17 x i64], ptr %155, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %153, %151
  %161 = phi i64 [ %152, %151 ], [ %159, %153 ]
  store i64 %161, ptr %14, align 8, !tbaa !9
  %162 = load i64, ptr %14, align 8, !tbaa !9
  %163 = load ptr, ptr %7, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.FFStream, ptr %163, i32 0, i32 29
  %165 = load i32, ptr %13, align 4, !tbaa !50
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [17 x i64], ptr %164, i64 0, i64 %166
  store i64 %162, ptr %167, align 8, !tbaa !9
  %168 = load ptr, ptr %7, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.FFStream, ptr %168, i32 0, i32 30
  %170 = load i32, ptr %13, align 4, !tbaa !50
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [17 x i8], ptr %169, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !96
  %174 = add i8 %173, 1
  store i8 %174, ptr %172, align 1, !tbaa !96
  %175 = load ptr, ptr %7, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.FFStream, ptr %175, i32 0, i32 30
  %177 = load i32, ptr %13, align 4, !tbaa !50
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [17 x i8], ptr %176, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !96
  %181 = zext i8 %180 to i32
  %182 = icmp sgt i32 %181, 250
  br i1 %182, label %183, label %200

183:                                              ; preds = %160
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.FFStream, ptr %184, i32 0, i32 29
  %186 = load i32, ptr %13, align 4, !tbaa !50
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [17 x i64], ptr %185, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !9
  %190 = ashr i64 %189, 1
  store i64 %190, ptr %188, align 8, !tbaa !9
  %191 = load ptr, ptr %7, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.FFStream, ptr %191, i32 0, i32 30
  %193 = load i32, ptr %13, align 4, !tbaa !50
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [17 x i8], ptr %192, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !96
  %197 = zext i8 %196 to i32
  %198 = ashr i32 %197, 1
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %195, align 1, !tbaa !96
  br label %200

200:                                              ; preds = %183, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %201

201:                                              ; preds = %200, %101
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %13, align 4, !tbaa !50
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !50
  br label %96, !llvm.loop !371

205:                                              ; preds = %100
  br label %206

206:                                              ; preds = %205, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %207

207:                                              ; preds = %206, %37
  %208 = load i64, ptr %6, align 8, !tbaa !9
  %209 = icmp eq i64 %208, -9223372036854775808
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !368
  %212 = getelementptr inbounds i64, ptr %211, i64 0
  %213 = load i64, ptr %212, align 8, !tbaa !9
  store i64 %213, ptr %6, align 8, !tbaa !9
  br label %214

214:                                              ; preds = %210, %207
  %215 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %215
}

declare i32 @ff_is_intra_only(i32 noundef) #2

declare i32 @av_get_audio_frame_duration(ptr noundef, i32 noundef) #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_next_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = call ptr @ff_fc_internal(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %13, i32 0, i32 0
  store ptr %14, ptr %9, align 8, !tbaa !53
  %15 = load ptr, ptr %7, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %struct.PacketListEntry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !131
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.PacketList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  %29 = icmp eq ptr %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.FormatContextInternal, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.PacketList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #7

declare ptr @avcodec_find_decoder_by_name(ptr noundef) #2

declare ptr @ff_find_decoder(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_codec_iterate(ptr noundef) #2

declare i32 @av_codec_is_decoder(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @determinable_frame_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !108
  switch i32 %6, label %8 [
    i32 86058, label %7
    i32 86016, label %7
    i32 86017, label %7
    i32 86083, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare ptr @av_bsf_get_by_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @extract_extradata_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @ffstream(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = call ptr @av_bsf_get_by_name(ptr noundef @.str.90)
  store ptr %10, ptr %5, align 8, !tbaa !281
  %11 = load ptr, ptr %5, align 8, !tbaa !281
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %64

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @extract_extradata_check(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !50
  %17 = load i32, ptr %6, align 4, !tbaa !50
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %64

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.FFStream, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 0
  call void @av_bsf_free(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !281
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.FFStream, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 0
  %28 = call i32 @av_bsf_alloc(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !50
  %29 = load i32, ptr %6, align 4, !tbaa !50
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.FFStream, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !227
  %38 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !372
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = call i32 @avcodec_parameters_copy(ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !50
  %44 = load i32, ptr %6, align 4, !tbaa !50
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  br label %68

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.FFStream, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !227
  %52 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !195
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.FFStream, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !227
  %59 = call i32 @av_bsf_init(ptr noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !50
  %60 = load i32, ptr %6, align 4, !tbaa !50
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  br label %68

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %19, %13
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.FFStream, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 1
  store i32 1, ptr %67, align 8, !tbaa !160
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

68:                                               ; preds = %62, %46
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.FFStream, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 0
  call void @av_bsf_free(ptr noundef %71)
  %72 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %68, %64, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #2

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) #2

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) #2

declare i32 @av_bsf_alloc(ptr noundef, ptr noundef) #2

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #2

declare i32 @av_bsf_init(ptr noundef) #2

declare ptr @av_frame_alloc() #2

declare i32 @avpriv_codec_get_cap_skip_frame_fill_param(ptr noundef) #2

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) #2

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) #2

declare i32 @avcodec_decode_subtitle2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @avsubtitle_free(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @avpriv_h264_has_num_reorder_frames(ptr noundef) #2

declare i64 @avio_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @estimate_timings_from_pts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = call ptr @ffformatcontext(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !210
  store ptr %38, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %39 = load ptr, ptr %3, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 73
  %41 = load i64, ptr %40, align 8, !tbaa !374
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 73
  %46 = load i64, ptr %45, align 8, !tbaa !374
  %47 = ashr i64 %46, 1
  br label %49

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi i64 [ %47, %43 ], [ 250000, %48 ]
  store i64 %50, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %51 = load ptr, ptr %3, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 73
  %53 = load i64, ptr %52, align 8, !tbaa !374
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 1, i32 6
  store i32 %55, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !50
  %56 = load ptr, ptr %3, align 8, !tbaa !46
  call void @ff_flush_packet_queue(ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !50
  br label %57

57:                                               ; preds = %105, %49
  %58 = load i32, ptr %19, align 4, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !103
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %108

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %65 = load ptr, ptr %3, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !104
  %68 = load i32, ptr %19, align 4, !tbaa !50
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %71, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = call ptr @ffstream(ptr noundef %72)
  store ptr %73, ptr %21, align 8, !tbaa !11
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !240
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %78, label %93

78:                                               ; preds = %64
  %79 = load ptr, ptr %21, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.FFStream, ptr %79, i32 0, i32 45
  %81 = load i64, ptr %80, align 8, !tbaa !228
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !191
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !46
  %92 = load i32, ptr %19, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 24, ptr noundef @.str.94, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %83, %78, %64
  %94 = load ptr, ptr %21, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.FFStream, ptr %94, i32 0, i32 42
  %96 = load ptr, ptr %95, align 8, !tbaa !106
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %21, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.FFStream, ptr %99, i32 0, i32 42
  %101 = load ptr, ptr %100, align 8, !tbaa !106
  call void @av_parser_close(ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.FFStream, ptr %102, i32 0, i32 42
  store ptr null, ptr %103, align 8, !tbaa !106
  br label %104

104:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %19, align 4, !tbaa !50
  %107 = add i32 %106, 1
  store i32 %107, ptr %19, align 4, !tbaa !50
  br label %57, !llvm.loop !375

108:                                              ; preds = %63
  %109 = load ptr, ptr %3, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 48
  %111 = load i32, ptr %110, align 4, !tbaa !376
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 32, ptr noundef @.str.95)
  br label %450

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8, !tbaa !46
  %117 = call i32 @av_opt_set_int(ptr noundef %116, ptr noundef @.str.96, i64 noundef 1, i32 noundef 1)
  %118 = load ptr, ptr %3, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !66
  %126 = call i64 @avio_size(ptr noundef %125)
  br label %128

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi i64 [ %126, %122 ], [ 0, %127 ]
  store i64 %129, ptr %15, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %395, %128
  %131 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %131, ptr %14, align 4, !tbaa !50
  %132 = load i64, ptr %15, align 8, !tbaa !9
  %133 = load i64, ptr %11, align 8, !tbaa !9
  %134 = load i32, ptr %18, align 4, !tbaa !50
  %135 = zext i32 %134 to i64
  %136 = shl i64 %133, %135
  %137 = sub nsw i64 %132, %136
  store i64 %137, ptr %16, align 8, !tbaa !9
  %138 = load i64, ptr %16, align 8, !tbaa !9
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %140, %130
  %142 = load ptr, ptr %3, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  %145 = load i64, ptr %16, align 8, !tbaa !9
  %146 = call i64 @avio_seek(ptr noundef %144, i64 noundef %145, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %147

147:                                              ; preds = %346, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %148 = load i32, ptr %9, align 4, !tbaa !50
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %11, align 8, !tbaa !9
  %151 = load i32, ptr %18, align 4, !tbaa !50
  %152 = sub nsw i32 %151, 1
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load i32, ptr %18, align 4, !tbaa !50
  %156 = sub nsw i32 %155, 1
  br label %158

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %154
  %159 = phi i32 [ %156, %154 ], [ 0, %157 ]
  %160 = zext i32 %159 to i64
  %161 = shl i64 %150, %160
  %162 = icmp sge i64 %149, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 8, ptr %24, align 4
  br label %344

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %169, %164
  %166 = load ptr, ptr %3, align 8, !tbaa !46
  %167 = load ptr, ptr %6, align 8, !tbaa !124
  %168 = call i32 @ff_read_packet(ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %10, align 4, !tbaa !50
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %10, align 4, !tbaa !50
  %171 = icmp eq i32 %170, -11
  br i1 %171, label %165, label %172, !llvm.loop !377

172:                                              ; preds = %169
  %173 = load i32, ptr %10, align 4, !tbaa !50
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 8, ptr %24, align 4
  br label %344

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8, !tbaa !124
  %178 = getelementptr inbounds nuw %struct.AVPacket, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !129
  %180 = load i32, ptr %9, align 4, !tbaa !50
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %9, align 4, !tbaa !50
  %182 = load ptr, ptr %3, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !104
  %185 = load ptr, ptr %6, align 8, !tbaa !124
  %186 = getelementptr inbounds nuw %struct.AVPacket, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !125
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %184, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  store ptr %190, ptr %22, align 8, !tbaa !4
  %191 = load ptr, ptr %22, align 8, !tbaa !4
  %192 = call ptr @ffstream(ptr noundef %191)
  store ptr %192, ptr %23, align 8, !tbaa !11
  %193 = load ptr, ptr %6, align 8, !tbaa !124
  %194 = getelementptr inbounds nuw %struct.AVPacket, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !144
  %196 = icmp ne i64 %195, -9223372036854775808
  br i1 %196, label %197, label %342

197:                                              ; preds = %176
  %198 = load ptr, ptr %22, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVStream, ptr %198, i32 0, i32 6
  %200 = load i64, ptr %199, align 8, !tbaa !240
  %201 = icmp ne i64 %200, -9223372036854775808
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %23, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.FFStream, ptr %203, i32 0, i32 45
  %205 = load i64, ptr %204, align 8, !tbaa !228
  %206 = icmp ne i64 %205, -9223372036854775808
  br i1 %206, label %207, label %342

207:                                              ; preds = %202, %197
  %208 = load ptr, ptr %6, align 8, !tbaa !124
  %209 = getelementptr inbounds nuw %struct.AVPacket, ptr %208, i32 0, i32 9
  %210 = load i64, ptr %209, align 8, !tbaa !149
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %245

212:                                              ; preds = %207
  %213 = load ptr, ptr %3, align 8, !tbaa !46
  %214 = load ptr, ptr %22, align 8, !tbaa !4
  %215 = load ptr, ptr %23, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.FFStream, ptr %215, i32 0, i32 42
  %217 = load ptr, ptr %216, align 8, !tbaa !106
  %218 = load ptr, ptr %6, align 8, !tbaa !124
  call void @compute_frame_duration(ptr noundef %213, ptr noundef %7, ptr noundef %8, ptr noundef %214, ptr noundef %217, ptr noundef %218)
  %219 = load i32, ptr %8, align 4, !tbaa !50
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %244

221:                                              ; preds = %212
  %222 = load i32, ptr %7, align 4, !tbaa !50
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %244

224:                                              ; preds = %221
  %225 = load i32, ptr %7, align 4, !tbaa !50
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %22, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVStream, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds nuw %struct.AVRational, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !192
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %226, %231
  %233 = load i32, ptr %8, align 4, !tbaa !50
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %22, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVStream, ptr %235, i32 0, i32 5
  %237 = getelementptr inbounds nuw %struct.AVRational, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !193
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %234, %239
  %241 = call i64 @av_rescale_rnd(i64 noundef 1, i64 noundef %232, i64 noundef %240, i32 noundef 2) #16
  %242 = load ptr, ptr %6, align 8, !tbaa !124
  %243 = getelementptr inbounds nuw %struct.AVPacket, ptr %242, i32 0, i32 9
  store i64 %241, ptr %243, align 8, !tbaa !149
  br label %244

244:                                              ; preds = %224, %221, %212
  br label %245

245:                                              ; preds = %244, %207
  %246 = load ptr, ptr %6, align 8, !tbaa !124
  %247 = getelementptr inbounds nuw %struct.AVPacket, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !144
  %249 = load ptr, ptr %6, align 8, !tbaa !124
  %250 = getelementptr inbounds nuw %struct.AVPacket, ptr %249, i32 0, i32 9
  %251 = load i64, ptr %250, align 8, !tbaa !149
  %252 = add nsw i64 %248, %251
  store i64 %252, ptr %17, align 8, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !50
  %253 = load ptr, ptr %22, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVStream, ptr %253, i32 0, i32 6
  %255 = load i64, ptr %254, align 8, !tbaa !240
  %256 = icmp ne i64 %255, -9223372036854775808
  br i1 %256, label %257, label %263

257:                                              ; preds = %245
  %258 = load ptr, ptr %22, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.AVStream, ptr %258, i32 0, i32 6
  %260 = load i64, ptr %259, align 8, !tbaa !240
  %261 = load i64, ptr %17, align 8, !tbaa !9
  %262 = sub nsw i64 %261, %260
  store i64 %262, ptr %17, align 8, !tbaa !9
  br label %269

263:                                              ; preds = %245
  %264 = load ptr, ptr %23, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.FFStream, ptr %264, i32 0, i32 45
  %266 = load i64, ptr %265, align 8, !tbaa !228
  %267 = load i64, ptr %17, align 8, !tbaa !9
  %268 = sub nsw i64 %267, %266
  store i64 %268, ptr %17, align 8, !tbaa !9
  br label %269

269:                                              ; preds = %263, %257
  %270 = load i64, ptr %17, align 8, !tbaa !9
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %272, label %341

272:                                              ; preds = %269
  %273 = load ptr, ptr %22, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AVStream, ptr %273, i32 0, i32 7
  %275 = load i64, ptr %274, align 8, !tbaa !306
  %276 = icmp eq i64 %275, -9223372036854775808
  br i1 %276, label %331, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %23, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.FFStream, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8, !tbaa !155
  %281 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %280, i32 0, i32 9
  %282 = load i64, ptr %281, align 8, !tbaa !378
  %283 = icmp sle i64 %282, 0
  br i1 %283, label %331, label %284

284:                                              ; preds = %277
  %285 = load ptr, ptr %22, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVStream, ptr %285, i32 0, i32 7
  %287 = load i64, ptr %286, align 8, !tbaa !306
  %288 = load i64, ptr %17, align 8, !tbaa !9
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %290, label %335

290:                                              ; preds = %284
  %291 = load i64, ptr %17, align 8, !tbaa !9
  %292 = load ptr, ptr %23, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.FFStream, ptr %292, i32 0, i32 11
  %294 = load ptr, ptr %293, align 8, !tbaa !155
  %295 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %294, i32 0, i32 9
  %296 = load i64, ptr %295, align 8, !tbaa !378
  %297 = sub nsw i64 %291, %296
  %298 = icmp sge i64 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %290
  %300 = load i64, ptr %17, align 8, !tbaa !9
  %301 = load ptr, ptr %23, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.FFStream, ptr %301, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8, !tbaa !155
  %304 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %303, i32 0, i32 9
  %305 = load i64, ptr %304, align 8, !tbaa !378
  %306 = sub nsw i64 %300, %305
  br label %316

307:                                              ; preds = %290
  %308 = load i64, ptr %17, align 8, !tbaa !9
  %309 = load ptr, ptr %23, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.FFStream, ptr %309, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8, !tbaa !155
  %312 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %311, i32 0, i32 9
  %313 = load i64, ptr %312, align 8, !tbaa !378
  %314 = sub nsw i64 %308, %313
  %315 = sub nsw i64 0, %314
  br label %316

316:                                              ; preds = %307, %299
  %317 = phi i64 [ %306, %299 ], [ %315, %307 ]
  %318 = load ptr, ptr %22, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AVStream, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds nuw %struct.AVRational, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !192
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 60, %322
  %324 = load ptr, ptr %22, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.AVStream, ptr %324, i32 0, i32 5
  %326 = getelementptr inbounds nuw %struct.AVRational, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8, !tbaa !193
  %328 = sext i32 %327 to i64
  %329 = sdiv i64 %323, %328
  %330 = icmp slt i64 %317, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %316, %277, %272
  %332 = load i64, ptr %17, align 8, !tbaa !9
  %333 = load ptr, ptr %22, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.AVStream, ptr %333, i32 0, i32 7
  store i64 %332, ptr %334, align 8, !tbaa !306
  br label %335

335:                                              ; preds = %331, %316, %284
  %336 = load i64, ptr %17, align 8, !tbaa !9
  %337 = load ptr, ptr %23, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.FFStream, ptr %337, i32 0, i32 11
  %339 = load ptr, ptr %338, align 8, !tbaa !155
  %340 = getelementptr inbounds nuw %struct.FFStreamInfo, ptr %339, i32 0, i32 9
  store i64 %336, ptr %340, align 8, !tbaa !378
  br label %341

341:                                              ; preds = %335, %269
  br label %342

342:                                              ; preds = %341, %202, %176
  %343 = load ptr, ptr %6, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %343)
  store i32 0, ptr %24, align 4
  br label %344

344:                                              ; preds = %342, %175, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %345 = load i32, ptr %24, align 4
  switch i32 %345, label %501 [
    i32 0, label %346
    i32 8, label %347
  ]

346:                                              ; preds = %344
  br label %147

347:                                              ; preds = %344
  %348 = load i32, ptr %14, align 4, !tbaa !50
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %383, label %350

350:                                              ; preds = %347
  store i32 1, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !50
  br label %351

351:                                              ; preds = %379, %350
  %352 = load i32, ptr %25, align 4, !tbaa !50
  %353 = load ptr, ptr %3, align 8, !tbaa !46
  %354 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !103
  %356 = icmp ult i32 %352, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %351
  store i32 12, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %382

358:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %359 = load ptr, ptr %3, align 8, !tbaa !46
  %360 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8, !tbaa !104
  %362 = load i32, ptr %25, align 4, !tbaa !50
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !4
  store ptr %365, ptr %26, align 8, !tbaa !4
  %366 = load ptr, ptr %26, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.AVStream, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !118
  %369 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !191
  switch i32 %370, label %378 [
    i32 0, label %371
    i32 1, label %371
  ]

371:                                              ; preds = %358, %358
  %372 = load ptr, ptr %26, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.AVStream, ptr %372, i32 0, i32 7
  %374 = load i64, ptr %373, align 8, !tbaa !306
  %375 = icmp eq i64 %374, -9223372036854775808
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %377

377:                                              ; preds = %376, %371
  br label %378

378:                                              ; preds = %377, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %25, align 4, !tbaa !50
  %381 = add i32 %380, 1
  store i32 %381, ptr %25, align 4, !tbaa !50
  br label %351, !llvm.loop !379

382:                                              ; preds = %357
  br label %383

383:                                              ; preds = %382, %347
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %14, align 4, !tbaa !50
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %384
  %388 = load i64, ptr %16, align 8, !tbaa !9
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load i32, ptr %18, align 4, !tbaa !50
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %18, align 4, !tbaa !50
  %393 = load i32, ptr %12, align 4, !tbaa !50
  %394 = icmp sle i32 %392, %393
  br label %395

395:                                              ; preds = %390, %387, %384
  %396 = phi i1 [ false, %387 ], [ false, %384 ], [ %394, %390 ]
  br i1 %396, label %130, label %397, !llvm.loop !380

397:                                              ; preds = %395
  %398 = load ptr, ptr %3, align 8, !tbaa !46
  %399 = call i32 @av_opt_set_int(ptr noundef %398, ptr noundef @.str.96, i64 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !50
  br label %400

400:                                              ; preds = %446, %397
  %401 = load i32, ptr %27, align 4, !tbaa !50
  %402 = load ptr, ptr %3, align 8, !tbaa !46
  %403 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %402, i32 0, i32 6
  %404 = load i32, ptr %403, align 4, !tbaa !103
  %405 = icmp ult i32 %401, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %400
  store i32 16, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %449

407:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %408 = load ptr, ptr %3, align 8, !tbaa !46
  %409 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %408, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8, !tbaa !104
  %411 = load i32, ptr %27, align 4, !tbaa !50
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !4
  store ptr %414, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %415 = load ptr, ptr %28, align 8, !tbaa !4
  %416 = call ptr @cffstream(ptr noundef %415)
  store ptr %416, ptr %29, align 8, !tbaa !11
  %417 = load ptr, ptr %28, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.AVStream, ptr %417, i32 0, i32 7
  %419 = load i64, ptr %418, align 8, !tbaa !306
  %420 = icmp eq i64 %419, -9223372036854775808
  br i1 %420, label %421, label %445

421:                                              ; preds = %407
  %422 = load ptr, ptr %28, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.AVStream, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !118
  %425 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8, !tbaa !191
  switch i32 %426, label %444 [
    i32 0, label %427
    i32 1, label %427
  ]

427:                                              ; preds = %421, %421
  %428 = load ptr, ptr %28, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.AVStream, ptr %428, i32 0, i32 6
  %430 = load i64, ptr %429, align 8, !tbaa !240
  %431 = icmp ne i64 %430, -9223372036854775808
  br i1 %431, label %437, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %29, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw %struct.FFStream, ptr %433, i32 0, i32 45
  %435 = load i64, ptr %434, align 8, !tbaa !228
  %436 = icmp ne i64 %435, -9223372036854775808
  br i1 %436, label %437, label %440

437:                                              ; preds = %432, %427
  %438 = load ptr, ptr %3, align 8, !tbaa !46
  %439 = load i32, ptr %27, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %438, i32 noundef 24, ptr noundef @.str.97, i32 noundef %439)
  br label %443

440:                                              ; preds = %432
  %441 = load ptr, ptr %3, align 8, !tbaa !46
  %442 = load i32, ptr %27, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %441, i32 noundef 24, ptr noundef @.str.98, i32 noundef %442)
  br label %443

443:                                              ; preds = %440, %437
  br label %444

444:                                              ; preds = %443, %421
  br label %445

445:                                              ; preds = %444, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %27, align 4, !tbaa !50
  %448 = add i32 %447, 1
  store i32 %448, ptr %27, align 4, !tbaa !50
  br label %400, !llvm.loop !381

449:                                              ; preds = %406
  br label %450

450:                                              ; preds = %449, %113
  %451 = load ptr, ptr %3, align 8, !tbaa !46
  call void @fill_all_stream_timings(ptr noundef %451)
  %452 = load ptr, ptr %3, align 8, !tbaa !46
  %453 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8, !tbaa !66
  %455 = load i64, ptr %4, align 8, !tbaa !9
  %456 = call i64 @avio_seek(ptr noundef %454, i64 noundef %455, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !50
  br label %457

457:                                              ; preds = %497, %450
  %458 = load i32, ptr %30, align 4, !tbaa !50
  %459 = load ptr, ptr %3, align 8, !tbaa !46
  %460 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %460, align 4, !tbaa !103
  %462 = icmp ult i32 %458, %461
  br i1 %462, label %464, label %463

463:                                              ; preds = %457
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %500

464:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %465 = load ptr, ptr %3, align 8, !tbaa !46
  %466 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %465, i32 0, i32 7
  %467 = load ptr, ptr %466, align 8, !tbaa !104
  %468 = load i32, ptr %30, align 4, !tbaa !50
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !4
  store ptr %471, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %472 = load ptr, ptr %31, align 8, !tbaa !4
  %473 = call ptr @ffstream(ptr noundef %472)
  store ptr %473, ptr %32, align 8, !tbaa !11
  %474 = load ptr, ptr %32, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw %struct.FFStream, ptr %474, i32 0, i32 45
  %476 = load i64, ptr %475, align 8, !tbaa !228
  %477 = load ptr, ptr %32, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw %struct.FFStream, ptr %477, i32 0, i32 46
  store i64 %476, ptr %478, align 8, !tbaa !319
  %479 = load ptr, ptr %32, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.FFStream, ptr %479, i32 0, i32 38
  store i64 -9223372036854775808, ptr %480, align 8, !tbaa !357
  %481 = load ptr, ptr %32, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %struct.FFStream, ptr %481, i32 0, i32 32
  store i64 -9223372036854775808, ptr %482, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !50
  br label %483

483:                                              ; preds = %493, %464
  %484 = load i32, ptr %33, align 4, !tbaa !50
  %485 = icmp slt i32 %484, 17
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  store i32 23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %496

487:                                              ; preds = %483
  %488 = load ptr, ptr %32, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw %struct.FFStream, ptr %488, i32 0, i32 31
  %490 = load i32, ptr %33, align 4, !tbaa !50
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [17 x i64], ptr %489, i64 0, i64 %491
  store i64 -9223372036854775808, ptr %492, align 8, !tbaa !9
  br label %493

493:                                              ; preds = %487
  %494 = load i32, ptr %33, align 4, !tbaa !50
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %33, align 4, !tbaa !50
  br label %483, !llvm.loop !382

496:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %30, align 4, !tbaa !50
  %499 = add i32 %498, 1
  store i32 %499, ptr %30, align 4, !tbaa !50
  br label %457, !llvm.loop !383

500:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

501:                                              ; preds = %344
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @has_duration(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %34

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = load i32, ptr %4, align 4, !tbaa !50
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !306
  %25 = icmp ne i64 %24, -9223372036854775808
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !50
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !50
  br label %7, !llvm.loop !384

34:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %45 [
    i32 2, label %36
    i32 1, label %43
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8, !tbaa !82
  %40 = icmp ne i64 %39, -9223372036854775808
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %41, %34
  %44 = load i32, ptr %2, align 4
  ret i32 %44

45:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fill_all_stream_timings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  call void @update_stream_timings(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %8

8:                                                ; preds = %65, %1
  %9 = load i32, ptr %3, align 4, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %68

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load i32, ptr %3, align 4, !tbaa !50
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !240
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %64

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !81
  %31 = icmp ne i64 %30, -9223372036854775808
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 1, ptr %36, align 4, !tbaa !188
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  store i32 1000000, ptr %37, align 4, !tbaa !189
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %5, align 4
  %41 = load i64, ptr %39, align 8
  %42 = call i64 @av_rescale_q(i64 noundef %35, i64 %40, i64 %41) #16
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 6
  store i64 %42, ptr %44, align 8, !tbaa !240
  br label %45

45:                                               ; preds = %32, %27
  %46 = load ptr, ptr %2, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 14
  %48 = load i64, ptr %47, align 8, !tbaa !82
  %49 = icmp ne i64 %48, -9223372036854775808
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 14
  %53 = load i64, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %54, align 4, !tbaa !188
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  store i32 1000000, ptr %55, align 4, !tbaa !189
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %6, align 4
  %59 = load i64, ptr %57, align 8
  %60 = call i64 @av_rescale_q(i64 noundef %53, i64 %58, i64 %59) #16
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 7
  store i64 %60, ptr %62, align 8, !tbaa !306
  br label %63

63:                                               ; preds = %50, %45
  br label %64

64:                                               ; preds = %63, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !tbaa !50
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !50
  br label %8, !llvm.loop !385

68:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @estimate_timings_from_bit_rate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = call ptr @ffformatcontext(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !50
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8, !tbaa !308
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %111

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %20

20:                                               ; preds = %103, %19
  %21 = load i32, ptr %6, align 4, !tbaa !50
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  br label %106

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %28 = load ptr, ptr %2, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = load i32, ptr %6, align 4, !tbaa !50
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %34, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call ptr @cffstream(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !168
  %42 = icmp sle i64 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %27
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.FFStream, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !167
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.FFStream, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !167
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !118
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 8
  store i64 %55, ptr %59, align 8, !tbaa !168
  br label %60

60:                                               ; preds = %50, %43, %27
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !168
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8, !tbaa !168
  %73 = sub nsw i64 9223372036854775807, %72
  %74 = load i64, ptr %5, align 8, !tbaa !9
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i64 0, ptr %5, align 8, !tbaa !9
  store i32 2, ptr %7, align 4
  br label %100

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8, !tbaa !168
  %83 = load i64, ptr %5, align 8, !tbaa !9
  %84 = add nsw i64 %83, %82
  store i64 %84, ptr %5, align 8, !tbaa !9
  br label %99

85:                                               ; preds = %60
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !191
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.FFStream, ptr %93, i32 0, i32 43
  %95 = load i32, ptr %94, align 8, !tbaa !229
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i64 0, ptr %5, align 8, !tbaa !9
  store i32 2, ptr %7, align 4
  br label %100

98:                                               ; preds = %92, %85
  br label %99

99:                                               ; preds = %98, %77
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %97, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !50
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !50
  br label %20, !llvm.loop !386

106:                                              ; preds = %100, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %5, align 8, !tbaa !9
  %109 = load ptr, ptr %2, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 15
  store i64 %108, ptr %110, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %111

111:                                              ; preds = %107, %1
  %112 = load ptr, ptr %2, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 14
  %114 = load i64, ptr %113, align 8, !tbaa !82
  %115 = icmp eq i64 %114, -9223372036854775808
  br i1 %115, label %116, label %201

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 15
  %119 = load i64, ptr %118, align 8, !tbaa !308
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %201

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %122 = load ptr, ptr %2, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = call i64 @avio_size(ptr noundef %129)
  br label %132

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi i64 [ %130, %126 ], [ 0, %131 ]
  store i64 %133, ptr %10, align 8, !tbaa !9
  %134 = load i64, ptr %10, align 8, !tbaa !9
  %135 = load ptr, ptr %3, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !95
  %138 = icmp sgt i64 %134, %137
  br i1 %138, label %139, label %200

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !95
  %143 = load i64, ptr %10, align 8, !tbaa !9
  %144 = sub nsw i64 %143, %142
  store i64 %144, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %145

145:                                              ; preds = %196, %139
  %146 = load i32, ptr %11, align 4, !tbaa !50
  %147 = load ptr, ptr %2, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !103
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %199

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %153 = load ptr, ptr %2, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !104
  %156 = load i32, ptr %11, align 4, !tbaa !50
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %159, ptr %12, align 8, !tbaa !4
  %160 = load ptr, ptr %12, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds nuw %struct.AVRational, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !193
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %2, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 15
  %167 = load i64, ptr %166, align 8, !tbaa !308
  %168 = sdiv i64 9223372036854775807, %167
  %169 = icmp sle i64 %164, %168
  br i1 %169, label %170, label %195

170:                                              ; preds = %152
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8, !tbaa !306
  %174 = icmp eq i64 %173, -9223372036854775808
  br i1 %174, label %175, label %195

175:                                              ; preds = %170
  %176 = load i64, ptr %10, align 8, !tbaa !9
  %177 = load ptr, ptr %12, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVStream, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.AVRational, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !192
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 8, %181
  %183 = load ptr, ptr %2, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %183, i32 0, i32 15
  %185 = load i64, ptr %184, align 8, !tbaa !308
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVStream, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds nuw %struct.AVRational, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !193
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %185, %190
  %192 = call i64 @av_rescale(i64 noundef %176, i64 noundef %182, i64 noundef %191) #16
  %193 = load ptr, ptr %12, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVStream, ptr %193, i32 0, i32 7
  store i64 %192, ptr %194, align 8, !tbaa !306
  store i32 1, ptr %4, align 4, !tbaa !50
  br label %195

195:                                              ; preds = %175, %170, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %11, align 4, !tbaa !50
  %198 = add i32 %197, 1
  store i32 %198, ptr %11, align 4, !tbaa !50
  br label %145, !llvm.loop !387

199:                                              ; preds = %151
  br label %200

200:                                              ; preds = %199, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %201

201:                                              ; preds = %200, %116, %111
  %202 = load i32, ptr %4, align 4, !tbaa !50
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %2, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 24, ptr noundef @.str.99)
  br label %206

206:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_stream_timings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !9
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !9
  store i64 -9223372036854775808, ptr %6, align 8, !tbaa !9
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !9
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !9
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %24

24:                                               ; preds = %226, %1
  %25 = load i32, ptr %13, align 4, !tbaa !50
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %229

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = load i32, ptr %13, align 4, !tbaa !50
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %38, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !191
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %52, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !191
  %51 = icmp eq i32 %50, 2
  br label %52

52:                                               ; preds = %45, %31
  %53 = phi i1 [ true, %31 ], [ %51, %45 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %16, align 4, !tbaa !50
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !240
  %58 = icmp ne i64 %57, -9223372036854775808
  br i1 %58, label %59, label %186

59:                                               ; preds = %52
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.AVRational, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !192
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %186

65:                                               ; preds = %59
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !240
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %71, align 4, !tbaa !188
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000, ptr %72, align 4, !tbaa !189
  %73 = load i64, ptr %70, align 8
  %74 = load i64, ptr %17, align 4
  %75 = call i64 @av_rescale_q(i64 noundef %68, i64 %73, i64 %74) #16
  store i64 %75, ptr %4, align 8, !tbaa !9
  %76 = load i32, ptr %16, align 4, !tbaa !50
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %65
  %79 = load i64, ptr %5, align 8, !tbaa !9
  %80 = load i64, ptr %4, align 8, !tbaa !9
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i64, ptr %4, align 8, !tbaa !9
  br label %86

84:                                               ; preds = %78
  %85 = load i64, ptr %5, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  store i64 %87, ptr %5, align 8, !tbaa !9
  br label %98

88:                                               ; preds = %65
  %89 = load i64, ptr %3, align 8, !tbaa !9
  %90 = load i64, ptr %4, align 8, !tbaa !9
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i64, ptr %4, align 8, !tbaa !9
  br label %96

94:                                               ; preds = %88
  %95 = load i64, ptr %3, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i64 [ %93, %92 ], [ %95, %94 ]
  store i64 %97, ptr %3, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %96, %86
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8, !tbaa !306
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %104, align 4, !tbaa !188
  %105 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1000000, ptr %105, align 4, !tbaa !189
  %106 = load i64, ptr %103, align 8
  %107 = load i64, ptr %18, align 4
  %108 = call i64 @av_rescale_q_rnd(i64 noundef %101, i64 %106, i64 %107, i32 noundef 8197) #16
  store i64 %108, ptr %7, align 8, !tbaa !9
  %109 = load i64, ptr %7, align 8, !tbaa !9
  %110 = icmp ne i64 %109, -9223372036854775808
  br i1 %110, label %111, label %151

111:                                              ; preds = %98
  %112 = load i64, ptr %7, align 8, !tbaa !9
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i64, ptr %4, align 8, !tbaa !9
  %116 = load i64, ptr %7, align 8, !tbaa !9
  %117 = sub nsw i64 9223372036854775807, %116
  %118 = icmp sle i64 %115, %117
  br i1 %118, label %124, label %151

119:                                              ; preds = %111
  %120 = load i64, ptr %4, align 8, !tbaa !9
  %121 = load i64, ptr %7, align 8, !tbaa !9
  %122 = sub nsw i64 -9223372036854775808, %121
  %123 = icmp sge i64 %120, %122
  br i1 %123, label %124, label %151

124:                                              ; preds = %119, %114
  %125 = load i64, ptr %4, align 8, !tbaa !9
  %126 = load i64, ptr %7, align 8, !tbaa !9
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %7, align 8, !tbaa !9
  %128 = load i32, ptr %16, align 4, !tbaa !50
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %124
  %131 = load i64, ptr %8, align 8, !tbaa !9
  %132 = load i64, ptr %7, align 8, !tbaa !9
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i64, ptr %8, align 8, !tbaa !9
  br label %138

136:                                              ; preds = %130
  %137 = load i64, ptr %7, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i64 [ %135, %134 ], [ %137, %136 ]
  store i64 %139, ptr %8, align 8, !tbaa !9
  br label %150

140:                                              ; preds = %124
  %141 = load i64, ptr %6, align 8, !tbaa !9
  %142 = load i64, ptr %7, align 8, !tbaa !9
  %143 = icmp sgt i64 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load i64, ptr %6, align 8, !tbaa !9
  br label %148

146:                                              ; preds = %140
  %147 = load i64, ptr %7, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i64 [ %145, %144 ], [ %147, %146 ]
  store i64 %149, ptr %6, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %148, %138
  br label %151

151:                                              ; preds = %150, %119, %114, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !322
  br label %152

152:                                              ; preds = %184, %151
  %153 = load ptr, ptr %2, align 8, !tbaa !46
  %154 = load ptr, ptr %19, align 8, !tbaa !322
  %155 = load i32, ptr %13, align 4, !tbaa !50
  %156 = call ptr @av_find_program_from_stream(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %19, align 8, !tbaa !322
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %185

159:                                              ; preds = %152
  %160 = load ptr, ptr %19, align 8, !tbaa !322
  %161 = getelementptr inbounds nuw %struct.AVProgram, ptr %160, i32 0, i32 10
  %162 = load i64, ptr %161, align 8, !tbaa !388
  %163 = icmp eq i64 %162, -9223372036854775808
  br i1 %163, label %170, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %19, align 8, !tbaa !322
  %166 = getelementptr inbounds nuw %struct.AVProgram, ptr %165, i32 0, i32 10
  %167 = load i64, ptr %166, align 8, !tbaa !388
  %168 = load i64, ptr %4, align 8, !tbaa !9
  %169 = icmp sgt i64 %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %164, %159
  %171 = load i64, ptr %4, align 8, !tbaa !9
  %172 = load ptr, ptr %19, align 8, !tbaa !322
  %173 = getelementptr inbounds nuw %struct.AVProgram, ptr %172, i32 0, i32 10
  store i64 %171, ptr %173, align 8, !tbaa !388
  br label %174

174:                                              ; preds = %170, %164
  %175 = load ptr, ptr %19, align 8, !tbaa !322
  %176 = getelementptr inbounds nuw %struct.AVProgram, ptr %175, i32 0, i32 11
  %177 = load i64, ptr %176, align 8, !tbaa !389
  %178 = load i64, ptr %7, align 8, !tbaa !9
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load i64, ptr %7, align 8, !tbaa !9
  %182 = load ptr, ptr %19, align 8, !tbaa !322
  %183 = getelementptr inbounds nuw %struct.AVProgram, ptr %182, i32 0, i32 11
  store i64 %181, ptr %183, align 8, !tbaa !389
  br label %184

184:                                              ; preds = %180, %174
  br label %152, !llvm.loop !390

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185, %59, %52
  %187 = load ptr, ptr %15, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 7
  %189 = load i64, ptr %188, align 8, !tbaa !306
  %190 = icmp ne i64 %189, -9223372036854775808
  br i1 %190, label %191, label %225

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 7
  %194 = load i64, ptr %193, align 8, !tbaa !306
  %195 = load ptr, ptr %15, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVStream, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 1, ptr %197, align 4, !tbaa !188
  %198 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  store i32 1000000, ptr %198, align 4, !tbaa !189
  %199 = load i64, ptr %196, align 8
  %200 = load i64, ptr %20, align 4
  %201 = call i64 @av_rescale_q(i64 noundef %194, i64 %199, i64 %200) #16
  store i64 %201, ptr %10, align 8, !tbaa !9
  %202 = load i32, ptr %16, align 4, !tbaa !50
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %191
  %205 = load i64, ptr %11, align 8, !tbaa !9
  %206 = load i64, ptr %10, align 8, !tbaa !9
  %207 = icmp sgt i64 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load i64, ptr %11, align 8, !tbaa !9
  br label %212

210:                                              ; preds = %204
  %211 = load i64, ptr %10, align 8, !tbaa !9
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i64 [ %209, %208 ], [ %211, %210 ]
  store i64 %213, ptr %11, align 8, !tbaa !9
  br label %224

214:                                              ; preds = %191
  %215 = load i64, ptr %9, align 8, !tbaa !9
  %216 = load i64, ptr %10, align 8, !tbaa !9
  %217 = icmp sgt i64 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load i64, ptr %9, align 8, !tbaa !9
  br label %222

220:                                              ; preds = %214
  %221 = load i64, ptr %10, align 8, !tbaa !9
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi i64 [ %219, %218 ], [ %221, %220 ]
  store i64 %223, ptr %9, align 8, !tbaa !9
  br label %224

224:                                              ; preds = %222, %212
  br label %225

225:                                              ; preds = %224, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %13, align 4, !tbaa !50
  %228 = add i32 %227, 1
  store i32 %228, ptr %13, align 4, !tbaa !50
  br label %24, !llvm.loop !391

229:                                              ; preds = %30
  %230 = load i64, ptr %3, align 8, !tbaa !9
  %231 = icmp eq i64 %230, 9223372036854775807
  br i1 %231, label %241, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %3, align 8, !tbaa !9
  %234 = load i64, ptr %5, align 8, !tbaa !9
  %235 = icmp sgt i64 %233, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load i64, ptr %3, align 8, !tbaa !9
  %238 = load i64, ptr %5, align 8, !tbaa !9
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 1000000
  br i1 %240, label %241, label %243

241:                                              ; preds = %236, %229
  %242 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %242, ptr %3, align 8, !tbaa !9
  br label %254

243:                                              ; preds = %236, %232
  %244 = load i64, ptr %3, align 8, !tbaa !9
  %245 = load i64, ptr %5, align 8, !tbaa !9
  %246 = icmp sgt i64 %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load ptr, ptr %2, align 8, !tbaa !46
  %249 = load i64, ptr %5, align 8, !tbaa !9
  %250 = sitofp i64 %249 to float
  %251 = fdiv nsz float %250, 1.000000e+06
  %252 = fpext nsz float %251 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 40, ptr noundef @.str.100, double noundef %252)
  br label %253

253:                                              ; preds = %247, %243
  br label %254

254:                                              ; preds = %253, %241
  %255 = load i64, ptr %6, align 8, !tbaa !9
  %256 = icmp eq i64 %255, -9223372036854775808
  br i1 %256, label %266, label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %6, align 8, !tbaa !9
  %259 = load i64, ptr %8, align 8, !tbaa !9
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  %262 = load i64, ptr %8, align 8, !tbaa !9
  %263 = load i64, ptr %6, align 8, !tbaa !9
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 1000000
  br i1 %265, label %266, label %268

266:                                              ; preds = %261, %254
  %267 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %267, ptr %6, align 8, !tbaa !9
  br label %279

268:                                              ; preds = %261, %257
  %269 = load i64, ptr %6, align 8, !tbaa !9
  %270 = load i64, ptr %8, align 8, !tbaa !9
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = load ptr, ptr %2, align 8, !tbaa !46
  %274 = load i64, ptr %8, align 8, !tbaa !9
  %275 = sitofp i64 %274 to float
  %276 = fdiv nsz float %275, 1.000000e+06
  %277 = fpext nsz float %276 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 40, ptr noundef @.str.101, double noundef %277)
  br label %278

278:                                              ; preds = %272, %268
  br label %279

279:                                              ; preds = %278, %266
  %280 = load i64, ptr %9, align 8, !tbaa !9
  %281 = icmp eq i64 %280, -9223372036854775808
  br i1 %281, label %291, label %282

282:                                              ; preds = %279
  %283 = load i64, ptr %9, align 8, !tbaa !9
  %284 = load i64, ptr %11, align 8, !tbaa !9
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %282
  %287 = load i64, ptr %11, align 8, !tbaa !9
  %288 = load i64, ptr %9, align 8, !tbaa !9
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 1000000
  br i1 %290, label %291, label %293

291:                                              ; preds = %286, %279
  %292 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %292, ptr %9, align 8, !tbaa !9
  br label %304

293:                                              ; preds = %286, %282
  %294 = load i64, ptr %9, align 8, !tbaa !9
  %295 = load i64, ptr %11, align 8, !tbaa !9
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %293
  %298 = load ptr, ptr %2, align 8, !tbaa !46
  %299 = load i64, ptr %11, align 8, !tbaa !9
  %300 = sitofp i64 %299 to float
  %301 = fdiv nsz float %300, 1.000000e+06
  %302 = fpext nsz float %301 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %298, i32 noundef 40, ptr noundef @.str.102, double noundef %302)
  br label %303

303:                                              ; preds = %297, %293
  br label %304

304:                                              ; preds = %303, %291
  %305 = load i64, ptr %3, align 8, !tbaa !9
  %306 = icmp ne i64 %305, 9223372036854775807
  br i1 %306, label %307, label %408

307:                                              ; preds = %304
  %308 = load i64, ptr %3, align 8, !tbaa !9
  %309 = load ptr, ptr %2, align 8, !tbaa !46
  %310 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %309, i32 0, i32 13
  store i64 %308, ptr %310, align 8, !tbaa !81
  %311 = load i64, ptr %6, align 8, !tbaa !9
  %312 = icmp ne i64 %311, -9223372036854775808
  br i1 %312, label %313, label %407

313:                                              ; preds = %307
  %314 = load ptr, ptr %2, align 8, !tbaa !46
  %315 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %314, i32 0, i32 23
  %316 = load i32, ptr %315, align 4, !tbaa !392
  %317 = icmp ugt i32 %316, 1
  br i1 %317, label %318, label %382

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !50
  br label %319

319:                                              ; preds = %378, %318
  %320 = load i32, ptr %21, align 4, !tbaa !50
  %321 = load ptr, ptr %2, align 8, !tbaa !46
  %322 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %321, i32 0, i32 23
  %323 = load i32, ptr %322, align 4, !tbaa !392
  %324 = icmp ult i32 %320, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %381

326:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %327 = load ptr, ptr %2, align 8, !tbaa !46
  %328 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %327, i32 0, i32 24
  %329 = load ptr, ptr %328, align 8, !tbaa !393
  %330 = load i32, ptr %21, align 4, !tbaa !50
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !322
  store ptr %333, ptr %22, align 8, !tbaa !322
  %334 = load ptr, ptr %22, align 8, !tbaa !322
  %335 = getelementptr inbounds nuw %struct.AVProgram, ptr %334, i32 0, i32 10
  %336 = load i64, ptr %335, align 8, !tbaa !388
  %337 = icmp ne i64 %336, -9223372036854775808
  br i1 %337, label %338, label %377

338:                                              ; preds = %326
  %339 = load ptr, ptr %22, align 8, !tbaa !322
  %340 = getelementptr inbounds nuw %struct.AVProgram, ptr %339, i32 0, i32 11
  %341 = load i64, ptr %340, align 8, !tbaa !389
  %342 = load ptr, ptr %22, align 8, !tbaa !322
  %343 = getelementptr inbounds nuw %struct.AVProgram, ptr %342, i32 0, i32 10
  %344 = load i64, ptr %343, align 8, !tbaa !388
  %345 = icmp sgt i64 %341, %344
  br i1 %345, label %346, label %377

346:                                              ; preds = %338
  %347 = load ptr, ptr %22, align 8, !tbaa !322
  %348 = getelementptr inbounds nuw %struct.AVProgram, ptr %347, i32 0, i32 11
  %349 = load i64, ptr %348, align 8, !tbaa !389
  %350 = load ptr, ptr %22, align 8, !tbaa !322
  %351 = getelementptr inbounds nuw %struct.AVProgram, ptr %350, i32 0, i32 10
  %352 = load i64, ptr %351, align 8, !tbaa !388
  %353 = sub i64 %349, %352
  %354 = icmp ule i64 %353, 9223372036854775807
  br i1 %354, label %355, label %377

355:                                              ; preds = %346
  %356 = load i64, ptr %9, align 8, !tbaa !9
  %357 = load ptr, ptr %22, align 8, !tbaa !322
  %358 = getelementptr inbounds nuw %struct.AVProgram, ptr %357, i32 0, i32 11
  %359 = load i64, ptr %358, align 8, !tbaa !389
  %360 = load ptr, ptr %22, align 8, !tbaa !322
  %361 = getelementptr inbounds nuw %struct.AVProgram, ptr %360, i32 0, i32 10
  %362 = load i64, ptr %361, align 8, !tbaa !388
  %363 = sub nsw i64 %359, %362
  %364 = icmp sgt i64 %356, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %355
  %366 = load i64, ptr %9, align 8, !tbaa !9
  br label %375

367:                                              ; preds = %355
  %368 = load ptr, ptr %22, align 8, !tbaa !322
  %369 = getelementptr inbounds nuw %struct.AVProgram, ptr %368, i32 0, i32 11
  %370 = load i64, ptr %369, align 8, !tbaa !389
  %371 = load ptr, ptr %22, align 8, !tbaa !322
  %372 = getelementptr inbounds nuw %struct.AVProgram, ptr %371, i32 0, i32 10
  %373 = load i64, ptr %372, align 8, !tbaa !388
  %374 = sub nsw i64 %370, %373
  br label %375

375:                                              ; preds = %367, %365
  %376 = phi i64 [ %366, %365 ], [ %374, %367 ]
  store i64 %376, ptr %9, align 8, !tbaa !9
  br label %377

377:                                              ; preds = %375, %346, %338, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %21, align 4, !tbaa !50
  %380 = add i32 %379, 1
  store i32 %380, ptr %21, align 4, !tbaa !50
  br label %319, !llvm.loop !394

381:                                              ; preds = %325
  br label %406

382:                                              ; preds = %313
  %383 = load i64, ptr %6, align 8, !tbaa !9
  %384 = load i64, ptr %3, align 8, !tbaa !9
  %385 = icmp sge i64 %383, %384
  br i1 %385, label %386, label %405

386:                                              ; preds = %382
  %387 = load i64, ptr %6, align 8, !tbaa !9
  %388 = load i64, ptr %3, align 8, !tbaa !9
  %389 = sub i64 %387, %388
  %390 = icmp ule i64 %389, 9223372036854775807
  br i1 %390, label %391, label %405

391:                                              ; preds = %386
  %392 = load i64, ptr %9, align 8, !tbaa !9
  %393 = load i64, ptr %6, align 8, !tbaa !9
  %394 = load i64, ptr %3, align 8, !tbaa !9
  %395 = sub nsw i64 %393, %394
  %396 = icmp sgt i64 %392, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  %398 = load i64, ptr %9, align 8, !tbaa !9
  br label %403

399:                                              ; preds = %391
  %400 = load i64, ptr %6, align 8, !tbaa !9
  %401 = load i64, ptr %3, align 8, !tbaa !9
  %402 = sub nsw i64 %400, %401
  br label %403

403:                                              ; preds = %399, %397
  %404 = phi i64 [ %398, %397 ], [ %402, %399 ]
  store i64 %404, ptr %9, align 8, !tbaa !9
  br label %405

405:                                              ; preds = %403, %386, %382
  br label %406

406:                                              ; preds = %405, %381
  br label %407

407:                                              ; preds = %406, %307
  br label %408

408:                                              ; preds = %407, %304
  %409 = load i64, ptr %9, align 8, !tbaa !9
  %410 = icmp ne i64 %409, -9223372036854775808
  br i1 %410, label %411, label %423

411:                                              ; preds = %408
  %412 = load i64, ptr %9, align 8, !tbaa !9
  %413 = icmp sgt i64 %412, 0
  br i1 %413, label %414, label %423

414:                                              ; preds = %411
  %415 = load ptr, ptr %2, align 8, !tbaa !46
  %416 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %415, i32 0, i32 14
  %417 = load i64, ptr %416, align 8, !tbaa !82
  %418 = icmp eq i64 %417, -9223372036854775808
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = load i64, ptr %9, align 8, !tbaa !9
  %421 = load ptr, ptr %2, align 8, !tbaa !46
  %422 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %421, i32 0, i32 14
  store i64 %420, ptr %422, align 8, !tbaa !82
  br label %423

423:                                              ; preds = %419, %414, %411, %408
  %424 = load ptr, ptr %2, align 8, !tbaa !46
  %425 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !66
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %460

428:                                              ; preds = %423
  %429 = load ptr, ptr %2, align 8, !tbaa !46
  %430 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8, !tbaa !66
  %432 = call i64 @avio_size(ptr noundef %431)
  store i64 %432, ptr %12, align 8, !tbaa !9
  %433 = icmp sgt i64 %432, 0
  br i1 %433, label %434, label %460

434:                                              ; preds = %428
  %435 = load ptr, ptr %2, align 8, !tbaa !46
  %436 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %435, i32 0, i32 14
  %437 = load i64, ptr %436, align 8, !tbaa !82
  %438 = icmp sgt i64 %437, 0
  br i1 %438, label %439, label %460

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %440 = load i64, ptr %12, align 8, !tbaa !9
  %441 = sitofp i64 %440 to double
  %442 = fmul nsz double %441, 8.000000e+00
  %443 = fmul nsz double %442, 1.000000e+06
  %444 = load ptr, ptr %2, align 8, !tbaa !46
  %445 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %444, i32 0, i32 14
  %446 = load i64, ptr %445, align 8, !tbaa !82
  %447 = sitofp i64 %446 to double
  %448 = fdiv nsz double %443, %447
  store double %448, ptr %23, align 8, !tbaa !179
  %449 = load double, ptr %23, align 8, !tbaa !179
  %450 = fcmp nsz oge double %449, 0.000000e+00
  br i1 %450, label %451, label %459

451:                                              ; preds = %439
  %452 = load double, ptr %23, align 8, !tbaa !179
  %453 = fcmp nsz ole double %452, 0x43E0000000000000
  br i1 %453, label %454, label %459

454:                                              ; preds = %451
  %455 = load double, ptr %23, align 8, !tbaa !179
  %456 = fptosi double %455 to i64
  %457 = load ptr, ptr %2, align 8, !tbaa !46
  %458 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %457, i32 0, i32 15
  store i64 %456, ptr %458, align 8, !tbaa !308
  br label %459

459:                                              ; preds = %454, %451, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %460

460:                                              ; preds = %459, %434, %428, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !395
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !395
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @duration_estimate_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [3 x ptr], ptr @duration_name, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  ret ptr %6
}

declare void @ff_flush_packet_queue(ptr noundef) #2

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #2

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @chapter_start_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !272
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  store ptr %11, ptr %6, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = load ptr, ptr %12, align 8, !tbaa !312
  store ptr %13, ptr %7, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !312
  %15 = getelementptr inbounds nuw %struct.AVChapter, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !316
  %17 = load ptr, ptr %6, align 8, !tbaa !312
  %18 = getelementptr inbounds nuw %struct.AVChapter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !312
  %20 = getelementptr inbounds nuw %struct.AVChapter, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !316
  %22 = load ptr, ptr %7, align 8, !tbaa !312
  %23 = getelementptr inbounds nuw %struct.AVChapter, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %18, align 8
  %25 = load i64, ptr %23, align 8
  %26 = call i32 @av_compare_ts(i64 noundef %16, i64 %24, i64 noundef %21, i64 %25)
  store i32 %26, ptr %8, align 4, !tbaa !50
  %27 = load i32, ptr %8, align 4, !tbaa !50
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !312
  %33 = getelementptr inbounds nuw %struct.AVChapter, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !396
  %35 = load ptr, ptr %7, align 8, !tbaa !312
  %36 = getelementptr inbounds nuw %struct.AVChapter, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !396
  %38 = icmp sgt i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %6, align 8, !tbaa !312
  %41 = getelementptr inbounds nuw %struct.AVChapter, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !396
  %43 = load ptr, ptr %7, align 8, !tbaa !312
  %44 = getelementptr inbounds nuw %struct.AVChapter, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !396
  %46 = icmp slt i64 %42, %45
  %47 = zext i1 %46 to i32
  %48 = sub nsw i32 %39, %47
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #2

declare ptr @avcodec_alloc_context3(ptr noundef) #2

declare ptr @avcodec_parameters_alloc() #2

declare void @avcodec_free_context(ptr noundef) #2

declare void @avcodec_parameters_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!13 = !{!14, !17, i64 424}
!14 = !{!"FFStream", !15, i64 0, !25, i64 216, !17, i64 224, !26, i64 232, !17, i64 240, !27, i64 248, !17, i64 256, !28, i64 264, !17, i64 280, !17, i64 284, !29, i64 288, !30, i64 312, !31, i64 320, !17, i64 328, !17, i64 332, !10, i64 336, !10, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !17, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !17, i64 424, !17, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !10, i64 728, !7, i64 736, !7, i64 737, !19, i64 740, !32, i64 752, !33, i64 784, !10, i64 792, !17, i64 800, !17, i64 804, !17, i64 808, !34, i64 816, !17, i64 824, !17, i64 828, !10, i64 832, !10, i64 840, !35, i64 848, !19, i64 856}
!15 = !{!"AVStream", !16, i64 0, !17, i64 8, !17, i64 12, !18, i64 16, !6, i64 24, !19, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !17, i64 64, !17, i64 68, !19, i64 72, !20, i64 80, !19, i64 88, !21, i64 96, !17, i64 200, !19, i64 204, !17, i64 212}
!16 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!19 = !{!"AVRational", !17, i64 0, !17, i64 4}
!20 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!21 = !{!"AVPacket", !22, i64 0, !10, i64 8, !10, i64 16, !23, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !24, i64 48, !17, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !22, i64 88, !19, i64 96}
!22 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!25 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!26 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!27 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!28 = !{!"", !26, i64 0, !17, i64 8}
!29 = !{!"FFFrac", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!31 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!32 = !{!"AVProbeData", !23, i64 0, !23, i64 8, !17, i64 16, !23, i64 24}
!33 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!34 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!35 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!36 = !{!15, !17, i64 212}
!37 = !{!14, !10, i64 416}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS15AVFormatContext", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!23, !23, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS12AVDictionary", !40, i64 0}
!46 = !{!25, !25, i64 0}
!47 = !{!20, !20, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14ID3v2ExtraMeta", !6, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS21FormatContextInternal", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS15FFFormatContext", !6, i64 0}
!55 = !{!56, !16, i64 0}
!56 = !{!"AVFormatContext", !16, i64 0, !43, i64 8, !57, i64 16, !6, i64 24, !58, i64 32, !17, i64 40, !17, i64 44, !59, i64 48, !17, i64 56, !60, i64 64, !17, i64 72, !61, i64 80, !23, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !10, i64 136, !10, i64 144, !23, i64 152, !17, i64 160, !17, i64 164, !62, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !20, i64 192, !10, i64 200, !17, i64 208, !17, i64 212, !63, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !10, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !10, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !17, i64 368, !64, i64 376, !64, i64 384, !64, i64 392, !64, i64 400, !17, i64 408, !6, i64 416, !6, i64 424, !10, i64 432, !23, i64 440, !6, i64 448, !6, i64 456, !10, i64 464}
!57 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!58 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!59 = !{!"p2 _ZTS8AVStream", !40, i64 0}
!60 = !{!"p2 _ZTS13AVStreamGroup", !40, i64 0}
!61 = !{!"p2 _ZTS9AVChapter", !40, i64 0}
!62 = !{!"p2 _ZTS9AVProgram", !40, i64 0}
!63 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!64 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!65 = !{!56, !43, i64 8}
!66 = !{!56, !58, i64 32}
!67 = !{!56, !17, i64 128}
!68 = !{!56, !23, i64 88}
!69 = !{!56, !17, i64 324}
!70 = !{!56, !23, i64 352}
!71 = !{!72, !23, i64 152}
!72 = !{!"AVIOContext", !16, i64 0, !23, i64 8, !17, i64 16, !23, i64 24, !23, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !10, i64 104, !23, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !17, i64 144, !17, i64 148, !23, i64 152, !23, i64 160, !6, i64 168, !17, i64 176, !23, i64 184, !10, i64 192, !10, i64 200}
!73 = !{!56, !23, i64 360}
!74 = !{!72, !23, i64 160}
!75 = !{!56, !23, i64 344}
!76 = !{!77, !23, i64 0}
!77 = !{!"AVInputFormat", !23, i64 0, !23, i64 8, !17, i64 16, !23, i64 24, !78, i64 32, !16, i64 40, !23, i64 48}
!78 = !{!"p2 _ZTS10AVCodecTag", !40, i64 0}
!79 = !{!56, !10, i64 304}
!80 = !{!77, !17, i64 16}
!81 = !{!56, !10, i64 96}
!82 = !{!56, !10, i64 104}
!83 = !{!84, !17, i64 60}
!84 = !{!"FFInputFormat", !77, i64 0, !17, i64 56, !17, i64 60, !17, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!85 = !{!56, !6, i64 24}
!86 = !{!77, !16, i64 40}
!87 = !{!16, !16, i64 0}
!88 = !{!84, !6, i64 80}
!89 = !{!84, !17, i64 64}
!90 = !{!56, !20, i64 192}
!91 = !{!92, !20, i64 528}
!92 = !{!"FFFormatContext", !56, i64 0, !17, i64 472, !93, i64 480, !10, i64 496, !94, i64 504, !94, i64 512, !17, i64 520, !20, i64 528, !17, i64 536}
!93 = !{!"PacketList", !33, i64 0, !33, i64 8}
!94 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!95 = !{!92, !10, i64 496}
!96 = !{!7, !7, i64 0}
!97 = !{!84, !6, i64 96}
!98 = !{!32, !23, i64 0}
!99 = !{!56, !17, i64 328}
!100 = !{!56, !6, i64 448}
!101 = !{!56, !17, i64 296}
!102 = !{!58, !58, i64 0}
!103 = !{!56, !17, i64 44}
!104 = !{!56, !59, i64 48}
!105 = !{!14, !17, i64 280}
!106 = !{!14, !34, i64 816}
!107 = !{!14, !27, i64 248}
!108 = !{!109, !17, i64 24}
!109 = !{!"AVCodecContext", !16, i64 0, !17, i64 8, !17, i64 12, !64, i64 16, !17, i64 24, !17, i64 28, !6, i64 32, !110, i64 40, !6, i64 48, !10, i64 56, !17, i64 64, !17, i64 68, !23, i64 72, !17, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !19, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !6, i64 184, !6, i64 192, !17, i64 200, !111, i64 204, !111, i64 208, !111, i64 212, !111, i64 216, !111, i64 220, !111, i64 224, !111, i64 228, !111, i64 232, !111, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !112, i64 288, !112, i64 296, !112, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !113, i64 352, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !17, i64 392, !17, i64 396, !17, i64 400, !17, i64 404, !6, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !111, i64 428, !111, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !114, i64 456, !10, i64 464, !10, i64 472, !111, i64 480, !111, i64 484, !17, i64 488, !17, i64 492, !23, i64 496, !23, i64 504, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !115, i64 536, !6, i64 544, !22, i64 552, !22, i64 560, !17, i64 568, !17, i64 572, !7, i64 576, !17, i64 640, !17, i64 644, !17, i64 648, !17, i64 652, !17, i64 656, !17, i64 660, !17, i64 664, !6, i64 672, !6, i64 680, !17, i64 688, !17, i64 692, !17, i64 696, !17, i64 700, !17, i64 704, !17, i64 708, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !35, i64 728, !23, i64 736, !17, i64 744, !17, i64 748, !23, i64 752, !23, i64 760, !23, i64 768, !24, i64 776, !17, i64 784, !17, i64 788, !10, i64 792, !17, i64 800, !17, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !116, i64 832, !17, i64 840, !117, i64 848, !17, i64 856}
!110 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!111 = !{!"float", !7, i64 0}
!112 = !{!"p1 short", !6, i64 0}
!113 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!114 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!115 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!116 = !{!"p1 int", !6, i64 0}
!117 = !{!"p2 _ZTS15AVFrameSideData", !40, i64 0}
!118 = !{!15, !18, i64 16}
!119 = !{!120, !17, i64 4}
!120 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !23, i64 16, !17, i64 24, !24, i64 32, !17, i64 40, !17, i64 44, !10, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !19, i64 80, !19, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !113, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!121 = !{!14, !35, i64 848}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!94, !94, i64 0}
!125 = !{!21, !17, i64 36}
!126 = !{!21, !17, i64 40}
!127 = !{!21, !10, i64 16}
!128 = !{!14, !17, i64 352}
!129 = !{!21, !17, i64 32}
!130 = !{!21, !23, i64 24}
!131 = !{!33, !33, i64 0}
!132 = !{!133, !17, i64 44}
!133 = !{!"PacketListEntry", !33, i64 0, !21, i64 8}
!134 = !{!56, !10, i64 136}
!135 = !{!84, !6, i64 88}
!136 = !{!14, !17, i64 804}
!137 = distinct !{!137, !123}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!140 = !{!15, !17, i64 8}
!141 = !{!32, !23, i64 8}
!142 = !{!32, !17, i64 16}
!143 = !{!92, !33, i64 480}
!144 = !{!21, !10, i64 8}
!145 = !{!133, !10, i64 24}
!146 = !{!133, !10, i64 16}
!147 = !{!133, !33, i64 0}
!148 = distinct !{!148, !123}
!149 = !{!21, !10, i64 64}
!150 = !{!15, !17, i64 68}
!151 = !{!21, !10, i64 72}
!152 = !{!14, !17, i64 808}
!153 = distinct !{!153, !123}
!154 = !{!15, !17, i64 200}
!155 = !{!14, !30, i64 312}
!156 = !{!157, !17, i64 60}
!157 = !{!"FFStreamInfo", !10, i64 0, !10, i64 8, !17, i64 16, !10, i64 24, !158, i64 32, !10, i64 40, !10, i64 48, !17, i64 56, !17, i64 60, !10, i64 64, !10, i64 72, !17, i64 80, !10, i64 88, !17, i64 96}
!158 = !{!"p1 double", !6, i64 0}
!159 = !{!109, !23, i64 72}
!160 = !{!14, !17, i64 272}
!161 = !{!56, !17, i64 232}
!162 = !{!163, !17, i64 184}
!163 = !{!"AVCodecParserContext", !6, i64 0, !164, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !17, i64 40, !17, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !17, i64 80, !17, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !17, i64 184, !10, i64 192, !7, i64 200, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328}
!164 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!165 = !{!109, !17, i64 344}
!166 = !{!120, !17, i64 152}
!167 = !{!109, !10, i64 56}
!168 = !{!120, !10, i64 48}
!169 = !{!14, !17, i64 356}
!170 = distinct !{!170, !123}
!171 = !{!14, !10, i64 376}
!172 = !{!14, !10, i64 384}
!173 = !{!14, !10, i64 368}
!174 = !{!14, !17, i64 360}
!175 = !{!56, !17, i64 276}
!176 = !{!72, !17, i64 84}
!177 = !{!30, !30, i64 0}
!178 = !{!157, !10, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"double", !7, i64 0}
!181 = !{!157, !158, i64 32}
!182 = distinct !{!182, !123}
!183 = distinct !{!183, !123}
!184 = !{!157, !10, i64 24}
!185 = !{!157, !17, i64 16}
!186 = distinct !{!186, !123}
!187 = !{!157, !10, i64 8}
!188 = !{!19, !17, i64 0}
!189 = !{!19, !17, i64 4}
!190 = !{i64 0, i64 24, !96}
!191 = !{!120, !17, i64 0}
!192 = !{!15, !17, i64 36}
!193 = !{!15, !17, i64 32}
!194 = !{!15, !17, i64 204}
!195 = !{i64 0, i64 4, !50, i64 4, i64 4, !50}
!196 = !{!157, !10, i64 40}
!197 = distinct !{!197, !123}
!198 = distinct !{!198, !123}
!199 = !{!15, !17, i64 88}
!200 = distinct !{!200, !123}
!201 = !{!35, !35, i64 0}
!202 = !{!27, !27, i64 0}
!203 = !{!204, !17, i64 24}
!204 = !{!"AVCodecDescriptor", !17, i64 0, !17, i64 4, !23, i64 8, !23, i64 16, !17, i64 24, !205, i64 32, !206, i64 40}
!205 = !{!"p2 omnipotent char", !40, i64 0}
!206 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!207 = !{!109, !17, i64 100}
!208 = !{!56, !17, i64 40}
!209 = !{!109, !17, i64 28}
!210 = !{!92, !94, i64 512}
!211 = !{!56, !10, i64 144}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS11FFIOContext", !6, i64 0}
!214 = !{!215, !10, i64 240}
!215 = !{!"FFIOContext", !72, i64 0, !6, i64 208, !17, i64 216, !17, i64 220, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !10, i64 272}
!216 = !{!215, !17, i64 256}
!217 = !{!14, !17, i64 256}
!218 = !{!64, !64, i64 0}
!219 = !{!56, !23, i64 336}
!220 = !{!109, !64, i64 16}
!221 = distinct !{!221, !123}
!222 = !{!56, !17, i64 208}
!223 = !{!15, !17, i64 64}
!224 = !{!157, !10, i64 48}
!225 = !{!157, !17, i64 56}
!226 = !{!109, !17, i64 172}
!227 = !{!14, !26, i64 264}
!228 = !{!14, !10, i64 832}
!229 = !{!14, !17, i64 824}
!230 = !{!56, !17, i64 256}
!231 = distinct !{!231, !123}
!232 = !{!92, !17, i64 536}
!233 = distinct !{!233, !123}
!234 = !{!92, !33, i64 488}
!235 = !{!157, !10, i64 88}
!236 = !{!157, !17, i64 96}
!237 = !{!157, !10, i64 72}
!238 = !{!157, !17, i64 80}
!239 = !{!109, !17, i64 12}
!240 = !{!15, !10, i64 40}
!241 = !{!163, !17, i64 44}
!242 = distinct !{!242, !123}
!243 = distinct !{!243, !123}
!244 = !{!109, !17, i64 648}
!245 = !{!109, !17, i64 136}
!246 = distinct !{!246, !123}
!247 = !{!15, !17, i64 208}
!248 = !{!14, !17, i64 740}
!249 = !{!14, !17, i64 744}
!250 = !{!109, !17, i64 116}
!251 = !{!109, !17, i64 112}
!252 = !{!109, !17, i64 388}
!253 = distinct !{!253, !123}
!254 = !{!120, !17, i64 44}
!255 = !{!109, !17, i64 348}
!256 = distinct !{!256, !123}
!257 = !{!109, !17, i64 448}
!258 = !{!109, !10, i64 464}
!259 = !{!109, !10, i64 472}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS15AVCPBProperties", !6, i64 0}
!262 = !{!263, !10, i64 24}
!263 = !{!"AVCPBProperties", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!264 = !{!263, !10, i64 8}
!265 = !{!263, !10, i64 0}
!266 = distinct !{!266, !123}
!267 = distinct !{!267, !123}
!268 = !{!269, !17, i64 24}
!269 = !{!"AVCodec", !23, i64 0, !23, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !7, i64 28, !270, i64 32, !6, i64 40, !116, i64 48, !6, i64 56, !16, i64 64, !206, i64 72, !23, i64 80, !271, i64 88}
!270 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!271 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!272 = !{!6, !6, i64 0}
!273 = !{!269, !17, i64 20}
!274 = distinct !{!274, !123}
!275 = !{!205, !205, i64 0}
!276 = !{!109, !17, i64 376}
!277 = !{!109, !17, i64 356}
!278 = !{!14, !17, i64 392}
!279 = !{!15, !17, i64 72}
!280 = !{!120, !17, i64 80}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!283 = !{!284, !6, i64 8}
!284 = !{!"AVBitStreamFilter", !23, i64 0, !6, i64 8, !16, i64 16}
!285 = distinct !{!285, !123}
!286 = !{!92, !94, i64 504}
!287 = distinct !{!287, !123}
!288 = !{!21, !17, i64 56}
!289 = !{!21, !24, i64 48}
!290 = !{!24, !24, i64 0}
!291 = !{!292, !17, i64 16}
!292 = !{!"AVPacketSideData", !23, i64 0, !10, i64 8, !17, i64 16}
!293 = !{!292, !23, i64 0}
!294 = !{!292, !10, i64 8}
!295 = !{!109, !17, i64 80}
!296 = distinct !{!296, !123}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!299 = !{!109, !17, i64 708}
!300 = distinct !{!300, !123}
!301 = distinct !{!301, !123}
!302 = distinct !{!302, !123}
!303 = distinct !{!303, !123}
!304 = !{!72, !17, i64 144}
!305 = !{!56, !17, i64 300}
!306 = !{!15, !10, i64 48}
!307 = distinct !{!307, !123}
!308 = !{!56, !10, i64 112}
!309 = !{!56, !17, i64 72}
!310 = !{!56, !61, i64 80}
!311 = !{!61, !61, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!314 = !{!315, !10, i64 24}
!315 = !{!"AVChapter", !10, i64 0, !19, i64 8, !10, i64 16, !10, i64 24, !20, i64 32}
!316 = !{!315, !10, i64 16}
!317 = distinct !{!317, !123}
!318 = !{!18, !18, i64 0}
!319 = !{!14, !10, i64 840}
!320 = !{!56, !17, i64 288}
!321 = !{!56, !17, i64 312}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS9AVProgram", !6, i64 0}
!324 = distinct !{!324, !123}
!325 = !{!326, !10, i64 72}
!326 = !{!"AVProgram", !17, i64 0, !17, i64 4, !17, i64 8, !116, i64 16, !17, i64 24, !20, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !10, i64 56, !10, i64 64, !10, i64 72, !17, i64 80}
!327 = !{!326, !17, i64 80}
!328 = distinct !{!328, !123}
!329 = !{!326, !17, i64 24}
!330 = !{!326, !116, i64 16}
!331 = distinct !{!331, !123}
!332 = distinct !{!332, !123}
!333 = !{!56, !17, i64 176}
!334 = !{!56, !17, i64 180}
!335 = !{!56, !17, i64 184}
!336 = !{!56, !17, i64 188}
!337 = !{!56, !17, i64 268}
!338 = !{!339, !23, i64 0}
!339 = !{!"", !23, i64 0, !17, i64 8, !17, i64 12}
!340 = !{!339, !17, i64 12}
!341 = !{!339, !17, i64 8}
!342 = distinct !{!342, !123}
!343 = distinct !{!343, !123}
!344 = !{!21, !22, i64 0}
!345 = !{!163, !17, i64 296}
!346 = !{!163, !10, i64 48}
!347 = !{!163, !10, i64 56}
!348 = !{!163, !10, i64 280}
!349 = !{!163, !10, i64 16}
!350 = !{!163, !17, i64 232}
!351 = !{!163, !17, i64 40}
!352 = !{!34, !34, i64 0}
!353 = !{!14, !10, i64 728}
!354 = !{!14, !7, i64 736}
!355 = !{!14, !7, i64 737}
!356 = !{!163, !10, i64 192}
!357 = !{!14, !10, i64 792}
!358 = !{!14, !17, i64 800}
!359 = distinct !{!359, !123}
!360 = !{!15, !17, i64 12}
!361 = !{!116, !116, i64 0}
!362 = !{!15, !17, i64 92}
!363 = !{!14, !17, i64 428}
!364 = !{!133, !10, i64 72}
!365 = distinct !{!365, !123}
!366 = distinct !{!366, !123}
!367 = distinct !{!367, !123}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 long", !6, i64 0}
!370 = distinct !{!370, !123}
!371 = distinct !{!371, !123}
!372 = !{!373, !18, i64 24}
!373 = !{!"AVBSFContext", !16, i64 0, !282, i64 8, !6, i64 16, !18, i64 24, !18, i64 32, !19, i64 40, !19, i64 48}
!374 = !{!56, !10, i64 464}
!375 = distinct !{!375, !123}
!376 = !{!56, !17, i64 292}
!377 = distinct !{!377, !123}
!378 = !{!157, !10, i64 64}
!379 = distinct !{!379, !123}
!380 = distinct !{!380, !123}
!381 = distinct !{!381, !123}
!382 = distinct !{!382, !123}
!383 = distinct !{!383, !123}
!384 = distinct !{!384, !123}
!385 = distinct !{!385, !123}
!386 = distinct !{!386, !123}
!387 = distinct !{!387, !123}
!388 = !{!326, !10, i64 56}
!389 = !{!326, !10, i64 64}
!390 = distinct !{!390, !123}
!391 = distinct !{!391, !123}
!392 = !{!56, !17, i64 164}
!393 = !{!56, !62, i64 168}
!394 = distinct !{!394, !123}
!395 = !{!270, !270, i64 0}
!396 = !{!315, !10, i64 0}
