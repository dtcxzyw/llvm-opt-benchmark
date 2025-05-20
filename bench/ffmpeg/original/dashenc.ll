target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.codec_string = type { i32, [8 x i8] }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.DASHContext = type { ptr, ptr, ptr, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, i32, i64, i64, [100 x i8], i64, i64, [1024 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i64, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i32, %struct.AVRational, %struct.AVRational, i64 }
%struct.AVRational = type { i32, i32 }
%struct.OutputStream = type { ptr, i32, i32, ptr, ptr, ptr, i32, [1024 x i8], i64, i64, i32, i32, i32, i32, i64, i64, i64, ptr, i64, i64, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i8], i32, [1024 x i8], [1024 x i8], [1024 x i8], double, %struct.AVProducerReferenceTime, [100 x i8], i32, i64, i32, i32, i64, %struct.AVRational, i32 }
%struct.AVProducerReferenceTime = type { i64, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AdaptationSet = type { i32, ptr, i64, i64, i32, i32, ptr, %struct.AVRational, %struct.AVRational, i32, i64, i32, i32, i32, %struct.AVRational, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Segment = type { [1024 x i8], i64, i32, i32, i64, double, i64, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AV1SequenceParameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.VPCC = type { i32, i32, i32, i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"dash\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"DASH Muxer\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"mpd\00", align 1
@ff_dash_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 86018, i32 27, i32 0, i32 262209, ptr null, ptr @dash_class }, i32 1488, i32 0, ptr @dash_write_header, ptr @dash_write_packet, ptr @dash_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dash_init, ptr @dash_free, ptr @dash_check_bitstream }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"dash muxer\00", align 1
@dash_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"adaptation_sets\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"Adaptation sets. Syntax: id=0,streams=0,1,2 id=1,streams=3,4 and so on\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"dash_segment_type\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"set dash segment files type\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"segment_type\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"select segment file format based on codec\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"make segment file in ISOBMFF format\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"webm\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"make segment file in WebM format\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"extra_window_size\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"number of segments kept outside of the manifest before removing from disk\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"format_options\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"set list of options for the container format (mp4/webm) used for dash\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"frag_duration\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"fragment duration (in seconds, fractional value can be set)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"frag_type\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"set type of interval for fragments\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"one fragment per segment\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"every_frame\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"fragment at every frame\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"fragment at specific time intervals\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"pframes\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"fragment at keyframes and following P-Frame reordering (Video only, experimental)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"global_sidx\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"Write global SIDX atom. Applicable only for single file, mp4 output, non-streaming mode\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"hls_master_name\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"HLS master playlist name\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"master.m3u8\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"hls_playlist\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"Generate HLS playlist files(master.m3u8, media_%d.m3u8)\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"http_opts\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"HTTP protocol options\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"http_persistent\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Use persistent HTTP connections\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"http_user_agent\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"override User-Agent field in HTTP header\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"ignore_io_errors\00", align 1
@.str.46 = private unnamed_addr constant [90 x i8] c"Ignore IO errors during open and write. Useful for long-duration runs with network output\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"index_correction\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Enable/Disable segment index correction logic\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"init_seg_name\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"DASH-templated name to used for the initialization segment\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"init-stream$RepresentationID$.$ext$\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"ldash\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"Enable Low-latency dash. Constrains the value of a few elements\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"lhls\00", align 1
@.str.55 = private unnamed_addr constant [90 x i8] c"Enable Low-latency HLS(Experimental). Adds #EXT-X-PREFETCH tag with current segment's URI\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"master_m3u8_publish_rate\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"Publish master playlist every after this many segment intervals\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"max_playback_rate\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Set desired maximum playback rate\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"media_seg_name\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"DASH-templated name to used for the media segments\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"chunk-stream$RepresentationID$-$Number%05d$.$ext$\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"set the HTTP method\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"min_playback_rate\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Set desired minimum playback rate\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"mpd_profile\00", align 1
@.str.68 = private unnamed_addr constant [82 x i8] c"Set profiles. Elements and values used in the manifest may be constrained by them\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"MPEG-DASH ISO Base media file format live profile\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"dvb_dash\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"DVB-DASH profile\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"remove_at_exit\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"remove all segments when finished\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"seg_duration\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"segment duration (in seconds, fractional value can be set)\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"single_file\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"Store all segments in one file, accessed using byte ranges\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"single_file_name\00", align 1
@.str.79 = private unnamed_addr constant [113 x i8] c"DASH-templated name to be used for baseURL. Implies storing all segments in one file, accessed using byte ranges\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.81 = private unnamed_addr constant [74 x i8] c"Enable/Disable streaming mode of output. Each frame will be moof fragment\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"target_latency\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"Set desired target latency for Low-latency dash\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"set timeout for socket I/O operations\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"update_period\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"Set the mpd update interval\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"use_template\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"Use SegmentTemplate instead of SegmentList\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"use_timeline\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"Use SegmentTimeline in SegmentTemplate\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"utc_timing_url\00", align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"URL of the page that will return the UTC timestamp in ISO format\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"window_size\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"number of segments kept in the manifest\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"write_prft\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"Write producer reference time element\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 6, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 1388, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 2, %union.anon { i64 5 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 1376, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 48, i32 16, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 1416, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon { i64 3 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 1384, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 1312, i32 6, { ptr } { ptr @.str.36 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 1304, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 1296, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 1320, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 1288, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 1392, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 1368, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 1256, i32 6, { ptr } { ptr @.str.51 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 1400, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 1396, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 1404, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 1468, i32 7, { double } { double 1.000000e+00 }, double 5.000000e-01, double 1.500000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 1264, i32 6, { ptr } { ptr @.str.62 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 1280, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 1460, i32 7, { double } { double 1.000000e+00 }, double 5.000000e-01, double 1.500000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 1440, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.69, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 56, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 40, i32 16, %union.anon { i64 5000000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 68, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 1248, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.81, i32 1352, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr @.str.83, i32 1448, i32 16, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 1360, i32 16, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 1480, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 60, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 64, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 1272, i32 6, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 28, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.97, i32 1420, i32 18, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.99 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"http_url_context\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"libavformat/dashenc.c\00", align 1
@.str.103 = private unnamed_addr constant [111 x i8] c"Segment durations differ too much, enable use_timeline and use_template, or keep a stricter keyframe interval\0A\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"os->parser\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@codecs = internal constant [6 x %struct.codec_string] [%struct.codec_string { i32 139, [8 x i8] c"vp8\00\00\00\00\00" }, %struct.codec_string { i32 167, [8 x i8] c"vp9\00\00\00\00\00" }, %struct.codec_string { i32 86021, [8 x i8] c"vorbis\00\00" }, %struct.codec_string { i32 86076, [8 x i8] c"opus\00\00\00\00" }, %struct.codec_string { i32 86028, [8 x i8] c"flac\00\00\00\00" }, %struct.codec_string zeroinitializer], align 16
@ff_codec_movvideo_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_movaudio_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.108 = private unnamed_addr constant [5 x i8] c"mp4a\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"mp4v\00", align 1
@ff_mp4_obj_type = external constant [0 x %struct.AVCodecTag], align 4
@.str.110 = private unnamed_addr constant [6 x i8] c".%02x\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"Incomplete RFC 6381 codec string for mp4v\0A\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"avc1\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c".%02x%02x%02x\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"av01\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c".%01u.%02u%s.%02u\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c".%01u.%01u%01u%01u.%02u.%02u.%02u.%01u\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"vp09.%02d.%02d.%02d\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"Could not find VP9 profile and/or level\0A\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"vp9\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c".%03dZ\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"Representation %d media segment %d written to: %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [69 x i8] c"Correcting the segment index after file %s: current=%d corrected=%d\0A\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"Out of memory for filename\0A\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"failed to delete %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"failed to delete %s: %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"styp\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"msdh\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"msix\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"multiple_requests\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Unable to open %s for writing: %s\0A\00", align 1
@write_manifest.warned_non_file = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.138 = private unnamed_addr constant [92 x i8] c"Cannot use rename on non file protocol, this may lead to races and temporary partial files\0A\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.140 = private unnamed_addr constant [299 x i8] c"<MPD xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22\0A\09xmlns=\22urn:mpeg:dash:schema:mpd:2011\22\0A\09xmlns:xlink=\22http://www.w3.org/1999/xlink\22\0A\09xsi:schemaLocation=\22urn:mpeg:DASH:schema:MPD:2011 http://standards.iso.org/ittf/PubliclyAvailableStandards/MPEG-DASH_schema_files/DASH-MPD.xsd\22\0A\09profiles=\22\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"urn:mpeg:dash:profile:isoff-live:2011\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.144 = private unnamed_addr constant [37 x i8] c"urn:dvb:dash:profile:dvb-dash:2014\22\0A\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"\09type=\22%s\22\0A\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"\09mediaPresentationDuration=\22\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"\09minimumUpdatePeriod=\22PT%ldS\22\0A\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"\09suggestedPresentationDelay=\22PT%ldS\22\0A\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"\09availabilityStartTime=\22%s\22\0A\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"\09publishTime=\22%s\22\0A\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"\09timeShiftBufferDepth=\22\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"\09maxSegmentDuration=\22\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"\09minBufferTime=\22\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"\09<ProgramInformation>\0A\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"\09\09<Title>%s</Title>\0A\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"\09</ProgramInformation>\0A\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"\09<ServiceDescription id=\220\22>\0A\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"\09\09<Latency target=\22%ld\22\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c" referenceId=\22%d\22\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"\09\09<PlaybackRate min=\22%.2f\22 max=\22%.2f\22/>\0A\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"\09</ServiceDescription>\0A\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"\09<Period id=\220\22 start=\22\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"\09<Period id=\220\22 start=\22PT0.0S\22>\0A\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"\09</Period>\0A\00", align 1
@.str.169 = private unnamed_addr constant [75 x i8] c"\09<UTCTiming schemeIdUri=\22urn:mpeg:dash:utc:http-xsdate:2014\22 value=\22%s\22/>\0A\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"</MPD>\0A\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"PT\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"%dH\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"%dM\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"%d.%dS\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.181 = private unnamed_addr constant [109 x i8] c"\09\09<AdaptationSet id=\22%d\22 contentType=\22%s\22 startWithSAP=\221\22 segmentAlignment=\22true\22 bitstreamSwitching=\22true\22\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c" maxFrameRate=\22%d/%d\22\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c" frameRate=\22%d/%d\22\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c" maxWidth=\22%d\22 maxHeight=\22%d\22\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c" par=\22%d:%d\22\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c" lang=\22%s\22\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"\09\09\09<Resync dT=\22%ld\22 type=\220\22/>\0A\00", align 1
@.str.192 = private unnamed_addr constant [97 x i8] c"\09\09\09<EssentialProperty id=\22%d\22 schemeIdUri=\22http://dashif.org/guidelines/trickmode\22 value=\22%d\22/>\0A\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.194 = private unnamed_addr constant [61 x i8] c"\09\09\09<Role schemeIdUri=\22urn:mpeg:dash:role:2011\22 value=\22%s\22/>\0A\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"\09\09\09%s\0A\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c" bandwidth=\22%d\22\00", align 1
@.str.197 = private unnamed_addr constant [84 x i8] c"\09\09\09<Representation id=\22%d\22 mimeType=\22video/%s\22 codecs=\22%s\22%s width=\22%d\22 height=\22%d\22\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c" scanType=\22unknown\22\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c" scanType=\22interlaced\22\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c" sar=\22%d:%d\22\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c" maxPlayoutRate=\22%d\22\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c" codingDependency=\22false\22\00", align 1
@.str.203 = private unnamed_addr constant [86 x i8] c"\09\09\09<Representation id=\22%d\22 mimeType=\22audio/%s\22 codecs=\22%s\22%s audioSamplingRate=\22%d\22>\0A\00", align 1
@.str.204 = private unnamed_addr constant [115 x i8] c"\09\09\09\09<AudioChannelConfiguration schemeIdUri=\22urn:mpeg:dash:23003:3:audio_channel_configuration:2011\22 value=\22%d\22 />\0A\00", align 1
@.str.205 = private unnamed_addr constant [103 x i8] c"\09\09\09\09<ProducerReferenceTime id=\22%d\22 inband=\22true\22 type=\22%s\22 wallClockTime=\22%s\22 presentationTime=\22%ld\22>\0A\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"captured\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.208 = private unnamed_addr constant [79 x i8] c"\09\09\09\09\09<UTCTiming schemeIdUri=\22urn:mpeg:dash:utc:http-xsdate:2014\22 value=\22%s\22/>\0A\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"\09\09\09\09</ProducerReferenceTime>\0A\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"\09\09\09\09<Resync dT=\22%ld\22 type=\221\22/>\0A\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"\09\09\09</Representation>\0A\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"\09\09</AdaptationSet>\0A\00", align 1
@.str.213 = private unnamed_addr constant [37 x i8] c"\09\09\09\09<SegmentTemplate timescale=\22%d\22 \00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"duration=\22%ld\22 \00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"availabilityTimeOffset=\22%.3f\22 \00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"availabilityTimeComplete=\22false\22 \00", align 1
@.str.217 = private unnamed_addr constant [48 x i8] c"initialization=\22%s\22 media=\22%s\22 startNumber=\22%d\22\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c" presentationTimeOffset=\22%ld\22\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"\09\09\09\09\09<SegmentTimeline>\0A\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"\09\09\09\09\09\09<S \00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"t=\22%ld\22 \00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"d=\22%ld\22 \00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"r=\22%d\22 \00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"\09\09\09\09\09</SegmentTimeline>\0A\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"\09\09\09\09</SegmentTemplate>\0A\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"\09\09\09\09<BaseURL>%s</BaseURL>\0A\00", align 1
@.str.227 = private unnamed_addr constant [66 x i8] c"\09\09\09\09<SegmentList timescale=\22%d\22 duration=\22%ld\22 startNumber=\22%d\22>\0A\00", align 1
@.str.228 = private unnamed_addr constant [41 x i8] c"\09\09\09\09\09<Initialization range=\22%ld-%ld\22 />\0A\00", align 1
@.str.229 = private unnamed_addr constant [39 x i8] c"\09\09\09\09\09<SegmentURL mediaRange=\22%ld-%ld\22 \00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"indexRange=\22%ld-%ld\22 \00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"\09\09\09\09</SegmentList>\0A\00", align 1
@.str.232 = private unnamed_addr constant [40 x i8] c"\09\09\09\09\09<Initialization sourceURL=\22%s\22 />\0A\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"\09\09\09\09\09<SegmentURL media=\22%s\22 />\0A\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"%smedia_%d.m3u8\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"media_%d.m3u8\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"ff_hls_write_file_entry get error\0A\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"#EXT-X-PREFETCH:%s\0A\00", align 1
@.str.238 = private unnamed_addr constant [39 x i8] c"At least one profile must be enabled.\0A\00", align 1
@.str.239 = private unnamed_addr constant [78 x i8] c"LHLS is experimental, Please set -strict experimental in order to enable it.\0A\00", align 1
@.str.240 = private unnamed_addr constant [39 x i8] c"Enabling streaming as LHLS is enabled\0A\00", align 1
@.str.241 = private unnamed_addr constant [42 x i8] c"Enabling hls_playlist as LHLS is enabled\0A\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"Enabling streaming as LDash is enabled\0A\00", align 1
@.str.243 = private unnamed_addr constant [67 x i8] c"Target latency option will be ignored as streaming is not enabled\0A\00", align 1
@.str.244 = private unnamed_addr constant [66 x i8] c"Global SIDX option will be ignored as single_file is not enabled\0A\00", align 1
@.str.245 = private unnamed_addr constant [60 x i8] c"Global SIDX option will be ignored as streaming is enabled\0A\00", align 1
@.str.246 = private unnamed_addr constant [69 x i8] c"Changing frag_type from none to every_frame as streaming is enabled\0A\00", align 1
@.str.247 = private unnamed_addr constant [63 x i8] c"Enabling Producer Reference Time element for Low Latency mode\0A\00", align 1
@.str.248 = private unnamed_addr constant [85 x i8] c"Producer Reference Time element option will be ignored as utc_timing_url is not set\0A\00", align 1
@.str.249 = private unnamed_addr constant [84 x i8] c"Producer Reference Time element option will be ignored as streaming is not enabled\0A\00", align 1
@.str.250 = private unnamed_addr constant [114 x i8] c"Low Latency mode enabled without Producer Reference Time element option! Resulting manifest may not be complaint\0A\00", align 1
@.str.251 = private unnamed_addr constant [94 x i8] c"Target latency option will be ignored as Producer Reference Time element will not be written\0A\00", align 1
@.str.252 = private unnamed_addr constant [78 x i8] c"Minimum playback rate value is higher than the Maximum. Both will be ignored\0A\00", align 1
@.str.253 = private unnamed_addr constant [31 x i8] c"No bit rate set for stream %d\0A\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"$ext$\00", align 1
@.str.255 = private unnamed_addr constant [160 x i8] c"One or many segment file names doesn't end with .webm. Override -init_seg_name and/or -media_seg_name and/or -single_file_name to end with the extension .webm\0A\00", align 1
@.str.256 = private unnamed_addr constant [77 x i8] c"One or more streams in WebM output format. Streaming option will be ignored\0A\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"%s-stream%d.%s\00", align 1
@.str.258 = private unnamed_addr constant [72 x i8] c"Segment duration %ld is outside the allowed range for DVB-DASH profile\0A\00", align 1
@.str.259 = private unnamed_addr constant [66 x i8] c"frag_type set to duration for stream %d but no frag_duration set\0A\00", align 1
@.str.260 = private unnamed_addr constant [59 x i8] c"Fragment duration %ld is longer than Segment duration %ld\0A\00", align 1
@.str.261 = private unnamed_addr constant [72 x i8] c"frag_type set to P-Frame reordering, but no parser found for stream %d\0A\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"movflags\00", align 1
@.str.263 = private unnamed_addr constant [40 x i8] c"+dash+delay_moov+skip_sidx+skip_trailer\00", align 1
@.str.264 = private unnamed_addr constant [42 x i8] c"+dash+delay_moov+global_sidx+skip_trailer\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"+dash+delay_moov+skip_trailer\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"+frag_every_frame\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"+frag_custom\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"wallclock\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"cluster_time_limit\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"cluster_size_limit\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"dash_track_number\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.273 = private unnamed_addr constant [55 x i8] c"Representation %d init segment will be written to: %s\0A\00", align 1
@.str.274 = private unnamed_addr constant [124 x i8] c"Conflicting stream aspect ratios values in Adaptation Set %d. Please ensure all adaptation sets have the same aspect ratio\0A\00", align 1
@.str.275 = private unnamed_addr constant [41 x i8] c"no video stream and no seg duration set\0A\00", align 1
@.str.276 = private unnamed_addr constant [47 x i8] c"no video stream and P-frame fragmentation set\0A\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.279 = private unnamed_addr constant [51 x i8] c"\22%s\22 is not a valid value for an AdaptationSet id\0A\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"seg_duration=\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"frag_duration=\00", align 1
@.str.282 = private unnamed_addr constant [47 x i8] c"Unable to parse option value \22%s\22 as duration\0A\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"frag_type=\00", align 1
@.str.284 = private unnamed_addr constant [52 x i8] c"Unable to parse option value \22%s\22 as fragment type\0A\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"descriptor=\00", align 1
@.str.286 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.287 = private unnamed_addr constant [65 x i8] c"Parse error, descriptor string should be a self-closing xml tag\0A\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"trick_id=\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"streams=\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"Map all streams of type %s\0A\00", align 1
@.str.292 = private unnamed_addr constant [33 x i8] c"Selected stream \22%s\22 not found!\0A\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"Map stream %d\0A\00", align 1
@.str.294 = private unnamed_addr constant [45 x i8] c"Stream %d is not mapped to an AdaptationSet\0A\00", align 1
@.str.295 = private unnamed_addr constant [80 x i8] c"reference AdaptationSet id \22%d\22 not found for trick mode AdaptationSet id \22%d\22\0A\00", align 1
@.str.296 = private unnamed_addr constant [53 x i8] c"DVB-DASH profile allows a max of 16 Adaptation Sets\0A\00", align 1
@.str.297 = private unnamed_addr constant [66 x i8] c"Codec type of stream %d doesn't match AdaptationSet's media type\0A\00", align 1
@.str.298 = private unnamed_addr constant [51 x i8] c"Stream %d is already assigned to an AdaptationSet\0A\00", align 1
@.str.299 = private unnamed_addr constant [72 x i8] c"DVB-DASH profile allows a max of 16 Representations per Adaptation Set\0A\00", align 1
@.str.300 = private unnamed_addr constant [50 x i8] c"Could not select DASH segment type for stream %d\0A\00", align 1
@.str.301 = private unnamed_addr constant [44 x i8] c"Could not get extension type for stream %d\0A\00", align 1
@.str.302 = private unnamed_addr constant [51 x i8] c"No mp4 streams, disabling HLS manifest generation\0A\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"m4s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dash_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %48, %1
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.DASHContext, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load i32, ptr %5, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.OutputStream, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !35
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.OutputStream, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = call i32 @avformat_write_header(ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %6, align 4, !tbaa !28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %45

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.OutputStream, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = call i32 @flush_init_segment(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !28
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %37, %32
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !28
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !28
  br label %12, !llvm.loop !44

51:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dash_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca i64, align 8
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  store ptr %43, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.DASHContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.OutputStream, ptr %46, i64 %50
  store ptr %51, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.DASHContext, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.OutputStream, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.AdaptationSet, ptr %54, i64 %59
  store ptr %60, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = load ptr, ptr %5, align 8, !tbaa !46
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 13
  %66 = call i32 @update_stream_extradata(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !28
  %67 = load i32, ptr %12, align 4, !tbaa !28
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %2
  %70 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %935

71:                                               ; preds = %2
  %72 = load ptr, ptr %5, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8, !tbaa !58
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.OutputStream, ptr %77, i32 0, i32 21
  %79 = load i64, ptr %78, align 8, !tbaa !59
  %80 = icmp ne i64 %79, -9223372036854775808
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.OutputStream, ptr %85, i32 0, i32 21
  %87 = load i64, ptr %86, align 8, !tbaa !59
  %88 = sub nsw i64 %84, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 9
  store i64 %88, ptr %90, align 8, !tbaa !58
  br label %91

91:                                               ; preds = %81, %76, %71
  %92 = load ptr, ptr %5, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !60
  %95 = load ptr, ptr %8, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.OutputStream, ptr %95, i32 0, i32 21
  store i64 %94, ptr %96, align 8, !tbaa !59
  %97 = load ptr, ptr %8, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.OutputStream, ptr %97, i32 0, i32 18
  %99 = load i64, ptr %98, align 8, !tbaa !61
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %101, label %116

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %102, i32 0, i32 45
  %104 = load i32, ptr %103, align 8, !tbaa !62
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !60
  %110 = load ptr, ptr %5, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.AVPacket, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !63
  %113 = sub nsw i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !63
  %114 = load ptr, ptr %5, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 2
  store i64 0, ptr %115, align 8, !tbaa !60
  br label %116

116:                                              ; preds = %106, %101, %91
  %117 = load ptr, ptr %6, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.DASHContext, ptr %117, i32 0, i32 47
  %119 = load i32, ptr %118, align 4, !tbaa !64
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  %124 = call i32 @dash_parse_prft(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %12, align 4, !tbaa !28
  %125 = load i32, ptr %12, align 4, !tbaa !28
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %935

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %116
  %131 = load ptr, ptr %8, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.OutputStream, ptr %131, i32 0, i32 18
  %133 = load i64, ptr %132, align 8, !tbaa !61
  %134 = icmp eq i64 %133, -9223372036854775808
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.AVPacket, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !63
  %139 = load ptr, ptr %8, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.OutputStream, ptr %139, i32 0, i32 18
  store i64 %138, ptr %140, align 8, !tbaa !61
  br label %141

141:                                              ; preds = %135, %130
  %142 = load ptr, ptr %5, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !63
  %145 = load ptr, ptr %8, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.OutputStream, ptr %145, i32 0, i32 22
  store i64 %144, ptr %146, align 8, !tbaa !65
  %147 = load ptr, ptr %6, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.DASHContext, ptr %147, i32 0, i32 16
  %149 = getelementptr inbounds [100 x i8], ptr %148, i64 0, i64 0
  %150 = load i8, ptr %149, align 8, !tbaa !66
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %153 = call i64 @av_gettime()
  store i64 %153, ptr %14, align 8, !tbaa !67
  %154 = load i64, ptr %14, align 8, !tbaa !67
  %155 = sdiv i64 %154, 1000000
  %156 = load ptr, ptr %6, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.DASHContext, ptr %156, i32 0, i32 17
  store i64 %155, ptr %157, align 8, !tbaa !68
  %158 = load ptr, ptr %6, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.DASHContext, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds [100 x i8], ptr %159, i64 0, i64 0
  %161 = load i64, ptr %14, align 8, !tbaa !67
  call void @format_date(ptr noundef %160, i32 noundef 100, i64 noundef %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %162

162:                                              ; preds = %152, %141
  %163 = load ptr, ptr %8, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.OutputStream, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !69
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.OutputStream, ptr %168, i32 0, i32 37
  store double 0.000000e+00, ptr %169, align 8, !tbaa !70
  br label %170

170:                                              ; preds = %167, %162
  %171 = load ptr, ptr %8, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw %struct.OutputStream, ptr %171, i32 0, i32 37
  %173 = load double, ptr %172, align 8, !tbaa !70
  %174 = fcmp nsz une double %173, 0.000000e+00
  br i1 %174, label %252, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw %struct.OutputStream, ptr %176, i32 0, i32 43
  %178 = load i32, ptr %177, align 4, !tbaa !71
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct.OutputStream, ptr %181, i32 0, i32 14
  %183 = load i64, ptr %182, align 8, !tbaa !72
  %184 = load ptr, ptr %8, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw %struct.OutputStream, ptr %184, i32 0, i32 15
  %186 = load i64, ptr %185, align 8, !tbaa !73
  %187 = icmp ne i64 %183, %186
  br i1 %187, label %198, label %188

188:                                              ; preds = %180, %175
  %189 = load ptr, ptr %8, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw %struct.OutputStream, ptr %189, i32 0, i32 43
  %191 = load i32, ptr %190, align 4, !tbaa !71
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %252

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %struct.AVPacket, ptr %194, i32 0, i32 9
  %196 = load i64, ptr %195, align 8, !tbaa !58
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %252

198:                                              ; preds = %193, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %199 = load ptr, ptr %6, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.DASHContext, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %202 = load ptr, ptr %8, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct.OutputStream, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !56
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.AdaptationSet, ptr %201, i64 %206
  store ptr %207, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !67
  %208 = load ptr, ptr %8, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw %struct.OutputStream, ptr %208, i32 0, i32 43
  %210 = load i32, ptr %209, align 4, !tbaa !71
  switch i32 %210, label %226 [
    i32 2, label %211
    i32 1, label %215
  ]

211:                                              ; preds = %198
  %212 = load ptr, ptr %8, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw %struct.OutputStream, ptr %212, i32 0, i32 15
  %214 = load i64, ptr %213, align 8, !tbaa !73
  store i64 %214, ptr %16, align 8, !tbaa !67
  br label %226

215:                                              ; preds = %198
  %216 = load ptr, ptr %5, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw %struct.AVPacket, ptr %216, i32 0, i32 9
  %218 = load i64, ptr %217, align 8, !tbaa !58
  %219 = load ptr, ptr %7, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw %struct.AVStream, ptr %219, i32 0, i32 5
  %221 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %221, align 4, !tbaa !74
  %222 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000, ptr %222, align 4, !tbaa !75
  %223 = load i64, ptr %220, align 8
  %224 = load i64, ptr %17, align 4
  %225 = call i64 @av_rescale_q(i64 noundef %218, i64 %223, i64 %224) #14
  store i64 %225, ptr %16, align 8, !tbaa !67
  br label %226

226:                                              ; preds = %198, %215, %211
  %227 = load ptr, ptr %8, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw %struct.OutputStream, ptr %227, i32 0, i32 14
  %229 = load i64, ptr %228, align 8, !tbaa !72
  %230 = sitofp i64 %229 to double
  %231 = load i64, ptr %16, align 8, !tbaa !67
  %232 = sitofp i64 %231 to double
  %233 = fsub nsz double %230, %232
  %234 = fdiv nsz double %233, 1.000000e+06
  %235 = load ptr, ptr %8, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw %struct.OutputStream, ptr %235, i32 0, i32 37
  store double %234, ptr %236, align 8, !tbaa !70
  %237 = load i64, ptr %16, align 8, !tbaa !67
  %238 = load ptr, ptr %15, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %238, i32 0, i32 10
  %240 = load i64, ptr %239, align 8, !tbaa !76
  %241 = icmp sgt i64 %237, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %226
  %243 = load i64, ptr %16, align 8, !tbaa !67
  br label %248

244:                                              ; preds = %226
  %245 = load ptr, ptr %15, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %245, i32 0, i32 10
  %247 = load i64, ptr %246, align 8, !tbaa !76
  br label %248

248:                                              ; preds = %244, %242
  %249 = phi i64 [ %243, %242 ], [ %247, %244 ]
  %250 = load ptr, ptr %15, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %250, i32 0, i32 10
  store i64 %249, ptr %251, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %252

252:                                              ; preds = %248, %193, %188, %170
  %253 = load ptr, ptr %6, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.DASHContext, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 4, !tbaa !78
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %278

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw %struct.DASHContext, ptr %258, i32 0, i32 10
  %260 = load i32, ptr %259, align 8, !tbaa !79
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8, !tbaa !46
  %264 = getelementptr inbounds nuw %struct.AVPacket, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !63
  %266 = load ptr, ptr %8, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw %struct.OutputStream, ptr %266, i32 0, i32 18
  %268 = load i64, ptr %267, align 8, !tbaa !61
  %269 = sub nsw i64 %265, %268
  store i64 %269, ptr %11, align 8, !tbaa !67
  %270 = load ptr, ptr %8, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw %struct.OutputStream, ptr %270, i32 0, i32 13
  %272 = load i32, ptr %271, align 4, !tbaa !80
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %8, align 8, !tbaa !35
  %275 = getelementptr inbounds nuw %struct.OutputStream, ptr %274, i32 0, i32 14
  %276 = load i64, ptr %275, align 8, !tbaa !72
  %277 = mul nsw i64 %273, %276
  store i64 %277, ptr %10, align 8, !tbaa !67
  br label %289

278:                                              ; preds = %257, %252
  %279 = load ptr, ptr %5, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw %struct.AVPacket, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !63
  %282 = load ptr, ptr %8, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.OutputStream, ptr %282, i32 0, i32 19
  %284 = load i64, ptr %283, align 8, !tbaa !81
  %285 = sub nsw i64 %281, %284
  store i64 %285, ptr %11, align 8, !tbaa !67
  %286 = load ptr, ptr %8, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw %struct.OutputStream, ptr %286, i32 0, i32 14
  %288 = load i64, ptr %287, align 8, !tbaa !72
  store i64 %288, ptr %10, align 8, !tbaa !67
  br label %289

289:                                              ; preds = %278, %262
  %290 = load ptr, ptr %8, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw %struct.OutputStream, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !82
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %338

294:                                              ; preds = %289
  %295 = load ptr, ptr %8, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw %struct.OutputStream, ptr %295, i32 0, i32 43
  %297 = load i32, ptr %296, align 4, !tbaa !71
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %9, align 8, !tbaa !57
  %301 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %300, i32 0, i32 15
  %302 = load i32, ptr %301, align 4, !tbaa !83
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %338

304:                                              ; preds = %299, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %305 = load ptr, ptr %8, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw %struct.OutputStream, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !82
  %308 = load ptr, ptr %8, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw %struct.OutputStream, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !84
  %311 = load ptr, ptr %5, align 8, !tbaa !46
  %312 = getelementptr inbounds nuw %struct.AVPacket, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !85
  %314 = load ptr, ptr %5, align 8, !tbaa !46
  %315 = getelementptr inbounds nuw %struct.AVPacket, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 8, !tbaa !86
  %317 = load ptr, ptr %5, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw %struct.AVPacket, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8, !tbaa !63
  %320 = load ptr, ptr %5, align 8, !tbaa !46
  %321 = getelementptr inbounds nuw %struct.AVPacket, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !60
  %323 = load ptr, ptr %5, align 8, !tbaa !46
  %324 = getelementptr inbounds nuw %struct.AVPacket, ptr %323, i32 0, i32 10
  %325 = load i64, ptr %324, align 8, !tbaa !87
  %326 = call i32 @av_parser_parse2(ptr noundef %307, ptr noundef %310, ptr noundef %18, ptr noundef %19, ptr noundef %313, i32 noundef %316, i64 noundef %319, i64 noundef %322, i64 noundef %325)
  %327 = load ptr, ptr %8, align 8, !tbaa !35
  %328 = getelementptr inbounds nuw %struct.OutputStream, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !82
  %330 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %330, align 8, !tbaa !88
  %332 = icmp ne i32 %331, 1
  %333 = zext i1 %332 to i32
  %334 = load ptr, ptr %8, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw %struct.OutputStream, ptr %334, i32 0, i32 46
  %336 = load i32, ptr %335, align 8, !tbaa !91
  %337 = or i32 %336, %333
  store i32 %337, ptr %335, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %338

338:                                              ; preds = %304, %299, %289
  %339 = load ptr, ptr %5, align 8, !tbaa !46
  %340 = getelementptr inbounds nuw %struct.AVPacket, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 8, !tbaa !92
  %342 = and i32 %341, 1
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %478

344:                                              ; preds = %338
  %345 = load ptr, ptr %8, align 8, !tbaa !35
  %346 = getelementptr inbounds nuw %struct.OutputStream, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 8, !tbaa !69
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %478

349:                                              ; preds = %344
  %350 = load i64, ptr %11, align 8, !tbaa !67
  %351 = load ptr, ptr %7, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw %struct.AVStream, ptr %351, i32 0, i32 5
  %353 = load i64, ptr %10, align 8, !tbaa !67
  %354 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 1, ptr %354, align 4, !tbaa !74
  %355 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  store i32 1000000, ptr %355, align 4, !tbaa !75
  %356 = load i64, ptr %352, align 8
  %357 = load i64, ptr %20, align 4
  %358 = call i32 @av_compare_ts(i64 noundef %350, i64 %356, i64 noundef %353, i64 %357)
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %478

360:                                              ; preds = %349
  %361 = load ptr, ptr %6, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw %struct.DASHContext, ptr %361, i32 0, i32 13
  %363 = load i32, ptr %362, align 8, !tbaa !93
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %360
  %366 = load ptr, ptr %7, align 8, !tbaa !53
  %367 = getelementptr inbounds nuw %struct.AVStream, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !94
  %369 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !97
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %443

372:                                              ; preds = %365, %360
  %373 = load ptr, ptr %5, align 8, !tbaa !46
  %374 = getelementptr inbounds nuw %struct.AVPacket, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !63
  %376 = load ptr, ptr %8, align 8, !tbaa !35
  %377 = getelementptr inbounds nuw %struct.OutputStream, ptr %376, i32 0, i32 19
  %378 = load i64, ptr %377, align 8, !tbaa !81
  %379 = sub nsw i64 %375, %378
  %380 = load ptr, ptr %7, align 8, !tbaa !53
  %381 = getelementptr inbounds nuw %struct.AVStream, ptr %380, i32 0, i32 5
  %382 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 1, ptr %382, align 4, !tbaa !74
  %383 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 1000000, ptr %383, align 4, !tbaa !75
  %384 = load i64, ptr %381, align 8
  %385 = load i64, ptr %21, align 4
  %386 = call i64 @av_rescale_q(i64 noundef %379, i64 %384, i64 %385) #14
  %387 = load ptr, ptr %6, align 8, !tbaa !26
  %388 = getelementptr inbounds nuw %struct.DASHContext, ptr %387, i32 0, i32 14
  store i64 %386, ptr %388, align 8, !tbaa !100
  %389 = load ptr, ptr %5, align 8, !tbaa !46
  %390 = getelementptr inbounds nuw %struct.AVPacket, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !63
  %392 = load ptr, ptr %8, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw %struct.OutputStream, ptr %392, i32 0, i32 18
  %394 = load i64, ptr %393, align 8, !tbaa !61
  %395 = sub nsw i64 %391, %394
  %396 = load ptr, ptr %7, align 8, !tbaa !53
  %397 = getelementptr inbounds nuw %struct.AVStream, ptr %396, i32 0, i32 5
  %398 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  store i32 1, ptr %398, align 4, !tbaa !74
  %399 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  store i32 1000000, ptr %399, align 4, !tbaa !75
  %400 = load i64, ptr %397, align 8
  %401 = load i64, ptr %22, align 4
  %402 = call i64 @av_rescale_q(i64 noundef %395, i64 %400, i64 %401) #14
  %403 = load ptr, ptr %6, align 8, !tbaa !26
  %404 = getelementptr inbounds nuw %struct.DASHContext, ptr %403, i32 0, i32 15
  store i64 %402, ptr %404, align 8, !tbaa !101
  %405 = load ptr, ptr %6, align 8, !tbaa !26
  %406 = getelementptr inbounds nuw %struct.DASHContext, ptr %405, i32 0, i32 10
  %407 = load i32, ptr %406, align 8, !tbaa !79
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %372
  %410 = load ptr, ptr %6, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw %struct.DASHContext, ptr %410, i32 0, i32 9
  %412 = load i32, ptr %411, align 4, !tbaa !78
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %442, label %414

414:                                              ; preds = %409, %372
  %415 = load ptr, ptr %8, align 8, !tbaa !35
  %416 = getelementptr inbounds nuw %struct.OutputStream, ptr %415, i32 0, i32 16
  %417 = load i64, ptr %416, align 8, !tbaa !102
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %442

419:                                              ; preds = %414
  %420 = load ptr, ptr %6, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw %struct.DASHContext, ptr %420, i32 0, i32 14
  %422 = load i64, ptr %421, align 8, !tbaa !100
  %423 = load ptr, ptr %8, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw %struct.OutputStream, ptr %423, i32 0, i32 16
  %425 = load i64, ptr %424, align 8, !tbaa !102
  %426 = mul nsw i64 %425, 9
  %427 = sdiv i64 %426, 10
  %428 = icmp slt i64 %422, %427
  br i1 %428, label %439, label %429

429:                                              ; preds = %419
  %430 = load ptr, ptr %6, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw %struct.DASHContext, ptr %430, i32 0, i32 14
  %432 = load i64, ptr %431, align 8, !tbaa !100
  %433 = load ptr, ptr %8, align 8, !tbaa !35
  %434 = getelementptr inbounds nuw %struct.OutputStream, ptr %433, i32 0, i32 16
  %435 = load i64, ptr %434, align 8, !tbaa !102
  %436 = mul nsw i64 %435, 11
  %437 = sdiv i64 %436, 10
  %438 = icmp sgt i64 %432, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %429, %419
  %440 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %440, i32 noundef 24, ptr noundef @.str.103)
  br label %441

441:                                              ; preds = %439, %429
  br label %442

442:                                              ; preds = %441, %414, %409
  br label %443

443:                                              ; preds = %442, %365
  %444 = load ptr, ptr %6, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw %struct.DASHContext, ptr %444, i32 0, i32 47
  %446 = load i32, ptr %445, align 4, !tbaa !64
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %468

448:                                              ; preds = %443
  %449 = load ptr, ptr %8, align 8, !tbaa !35
  %450 = getelementptr inbounds nuw %struct.OutputStream, ptr %449, i32 0, i32 38
  %451 = getelementptr inbounds nuw %struct.AVProducerReferenceTime, ptr %450, i32 0, i32 0
  %452 = load i64, ptr %451, align 8, !tbaa !103
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %468

454:                                              ; preds = %448
  %455 = load ptr, ptr %8, align 8, !tbaa !35
  %456 = getelementptr inbounds nuw %struct.OutputStream, ptr %455, i32 0, i32 39
  %457 = getelementptr inbounds [100 x i8], ptr %456, i64 0, i64 0
  %458 = load i8, ptr %457, align 8, !tbaa !66
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %468, label %460

460:                                              ; preds = %454
  %461 = load ptr, ptr %8, align 8, !tbaa !35
  %462 = getelementptr inbounds nuw %struct.OutputStream, ptr %461, i32 0, i32 39
  %463 = getelementptr inbounds [100 x i8], ptr %462, i64 0, i64 0
  %464 = load ptr, ptr %8, align 8, !tbaa !35
  %465 = getelementptr inbounds nuw %struct.OutputStream, ptr %464, i32 0, i32 38
  %466 = getelementptr inbounds nuw %struct.AVProducerReferenceTime, ptr %465, i32 0, i32 0
  %467 = load i64, ptr %466, align 8, !tbaa !103
  call void @format_date(ptr noundef %463, i32 noundef 100, i64 noundef %467)
  br label %468

468:                                              ; preds = %460, %454, %448, %443
  %469 = load ptr, ptr %4, align 8, !tbaa !4
  %470 = load ptr, ptr %5, align 8, !tbaa !46
  %471 = getelementptr inbounds nuw %struct.AVPacket, ptr %470, i32 0, i32 5
  %472 = load i32, ptr %471, align 4, !tbaa !49
  %473 = call i32 @dash_flush(ptr noundef %469, i32 noundef 0, i32 noundef %472)
  store i32 %473, ptr %12, align 4, !tbaa !28
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %468
  %476 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %476, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %935

477:                                              ; preds = %468
  br label %478

478:                                              ; preds = %477, %349, %344, %338
  %479 = load ptr, ptr %8, align 8, !tbaa !35
  %480 = getelementptr inbounds nuw %struct.OutputStream, ptr %479, i32 0, i32 6
  %481 = load i32, ptr %480, align 8, !tbaa !69
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %501, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %8, align 8, !tbaa !35
  %485 = getelementptr inbounds nuw %struct.OutputStream, ptr %484, i32 0, i32 20
  %486 = load i64, ptr %485, align 8, !tbaa !104
  %487 = icmp ne i64 %486, -9223372036854775808
  br i1 %487, label %488, label %494

488:                                              ; preds = %483
  %489 = load ptr, ptr %8, align 8, !tbaa !35
  %490 = getelementptr inbounds nuw %struct.OutputStream, ptr %489, i32 0, i32 20
  %491 = load i64, ptr %490, align 8, !tbaa !104
  %492 = load ptr, ptr %8, align 8, !tbaa !35
  %493 = getelementptr inbounds nuw %struct.OutputStream, ptr %492, i32 0, i32 19
  store i64 %491, ptr %493, align 8, !tbaa !81
  br label %500

494:                                              ; preds = %483
  %495 = load ptr, ptr %5, align 8, !tbaa !46
  %496 = getelementptr inbounds nuw %struct.AVPacket, ptr %495, i32 0, i32 1
  %497 = load i64, ptr %496, align 8, !tbaa !63
  %498 = load ptr, ptr %8, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw %struct.OutputStream, ptr %498, i32 0, i32 19
  store i64 %497, ptr %499, align 8, !tbaa !81
  br label %500

500:                                              ; preds = %494, %488
  br label %501

501:                                              ; preds = %500, %478
  %502 = load ptr, ptr %8, align 8, !tbaa !35
  %503 = getelementptr inbounds nuw %struct.OutputStream, ptr %502, i32 0, i32 20
  %504 = load i64, ptr %503, align 8, !tbaa !104
  %505 = icmp eq i64 %504, -9223372036854775808
  br i1 %505, label %506, label %516

506:                                              ; preds = %501
  %507 = load ptr, ptr %5, align 8, !tbaa !46
  %508 = getelementptr inbounds nuw %struct.AVPacket, ptr %507, i32 0, i32 1
  %509 = load i64, ptr %508, align 8, !tbaa !63
  %510 = load ptr, ptr %5, align 8, !tbaa !46
  %511 = getelementptr inbounds nuw %struct.AVPacket, ptr %510, i32 0, i32 9
  %512 = load i64, ptr %511, align 8, !tbaa !58
  %513 = add nsw i64 %509, %512
  %514 = load ptr, ptr %8, align 8, !tbaa !35
  %515 = getelementptr inbounds nuw %struct.OutputStream, ptr %514, i32 0, i32 20
  store i64 %513, ptr %515, align 8, !tbaa !104
  br label %544

516:                                              ; preds = %501
  %517 = load ptr, ptr %8, align 8, !tbaa !35
  %518 = getelementptr inbounds nuw %struct.OutputStream, ptr %517, i32 0, i32 20
  %519 = load i64, ptr %518, align 8, !tbaa !104
  %520 = load ptr, ptr %5, align 8, !tbaa !46
  %521 = getelementptr inbounds nuw %struct.AVPacket, ptr %520, i32 0, i32 1
  %522 = load i64, ptr %521, align 8, !tbaa !63
  %523 = load ptr, ptr %5, align 8, !tbaa !46
  %524 = getelementptr inbounds nuw %struct.AVPacket, ptr %523, i32 0, i32 9
  %525 = load i64, ptr %524, align 8, !tbaa !58
  %526 = add nsw i64 %522, %525
  %527 = icmp sgt i64 %519, %526
  br i1 %527, label %528, label %532

528:                                              ; preds = %516
  %529 = load ptr, ptr %8, align 8, !tbaa !35
  %530 = getelementptr inbounds nuw %struct.OutputStream, ptr %529, i32 0, i32 20
  %531 = load i64, ptr %530, align 8, !tbaa !104
  br label %540

532:                                              ; preds = %516
  %533 = load ptr, ptr %5, align 8, !tbaa !46
  %534 = getelementptr inbounds nuw %struct.AVPacket, ptr %533, i32 0, i32 1
  %535 = load i64, ptr %534, align 8, !tbaa !63
  %536 = load ptr, ptr %5, align 8, !tbaa !46
  %537 = getelementptr inbounds nuw %struct.AVPacket, ptr %536, i32 0, i32 9
  %538 = load i64, ptr %537, align 8, !tbaa !58
  %539 = add nsw i64 %535, %538
  br label %540

540:                                              ; preds = %532, %528
  %541 = phi i64 [ %531, %528 ], [ %539, %532 ]
  %542 = load ptr, ptr %8, align 8, !tbaa !35
  %543 = getelementptr inbounds nuw %struct.OutputStream, ptr %542, i32 0, i32 20
  store i64 %541, ptr %543, align 8, !tbaa !104
  br label %544

544:                                              ; preds = %540, %506
  %545 = load ptr, ptr %7, align 8, !tbaa !53
  %546 = getelementptr inbounds nuw %struct.AVStream, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !94
  %548 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 8, !tbaa !97
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %648

551:                                              ; preds = %544
  %552 = load ptr, ptr %8, align 8, !tbaa !35
  %553 = getelementptr inbounds nuw %struct.OutputStream, ptr %552, i32 0, i32 43
  %554 = load i32, ptr %553, align 4, !tbaa !71
  %555 = icmp eq i32 %554, 3
  br i1 %555, label %556, label %648

556:                                              ; preds = %551
  %557 = load ptr, ptr %8, align 8, !tbaa !35
  %558 = getelementptr inbounds nuw %struct.OutputStream, ptr %557, i32 0, i32 6
  %559 = load i32, ptr %558, align 8, !tbaa !69
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %648

561:                                              ; preds = %556
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %8, align 8, !tbaa !35
  %564 = getelementptr inbounds nuw %struct.OutputStream, ptr %563, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8, !tbaa !82
  %566 = icmp ne ptr %565, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %562
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.100, ptr noundef @.str.104, ptr noundef @.str.102, i32 noundef 2205)
  call void @abort() #15
  unreachable

568:                                              ; preds = %562
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %8, align 8, !tbaa !35
  %572 = getelementptr inbounds nuw %struct.OutputStream, ptr %571, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8, !tbaa !82
  %574 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %573, i32 0, i32 5
  %575 = load i32, ptr %574, align 8, !tbaa !88
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %590

577:                                              ; preds = %570
  %578 = load ptr, ptr %7, align 8, !tbaa !53
  %579 = getelementptr inbounds nuw %struct.AVStream, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !94
  %581 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %580, i32 0, i32 23
  %582 = load i32, ptr %581, align 8, !tbaa !105
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %590

584:                                              ; preds = %577
  %585 = load ptr, ptr %8, align 8, !tbaa !35
  %586 = getelementptr inbounds nuw %struct.OutputStream, ptr %585, i32 0, i32 23
  %587 = load i32, ptr %586, align 8, !tbaa !106
  %588 = and i32 %587, 1
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %596

590:                                              ; preds = %584, %577, %570
  %591 = load ptr, ptr %5, align 8, !tbaa !46
  %592 = getelementptr inbounds nuw %struct.AVPacket, ptr %591, i32 0, i32 6
  %593 = load i32, ptr %592, align 8, !tbaa !92
  %594 = and i32 %593, 1
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %647

596:                                              ; preds = %590, %584
  %597 = load ptr, ptr %8, align 8, !tbaa !35
  %598 = getelementptr inbounds nuw %struct.OutputStream, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !36
  %600 = call i32 @av_write_frame(ptr noundef %599, ptr noundef null)
  store i32 %600, ptr %12, align 4, !tbaa !28
  %601 = load i32, ptr %12, align 4, !tbaa !28
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %596
  %604 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %604, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %935

605:                                              ; preds = %596
  %606 = load ptr, ptr %8, align 8, !tbaa !35
  %607 = getelementptr inbounds nuw %struct.OutputStream, ptr %606, i32 0, i32 37
  %608 = load double, ptr %607, align 8, !tbaa !70
  %609 = fcmp nsz une double %608, 0.000000e+00
  br i1 %609, label %646, label %610

610:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %611 = load ptr, ptr %8, align 8, !tbaa !35
  %612 = getelementptr inbounds nuw %struct.OutputStream, ptr %611, i32 0, i32 41
  %613 = load i64, ptr %612, align 8, !tbaa !107
  %614 = load ptr, ptr %7, align 8, !tbaa !53
  %615 = getelementptr inbounds nuw %struct.AVStream, ptr %614, i32 0, i32 5
  %616 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  store i32 1, ptr %616, align 4, !tbaa !74
  %617 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 1000000, ptr %617, align 4, !tbaa !75
  %618 = load i64, ptr %615, align 8
  %619 = load i64, ptr %24, align 4
  %620 = call i64 @av_rescale_q(i64 noundef %613, i64 %618, i64 %619) #14
  store i64 %620, ptr %23, align 8, !tbaa !67
  %621 = load ptr, ptr %8, align 8, !tbaa !35
  %622 = getelementptr inbounds nuw %struct.OutputStream, ptr %621, i32 0, i32 14
  %623 = load i64, ptr %622, align 8, !tbaa !72
  %624 = sitofp i64 %623 to double
  %625 = load i64, ptr %23, align 8, !tbaa !67
  %626 = sitofp i64 %625 to double
  %627 = fsub nsz double %624, %626
  %628 = fdiv nsz double %627, 1.000000e+06
  %629 = load ptr, ptr %8, align 8, !tbaa !35
  %630 = getelementptr inbounds nuw %struct.OutputStream, ptr %629, i32 0, i32 37
  store double %628, ptr %630, align 8, !tbaa !70
  %631 = load i64, ptr %23, align 8, !tbaa !67
  %632 = load ptr, ptr %9, align 8, !tbaa !57
  %633 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %632, i32 0, i32 10
  %634 = load i64, ptr %633, align 8, !tbaa !76
  %635 = icmp sgt i64 %631, %634
  br i1 %635, label %636, label %638

636:                                              ; preds = %610
  %637 = load i64, ptr %23, align 8, !tbaa !67
  br label %642

638:                                              ; preds = %610
  %639 = load ptr, ptr %9, align 8, !tbaa !57
  %640 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %639, i32 0, i32 10
  %641 = load i64, ptr %640, align 8, !tbaa !76
  br label %642

642:                                              ; preds = %638, %636
  %643 = phi i64 [ %637, %636 ], [ %641, %638 ]
  %644 = load ptr, ptr %9, align 8, !tbaa !57
  %645 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %644, i32 0, i32 10
  store i64 %643, ptr %645, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %646

646:                                              ; preds = %642, %605
  br label %647

647:                                              ; preds = %646, %590
  br label %648

648:                                              ; preds = %647, %556, %551, %544
  %649 = load ptr, ptr %5, align 8, !tbaa !46
  %650 = getelementptr inbounds nuw %struct.AVPacket, ptr %649, i32 0, i32 6
  %651 = load i32, ptr %650, align 8, !tbaa !92
  %652 = and i32 %651, 1
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %710

654:                                              ; preds = %648
  %655 = load ptr, ptr %8, align 8, !tbaa !35
  %656 = getelementptr inbounds nuw %struct.OutputStream, ptr %655, i32 0, i32 6
  %657 = load i32, ptr %656, align 8, !tbaa !69
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %664, label %659

659:                                              ; preds = %654
  %660 = load ptr, ptr %8, align 8, !tbaa !35
  %661 = getelementptr inbounds nuw %struct.OutputStream, ptr %660, i32 0, i32 11
  %662 = load i32, ptr %661, align 4, !tbaa !108
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %710

664:                                              ; preds = %659, %654
  %665 = load ptr, ptr %8, align 8, !tbaa !35
  %666 = getelementptr inbounds nuw %struct.OutputStream, ptr %665, i32 0, i32 44
  %667 = load i64, ptr %666, align 8, !tbaa !109
  %668 = icmp ne i64 %667, 0
  br i1 %668, label %710, label %669

669:                                              ; preds = %664
  %670 = load ptr, ptr %9, align 8, !tbaa !57
  %671 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %670, i32 0, i32 15
  %672 = load i32, ptr %671, align 4, !tbaa !83
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %710

674:                                              ; preds = %669
  %675 = load ptr, ptr %8, align 8, !tbaa !35
  %676 = getelementptr inbounds nuw %struct.OutputStream, ptr %675, i32 0, i32 16
  %677 = load i64, ptr %676, align 8, !tbaa !102
  %678 = load ptr, ptr %8, align 8, !tbaa !35
  %679 = getelementptr inbounds nuw %struct.OutputStream, ptr %678, i32 0, i32 41
  %680 = load i64, ptr %679, align 8, !tbaa !107
  %681 = load ptr, ptr %7, align 8, !tbaa !53
  %682 = getelementptr inbounds nuw %struct.AVStream, ptr %681, i32 0, i32 5
  %683 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  store i32 1, ptr %683, align 4, !tbaa !74
  %684 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  store i32 1000000, ptr %684, align 4, !tbaa !75
  %685 = load i64, ptr %682, align 8
  %686 = load i64, ptr %25, align 4
  %687 = call i64 @av_rescale_q(i64 noundef %680, i64 %685, i64 %686) #14
  %688 = add nsw i64 %677, %687
  %689 = load ptr, ptr %8, align 8, !tbaa !35
  %690 = getelementptr inbounds nuw %struct.OutputStream, ptr %689, i32 0, i32 44
  store i64 %688, ptr %690, align 8, !tbaa !109
  %691 = load ptr, ptr %6, align 8, !tbaa !26
  %692 = getelementptr inbounds nuw %struct.DASHContext, ptr %691, i32 0, i32 48
  %693 = load i64, ptr %692, align 8, !tbaa !110
  %694 = load ptr, ptr %8, align 8, !tbaa !35
  %695 = getelementptr inbounds nuw %struct.OutputStream, ptr %694, i32 0, i32 44
  %696 = load i64, ptr %695, align 8, !tbaa !109
  %697 = icmp sgt i64 %693, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %674
  %699 = load ptr, ptr %6, align 8, !tbaa !26
  %700 = getelementptr inbounds nuw %struct.DASHContext, ptr %699, i32 0, i32 48
  %701 = load i64, ptr %700, align 8, !tbaa !110
  br label %706

702:                                              ; preds = %674
  %703 = load ptr, ptr %8, align 8, !tbaa !35
  %704 = getelementptr inbounds nuw %struct.OutputStream, ptr %703, i32 0, i32 44
  %705 = load i64, ptr %704, align 8, !tbaa !109
  br label %706

706:                                              ; preds = %702, %698
  %707 = phi i64 [ %701, %698 ], [ %705, %702 ]
  %708 = load ptr, ptr %6, align 8, !tbaa !26
  %709 = getelementptr inbounds nuw %struct.DASHContext, ptr %708, i32 0, i32 48
  store i64 %707, ptr %709, align 8, !tbaa !110
  br label %710

710:                                              ; preds = %706, %669, %664, %659, %648
  %711 = load ptr, ptr %8, align 8, !tbaa !35
  %712 = getelementptr inbounds nuw %struct.OutputStream, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8, !tbaa !36
  %714 = load ptr, ptr %5, align 8, !tbaa !46
  %715 = load ptr, ptr %4, align 8, !tbaa !4
  %716 = call i32 @ff_write_chained(ptr noundef %713, i32 noundef 0, ptr noundef %714, ptr noundef %715, i32 noundef 0)
  store i32 %716, ptr %12, align 4, !tbaa !28
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %710
  %719 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %719, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %935

720:                                              ; preds = %710
  %721 = load ptr, ptr %8, align 8, !tbaa !35
  %722 = getelementptr inbounds nuw %struct.OutputStream, ptr %721, i32 0, i32 6
  %723 = load i32, ptr %722, align 8, !tbaa !69
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %722, align 8, !tbaa !69
  %725 = load ptr, ptr %5, align 8, !tbaa !46
  %726 = getelementptr inbounds nuw %struct.AVPacket, ptr %725, i32 0, i32 4
  %727 = load i32, ptr %726, align 8, !tbaa !86
  %728 = load ptr, ptr %8, align 8, !tbaa !35
  %729 = getelementptr inbounds nuw %struct.OutputStream, ptr %728, i32 0, i32 40
  %730 = load i32, ptr %729, align 4, !tbaa !111
  %731 = add nsw i32 %730, %727
  store i32 %731, ptr %729, align 4, !tbaa !111
  %732 = load ptr, ptr %5, align 8, !tbaa !46
  %733 = getelementptr inbounds nuw %struct.AVPacket, ptr %732, i32 0, i32 9
  %734 = load i64, ptr %733, align 8, !tbaa !58
  %735 = load ptr, ptr %8, align 8, !tbaa !35
  %736 = getelementptr inbounds nuw %struct.OutputStream, ptr %735, i32 0, i32 41
  %737 = load i64, ptr %736, align 8, !tbaa !107
  %738 = add nsw i64 %737, %734
  store i64 %738, ptr %736, align 8, !tbaa !107
  %739 = load ptr, ptr %5, align 8, !tbaa !46
  %740 = getelementptr inbounds nuw %struct.AVPacket, ptr %739, i32 0, i32 6
  %741 = load i32, ptr %740, align 8, !tbaa !92
  %742 = load ptr, ptr %8, align 8, !tbaa !35
  %743 = getelementptr inbounds nuw %struct.OutputStream, ptr %742, i32 0, i32 23
  store i32 %741, ptr %743, align 8, !tbaa !106
  %744 = load ptr, ptr %8, align 8, !tbaa !35
  %745 = getelementptr inbounds nuw %struct.OutputStream, ptr %744, i32 0, i32 10
  %746 = load i32, ptr %745, align 8, !tbaa !112
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %752, label %748

748:                                              ; preds = %720
  %749 = load ptr, ptr %4, align 8, !tbaa !4
  %750 = load ptr, ptr %8, align 8, !tbaa !35
  %751 = call i32 @flush_init_segment(ptr noundef %749, ptr noundef %750)
  br label %752

752:                                              ; preds = %748, %720
  %753 = load ptr, ptr %6, align 8, !tbaa !26
  %754 = getelementptr inbounds nuw %struct.DASHContext, ptr %753, i32 0, i32 11
  %755 = load i32, ptr %754, align 4, !tbaa !113
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %885, label %757

757:                                              ; preds = %752
  %758 = load ptr, ptr %8, align 8, !tbaa !35
  %759 = getelementptr inbounds nuw %struct.OutputStream, ptr %758, i32 0, i32 6
  %760 = load i32, ptr %759, align 8, !tbaa !69
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %885

762:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store ptr null, ptr %26, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %763 = load ptr, ptr %4, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %763, i32 0, i32 12
  %765 = load ptr, ptr %764, align 8, !tbaa !115
  %766 = call ptr @avio_find_protocol_name(ptr noundef %765)
  store ptr %766, ptr %27, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %767 = load ptr, ptr %27, align 8, !tbaa !116
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %774

769:                                              ; preds = %762
  %770 = load ptr, ptr %27, align 8, !tbaa !116
  %771 = call i32 @strcmp(ptr noundef %770, ptr noundef @.str.105) #16
  %772 = icmp ne i32 %771, 0
  %773 = xor i1 %772, true
  br label %774

774:                                              ; preds = %769, %762
  %775 = phi i1 [ false, %762 ], [ %773, %769 ]
  %776 = zext i1 %775 to i32
  store i32 %776, ptr %28, align 4, !tbaa !28
  %777 = load ptr, ptr %8, align 8, !tbaa !35
  %778 = getelementptr inbounds nuw %struct.OutputStream, ptr %777, i32 0, i32 26
  %779 = load i32, ptr %778, align 4, !tbaa !43
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %787

781:                                              ; preds = %774
  %782 = load ptr, ptr %8, align 8, !tbaa !35
  %783 = getelementptr inbounds nuw %struct.OutputStream, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !36
  %785 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %784, i32 0, i32 4
  %786 = load ptr, ptr %785, align 8, !tbaa !117
  call void @write_styp(ptr noundef %786)
  br label %787

787:                                              ; preds = %781, %774
  %788 = load ptr, ptr %8, align 8, !tbaa !35
  %789 = getelementptr inbounds nuw %struct.OutputStream, ptr %788, i32 0, i32 36
  %790 = getelementptr inbounds [1024 x i8], ptr %789, i64 0, i64 0
  store i8 0, ptr %790, align 8, !tbaa !66
  %791 = load ptr, ptr %8, align 8, !tbaa !35
  %792 = getelementptr inbounds nuw %struct.OutputStream, ptr %791, i32 0, i32 35
  %793 = getelementptr inbounds [1024 x i8], ptr %792, i64 0, i64 0
  store i8 0, ptr %793, align 8, !tbaa !66
  %794 = load ptr, ptr %8, align 8, !tbaa !35
  %795 = getelementptr inbounds nuw %struct.OutputStream, ptr %794, i32 0, i32 34
  %796 = getelementptr inbounds [1024 x i8], ptr %795, i64 0, i64 0
  store i8 0, ptr %796, align 8, !tbaa !66
  %797 = load ptr, ptr %8, align 8, !tbaa !35
  %798 = getelementptr inbounds nuw %struct.OutputStream, ptr %797, i32 0, i32 34
  %799 = getelementptr inbounds [1024 x i8], ptr %798, i64 0, i64 0
  %800 = load ptr, ptr %8, align 8, !tbaa !35
  %801 = getelementptr inbounds nuw %struct.OutputStream, ptr %800, i32 0, i32 31
  %802 = load ptr, ptr %801, align 8, !tbaa !118
  %803 = load ptr, ptr %5, align 8, !tbaa !46
  %804 = getelementptr inbounds nuw %struct.AVPacket, ptr %803, i32 0, i32 5
  %805 = load i32, ptr %804, align 4, !tbaa !49
  %806 = load ptr, ptr %8, align 8, !tbaa !35
  %807 = getelementptr inbounds nuw %struct.OutputStream, ptr %806, i32 0, i32 13
  %808 = load i32, ptr %807, align 4, !tbaa !80
  %809 = load ptr, ptr %8, align 8, !tbaa !35
  %810 = getelementptr inbounds nuw %struct.OutputStream, ptr %809, i32 0, i32 24
  %811 = load i32, ptr %810, align 4, !tbaa !119
  %812 = load ptr, ptr %8, align 8, !tbaa !35
  %813 = getelementptr inbounds nuw %struct.OutputStream, ptr %812, i32 0, i32 19
  %814 = load i64, ptr %813, align 8, !tbaa !81
  call void @ff_dash_fill_tmpl_params(ptr noundef %799, i64 noundef 1024, ptr noundef %802, i32 noundef %805, i32 noundef %808, i32 noundef %811, i64 noundef %814)
  %815 = load ptr, ptr %8, align 8, !tbaa !35
  %816 = getelementptr inbounds nuw %struct.OutputStream, ptr %815, i32 0, i32 35
  %817 = getelementptr inbounds [1024 x i8], ptr %816, i64 0, i64 0
  %818 = load ptr, ptr %6, align 8, !tbaa !26
  %819 = getelementptr inbounds nuw %struct.DASHContext, ptr %818, i32 0, i32 19
  %820 = getelementptr inbounds [1024 x i8], ptr %819, i64 0, i64 0
  %821 = load ptr, ptr %8, align 8, !tbaa !35
  %822 = getelementptr inbounds nuw %struct.OutputStream, ptr %821, i32 0, i32 34
  %823 = getelementptr inbounds [1024 x i8], ptr %822, i64 0, i64 0
  %824 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %817, i64 noundef 1024, ptr noundef @.str.99, ptr noundef %820, ptr noundef %823) #13
  %825 = load ptr, ptr %8, align 8, !tbaa !35
  %826 = getelementptr inbounds nuw %struct.OutputStream, ptr %825, i32 0, i32 36
  %827 = getelementptr inbounds [1024 x i8], ptr %826, i64 0, i64 0
  %828 = load i32, ptr %28, align 4, !tbaa !28
  %829 = icmp ne i32 %828, 0
  %830 = select i1 %829, ptr @.str.106, ptr @.str.107
  %831 = load ptr, ptr %8, align 8, !tbaa !35
  %832 = getelementptr inbounds nuw %struct.OutputStream, ptr %831, i32 0, i32 35
  %833 = getelementptr inbounds [1024 x i8], ptr %832, i64 0, i64 0
  %834 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %827, i64 noundef 1024, ptr noundef %830, ptr noundef %833) #13
  %835 = load ptr, ptr %6, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %26, ptr noundef %835)
  %836 = load ptr, ptr %4, align 8, !tbaa !4
  %837 = load ptr, ptr %8, align 8, !tbaa !35
  %838 = getelementptr inbounds nuw %struct.OutputStream, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %8, align 8, !tbaa !35
  %840 = getelementptr inbounds nuw %struct.OutputStream, ptr %839, i32 0, i32 36
  %841 = getelementptr inbounds [1024 x i8], ptr %840, i64 0, i64 0
  %842 = call i32 @dashenc_io_open(ptr noundef %836, ptr noundef %838, ptr noundef %841, ptr noundef %26)
  store i32 %842, ptr %12, align 4, !tbaa !28
  call void @av_dict_free(ptr noundef %26)
  %843 = load i32, ptr %12, align 4, !tbaa !28
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %845, label %852

845:                                              ; preds = %787
  %846 = load ptr, ptr %4, align 8, !tbaa !4
  %847 = load i32, ptr %12, align 4, !tbaa !28
  %848 = load ptr, ptr %8, align 8, !tbaa !35
  %849 = getelementptr inbounds nuw %struct.OutputStream, ptr %848, i32 0, i32 36
  %850 = getelementptr inbounds [1024 x i8], ptr %849, i64 0, i64 0
  %851 = call i32 @handle_io_open_error(ptr noundef %846, i32 noundef %847, ptr noundef %850)
  store i32 %851, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %882

852:                                              ; preds = %787
  %853 = load ptr, ptr %6, align 8, !tbaa !26
  %854 = getelementptr inbounds nuw %struct.DASHContext, ptr %853, i32 0, i32 34
  %855 = load i32, ptr %854, align 8, !tbaa !120
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %860

857:                                              ; preds = %852
  %858 = load ptr, ptr %4, align 8, !tbaa !4
  %859 = call i32 @write_manifest(ptr noundef %858, i32 noundef 0)
  br label %860

860:                                              ; preds = %857, %852
  %861 = load ptr, ptr %6, align 8, !tbaa !26
  %862 = getelementptr inbounds nuw %struct.DASHContext, ptr %861, i32 0, i32 41
  %863 = load i32, ptr %862, align 4, !tbaa !121
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %881

865:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %866 = load i32, ptr %28, align 4, !tbaa !28
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %869

868:                                              ; preds = %865
  br label %873

869:                                              ; preds = %865
  %870 = load ptr, ptr %8, align 8, !tbaa !35
  %871 = getelementptr inbounds nuw %struct.OutputStream, ptr %870, i32 0, i32 34
  %872 = getelementptr inbounds [1024 x i8], ptr %871, i64 0, i64 0
  br label %873

873:                                              ; preds = %869, %868
  %874 = phi ptr [ null, %868 ], [ %872, %869 ]
  store ptr %874, ptr %29, align 8, !tbaa !116
  %875 = load ptr, ptr %8, align 8, !tbaa !35
  %876 = load ptr, ptr %4, align 8, !tbaa !4
  %877 = load ptr, ptr %5, align 8, !tbaa !46
  %878 = getelementptr inbounds nuw %struct.AVPacket, ptr %877, i32 0, i32 5
  %879 = load i32, ptr %878, align 4, !tbaa !49
  %880 = load ptr, ptr %29, align 8, !tbaa !116
  call void @write_hls_media_playlist(ptr noundef %875, ptr noundef %876, i32 noundef %879, i32 noundef 0, ptr noundef %880)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %881

881:                                              ; preds = %873, %860
  store i32 0, ptr %13, align 4
  br label %882

882:                                              ; preds = %881, %845
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %883 = load i32, ptr %13, align 4
  switch i32 %883, label %935 [
    i32 0, label %884
  ]

884:                                              ; preds = %882
  br label %885

885:                                              ; preds = %884, %757, %752
  %886 = load ptr, ptr %6, align 8, !tbaa !26
  %887 = getelementptr inbounds nuw %struct.DASHContext, ptr %886, i32 0, i32 34
  %888 = load i32, ptr %887, align 8, !tbaa !120
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %933

890:                                              ; preds = %885
  %891 = load ptr, ptr %8, align 8, !tbaa !35
  %892 = getelementptr inbounds nuw %struct.OutputStream, ptr %891, i32 0, i32 26
  %893 = load i32, ptr %892, align 4, !tbaa !43
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %933

895:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr null, ptr %31, align 8, !tbaa !116
  %896 = load ptr, ptr %8, align 8, !tbaa !35
  %897 = getelementptr inbounds nuw %struct.OutputStream, ptr %896, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8, !tbaa !36
  %899 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %898, i32 0, i32 4
  %900 = load ptr, ptr %899, align 8, !tbaa !117
  call void @avio_flush(ptr noundef %900)
  %901 = load ptr, ptr %8, align 8, !tbaa !35
  %902 = getelementptr inbounds nuw %struct.OutputStream, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !36
  %904 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %903, i32 0, i32 4
  %905 = load ptr, ptr %904, align 8, !tbaa !117
  %906 = call i32 @avio_get_dyn_buf(ptr noundef %905, ptr noundef %31)
  store i32 %906, ptr %30, align 4, !tbaa !28
  %907 = load ptr, ptr %8, align 8, !tbaa !35
  %908 = getelementptr inbounds nuw %struct.OutputStream, ptr %907, i32 0, i32 3
  %909 = load ptr, ptr %908, align 8, !tbaa !122
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %929

911:                                              ; preds = %895
  %912 = load ptr, ptr %8, align 8, !tbaa !35
  %913 = getelementptr inbounds nuw %struct.OutputStream, ptr %912, i32 0, i32 3
  %914 = load ptr, ptr %913, align 8, !tbaa !122
  %915 = load ptr, ptr %31, align 8, !tbaa !116
  %916 = load ptr, ptr %8, align 8, !tbaa !35
  %917 = getelementptr inbounds nuw %struct.OutputStream, ptr %916, i32 0, i32 33
  %918 = load i32, ptr %917, align 4, !tbaa !123
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %915, i64 %919
  %921 = load i32, ptr %30, align 4, !tbaa !28
  %922 = load ptr, ptr %8, align 8, !tbaa !35
  %923 = getelementptr inbounds nuw %struct.OutputStream, ptr %922, i32 0, i32 33
  %924 = load i32, ptr %923, align 4, !tbaa !123
  %925 = sub nsw i32 %921, %924
  call void @avio_write(ptr noundef %914, ptr noundef %920, i32 noundef %925)
  %926 = load ptr, ptr %8, align 8, !tbaa !35
  %927 = getelementptr inbounds nuw %struct.OutputStream, ptr %926, i32 0, i32 3
  %928 = load ptr, ptr %927, align 8, !tbaa !122
  call void @avio_flush(ptr noundef %928)
  br label %929

929:                                              ; preds = %911, %895
  %930 = load i32, ptr %30, align 4, !tbaa !28
  %931 = load ptr, ptr %8, align 8, !tbaa !35
  %932 = getelementptr inbounds nuw %struct.OutputStream, ptr %931, i32 0, i32 33
  store i32 %930, ptr %932, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %933

933:                                              ; preds = %929, %890, %885
  %934 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %934, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %935

935:                                              ; preds = %933, %882, %718, %603, %475, %127, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %936 = load i32, ptr %3, align 4
  ret i32 %936
}

; Function Attrs: nounwind uwtable
define internal i32 @dash_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.DASHContext, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.OutputStream, ptr %21, i64 0
  store ptr %22, ptr %5, align 8, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.DASHContext, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8, !tbaa !100
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.OutputStream, ptr %28, i32 0, i32 20
  %30 = load i64, ptr %29, align 8, !tbaa !104
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.OutputStream, ptr %31, i32 0, i32 19
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = sub nsw i64 %30, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %41, align 4, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  store i32 1000000, ptr %42, align 4, !tbaa !75
  %43 = load i64, ptr %40, align 8
  %44 = load i64, ptr %6, align 4
  %45 = call i64 @av_rescale_q(i64 noundef %34, i64 %43, i64 %44) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.DASHContext, ptr %46, i32 0, i32 14
  store i64 %45, ptr %47, align 8, !tbaa !100
  br label %48

48:                                               ; preds = %27, %18
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.OutputStream, ptr %49, i32 0, i32 20
  %51 = load i64, ptr %50, align 8, !tbaa !104
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.OutputStream, ptr %52, i32 0, i32 18
  %54 = load i64, ptr %53, align 8, !tbaa !61
  %55 = sub nsw i64 %51, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %62, align 4, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1000000, ptr %63, align 4, !tbaa !75
  %64 = load i64, ptr %61, align 8
  %65 = load i64, ptr %7, align 4
  %66 = call i64 @av_rescale_q(i64 noundef %55, i64 %64, i64 %65) #14
  %67 = load ptr, ptr %3, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.DASHContext, ptr %67, i32 0, i32 15
  store i64 %66, ptr %68, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %69

69:                                               ; preds = %48, %1
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = call i32 @dash_flush(ptr noundef %70, i32 noundef 1, i32 noundef -1)
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.DASHContext, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !124
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %147

76:                                               ; preds = %69
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %77

77:                                               ; preds = %118, %76
  %78 = load i32, ptr %4, align 4, !tbaa !28
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %84 = load ptr, ptr %3, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.DASHContext, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = load i32, ptr %4, align 4, !tbaa !28
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.OutputStream, ptr %86, i64 %88
  store ptr %89, ptr %8, align 8, !tbaa !35
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !35
  %92 = load ptr, ptr %8, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.OutputStream, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4, !tbaa !108
  call void @dashenc_delete_media_segments(ptr noundef %90, ptr noundef %91, i32 noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.OutputStream, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [1024 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @dashenc_delete_segment_file(ptr noundef %95, ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.DASHContext, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 8, !tbaa !125
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %83
  %105 = load ptr, ptr %8, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.OutputStream, ptr %105, i32 0, i32 26
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #13
  %110 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %111 = load ptr, ptr %3, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.DASHContext, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds [1024 x i8], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %4, align 4, !tbaa !28
  call void @get_hls_playlist_name(ptr noundef %110, i32 noundef 1024, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @dashenc_delete_file(ptr noundef %115, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #13
  br label %117

117:                                              ; preds = %109, %104, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %4, align 4, !tbaa !28
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4, !tbaa !28
  br label %77, !llvm.loop !126

121:                                              ; preds = %77
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !115
  call void @dashenc_delete_file(ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.DASHContext, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %127, align 8, !tbaa !125
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.DASHContext, ptr %131, i32 0, i32 30
  %133 = load i32, ptr %132, align 4, !tbaa !127
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #13
  %136 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %137 = load ptr, ptr %3, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.DASHContext, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds [1024 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %3, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.DASHContext, ptr %140, i32 0, i32 28
  %142 = load ptr, ptr %141, align 8, !tbaa !128
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef 1024, ptr noundef @.str.99, ptr noundef %139, ptr noundef %142) #13
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  %145 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @dashenc_delete_file(ptr noundef %144, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #13
  br label %146

146:                                              ; preds = %135, %130, %121
  br label %147

147:                                              ; preds = %146, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dash_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1024 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.DASHContext, ptr %24, i32 0, i32 44
  store i32 0, ptr %25, align 8, !tbaa !129
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.DASHContext, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.DASHContext, ptr %31, i32 0, i32 11
  store i32 1, ptr %32, align 4, !tbaa !113
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.DASHContext, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !113
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.DASHContext, ptr %39, i32 0, i32 9
  store i32 0, ptr %40, align 4, !tbaa !78
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.DASHContext, ptr %42, i32 0, i32 50
  %44 = load i32, ptr %43, align 8, !tbaa !131
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.238)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1243

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.DASHContext, ptr %49, i32 0, i32 41
  %51 = load i32, ptr %50, align 4, !tbaa !121
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 43
  %56 = load i32, ptr %55, align 8, !tbaa !132
  %57 = icmp sgt i32 %56, -2
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.239)
  store i32 -733130664, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1243

60:                                               ; preds = %53, %48
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.DASHContext, ptr %61, i32 0, i32 41
  %63 = load i32, ptr %62, align 4, !tbaa !121
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.DASHContext, ptr %66, i32 0, i32 34
  %68 = load i32, ptr %67, align 8, !tbaa !120
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 24, ptr noundef @.str.240)
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.DASHContext, ptr %72, i32 0, i32 34
  store i32 1, ptr %73, align 8, !tbaa !120
  br label %74

74:                                               ; preds = %70, %65, %60
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.DASHContext, ptr %75, i32 0, i32 41
  %77 = load i32, ptr %76, align 4, !tbaa !121
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.DASHContext, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 8, !tbaa !125
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 32, ptr noundef @.str.241)
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.DASHContext, ptr %86, i32 0, i32 27
  store i32 1, ptr %87, align 8, !tbaa !125
  br label %88

88:                                               ; preds = %84, %79, %74
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.DASHContext, ptr %89, i32 0, i32 42
  %91 = load i32, ptr %90, align 8, !tbaa !133
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.DASHContext, ptr %94, i32 0, i32 34
  %96 = load i32, ptr %95, align 8, !tbaa !120
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 24, ptr noundef @.str.242)
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.DASHContext, ptr %100, i32 0, i32 34
  store i32 1, ptr %101, align 8, !tbaa !120
  br label %102

102:                                              ; preds = %98, %93, %88
  %103 = load ptr, ptr %4, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.DASHContext, ptr %103, i32 0, i32 51
  %105 = load i64, ptr %104, align 8, !tbaa !134
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.DASHContext, ptr %108, i32 0, i32 34
  %110 = load i32, ptr %109, align 8, !tbaa !120
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 24, ptr noundef @.str.243)
  %114 = load ptr, ptr %4, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.DASHContext, ptr %114, i32 0, i32 51
  store i64 0, ptr %115, align 8, !tbaa !134
  br label %116

116:                                              ; preds = %112, %107, %102
  %117 = load ptr, ptr %4, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.DASHContext, ptr %117, i32 0, i32 38
  %119 = load i32, ptr %118, align 8, !tbaa !135
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.DASHContext, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 4, !tbaa !113
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 24, ptr noundef @.str.244)
  %128 = load ptr, ptr %4, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.DASHContext, ptr %128, i32 0, i32 38
  store i32 0, ptr %129, align 8, !tbaa !135
  br label %130

130:                                              ; preds = %126, %121, %116
  %131 = load ptr, ptr %4, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.DASHContext, ptr %131, i32 0, i32 38
  %133 = load i32, ptr %132, align 8, !tbaa !135
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.DASHContext, ptr %136, i32 0, i32 34
  %138 = load i32, ptr %137, align 8, !tbaa !120
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 24, ptr noundef @.str.245)
  %142 = load ptr, ptr %4, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.DASHContext, ptr %142, i32 0, i32 38
  store i32 0, ptr %143, align 8, !tbaa !135
  br label %144

144:                                              ; preds = %140, %135, %130
  %145 = load ptr, ptr %4, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.DASHContext, ptr %145, i32 0, i32 46
  %147 = load i32, ptr %146, align 8, !tbaa !136
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.DASHContext, ptr %150, i32 0, i32 34
  %152 = load i32, ptr %151, align 8, !tbaa !120
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 40, ptr noundef @.str.246)
  %156 = load ptr, ptr %4, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.DASHContext, ptr %156, i32 0, i32 46
  store i32 1, ptr %157, align 8, !tbaa !136
  br label %158

158:                                              ; preds = %154, %149, %144
  %159 = load ptr, ptr %4, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.DASHContext, ptr %159, i32 0, i32 47
  %161 = load i32, ptr %160, align 4, !tbaa !64
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.DASHContext, ptr %164, i32 0, i32 42
  %166 = load i32, ptr %165, align 8, !tbaa !133
  %167 = load ptr, ptr %4, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.DASHContext, ptr %167, i32 0, i32 47
  store i32 %166, ptr %168, align 4, !tbaa !64
  %169 = load ptr, ptr %4, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.DASHContext, ptr %169, i32 0, i32 42
  %171 = load i32, ptr %170, align 8, !tbaa !133
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 40, ptr noundef @.str.247)
  br label %175

175:                                              ; preds = %173, %163
  br label %176

176:                                              ; preds = %175, %158
  %177 = load ptr, ptr %4, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.DASHContext, ptr %177, i32 0, i32 47
  %179 = load i32, ptr %178, align 4, !tbaa !64
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.DASHContext, ptr %182, i32 0, i32 23
  %184 = load ptr, ptr %183, align 8, !tbaa !137
  %185 = icmp ne ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 24, ptr noundef @.str.248)
  %188 = load ptr, ptr %4, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.DASHContext, ptr %188, i32 0, i32 47
  store i32 0, ptr %189, align 4, !tbaa !64
  br label %190

190:                                              ; preds = %186, %181, %176
  %191 = load ptr, ptr %4, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw %struct.DASHContext, ptr %191, i32 0, i32 47
  %193 = load i32, ptr %192, align 4, !tbaa !64
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.DASHContext, ptr %196, i32 0, i32 34
  %198 = load i32, ptr %197, align 8, !tbaa !120
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %201, i32 noundef 24, ptr noundef @.str.249)
  %202 = load ptr, ptr %4, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.DASHContext, ptr %202, i32 0, i32 47
  store i32 0, ptr %203, align 4, !tbaa !64
  br label %204

204:                                              ; preds = %200, %195, %190
  %205 = load ptr, ptr %4, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.DASHContext, ptr %205, i32 0, i32 42
  %207 = load i32, ptr %206, align 8, !tbaa !133
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.DASHContext, ptr %210, i32 0, i32 47
  %212 = load i32, ptr %211, align 4, !tbaa !64
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 24, ptr noundef @.str.250)
  br label %216

216:                                              ; preds = %214, %209, %204
  %217 = load ptr, ptr %4, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.DASHContext, ptr %217, i32 0, i32 51
  %219 = load i64, ptr %218, align 8, !tbaa !134
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw %struct.DASHContext, ptr %222, i32 0, i32 47
  %224 = load i32, ptr %223, align 4, !tbaa !64
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 24, ptr noundef @.str.251)
  %228 = load ptr, ptr %4, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.DASHContext, ptr %228, i32 0, i32 51
  store i64 0, ptr %229, align 8, !tbaa !134
  br label %230

230:                                              ; preds = %226, %221, %216
  %231 = load ptr, ptr %4, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw %struct.DASHContext, ptr %231, i32 0, i32 54
  %233 = load ptr, ptr %4, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.DASHContext, ptr %233, i32 0, i32 53
  %235 = load i64, ptr %232, align 4
  %236 = load i64, ptr %234, align 4
  %237 = call i32 @av_cmp_q(i64 %235, i64 %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %230
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %240, i32 noundef 24, ptr noundef @.str.252)
  %241 = load ptr, ptr %4, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.DASHContext, ptr %241, i32 0, i32 53
  %243 = load ptr, ptr %4, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw %struct.DASHContext, ptr %243, i32 0, i32 54
  %245 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %245, align 4, !tbaa !74
  %246 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1, ptr %246, align 4, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %244, i64 8, i1 false), !tbaa.struct !138
  br label %247

247:                                              ; preds = %239, %230
  %248 = load ptr, ptr %4, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.DASHContext, ptr %248, i32 0, i32 19
  %250 = getelementptr inbounds [1024 x i8], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %251, i32 0, i32 12
  %253 = load ptr, ptr %252, align 8, !tbaa !115
  %254 = call i64 @av_strlcpy(ptr noundef %250, ptr noundef %253, i64 noundef 1024)
  %255 = load ptr, ptr %4, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw %struct.DASHContext, ptr %255, i32 0, i32 19
  %257 = getelementptr inbounds [1024 x i8], ptr %256, i64 0, i64 0
  %258 = call ptr @strrchr(ptr noundef %257, i32 noundef 47) #16
  store ptr %258, ptr %7, align 8, !tbaa !116
  %259 = load ptr, ptr %7, align 8, !tbaa !116
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %268

261:                                              ; preds = %247
  %262 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %263 = load ptr, ptr %7, align 8, !tbaa !116
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = call i64 @av_strlcpy(ptr noundef %262, ptr noundef %264, i64 noundef 1024)
  %266 = load ptr, ptr %7, align 8, !tbaa !116
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  store i8 0, ptr %267, align 1, !tbaa !66
  br label %277

268:                                              ; preds = %247
  %269 = load ptr, ptr %4, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.DASHContext, ptr %269, i32 0, i32 19
  %271 = getelementptr inbounds [1024 x i8], ptr %270, i64 0, i64 0
  store i8 0, ptr %271, align 8, !tbaa !66
  %272 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8, !tbaa !115
  %276 = call i64 @av_strlcpy(ptr noundef %272, ptr noundef %275, i64 noundef 1024)
  br label %277

277:                                              ; preds = %268, %261
  %278 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %279 = call ptr @strrchr(ptr noundef %278, i32 noundef 46) #16
  store ptr %279, ptr %7, align 8, !tbaa !116
  %280 = load ptr, ptr %7, align 8, !tbaa !116
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %7, align 8, !tbaa !116
  store i8 0, ptr %283, align 1, !tbaa !66
  br label %284

284:                                              ; preds = %282, %277
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4, !tbaa !29
  %288 = zext i32 %287 to i64
  %289 = mul i64 4576, %288
  %290 = call noalias ptr @av_mallocz(i64 noundef %289)
  %291 = load ptr, ptr %4, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw %struct.DASHContext, ptr %291, i32 0, i32 12
  store ptr %290, ptr %292, align 8, !tbaa !30
  %293 = load ptr, ptr %4, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw %struct.DASHContext, ptr %293, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8, !tbaa !30
  %296 = icmp ne ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %284
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1243

298:                                              ; preds = %284
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = call i32 @parse_adaptation_sets(ptr noundef %299)
  store i32 %300, ptr %5, align 4, !tbaa !28
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %303, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1243

304:                                              ; preds = %298
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = call i32 @init_segment_types(ptr noundef %305)
  store i32 %306, ptr %5, align 4, !tbaa !28
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %309, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1243

310:                                              ; preds = %304
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %311

311:                                              ; preds = %1211, %310
  %312 = load i32, ptr %6, align 4, !tbaa !28
  %313 = load ptr, ptr %3, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 4, !tbaa !29
  %316 = icmp ult i32 %312, %315
  br i1 %316, label %317, label %1214

317:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %318 = load ptr, ptr %4, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw %struct.DASHContext, ptr %318, i32 0, i32 12
  %320 = load ptr, ptr %319, align 8, !tbaa !30
  %321 = load i32, ptr %6, align 4, !tbaa !28
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.OutputStream, ptr %320, i64 %322
  store ptr %323, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %324 = load ptr, ptr %4, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw %struct.DASHContext, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !55
  %327 = load ptr, ptr %11, align 8, !tbaa !35
  %328 = getelementptr inbounds nuw %struct.OutputStream, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !56
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.AdaptationSet, ptr %326, i64 %331
  store ptr %332, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #13
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8, !tbaa !48
  %336 = load i32, ptr %6, align 4, !tbaa !28
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !53
  %340 = getelementptr inbounds nuw %struct.AVStream, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !94
  %342 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %341, i32 0, i32 8
  %343 = load i64, ptr %342, align 8, !tbaa !139
  %344 = trunc i64 %343 to i32
  %345 = load ptr, ptr %11, align 8, !tbaa !35
  %346 = getelementptr inbounds nuw %struct.OutputStream, ptr %345, i32 0, i32 24
  store i32 %344, ptr %346, align 4, !tbaa !119
  %347 = load ptr, ptr %11, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw %struct.OutputStream, ptr %347, i32 0, i32 24
  %349 = load i32, ptr %348, align 4, !tbaa !119
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %369, label %351

351:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %352 = load ptr, ptr %3, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %352, i32 0, i32 43
  %354 = load i32, ptr %353, align 8, !tbaa !132
  %355 = icmp sge i32 %354, 1
  %356 = select i1 %355, i32 16, i32 24
  store i32 %356, ptr %17, align 4, !tbaa !28
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  %358 = load i32, ptr %17, align 4, !tbaa !28
  %359 = load i32, ptr %6, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %357, i32 noundef %358, ptr noundef @.str.253, i32 noundef %359)
  %360 = load ptr, ptr %3, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %360, i32 0, i32 43
  %362 = load i32, ptr %361, align 8, !tbaa !132
  %363 = icmp sge i32 %362, 1
  br i1 %363, label %364, label %365

364:                                              ; preds = %351
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %366

365:                                              ; preds = %351
  store i32 0, ptr %9, align 4
  br label %366

366:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %367 = load i32, ptr %9, align 4
  switch i32 %367, label %1208 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %317
  %370 = load ptr, ptr %12, align 8, !tbaa !57
  %371 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %3, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %372, i32 0, i32 7
  %374 = load ptr, ptr %373, align 8, !tbaa !48
  %375 = load i32, ptr %6, align 4, !tbaa !28
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw %struct.AVStream, ptr %378, i32 0, i32 12
  %380 = load ptr, ptr %379, align 8, !tbaa !140
  %381 = call i32 @dict_copy_entry(ptr noundef %371, ptr noundef %380, ptr noundef @.str.188)
  %382 = load ptr, ptr %12, align 8, !tbaa !57
  %383 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %3, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %384, i32 0, i32 7
  %386 = load ptr, ptr %385, align 8, !tbaa !48
  %387 = load i32, ptr %6, align 4, !tbaa !28
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !53
  %391 = getelementptr inbounds nuw %struct.AVStream, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8, !tbaa !140
  %393 = call i32 @dict_copy_entry(ptr noundef %383, ptr noundef %392, ptr noundef @.str.193)
  %394 = load ptr, ptr %4, align 8, !tbaa !26
  %395 = getelementptr inbounds nuw %struct.DASHContext, ptr %394, i32 0, i32 21
  %396 = load ptr, ptr %395, align 8, !tbaa !141
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %414

398:                                              ; preds = %369
  %399 = load ptr, ptr %4, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw %struct.DASHContext, ptr %399, i32 0, i32 21
  %401 = load ptr, ptr %400, align 8, !tbaa !141
  %402 = load ptr, ptr %11, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw %struct.OutputStream, ptr %402, i32 0, i32 28
  %404 = load ptr, ptr %403, align 8, !tbaa !142
  %405 = call ptr @av_strireplace(ptr noundef %401, ptr noundef @.str.254, ptr noundef %404)
  %406 = load ptr, ptr %11, align 8, !tbaa !35
  %407 = getelementptr inbounds nuw %struct.OutputStream, ptr %406, i32 0, i32 30
  store ptr %405, ptr %407, align 8, !tbaa !143
  %408 = load ptr, ptr %11, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw %struct.OutputStream, ptr %408, i32 0, i32 30
  %410 = load ptr, ptr %409, align 8, !tbaa !143
  %411 = icmp ne ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %398
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

413:                                              ; preds = %398
  br label %414

414:                                              ; preds = %413, %369
  %415 = load ptr, ptr %4, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw %struct.DASHContext, ptr %415, i32 0, i32 22
  %417 = load ptr, ptr %416, align 8, !tbaa !144
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %435

419:                                              ; preds = %414
  %420 = load ptr, ptr %4, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw %struct.DASHContext, ptr %420, i32 0, i32 22
  %422 = load ptr, ptr %421, align 8, !tbaa !144
  %423 = load ptr, ptr %11, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw %struct.OutputStream, ptr %423, i32 0, i32 28
  %425 = load ptr, ptr %424, align 8, !tbaa !142
  %426 = call ptr @av_strireplace(ptr noundef %422, ptr noundef @.str.254, ptr noundef %425)
  %427 = load ptr, ptr %11, align 8, !tbaa !35
  %428 = getelementptr inbounds nuw %struct.OutputStream, ptr %427, i32 0, i32 31
  store ptr %426, ptr %428, align 8, !tbaa !118
  %429 = load ptr, ptr %11, align 8, !tbaa !35
  %430 = getelementptr inbounds nuw %struct.OutputStream, ptr %429, i32 0, i32 31
  %431 = load ptr, ptr %430, align 8, !tbaa !118
  %432 = icmp ne ptr %431, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %419
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

434:                                              ; preds = %419
  br label %435

435:                                              ; preds = %434, %414
  %436 = load ptr, ptr %4, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw %struct.DASHContext, ptr %436, i32 0, i32 20
  %438 = load ptr, ptr %437, align 8, !tbaa !130
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %456

440:                                              ; preds = %435
  %441 = load ptr, ptr %4, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw %struct.DASHContext, ptr %441, i32 0, i32 20
  %443 = load ptr, ptr %442, align 8, !tbaa !130
  %444 = load ptr, ptr %11, align 8, !tbaa !35
  %445 = getelementptr inbounds nuw %struct.OutputStream, ptr %444, i32 0, i32 28
  %446 = load ptr, ptr %445, align 8, !tbaa !142
  %447 = call ptr @av_strireplace(ptr noundef %443, ptr noundef @.str.254, ptr noundef %446)
  %448 = load ptr, ptr %11, align 8, !tbaa !35
  %449 = getelementptr inbounds nuw %struct.OutputStream, ptr %448, i32 0, i32 29
  store ptr %447, ptr %449, align 8, !tbaa !145
  %450 = load ptr, ptr %11, align 8, !tbaa !35
  %451 = getelementptr inbounds nuw %struct.OutputStream, ptr %450, i32 0, i32 29
  %452 = load ptr, ptr %451, align 8, !tbaa !145
  %453 = icmp ne ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %440
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

455:                                              ; preds = %440
  br label %456

456:                                              ; preds = %455, %435
  %457 = load ptr, ptr %11, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw %struct.OutputStream, ptr %457, i32 0, i32 26
  %459 = load i32, ptr %458, align 4, !tbaa !43
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %515

461:                                              ; preds = %456
  %462 = load ptr, ptr %4, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw %struct.DASHContext, ptr %462, i32 0, i32 11
  %464 = load i32, ptr %463, align 4, !tbaa !113
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %475, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %11, align 8, !tbaa !35
  %468 = getelementptr inbounds nuw %struct.OutputStream, ptr %467, i32 0, i32 30
  %469 = load ptr, ptr %468, align 8, !tbaa !143
  %470 = load ptr, ptr %11, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw %struct.OutputStream, ptr %470, i32 0, i32 27
  %472 = load ptr, ptr %471, align 8, !tbaa !146
  %473 = call i32 @av_match_ext(ptr noundef %469, ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %503

475:                                              ; preds = %466, %461
  %476 = load ptr, ptr %4, align 8, !tbaa !26
  %477 = getelementptr inbounds nuw %struct.DASHContext, ptr %476, i32 0, i32 11
  %478 = load i32, ptr %477, align 4, !tbaa !113
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %489, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %11, align 8, !tbaa !35
  %482 = getelementptr inbounds nuw %struct.OutputStream, ptr %481, i32 0, i32 31
  %483 = load ptr, ptr %482, align 8, !tbaa !118
  %484 = load ptr, ptr %11, align 8, !tbaa !35
  %485 = getelementptr inbounds nuw %struct.OutputStream, ptr %484, i32 0, i32 27
  %486 = load ptr, ptr %485, align 8, !tbaa !146
  %487 = call i32 @av_match_ext(ptr noundef %483, ptr noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %503

489:                                              ; preds = %480, %475
  %490 = load ptr, ptr %4, align 8, !tbaa !26
  %491 = getelementptr inbounds nuw %struct.DASHContext, ptr %490, i32 0, i32 11
  %492 = load i32, ptr %491, align 4, !tbaa !113
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %505

494:                                              ; preds = %489
  %495 = load ptr, ptr %11, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw %struct.OutputStream, ptr %495, i32 0, i32 29
  %497 = load ptr, ptr %496, align 8, !tbaa !145
  %498 = load ptr, ptr %11, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw %struct.OutputStream, ptr %498, i32 0, i32 27
  %500 = load ptr, ptr %499, align 8, !tbaa !146
  %501 = call i32 @av_match_ext(ptr noundef %497, ptr noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %505, label %503

503:                                              ; preds = %494, %480, %466
  %504 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %504, i32 noundef 24, ptr noundef @.str.255)
  br label %505

505:                                              ; preds = %503, %494, %489
  %506 = load ptr, ptr %4, align 8, !tbaa !26
  %507 = getelementptr inbounds nuw %struct.DASHContext, ptr %506, i32 0, i32 34
  %508 = load i32, ptr %507, align 8, !tbaa !120
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %505
  %511 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %511, i32 noundef 24, ptr noundef @.str.256)
  %512 = load ptr, ptr %4, align 8, !tbaa !26
  %513 = getelementptr inbounds nuw %struct.DASHContext, ptr %512, i32 0, i32 34
  store i32 0, ptr %513, align 8, !tbaa !120
  br label %514

514:                                              ; preds = %510, %505
  br label %515

515:                                              ; preds = %514, %456
  %516 = call ptr @avformat_alloc_context()
  store ptr %516, ptr %13, align 8, !tbaa !4
  %517 = load ptr, ptr %11, align 8, !tbaa !35
  %518 = getelementptr inbounds nuw %struct.OutputStream, ptr %517, i32 0, i32 0
  store ptr %516, ptr %518, align 8, !tbaa !36
  %519 = load ptr, ptr %13, align 8, !tbaa !4
  %520 = icmp ne ptr %519, null
  br i1 %520, label %522, label %521

521:                                              ; preds = %515
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

522:                                              ; preds = %515
  %523 = load ptr, ptr %11, align 8, !tbaa !35
  %524 = getelementptr inbounds nuw %struct.OutputStream, ptr %523, i32 0, i32 27
  %525 = load ptr, ptr %524, align 8, !tbaa !146
  %526 = call ptr @av_guess_format(ptr noundef %525, ptr noundef null, ptr noundef null)
  %527 = load ptr, ptr %13, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %527, i32 0, i32 2
  store ptr %526, ptr %528, align 8, !tbaa !147
  %529 = load ptr, ptr %13, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !147
  %532 = icmp ne ptr %531, null
  br i1 %532, label %534, label %533

533:                                              ; preds = %522
  store i32 -1481985528, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

534:                                              ; preds = %522
  %535 = load ptr, ptr %13, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %535, i32 0, i32 33
  %537 = load ptr, ptr %3, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %537, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %538, i64 16, i1 false), !tbaa.struct !148
  %539 = load ptr, ptr %3, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %539, i32 0, i32 67
  %541 = load ptr, ptr %540, align 8, !tbaa !150
  %542 = load ptr, ptr %13, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %542, i32 0, i32 67
  store ptr %541, ptr %543, align 8, !tbaa !150
  %544 = load ptr, ptr %3, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %544, i32 0, i32 72
  %546 = load ptr, ptr %545, align 8, !tbaa !151
  %547 = load ptr, ptr %13, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %547, i32 0, i32 72
  store ptr %546, ptr %548, align 8, !tbaa !151
  %549 = load ptr, ptr %3, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %549, i32 0, i32 71
  %551 = load ptr, ptr %550, align 8, !tbaa !152
  %552 = load ptr, ptr %13, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %552, i32 0, i32 71
  store ptr %551, ptr %553, align 8, !tbaa !152
  %554 = load ptr, ptr %3, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %554, i32 0, i32 43
  %556 = load i32, ptr %555, align 8, !tbaa !132
  %557 = load ptr, ptr %13, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %557, i32 0, i32 43
  store i32 %556, ptr %558, align 8, !tbaa !132
  %559 = load ptr, ptr %13, align 8, !tbaa !4
  %560 = call ptr @avformat_new_stream(ptr noundef %559, ptr noundef null)
  store ptr %560, ptr %14, align 8, !tbaa !53
  %561 = icmp ne ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %534
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

563:                                              ; preds = %534
  %564 = load ptr, ptr %14, align 8, !tbaa !53
  %565 = getelementptr inbounds nuw %struct.AVStream, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8, !tbaa !94
  %567 = load ptr, ptr %3, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %567, i32 0, i32 7
  %569 = load ptr, ptr %568, align 8, !tbaa !48
  %570 = load i32, ptr %6, align 4, !tbaa !28
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %569, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !53
  %574 = getelementptr inbounds nuw %struct.AVStream, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8, !tbaa !94
  %576 = call i32 @avcodec_parameters_copy(ptr noundef %566, ptr noundef %575)
  %577 = load ptr, ptr %14, align 8, !tbaa !53
  %578 = getelementptr inbounds nuw %struct.AVStream, ptr %577, i32 0, i32 11
  %579 = load ptr, ptr %3, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %579, i32 0, i32 7
  %581 = load ptr, ptr %580, align 8, !tbaa !48
  %582 = load i32, ptr %6, align 4, !tbaa !28
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds ptr, ptr %581, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !53
  %586 = getelementptr inbounds nuw %struct.AVStream, ptr %585, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %578, ptr align 8 %586, i64 8, i1 false), !tbaa.struct !138
  %587 = load ptr, ptr %14, align 8, !tbaa !53
  %588 = getelementptr inbounds nuw %struct.AVStream, ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %3, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8, !tbaa !48
  %592 = load i32, ptr %6, align 4, !tbaa !28
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !53
  %596 = getelementptr inbounds nuw %struct.AVStream, ptr %595, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %588, ptr align 8 %596, i64 8, i1 false), !tbaa.struct !138
  %597 = load ptr, ptr %14, align 8, !tbaa !53
  %598 = getelementptr inbounds nuw %struct.AVStream, ptr %597, i32 0, i32 13
  %599 = load ptr, ptr %3, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %599, i32 0, i32 7
  %601 = load ptr, ptr %600, align 8, !tbaa !48
  %602 = load i32, ptr %6, align 4, !tbaa !28
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !53
  %606 = getelementptr inbounds nuw %struct.AVStream, ptr %605, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %598, ptr align 8 %606, i64 8, i1 false), !tbaa.struct !138
  %607 = load ptr, ptr %3, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %607, i32 0, i32 45
  %609 = load i32, ptr %608, align 8, !tbaa !62
  %610 = load ptr, ptr %13, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %610, i32 0, i32 45
  store i32 %609, ptr %611, align 8, !tbaa !62
  %612 = load ptr, ptr %3, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %612, i32 0, i32 18
  %614 = load i32, ptr %613, align 8, !tbaa !153
  %615 = load ptr, ptr %13, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %615, i32 0, i32 18
  store i32 %614, ptr %616, align 8, !tbaa !153
  %617 = load ptr, ptr %14, align 8, !tbaa !53
  %618 = getelementptr inbounds nuw %struct.AVStream, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8, !tbaa !94
  %620 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4, !tbaa !154
  %622 = call ptr @av_parser_init(i32 noundef %621)
  %623 = load ptr, ptr %11, align 8, !tbaa !35
  %624 = getelementptr inbounds nuw %struct.OutputStream, ptr %623, i32 0, i32 4
  store ptr %622, ptr %624, align 8, !tbaa !82
  %625 = load ptr, ptr %11, align 8, !tbaa !35
  %626 = getelementptr inbounds nuw %struct.OutputStream, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8, !tbaa !82
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %657

629:                                              ; preds = %563
  %630 = call ptr @avcodec_alloc_context3(ptr noundef null)
  %631 = load ptr, ptr %11, align 8, !tbaa !35
  %632 = getelementptr inbounds nuw %struct.OutputStream, ptr %631, i32 0, i32 5
  store ptr %630, ptr %632, align 8, !tbaa !84
  %633 = load ptr, ptr %11, align 8, !tbaa !35
  %634 = getelementptr inbounds nuw %struct.OutputStream, ptr %633, i32 0, i32 5
  %635 = load ptr, ptr %634, align 8, !tbaa !84
  %636 = icmp ne ptr %635, null
  br i1 %636, label %638, label %637

637:                                              ; preds = %629
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

638:                                              ; preds = %629
  %639 = load ptr, ptr %11, align 8, !tbaa !35
  %640 = getelementptr inbounds nuw %struct.OutputStream, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8, !tbaa !84
  %642 = load ptr, ptr %14, align 8, !tbaa !53
  %643 = getelementptr inbounds nuw %struct.AVStream, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8, !tbaa !94
  %645 = call i32 @avcodec_parameters_to_context(ptr noundef %641, ptr noundef %644)
  store i32 %645, ptr %5, align 4, !tbaa !28
  %646 = load i32, ptr %5, align 4, !tbaa !28
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %638
  %649 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %649, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

650:                                              ; preds = %638
  %651 = load ptr, ptr %11, align 8, !tbaa !35
  %652 = getelementptr inbounds nuw %struct.OutputStream, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8, !tbaa !82
  %654 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %653, i32 0, i32 16
  %655 = load i32, ptr %654, align 8, !tbaa !155
  %656 = or i32 %655, 1
  store i32 %656, ptr %654, align 8, !tbaa !155
  br label %657

657:                                              ; preds = %650, %563
  %658 = load ptr, ptr %4, align 8, !tbaa !26
  %659 = getelementptr inbounds nuw %struct.DASHContext, ptr %658, i32 0, i32 11
  %660 = load i32, ptr %659, align 4, !tbaa !113
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %689

662:                                              ; preds = %657
  %663 = load ptr, ptr %11, align 8, !tbaa !35
  %664 = getelementptr inbounds nuw %struct.OutputStream, ptr %663, i32 0, i32 29
  %665 = load ptr, ptr %664, align 8, !tbaa !145
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %678

667:                                              ; preds = %662
  %668 = load ptr, ptr %11, align 8, !tbaa !35
  %669 = getelementptr inbounds nuw %struct.OutputStream, ptr %668, i32 0, i32 7
  %670 = getelementptr inbounds [1024 x i8], ptr %669, i64 0, i64 0
  %671 = load ptr, ptr %11, align 8, !tbaa !35
  %672 = getelementptr inbounds nuw %struct.OutputStream, ptr %671, i32 0, i32 29
  %673 = load ptr, ptr %672, align 8, !tbaa !145
  %674 = load i32, ptr %6, align 4, !tbaa !28
  %675 = load ptr, ptr %11, align 8, !tbaa !35
  %676 = getelementptr inbounds nuw %struct.OutputStream, ptr %675, i32 0, i32 24
  %677 = load i32, ptr %676, align 4, !tbaa !119
  call void @ff_dash_fill_tmpl_params(ptr noundef %670, i64 noundef 1024, ptr noundef %673, i32 noundef %674, i32 noundef 0, i32 noundef %677, i64 noundef 0)
  br label %688

678:                                              ; preds = %662
  %679 = load ptr, ptr %11, align 8, !tbaa !35
  %680 = getelementptr inbounds nuw %struct.OutputStream, ptr %679, i32 0, i32 7
  %681 = getelementptr inbounds [1024 x i8], ptr %680, i64 0, i64 0
  %682 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %683 = load i32, ptr %6, align 4, !tbaa !28
  %684 = load ptr, ptr %11, align 8, !tbaa !35
  %685 = getelementptr inbounds nuw %struct.OutputStream, ptr %684, i32 0, i32 27
  %686 = load ptr, ptr %685, align 8, !tbaa !146
  %687 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %681, i64 noundef 1024, ptr noundef @.str.257, ptr noundef %682, i32 noundef %683, ptr noundef %686) #13
  br label %688

688:                                              ; preds = %678, %667
  br label %700

689:                                              ; preds = %657
  %690 = load ptr, ptr %11, align 8, !tbaa !35
  %691 = getelementptr inbounds nuw %struct.OutputStream, ptr %690, i32 0, i32 7
  %692 = getelementptr inbounds [1024 x i8], ptr %691, i64 0, i64 0
  %693 = load ptr, ptr %11, align 8, !tbaa !35
  %694 = getelementptr inbounds nuw %struct.OutputStream, ptr %693, i32 0, i32 30
  %695 = load ptr, ptr %694, align 8, !tbaa !143
  %696 = load i32, ptr %6, align 4, !tbaa !28
  %697 = load ptr, ptr %11, align 8, !tbaa !35
  %698 = getelementptr inbounds nuw %struct.OutputStream, ptr %697, i32 0, i32 24
  %699 = load i32, ptr %698, align 4, !tbaa !119
  call void @ff_dash_fill_tmpl_params(ptr noundef %692, i64 noundef 1024, ptr noundef %695, i32 noundef %696, i32 noundef 0, i32 noundef %699, i64 noundef 0)
  br label %700

700:                                              ; preds = %689, %688
  %701 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %702 = load ptr, ptr %4, align 8, !tbaa !26
  %703 = getelementptr inbounds nuw %struct.DASHContext, ptr %702, i32 0, i32 19
  %704 = getelementptr inbounds [1024 x i8], ptr %703, i64 0, i64 0
  %705 = load ptr, ptr %11, align 8, !tbaa !35
  %706 = getelementptr inbounds nuw %struct.OutputStream, ptr %705, i32 0, i32 7
  %707 = getelementptr inbounds [1024 x i8], ptr %706, i64 0, i64 0
  %708 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %701, i64 noundef 1024, ptr noundef @.str.99, ptr noundef %704, ptr noundef %707) #13
  %709 = load ptr, ptr %4, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %15, ptr noundef %709)
  %710 = load ptr, ptr %4, align 8, !tbaa !26
  %711 = getelementptr inbounds nuw %struct.DASHContext, ptr %710, i32 0, i32 11
  %712 = load i32, ptr %711, align 4, !tbaa !113
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %730, label %714

714:                                              ; preds = %700
  %715 = load ptr, ptr %13, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %715, i32 0, i32 4
  %717 = call i32 @avio_open_dyn_buf(ptr noundef %716)
  store i32 %717, ptr %5, align 4, !tbaa !28
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %720, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

721:                                              ; preds = %714
  %722 = load ptr, ptr %3, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %722, i32 0, i32 71
  %724 = load ptr, ptr %723, align 8, !tbaa !152
  %725 = load ptr, ptr %3, align 8, !tbaa !4
  %726 = load ptr, ptr %11, align 8, !tbaa !35
  %727 = getelementptr inbounds nuw %struct.OutputStream, ptr %726, i32 0, i32 3
  %728 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %729 = call i32 %724(ptr noundef %725, ptr noundef %727, ptr noundef %728, i32 noundef 2, ptr noundef %15)
  store i32 %729, ptr %5, align 4, !tbaa !28
  br label %739

730:                                              ; preds = %700
  %731 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %732 = call noalias ptr @av_strdup(ptr noundef %731)
  %733 = load ptr, ptr %13, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %733, i32 0, i32 12
  store ptr %732, ptr %734, align 8, !tbaa !115
  %735 = load ptr, ptr %13, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %735, i32 0, i32 4
  %737 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %738 = call i32 @avio_open2(ptr noundef %736, ptr noundef %737, i32 noundef 2, ptr noundef null, ptr noundef %15)
  store i32 %738, ptr %5, align 4, !tbaa !28
  br label %739

739:                                              ; preds = %730, %721
  call void @av_dict_free(ptr noundef %15)
  %740 = load i32, ptr %5, align 4, !tbaa !28
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %744

742:                                              ; preds = %739
  %743 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %743, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

744:                                              ; preds = %739
  %745 = load ptr, ptr %11, align 8, !tbaa !35
  %746 = getelementptr inbounds nuw %struct.OutputStream, ptr %745, i32 0, i32 8
  store i64 0, ptr %746, align 8, !tbaa !156
  %747 = load ptr, ptr %4, align 8, !tbaa !26
  %748 = getelementptr inbounds nuw %struct.DASHContext, ptr %747, i32 0, i32 37
  %749 = load ptr, ptr %748, align 8, !tbaa !157
  %750 = call i32 @av_dict_copy(ptr noundef %15, ptr noundef %749, i32 noundef 0)
  %751 = load ptr, ptr %12, align 8, !tbaa !57
  %752 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %751, i32 0, i32 2
  %753 = load i64, ptr %752, align 8, !tbaa !158
  %754 = icmp ne i64 %753, 0
  br i1 %754, label %761, label %755

755:                                              ; preds = %744
  %756 = load ptr, ptr %4, align 8, !tbaa !26
  %757 = getelementptr inbounds nuw %struct.DASHContext, ptr %756, i32 0, i32 6
  %758 = load i64, ptr %757, align 8, !tbaa !159
  %759 = load ptr, ptr %12, align 8, !tbaa !57
  %760 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %759, i32 0, i32 2
  store i64 %758, ptr %760, align 8, !tbaa !158
  br label %761

761:                                              ; preds = %755, %744
  %762 = load ptr, ptr %12, align 8, !tbaa !57
  %763 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %762, i32 0, i32 3
  %764 = load i64, ptr %763, align 8, !tbaa !160
  %765 = icmp ne i64 %764, 0
  br i1 %765, label %772, label %766

766:                                              ; preds = %761
  %767 = load ptr, ptr %4, align 8, !tbaa !26
  %768 = getelementptr inbounds nuw %struct.DASHContext, ptr %767, i32 0, i32 7
  %769 = load i64, ptr %768, align 8, !tbaa !161
  %770 = load ptr, ptr %12, align 8, !tbaa !57
  %771 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %770, i32 0, i32 3
  store i64 %769, ptr %771, align 8, !tbaa !160
  br label %772

772:                                              ; preds = %766, %761
  %773 = load ptr, ptr %12, align 8, !tbaa !57
  %774 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %773, i32 0, i32 4
  %775 = load i32, ptr %774, align 8, !tbaa !162
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %783

777:                                              ; preds = %772
  %778 = load ptr, ptr %4, align 8, !tbaa !26
  %779 = getelementptr inbounds nuw %struct.DASHContext, ptr %778, i32 0, i32 46
  %780 = load i32, ptr %779, align 8, !tbaa !136
  %781 = load ptr, ptr %12, align 8, !tbaa !57
  %782 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %781, i32 0, i32 4
  store i32 %780, ptr %782, align 8, !tbaa !162
  br label %783

783:                                              ; preds = %777, %772
  %784 = load ptr, ptr %12, align 8, !tbaa !57
  %785 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %784, i32 0, i32 2
  %786 = load i64, ptr %785, align 8, !tbaa !158
  %787 = load ptr, ptr %11, align 8, !tbaa !35
  %788 = getelementptr inbounds nuw %struct.OutputStream, ptr %787, i32 0, i32 14
  store i64 %786, ptr %788, align 8, !tbaa !72
  %789 = load ptr, ptr %12, align 8, !tbaa !57
  %790 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %789, i32 0, i32 3
  %791 = load i64, ptr %790, align 8, !tbaa !160
  %792 = load ptr, ptr %11, align 8, !tbaa !35
  %793 = getelementptr inbounds nuw %struct.OutputStream, ptr %792, i32 0, i32 15
  store i64 %791, ptr %793, align 8, !tbaa !73
  %794 = load ptr, ptr %12, align 8, !tbaa !57
  %795 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %794, i32 0, i32 4
  %796 = load i32, ptr %795, align 8, !tbaa !162
  %797 = load ptr, ptr %11, align 8, !tbaa !35
  %798 = getelementptr inbounds nuw %struct.OutputStream, ptr %797, i32 0, i32 43
  store i32 %796, ptr %798, align 4, !tbaa !71
  %799 = load ptr, ptr %4, align 8, !tbaa !26
  %800 = getelementptr inbounds nuw %struct.DASHContext, ptr %799, i32 0, i32 49
  %801 = load i64, ptr %800, align 8, !tbaa !163
  %802 = load ptr, ptr %12, align 8, !tbaa !57
  %803 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %802, i32 0, i32 2
  %804 = load i64, ptr %803, align 8, !tbaa !158
  %805 = icmp sgt i64 %801, %804
  br i1 %805, label %806, label %810

806:                                              ; preds = %783
  %807 = load ptr, ptr %4, align 8, !tbaa !26
  %808 = getelementptr inbounds nuw %struct.DASHContext, ptr %807, i32 0, i32 49
  %809 = load i64, ptr %808, align 8, !tbaa !163
  br label %814

810:                                              ; preds = %783
  %811 = load ptr, ptr %12, align 8, !tbaa !57
  %812 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %811, i32 0, i32 2
  %813 = load i64, ptr %812, align 8, !tbaa !158
  br label %814

814:                                              ; preds = %810, %806
  %815 = phi i64 [ %809, %806 ], [ %813, %810 ]
  %816 = load ptr, ptr %4, align 8, !tbaa !26
  %817 = getelementptr inbounds nuw %struct.DASHContext, ptr %816, i32 0, i32 49
  store i64 %815, ptr %817, align 8, !tbaa !163
  %818 = load ptr, ptr %4, align 8, !tbaa !26
  %819 = getelementptr inbounds nuw %struct.DASHContext, ptr %818, i32 0, i32 50
  %820 = load i32, ptr %819, align 8, !tbaa !131
  %821 = and i32 %820, 2
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %838

823:                                              ; preds = %814
  %824 = load ptr, ptr %11, align 8, !tbaa !35
  %825 = getelementptr inbounds nuw %struct.OutputStream, ptr %824, i32 0, i32 14
  %826 = load i64, ptr %825, align 8, !tbaa !72
  %827 = icmp sgt i64 %826, 15000000
  br i1 %827, label %833, label %828

828:                                              ; preds = %823
  %829 = load ptr, ptr %11, align 8, !tbaa !35
  %830 = getelementptr inbounds nuw %struct.OutputStream, ptr %829, i32 0, i32 14
  %831 = load i64, ptr %830, align 8, !tbaa !72
  %832 = icmp slt i64 %831, 960000
  br i1 %832, label %833, label %838

833:                                              ; preds = %828, %823
  %834 = load ptr, ptr %3, align 8, !tbaa !4
  %835 = load ptr, ptr %11, align 8, !tbaa !35
  %836 = getelementptr inbounds nuw %struct.OutputStream, ptr %835, i32 0, i32 14
  %837 = load i64, ptr %836, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %834, i32 noundef 16, ptr noundef @.str.258, i64 noundef %837)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

838:                                              ; preds = %828, %814
  %839 = load ptr, ptr %11, align 8, !tbaa !35
  %840 = getelementptr inbounds nuw %struct.OutputStream, ptr %839, i32 0, i32 43
  %841 = load i32, ptr %840, align 4, !tbaa !71
  %842 = icmp eq i32 %841, 2
  br i1 %842, label %843, label %858

843:                                              ; preds = %838
  %844 = load ptr, ptr %11, align 8, !tbaa !35
  %845 = getelementptr inbounds nuw %struct.OutputStream, ptr %844, i32 0, i32 15
  %846 = load i64, ptr %845, align 8, !tbaa !73
  %847 = icmp ne i64 %846, 0
  br i1 %847, label %858, label %848

848:                                              ; preds = %843
  %849 = load ptr, ptr %3, align 8, !tbaa !4
  %850 = load i32, ptr %6, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %849, i32 noundef 24, ptr noundef @.str.259, i32 noundef %850)
  %851 = load ptr, ptr %4, align 8, !tbaa !26
  %852 = getelementptr inbounds nuw %struct.DASHContext, ptr %851, i32 0, i32 34
  %853 = load i32, ptr %852, align 8, !tbaa !120
  %854 = icmp ne i32 %853, 0
  %855 = select i1 %854, i32 1, i32 0
  %856 = load ptr, ptr %11, align 8, !tbaa !35
  %857 = getelementptr inbounds nuw %struct.OutputStream, ptr %856, i32 0, i32 43
  store i32 %855, ptr %857, align 4, !tbaa !71
  br label %858

858:                                              ; preds = %848, %843, %838
  %859 = load ptr, ptr %11, align 8, !tbaa !35
  %860 = getelementptr inbounds nuw %struct.OutputStream, ptr %859, i32 0, i32 43
  %861 = load i32, ptr %860, align 4, !tbaa !71
  %862 = icmp eq i32 %861, 2
  br i1 %862, label %863, label %879

863:                                              ; preds = %858
  %864 = load ptr, ptr %11, align 8, !tbaa !35
  %865 = getelementptr inbounds nuw %struct.OutputStream, ptr %864, i32 0, i32 15
  %866 = load i64, ptr %865, align 8, !tbaa !73
  %867 = load ptr, ptr %11, align 8, !tbaa !35
  %868 = getelementptr inbounds nuw %struct.OutputStream, ptr %867, i32 0, i32 14
  %869 = load i64, ptr %868, align 8, !tbaa !72
  %870 = icmp sgt i64 %866, %869
  br i1 %870, label %871, label %879

871:                                              ; preds = %863
  %872 = load ptr, ptr %3, align 8, !tbaa !4
  %873 = load ptr, ptr %11, align 8, !tbaa !35
  %874 = getelementptr inbounds nuw %struct.OutputStream, ptr %873, i32 0, i32 15
  %875 = load i64, ptr %874, align 8, !tbaa !73
  %876 = load ptr, ptr %11, align 8, !tbaa !35
  %877 = getelementptr inbounds nuw %struct.OutputStream, ptr %876, i32 0, i32 14
  %878 = load i64, ptr %877, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %872, i32 noundef 16, ptr noundef @.str.260, i64 noundef %875, i64 noundef %878)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

879:                                              ; preds = %863, %858
  %880 = load ptr, ptr %11, align 8, !tbaa !35
  %881 = getelementptr inbounds nuw %struct.OutputStream, ptr %880, i32 0, i32 43
  %882 = load i32, ptr %881, align 4, !tbaa !71
  %883 = icmp eq i32 %882, 3
  br i1 %883, label %884, label %919

884:                                              ; preds = %879
  %885 = load ptr, ptr %14, align 8, !tbaa !53
  %886 = getelementptr inbounds nuw %struct.AVStream, ptr %885, i32 0, i32 3
  %887 = load ptr, ptr %886, align 8, !tbaa !94
  %888 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %887, i32 0, i32 0
  %889 = load i32, ptr %888, align 8, !tbaa !97
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %896, label %891

891:                                              ; preds = %884
  %892 = load ptr, ptr %11, align 8, !tbaa !35
  %893 = getelementptr inbounds nuw %struct.OutputStream, ptr %892, i32 0, i32 4
  %894 = load ptr, ptr %893, align 8, !tbaa !82
  %895 = icmp ne ptr %894, null
  br i1 %895, label %919, label %896

896:                                              ; preds = %891, %884
  %897 = load ptr, ptr %14, align 8, !tbaa !53
  %898 = getelementptr inbounds nuw %struct.AVStream, ptr %897, i32 0, i32 3
  %899 = load ptr, ptr %898, align 8, !tbaa !94
  %900 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %899, i32 0, i32 0
  %901 = load i32, ptr %900, align 8, !tbaa !97
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %911

903:                                              ; preds = %896
  %904 = load ptr, ptr %11, align 8, !tbaa !35
  %905 = getelementptr inbounds nuw %struct.OutputStream, ptr %904, i32 0, i32 4
  %906 = load ptr, ptr %905, align 8, !tbaa !82
  %907 = icmp ne ptr %906, null
  br i1 %907, label %911, label %908

908:                                              ; preds = %903
  %909 = load ptr, ptr %3, align 8, !tbaa !4
  %910 = load i32, ptr %6, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %909, i32 noundef 24, ptr noundef @.str.261, i32 noundef %910)
  br label %911

911:                                              ; preds = %908, %903, %896
  %912 = load ptr, ptr %4, align 8, !tbaa !26
  %913 = getelementptr inbounds nuw %struct.DASHContext, ptr %912, i32 0, i32 34
  %914 = load i32, ptr %913, align 8, !tbaa !120
  %915 = icmp ne i32 %914, 0
  %916 = select i1 %915, i32 1, i32 0
  %917 = load ptr, ptr %11, align 8, !tbaa !35
  %918 = getelementptr inbounds nuw %struct.OutputStream, ptr %917, i32 0, i32 43
  store i32 %916, ptr %918, align 4, !tbaa !71
  br label %919

919:                                              ; preds = %911, %891, %879
  %920 = load ptr, ptr %11, align 8, !tbaa !35
  %921 = getelementptr inbounds nuw %struct.OutputStream, ptr %920, i32 0, i32 43
  %922 = load i32, ptr %921, align 4, !tbaa !71
  %923 = icmp ne i32 %922, 3
  br i1 %923, label %924, label %932

924:                                              ; preds = %919
  %925 = load ptr, ptr %12, align 8, !tbaa !57
  %926 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %925, i32 0, i32 15
  %927 = load i32, ptr %926, align 4, !tbaa !83
  %928 = icmp slt i32 %927, 0
  br i1 %928, label %929, label %932

929:                                              ; preds = %924
  %930 = load ptr, ptr %11, align 8, !tbaa !35
  %931 = getelementptr inbounds nuw %struct.OutputStream, ptr %930, i32 0, i32 46
  store i32 1, ptr %931, align 8, !tbaa !91
  br label %932

932:                                              ; preds = %929, %924, %919
  %933 = load ptr, ptr %11, align 8, !tbaa !35
  %934 = getelementptr inbounds nuw %struct.OutputStream, ptr %933, i32 0, i32 26
  %935 = load i32, ptr %934, align 4, !tbaa !43
  %936 = icmp eq i32 %935, 1
  br i1 %936, label %937, label %981

937:                                              ; preds = %932
  %938 = load ptr, ptr %4, align 8, !tbaa !26
  %939 = getelementptr inbounds nuw %struct.DASHContext, ptr %938, i32 0, i32 34
  %940 = load i32, ptr %939, align 8, !tbaa !120
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %944

942:                                              ; preds = %937
  %943 = call i32 @av_dict_set(ptr noundef %15, ptr noundef @.str.262, ptr noundef @.str.263, i32 noundef 32)
  br label %954

944:                                              ; preds = %937
  %945 = load ptr, ptr %4, align 8, !tbaa !26
  %946 = getelementptr inbounds nuw %struct.DASHContext, ptr %945, i32 0, i32 38
  %947 = load i32, ptr %946, align 8, !tbaa !135
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %951

949:                                              ; preds = %944
  %950 = call i32 @av_dict_set(ptr noundef %15, ptr noundef @.str.262, ptr noundef @.str.264, i32 noundef 32)
  br label %953

951:                                              ; preds = %944
  %952 = call i32 @av_dict_set(ptr noundef %15, ptr noundef @.str.262, ptr noundef @.str.265, i32 noundef 32)
  br label %953

953:                                              ; preds = %951, %949
  br label %954

954:                                              ; preds = %953, %942
  %955 = load ptr, ptr %11, align 8, !tbaa !35
  %956 = getelementptr inbounds nuw %struct.OutputStream, ptr %955, i32 0, i32 43
  %957 = load i32, ptr %956, align 4, !tbaa !71
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %961

959:                                              ; preds = %954
  %960 = call i32 @av_dict_set(ptr noundef %15, ptr noundef @.str.262, ptr noundef @.str.266, i32 noundef 32)
  br label %963

961:                                              ; preds = %954
  %962 = call i32 @av_dict_set(ptr noundef %15, ptr noundef @.str.262, ptr noundef @.str.267, i32 noundef 32)
  br label %963

963:                                              ; preds = %961, %959
  %964 = load ptr, ptr %11, align 8, !tbaa !35
  %965 = getelementptr inbounds nuw %struct.OutputStream, ptr %964, i32 0, i32 43
  %966 = load i32, ptr %965, align 4, !tbaa !71
  %967 = icmp eq i32 %966, 2
  br i1 %967, label %968, label %973

968:                                              ; preds = %963
  %969 = load ptr, ptr %11, align 8, !tbaa !35
  %970 = getelementptr inbounds nuw %struct.OutputStream, ptr %969, i32 0, i32 15
  %971 = load i64, ptr %970, align 8, !tbaa !73
  %972 = call i32 @av_dict_set_int(ptr noundef %15, ptr noundef @.str.20, i64 noundef %971, i32 noundef 0)
  br label %973

973:                                              ; preds = %968, %963
  %974 = load ptr, ptr %4, align 8, !tbaa !26
  %975 = getelementptr inbounds nuw %struct.DASHContext, ptr %974, i32 0, i32 47
  %976 = load i32, ptr %975, align 4, !tbaa !64
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %980

978:                                              ; preds = %973
  %979 = call i32 @av_dict_set(ptr noundef %15, ptr noundef @.str.96, ptr noundef @.str.268, i32 noundef 0)
  br label %980

980:                                              ; preds = %978, %973
  br label %994

981:                                              ; preds = %932
  %982 = load ptr, ptr %4, align 8, !tbaa !26
  %983 = getelementptr inbounds nuw %struct.DASHContext, ptr %982, i32 0, i32 6
  %984 = load i64, ptr %983, align 8, !tbaa !159
  %985 = sdiv i64 %984, 1000
  %986 = call i32 @av_dict_set_int(ptr noundef %15, ptr noundef @.str.269, i64 noundef %985, i32 noundef 0)
  %987 = call i32 @av_dict_set_int(ptr noundef %15, ptr noundef @.str.270, i64 noundef 5242880, i32 noundef 0)
  %988 = call i32 @av_dict_set_int(ptr noundef %15, ptr noundef @.str, i64 noundef 1, i32 noundef 0)
  %989 = load i32, ptr %6, align 4, !tbaa !28
  %990 = add nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = call i32 @av_dict_set_int(ptr noundef %15, ptr noundef @.str.271, i64 noundef %991, i32 noundef 0)
  %993 = call i32 @av_dict_set_int(ptr noundef %15, ptr noundef @.str.272, i64 noundef 1, i32 noundef 0)
  br label %994

994:                                              ; preds = %981, %980
  %995 = load ptr, ptr %13, align 8, !tbaa !4
  %996 = call i32 @avformat_init_output(ptr noundef %995, ptr noundef %15)
  store i32 %996, ptr %5, align 4, !tbaa !28
  call void @av_dict_free(ptr noundef %15)
  %997 = load i32, ptr %5, align 4, !tbaa !28
  %998 = icmp slt i32 %997, 0
  br i1 %998, label %999, label %1001

999:                                              ; preds = %994
  %1000 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %1000, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1208

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %11, align 8, !tbaa !35
  %1003 = getelementptr inbounds nuw %struct.OutputStream, ptr %1002, i32 0, i32 1
  store i32 1, ptr %1003, align 8, !tbaa !164
  %1004 = load ptr, ptr %13, align 8, !tbaa !4
  %1005 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1004, i32 0, i32 4
  %1006 = load ptr, ptr %1005, align 8, !tbaa !117
  call void @avio_flush(ptr noundef %1006)
  %1007 = load ptr, ptr %3, align 8, !tbaa !4
  %1008 = load i32, ptr %6, align 4, !tbaa !28
  %1009 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1007, i32 noundef 40, ptr noundef @.str.273, i32 noundef %1008, ptr noundef %1009)
  %1010 = load ptr, ptr %3, align 8, !tbaa !4
  %1011 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1010, i32 0, i32 7
  %1012 = load ptr, ptr %1011, align 8, !tbaa !48
  %1013 = load i32, ptr %6, align 4, !tbaa !28
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds ptr, ptr %1012, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !53
  %1017 = getelementptr inbounds nuw %struct.AVStream, ptr %1016, i32 0, i32 5
  %1018 = load ptr, ptr %14, align 8, !tbaa !53
  %1019 = getelementptr inbounds nuw %struct.AVStream, ptr %1018, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1017, ptr align 8 %1019, i64 8, i1 false), !tbaa.struct !138
  %1020 = load ptr, ptr %13, align 8, !tbaa !4
  %1021 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1020, i32 0, i32 45
  %1022 = load i32, ptr %1021, align 8, !tbaa !62
  %1023 = load ptr, ptr %3, align 8, !tbaa !4
  %1024 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1023, i32 0, i32 45
  store i32 %1022, ptr %1024, align 8, !tbaa !62
  %1025 = load ptr, ptr %14, align 8, !tbaa !53
  %1026 = getelementptr inbounds nuw %struct.AVStream, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %1026, align 8, !tbaa !94
  %1028 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1027, i32 0, i32 0
  %1029 = load i32, ptr %1028, align 8, !tbaa !97
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1172

1031:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %1032 = load ptr, ptr %3, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1032, i32 0, i32 7
  %1034 = load ptr, ptr %1033, align 8, !tbaa !48
  %1035 = load i32, ptr %6, align 4, !tbaa !28
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds ptr, ptr %1034, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !53
  %1039 = getelementptr inbounds nuw %struct.AVStream, ptr %1038, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %1039, i64 8, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %1040 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 4, !tbaa !74
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %1043, label %1064

1043:                                             ; preds = %1031
  %1044 = load ptr, ptr %12, align 8, !tbaa !57
  %1045 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %1044, i32 0, i32 7
  %1046 = load i64, ptr %18, align 4
  %1047 = load i64, ptr %1045, align 8
  %1048 = call i32 @av_cmp_q(i64 %1046, i64 %1047)
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %12, align 8, !tbaa !57
  %1052 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %1051, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1052, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !138
  br label %1053

1053:                                             ; preds = %1050, %1043
  %1054 = load ptr, ptr %12, align 8, !tbaa !57
  %1055 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %1054, i32 0, i32 8
  %1056 = load i64, ptr %1055, align 8
  %1057 = load i64, ptr %18, align 4
  %1058 = call i32 @av_cmp_q(i64 %1056, i64 %1057)
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1053
  %1061 = load ptr, ptr %12, align 8, !tbaa !57
  %1062 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %1061, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1062, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !138
  br label %1063

1063:                                             ; preds = %1060, %1053
  br label %1067

1064:                                             ; preds = %1031
  %1065 = load ptr, ptr %12, align 8, !tbaa !57
  %1066 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %1065, i32 0, i32 9
  store i32 1, ptr %1066, align 8, !tbaa !165
  br label %1067

1067:                                             ; preds = %1064, %1063
  %1068 = load ptr, ptr %14, align 8, !tbaa !53
  %1069 = getelementptr inbounds nuw %struct.AVStream, ptr %1068, i32 0, i32 3
  %1070 = load ptr, ptr %1069, align 8, !tbaa !94
  %1071 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1070, i32 0, i32 13
  %1072 = load i32, ptr %1071, align 8, !tbaa !166
  %1073 = load ptr, ptr %12, align 8, !tbaa !57
  %1074 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %1073, i32 0, i32 11
  %1075 = load i32, ptr %1074, align 8, !tbaa !167
  %1076 = icmp sgt i32 %1072, %1075
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1067
  %1078 = load ptr, ptr %14, align 8, !tbaa !53
  %1079 = getelementptr inbounds nuw %struct.AVStream, ptr %1078, i32 0, i32 3
  %1080 = load ptr, ptr %1079, align 8, !tbaa !94
  %1081 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1080, i32 0, i32 13
  %1082 = load i32, ptr %1081, align 8, !tbaa !166
  %1083 = load ptr, ptr %12, align 8, !tbaa !57
  %1084 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %1083, i32 0, i32 11
  store i32 %1082, ptr %1084, align 8, !tbaa !167
  br label %1085

1085:                                             ; preds = %1077, %1067
  %1086 = load ptr, ptr %14, align 8, !tbaa !53
  %1087 = getelementptr inbounds nuw %struct.AVStream, ptr %1086, i32 0, i32 3
  %1088 = load ptr, ptr %1087, align 8, !tbaa !94
  %1089 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1088, i32 0, i32 14
  %1090 = load i32, ptr %1089, align 4, !tbaa !168
  %1091 = load ptr, ptr %12, align 8, !tbaa !57
  %1092 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %1091, i32 0, i32 12
  %1093 = load i32, ptr %1092, align 4, !tbaa !169
  %1094 = icmp sgt i32 %1090, %1093
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1085
  %1096 = load ptr, ptr %14, align 8, !tbaa !53
  %1097 = getelementptr inbounds nuw %struct.AVStream, ptr %1096, i32 0, i32 3
  %1098 = load ptr, ptr %1097, align 8, !tbaa !94
  %1099 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1098, i32 0, i32 14
  %1100 = load i32, ptr %1099, align 4, !tbaa !168
  %1101 = load ptr, ptr %12, align 8, !tbaa !57
  %1102 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %1101, i32 0, i32 12
  store i32 %1100, ptr %1102, align 4, !tbaa !169
  br label %1103

1103:                                             ; preds = %1095, %1085
  %1104 = load ptr, ptr %14, align 8, !tbaa !53
  %1105 = getelementptr inbounds nuw %struct.AVStream, ptr %1104, i32 0, i32 11
  %1106 = getelementptr inbounds nuw %struct.AVRational, ptr %1105, i32 0, i32 0
  %1107 = load i32, ptr %1106, align 8, !tbaa !170
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1114

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %11, align 8, !tbaa !35
  %1111 = getelementptr inbounds nuw %struct.OutputStream, ptr %1110, i32 0, i32 45
  %1112 = load ptr, ptr %14, align 8, !tbaa !53
  %1113 = getelementptr inbounds nuw %struct.AVStream, ptr %1112, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1111, ptr align 8 %1113, i64 8, i1 false), !tbaa.struct !138
  br label %1119

1114:                                             ; preds = %1103
  %1115 = load ptr, ptr %11, align 8, !tbaa !35
  %1116 = getelementptr inbounds nuw %struct.OutputStream, ptr %1115, i32 0, i32 45
  %1117 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 1, ptr %1117, align 4, !tbaa !74
  %1118 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  store i32 1, ptr %1118, align 4, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1116, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !138
  br label %1119

1119:                                             ; preds = %1114, %1109
  %1120 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  %1121 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  %1122 = load ptr, ptr %14, align 8, !tbaa !53
  %1123 = getelementptr inbounds nuw %struct.AVStream, ptr %1122, i32 0, i32 3
  %1124 = load ptr, ptr %1123, align 8, !tbaa !94
  %1125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1124, i32 0, i32 13
  %1126 = load i32, ptr %1125, align 8, !tbaa !166
  %1127 = sext i32 %1126 to i64
  %1128 = load ptr, ptr %11, align 8, !tbaa !35
  %1129 = getelementptr inbounds nuw %struct.OutputStream, ptr %1128, i32 0, i32 45
  %1130 = getelementptr inbounds nuw %struct.AVRational, ptr %1129, i32 0, i32 0
  %1131 = load i32, ptr %1130, align 8, !tbaa !171
  %1132 = sext i32 %1131 to i64
  %1133 = mul nsw i64 %1127, %1132
  %1134 = load ptr, ptr %14, align 8, !tbaa !53
  %1135 = getelementptr inbounds nuw %struct.AVStream, ptr %1134, i32 0, i32 3
  %1136 = load ptr, ptr %1135, align 8, !tbaa !94
  %1137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1136, i32 0, i32 14
  %1138 = load i32, ptr %1137, align 4, !tbaa !168
  %1139 = sext i32 %1138 to i64
  %1140 = load ptr, ptr %11, align 8, !tbaa !35
  %1141 = getelementptr inbounds nuw %struct.OutputStream, ptr %1140, i32 0, i32 45
  %1142 = getelementptr inbounds nuw %struct.AVRational, ptr %1141, i32 0, i32 1
  %1143 = load i32, ptr %1142, align 4, !tbaa !172
  %1144 = sext i32 %1143 to i64
  %1145 = mul nsw i64 %1139, %1144
  %1146 = call i32 @av_reduce(ptr noundef %1120, ptr noundef %1121, i64 noundef %1133, i64 noundef %1145, i64 noundef 1048576)
  %1147 = load ptr, ptr %12, align 8, !tbaa !57
  %1148 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %1147, i32 0, i32 14
  %1149 = getelementptr inbounds nuw %struct.AVRational, ptr %1148, i32 0, i32 0
  %1150 = load i32, ptr %1149, align 4, !tbaa !173
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1164

1152:                                             ; preds = %1119
  %1153 = load ptr, ptr %12, align 8, !tbaa !57
  %1154 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %1153, i32 0, i32 14
  %1155 = load i64, ptr %19, align 4
  %1156 = load i64, ptr %1154, align 4
  %1157 = call i32 @av_cmp_q(i64 %1155, i64 %1156)
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1164

1159:                                             ; preds = %1152
  %1160 = load ptr, ptr %3, align 8, !tbaa !4
  %1161 = load ptr, ptr %11, align 8, !tbaa !35
  %1162 = getelementptr inbounds nuw %struct.OutputStream, ptr %1161, i32 0, i32 2
  %1163 = load i32, ptr %1162, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1160, i32 noundef 16, ptr noundef @.str.274, i32 noundef %1163)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1169

1164:                                             ; preds = %1152, %1119
  %1165 = load ptr, ptr %12, align 8, !tbaa !57
  %1166 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %1165, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1166, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !138
  %1167 = load ptr, ptr %4, align 8, !tbaa !26
  %1168 = getelementptr inbounds nuw %struct.DASHContext, ptr %1167, i32 0, i32 13
  store i32 1, ptr %1168, align 8, !tbaa !93
  store i32 0, ptr %9, align 4
  br label %1169

1169:                                             ; preds = %1164, %1159
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %1170 = load i32, ptr %9, align 4
  switch i32 %1170, label %1208 [
    i32 0, label %1171
  ]

1171:                                             ; preds = %1169
  br label %1172

1172:                                             ; preds = %1171, %1001
  %1173 = load ptr, ptr %3, align 8, !tbaa !4
  %1174 = load ptr, ptr %14, align 8, !tbaa !53
  %1175 = getelementptr inbounds nuw %struct.AVStream, ptr %1174, i32 0, i32 3
  %1176 = load ptr, ptr %1175, align 8, !tbaa !94
  %1177 = load ptr, ptr %14, align 8, !tbaa !53
  %1178 = getelementptr inbounds nuw %struct.AVStream, ptr %1177, i32 0, i32 13
  %1179 = load ptr, ptr %11, align 8, !tbaa !35
  %1180 = getelementptr inbounds nuw %struct.OutputStream, ptr %1179, i32 0, i32 32
  %1181 = getelementptr inbounds [100 x i8], ptr %1180, i64 0, i64 0
  call void @set_codec_str(ptr noundef %1173, ptr noundef %1176, ptr noundef %1178, ptr noundef %1181, i32 noundef 100)
  %1182 = load ptr, ptr %11, align 8, !tbaa !35
  %1183 = getelementptr inbounds nuw %struct.OutputStream, ptr %1182, i32 0, i32 18
  store i64 -9223372036854775808, ptr %1183, align 8, !tbaa !61
  %1184 = load ptr, ptr %11, align 8, !tbaa !35
  %1185 = getelementptr inbounds nuw %struct.OutputStream, ptr %1184, i32 0, i32 20
  store i64 -9223372036854775808, ptr %1185, align 8, !tbaa !104
  %1186 = load ptr, ptr %11, align 8, !tbaa !35
  %1187 = getelementptr inbounds nuw %struct.OutputStream, ptr %1186, i32 0, i32 21
  store i64 -9223372036854775808, ptr %1187, align 8, !tbaa !59
  %1188 = load ptr, ptr %11, align 8, !tbaa !35
  %1189 = getelementptr inbounds nuw %struct.OutputStream, ptr %1188, i32 0, i32 13
  store i32 1, ptr %1189, align 4, !tbaa !80
  %1190 = load ptr, ptr %3, align 8, !tbaa !4
  %1191 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1190, i32 0, i32 7
  %1192 = load ptr, ptr %1191, align 8, !tbaa !48
  %1193 = load i32, ptr %6, align 4, !tbaa !28
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds ptr, ptr %1192, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !53
  %1197 = getelementptr inbounds nuw %struct.AVStream, ptr %1196, i32 0, i32 3
  %1198 = load ptr, ptr %1197, align 8, !tbaa !94
  %1199 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1198, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 8, !tbaa !97
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1207

1202:                                             ; preds = %1172
  %1203 = load ptr, ptr %4, align 8, !tbaa !26
  %1204 = getelementptr inbounds nuw %struct.DASHContext, ptr %1203, i32 0, i32 44
  %1205 = load i32, ptr %1204, align 8, !tbaa !129
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %1204, align 8, !tbaa !129
  br label %1207

1207:                                             ; preds = %1202, %1172
  store i32 0, ptr %9, align 4
  br label %1208

1208:                                             ; preds = %1207, %1169, %999, %871, %833, %742, %719, %648, %637, %562, %533, %521, %454, %433, %412, %366
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %1209 = load i32, ptr %9, align 4
  switch i32 %1209, label %1243 [
    i32 0, label %1210
  ]

1210:                                             ; preds = %1208
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load i32, ptr %6, align 4, !tbaa !28
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %6, align 4, !tbaa !28
  br label %311, !llvm.loop !174

1214:                                             ; preds = %311
  %1215 = load ptr, ptr %4, align 8, !tbaa !26
  %1216 = getelementptr inbounds nuw %struct.DASHContext, ptr %1215, i32 0, i32 13
  %1217 = load i32, ptr %1216, align 8, !tbaa !93
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1226, label %1219

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %4, align 8, !tbaa !26
  %1221 = getelementptr inbounds nuw %struct.DASHContext, ptr %1220, i32 0, i32 6
  %1222 = load i64, ptr %1221, align 8, !tbaa !159
  %1223 = icmp sle i64 %1222, 0
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1225, i32 noundef 24, ptr noundef @.str.275)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1243

1226:                                             ; preds = %1219, %1214
  %1227 = load ptr, ptr %4, align 8, !tbaa !26
  %1228 = getelementptr inbounds nuw %struct.DASHContext, ptr %1227, i32 0, i32 13
  %1229 = load i32, ptr %1228, align 8, !tbaa !93
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1238, label %1231

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %4, align 8, !tbaa !26
  %1233 = getelementptr inbounds nuw %struct.DASHContext, ptr %1232, i32 0, i32 46
  %1234 = load i32, ptr %1233, align 8, !tbaa !136
  %1235 = icmp eq i32 %1234, 3
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1237, i32 noundef 24, ptr noundef @.str.276)
  br label %1238

1238:                                             ; preds = %1236, %1231, %1226
  %1239 = load ptr, ptr %4, align 8, !tbaa !26
  %1240 = getelementptr inbounds nuw %struct.DASHContext, ptr %1239, i32 0, i32 45
  store i32 0, ptr %1240, align 4, !tbaa !175
  %1241 = load ptr, ptr %4, align 8, !tbaa !26
  %1242 = getelementptr inbounds nuw %struct.DASHContext, ptr %1241, i32 0, i32 52
  store i32 -1, ptr %1242, align 8, !tbaa !176
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1243

1243:                                             ; preds = %1238, %1224, %1208, %308, %302, %297, %58, %46
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %1244 = load i32, ptr %2, align 4
  ret i32 %1244
}

; Function Attrs: nounwind uwtable
define internal void @dash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.DASHContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.DASHContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !177
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.DASHContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load i32, ptr %4, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.AdaptationSet, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %28, i32 0, i32 6
  call void @av_dict_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.DASHContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.AdaptationSet, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %35, i32 0, i32 1
  call void @av_freep(ptr noundef %36)
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %4, align 4, !tbaa !28
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !28
  br label %16, !llvm.loop !178

40:                                               ; preds = %16
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.DASHContext, ptr %41, i32 0, i32 2
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.DASHContext, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 8, !tbaa !177
  br label %45

45:                                               ; preds = %40, %1
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.DASHContext, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %152

51:                                               ; preds = %45
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %52

52:                                               ; preds = %134, %51
  %53 = load i32, ptr %4, align 4, !tbaa !28
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %137

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.DASHContext, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load i32, ptr %4, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.OutputStream, ptr %61, i64 %63
  store ptr %64, ptr %7, align 8, !tbaa !35
  %65 = load ptr, ptr %7, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.OutputStream, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.OutputStream, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.DASHContext, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !113
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.OutputStream, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  call void @ffio_free_dyn_buf(ptr noundef %85)
  br label %93

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.OutputStream, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !117
  %92 = call i32 @avio_close(ptr noundef %91)
  br label %93

93:                                               ; preds = %86, %81
  br label %94

94:                                               ; preds = %93, %69, %58
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.OutputStream, ptr %96, i32 0, i32 3
  %98 = call i32 @ff_format_io_close(ptr noundef %95, ptr noundef %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.OutputStream, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  call void @avformat_free_context(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.OutputStream, ptr %102, i32 0, i32 5
  call void @avcodec_free_context(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.OutputStream, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  call void @av_parser_close(ptr noundef %106)
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %107

107:                                              ; preds = %121, %94
  %108 = load i32, ptr %5, align 4, !tbaa !28
  %109 = load ptr, ptr %7, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.OutputStream, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 4, !tbaa !108
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.OutputStream, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !179
  %117 = load i32, ptr %5, align 4, !tbaa !28
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !180
  call void @av_free(ptr noundef %120)
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %5, align 4, !tbaa !28
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4, !tbaa !28
  br label %107, !llvm.loop !182

124:                                              ; preds = %107
  %125 = load ptr, ptr %7, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.OutputStream, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !179
  call void @av_free(ptr noundef %127)
  %128 = load ptr, ptr %7, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.OutputStream, ptr %128, i32 0, i32 29
  call void @av_freep(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.OutputStream, ptr %130, i32 0, i32 30
  call void @av_freep(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.OutputStream, ptr %132, i32 0, i32 31
  call void @av_freep(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %4, align 4, !tbaa !28
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4, !tbaa !28
  br label %52, !llvm.loop !183

137:                                              ; preds = %52
  %138 = load ptr, ptr %3, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.DASHContext, ptr %138, i32 0, i32 12
  call void @av_freep(ptr noundef %139)
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = load ptr, ptr %3, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.DASHContext, ptr %141, i32 0, i32 31
  %143 = call i32 @ff_format_io_close(ptr noundef %140, ptr noundef %142)
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  %145 = load ptr, ptr %3, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.DASHContext, ptr %145, i32 0, i32 32
  %147 = call i32 @ff_format_io_close(ptr noundef %144, ptr noundef %146)
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = load ptr, ptr %3, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.DASHContext, ptr %149, i32 0, i32 33
  %151 = call i32 @ff_format_io_close(ptr noundef %148, ptr noundef %150)
  store i32 0, ptr %6, align 4
  br label %152

152:                                              ; preds = %137, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %153 = load i32, ptr %6, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dash_check_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.DASHContext, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !184
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.OutputStream, ptr %21, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.OutputStream, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  %33 = call ptr @ffofmt(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !185
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %69

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  store ptr %42, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = call ptr @ffofmt(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !185
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !53
  %51 = load ptr, ptr %7, align 8, !tbaa !46
  %52 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !28
  %53 = load i32, ptr %12, align 4, !tbaa !28
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  %57 = call ptr @ffstream(ptr noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %58 = load ptr, ptr %11, align 8, !tbaa !53
  %59 = call ptr @ffstream(ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !189
  %60 = load ptr, ptr %14, align 8, !tbaa !189
  %61 = getelementptr inbounds nuw %struct.FFStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !191
  %63 = load ptr, ptr %13, align 8, !tbaa !189
  %64 = getelementptr inbounds nuw %struct.FFStream, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !191
  %65 = load ptr, ptr %14, align 8, !tbaa !189
  %66 = getelementptr inbounds nuw %struct.FFStream, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %67

67:                                               ; preds = %55, %37
  %68 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %70

69:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @flush_init_segment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = call i32 @flush_dynbuf(ptr noundef %14, ptr noundef %15, ptr noundef %8)
  store i32 %16, ptr %7, align 4, !tbaa !28
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.OutputStream, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8, !tbaa !112
  %25 = sext i32 %22 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.OutputStream, ptr %26, i32 0, i32 9
  store i64 %25, ptr %27, align 8, !tbaa !201
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.DASHContext, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !113
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #13
  %33 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.DASHContext, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds [1024 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.OutputStream, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [1024 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 1024, ptr noundef @.str.99, ptr noundef %36, ptr noundef %39) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.OutputStream, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @dashenc_io_close(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #13
  br label %45

45:                                               ; preds = %32, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @flush_dynbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.OutputStream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.OutputStream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = call i32 @av_write_frame(ptr noundef %20, ptr noundef null)
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.OutputStream, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  call void @avio_flush(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.DASHContext, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !113
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %72, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.OutputStream, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %37 = call i32 @avio_close_dyn_buf(ptr noundef %36, ptr noundef %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !202
  store i32 %37, ptr %38, align 4, !tbaa !28
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.OutputStream, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 8, !tbaa !117
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.OutputStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %31
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.OutputStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = load ptr, ptr %8, align 8, !tbaa !116
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.OutputStream, ptr %52, i32 0, i32 33
  %54 = load i32, ptr %53, align 4, !tbaa !123
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !202
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.OutputStream, ptr %59, i32 0, i32 33
  %61 = load i32, ptr %60, align 4, !tbaa !123
  %62 = sub nsw i32 %58, %61
  call void @avio_write(ptr noundef %50, ptr noundef %56, i32 noundef %62)
  br label %63

63:                                               ; preds = %47, %31
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.OutputStream, ptr %64, i32 0, i32 33
  store i32 0, ptr %65, align 4, !tbaa !123
  %66 = load ptr, ptr %8, align 8, !tbaa !116
  call void @av_free(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.OutputStream, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 4
  %71 = call i32 @avio_open_dyn_buf(ptr noundef %70)
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

72:                                               ; preds = %17
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.OutputStream, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !117
  %78 = call i64 @avio_tell(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.OutputStream, ptr %79, i32 0, i32 9
  %81 = load i64, ptr %80, align 8, !tbaa !201
  %82 = sub nsw i64 %78, %81
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %7, align 8, !tbaa !202
  store i32 %83, ptr %84, align 4, !tbaa !28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %72, %63, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @dashenc_io_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !116
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !116
  %18 = call i32 @ff_is_http_proto(ptr noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 0, %19 ]
  store i32 %21, ptr %8, align 4, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !204
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %54

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !28
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.DASHContext, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 8, !tbaa !207
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !204
  %37 = call i32 @ff_format_io_close(ptr noundef %35, ptr noundef %36)
  br label %53

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !204
  %40 = load ptr, ptr %39, align 8, !tbaa !206
  %41 = call ptr @ffio_geturlcontext(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !208
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !208
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef 252)
  call void @abort() #15
  unreachable

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !204
  %50 = load ptr, ptr %49, align 8, !tbaa !206
  call void @avio_flush(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !208
  %52 = call i32 @ffurl_shutdown(ptr noundef %51, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %53

53:                                               ; preds = %48, %34
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare i32 @av_write_frame(ptr noundef, ptr noundef) #1

declare void @avio_flush(ptr noundef) #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_free(ptr noundef) #1

declare i32 @avio_open_dyn_buf(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ff_is_http_proto(ptr noundef) #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) #1

declare ptr @ffio_geturlcontext(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @ffurl_shutdown(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_stream_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.OutputStream, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  store ptr %23, ptr %10, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !213
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %56

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = call ptr @av_packet_get_side_data(ptr noundef %30, i32 noundef 1, ptr noundef %12)
  store ptr %31, ptr %11, align 8, !tbaa !116
  %32 = load i64, ptr %12, align 8, !tbaa !67
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %56

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !212
  %37 = load i64, ptr %12, align 8, !tbaa !67
  %38 = trunc i64 %37 to i32
  %39 = call i32 @ff_alloc_extradata(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !28
  %40 = load i32, ptr %13, align 4, !tbaa !28
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %56

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !214
  %48 = load ptr, ptr %11, align 8, !tbaa !116
  %49 = load i64, ptr %12, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !212
  %52 = load ptr, ptr %9, align 8, !tbaa !210
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.OutputStream, ptr %53, i32 0, i32 32
  %55 = getelementptr inbounds [100 x i8], ptr %54, i64 0, i64 0
  call void @set_codec_str(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %55, i32 noundef 100)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %44, %42, %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dash_parse_prft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.DASHContext, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.OutputStream, ptr %12, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = call ptr @av_packet_get_side_data(ptr noundef %18, i32 noundef 27, ptr noundef %8)
  store ptr %19, ptr %7, align 8, !tbaa !215
  %20 = load ptr, ptr %7, align 8, !tbaa !215
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = load i64, ptr %8, align 8, !tbaa !67
  %24 = icmp ne i64 %23, 16
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw %struct.AVProducerReferenceTime, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !217
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !215
  %32 = getelementptr inbounds nuw %struct.AVProducerReferenceTime, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !217
  %34 = icmp ne i32 %33, 24
  br i1 %34, label %35, label %47

35:                                               ; preds = %30, %22, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = call ptr @av_packet_new_side_data(ptr noundef %36, i32 noundef 27, i64 noundef 16)
  store ptr %37, ptr %7, align 8, !tbaa !215
  %38 = load ptr, ptr %7, align 8, !tbaa !215
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

41:                                               ; preds = %35
  %42 = call i64 @av_gettime()
  %43 = load ptr, ptr %7, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw %struct.AVProducerReferenceTime, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !218
  %45 = load ptr, ptr %7, align 8, !tbaa !215
  %46 = getelementptr inbounds nuw %struct.AVProducerReferenceTime, ptr %45, i32 0, i32 1
  store i32 24, ptr %46, align 8, !tbaa !217
  br label %47

47:                                               ; preds = %41, %30, %25
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.OutputStream, ptr %48, i32 0, i32 18
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.OutputStream, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !219
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.DASHContext, ptr %56, i32 0, i32 52
  %58 = load i32, ptr %57, align 8, !tbaa !176
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !49
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.DASHContext, ptr %64, i32 0, i32 52
  store i32 %63, ptr %65, align 8, !tbaa !176
  br label %66

66:                                               ; preds = %60, %52
  br label %67

67:                                               ; preds = %66, %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i64 @av_gettime() #1

; Function Attrs: nounwind uwtable
define internal void @format_date(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load i64, ptr %6, align 8, !tbaa !67
  %15 = sdiv i64 %14, 1000
  store i64 %15, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load i64, ptr %9, align 8, !tbaa !67
  %17 = sdiv i64 %16, 1000
  store i64 %17, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = load i64, ptr %9, align 8, !tbaa !67
  %19 = load i64, ptr %10, align 8, !tbaa !67
  %20 = mul nsw i64 %19, 1000
  %21 = sub nsw i64 %18, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !28
  %23 = call ptr @gmtime_r(ptr noundef %10, ptr noundef %8) #13
  store ptr %23, ptr %7, align 8, !tbaa !220
  %24 = load ptr, ptr %7, align 8, !tbaa !220
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  %28 = load i32, ptr %5, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %7, align 8, !tbaa !220
  %31 = call i64 @strftime(ptr noundef %27, i64 noundef %29, ptr noundef @.str.123, ptr noundef %30) #13
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !116
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 0, ptr %35, align 1, !tbaa !66
  store i32 1, ptr %13, align 4
  br label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !116
  %38 = call i64 @strlen(ptr noundef %37) #16
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %12, align 4, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !116
  %41 = load i32, ptr %12, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i32, ptr %5, align 4, !tbaa !28
  %45 = load i32, ptr %12, align 4, !tbaa !28
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %11, align 4, !tbaa !28
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %47, ptr noundef @.str.124, i32 noundef %48) #13
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %3
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

declare i32 @av_parser_parse2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @dash_flush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = call ptr @avio_find_protocol_name(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %40 = load ptr, ptr %11, align 8, !tbaa !116
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  %43 = load ptr, ptr %11, align 8, !tbaa !116
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.105) #16
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %42, %3
  %48 = phi i1 [ false, %3 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 -1, ptr %14, align 4, !tbaa !28
  %50 = load i32, ptr %7, align 4, !tbaa !28
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %139

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.DASHContext, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load i32, ptr %7, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.OutputStream, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.OutputStream, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4, !tbaa !80
  store i32 %60, ptr %13, align 4, !tbaa !28
  %61 = load ptr, ptr %8, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.DASHContext, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %138

65:                                               ; preds = %52
  %66 = load ptr, ptr %8, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.DASHContext, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !79
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %138, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.DASHContext, ptr %71, i32 0, i32 36
  %73 = load i32, ptr %72, align 8, !tbaa !222
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %138

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.DASHContext, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load i32, ptr %7, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.OutputStream, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.OutputStream, ptr %81, i32 0, i32 22
  %83 = load i64, ptr %82, align 8, !tbaa !65
  %84 = icmp ne i64 %83, -9223372036854775808
  br i1 %84, label %85, label %138

85:                                               ; preds = %75
  %86 = load ptr, ptr %8, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.DASHContext, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load i32, ptr %7, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.OutputStream, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.OutputStream, ptr %91, i32 0, i32 18
  %93 = load i64, ptr %92, align 8, !tbaa !61
  %94 = icmp ne i64 %93, -9223372036854775808
  br i1 %94, label %95, label %138

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %96 = load ptr, ptr %8, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.DASHContext, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load i32, ptr %7, align 4, !tbaa !28
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.OutputStream, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.OutputStream, ptr %101, i32 0, i32 22
  %103 = load i64, ptr %102, align 8, !tbaa !65
  %104 = load ptr, ptr %8, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.DASHContext, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = load i32, ptr %7, align 4, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.OutputStream, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.OutputStream, ptr %109, i32 0, i32 18
  %111 = load i64, ptr %110, align 8, !tbaa !61
  %112 = sub nsw i64 %103, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = load i32, ptr %7, align 4, !tbaa !28
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %121, align 4, !tbaa !74
  %122 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %122, align 4, !tbaa !75
  %123 = load i64, ptr %120, align 8
  %124 = load i64, ptr %16, align 4
  %125 = call i64 @av_rescale_q(i64 noundef %112, i64 %123, i64 %124) #14
  store i64 %125, ptr %15, align 8, !tbaa !67
  %126 = load i64, ptr %15, align 8, !tbaa !67
  %127 = load ptr, ptr %8, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.DASHContext, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = load i32, ptr %7, align 4, !tbaa !28
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.OutputStream, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.OutputStream, ptr %132, i32 0, i32 14
  %134 = load i64, ptr %133, align 8, !tbaa !72
  %135 = sdiv i64 %126, %134
  %136 = add nsw i64 %135, 1
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %138

138:                                              ; preds = %95, %85, %75, %70, %65, %52
  br label %139

139:                                              ; preds = %138, %47
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %410, %139
  %141 = load i32, ptr %9, align 4, !tbaa !28
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %413

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %147 = load ptr, ptr %8, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.DASHContext, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = load i32, ptr %9, align 4, !tbaa !28
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.OutputStream, ptr %149, i64 %151
  store ptr %152, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = load i32, ptr %9, align 4, !tbaa !28
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  store ptr %159, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %160 = load ptr, ptr %17, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.OutputStream, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !69
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %146
  store i32 4, ptr %22, align 4
  br label %407

165:                                              ; preds = %146
  %166 = load i32, ptr %7, align 4, !tbaa !28
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %226

168:                                              ; preds = %165
  %169 = load i32, ptr %9, align 4, !tbaa !28
  %170 = load i32, ptr %7, align 4, !tbaa !28
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %226

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = load i32, ptr %7, align 4, !tbaa !28
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.AVStream, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !97
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %172
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  %189 = load i32, ptr %9, align 4, !tbaa !28
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !94
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !97
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %185
  store i32 4, ptr %22, align 4
  br label %407

199:                                              ; preds = %185, %172
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  %203 = load i32, ptr %9, align 4, !tbaa !28
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !94
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !97
  %211 = icmp ne i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  store i32 4, ptr %22, align 4
  br label %407

213:                                              ; preds = %199
  %214 = load ptr, ptr %8, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw %struct.DASHContext, ptr %214, i32 0, i32 13
  %216 = load i32, ptr %215, align 8, !tbaa !93
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load ptr, ptr %17, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw %struct.OutputStream, ptr %219, i32 0, i32 13
  %221 = load i32, ptr %220, align 4, !tbaa !80
  %222 = load i32, ptr %13, align 4, !tbaa !28
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 4, ptr %22, align 4
  br label %407

225:                                              ; preds = %218, %213
  br label %226

226:                                              ; preds = %225, %168, %165
  %227 = load ptr, ptr %8, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw %struct.DASHContext, ptr %227, i32 0, i32 11
  %229 = load i32, ptr %228, align 4, !tbaa !113
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.OutputStream, ptr %232, i32 0, i32 35
  %234 = getelementptr inbounds [1024 x i8], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %8, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.DASHContext, ptr %235, i32 0, i32 19
  %237 = getelementptr inbounds [1024 x i8], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %17, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw %struct.OutputStream, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds [1024 x i8], ptr %239, i64 0, i64 0
  %241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %234, i64 noundef 1024, ptr noundef @.str.99, ptr noundef %237, ptr noundef %240) #13
  br label %242

242:                                              ; preds = %231, %226
  %243 = load ptr, ptr %8, align 8, !tbaa !26
  %244 = load ptr, ptr %17, align 8, !tbaa !35
  %245 = call i32 @flush_dynbuf(ptr noundef %243, ptr noundef %244, ptr noundef %19)
  store i32 %245, ptr %10, align 4, !tbaa !28
  %246 = load i32, ptr %10, align 4, !tbaa !28
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  store i32 2, ptr %22, align 4
  br label %407

249:                                              ; preds = %242
  %250 = load ptr, ptr %17, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw %struct.OutputStream, ptr %250, i32 0, i32 6
  store i32 0, ptr %251, align 8, !tbaa !69
  %252 = load ptr, ptr %8, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.DASHContext, ptr %252, i32 0, i32 11
  %254 = load i32, ptr %253, align 4, !tbaa !113
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %249
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = load ptr, ptr %17, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw %struct.OutputStream, ptr %258, i32 0, i32 35
  %260 = getelementptr inbounds [1024 x i8], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %17, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw %struct.OutputStream, ptr %261, i32 0, i32 9
  %263 = load i64, ptr %262, align 8, !tbaa !201
  call void @find_index_range(ptr noundef %257, ptr noundef %260, i64 noundef %263, ptr noundef %20)
  br label %289

264:                                              ; preds = %249
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = load ptr, ptr %17, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw %struct.OutputStream, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %17, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw %struct.OutputStream, ptr %268, i32 0, i32 36
  %270 = getelementptr inbounds [1024 x i8], ptr %269, i64 0, i64 0
  call void @dashenc_io_close(ptr noundef %265, ptr noundef %267, ptr noundef %270)
  %271 = load i32, ptr %12, align 4, !tbaa !28
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %264
  %274 = load ptr, ptr %17, align 8, !tbaa !35
  %275 = getelementptr inbounds nuw %struct.OutputStream, ptr %274, i32 0, i32 36
  %276 = getelementptr inbounds [1024 x i8], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %17, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw %struct.OutputStream, ptr %277, i32 0, i32 35
  %279 = getelementptr inbounds [1024 x i8], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %17, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw %struct.OutputStream, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !36
  %283 = call i32 @ff_rename(ptr noundef %276, ptr noundef %279, ptr noundef %282)
  store i32 %283, ptr %10, align 4, !tbaa !28
  %284 = load i32, ptr %10, align 4, !tbaa !28
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %273
  store i32 2, ptr %22, align 4
  br label %407

287:                                              ; preds = %273
  br label %288

288:                                              ; preds = %287, %264
  br label %289

289:                                              ; preds = %288, %256
  %290 = load ptr, ptr %17, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw %struct.OutputStream, ptr %290, i32 0, i32 20
  %292 = load i64, ptr %291, align 8, !tbaa !104
  %293 = load ptr, ptr %17, align 8, !tbaa !35
  %294 = getelementptr inbounds nuw %struct.OutputStream, ptr %293, i32 0, i32 19
  %295 = load i64, ptr %294, align 8, !tbaa !81
  %296 = sub nsw i64 %292, %295
  %297 = load ptr, ptr %18, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw %struct.AVStream, ptr %297, i32 0, i32 5
  %299 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %299, align 4, !tbaa !74
  %300 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1000000, ptr %300, align 4, !tbaa !75
  %301 = load i64, ptr %298, align 8
  %302 = load i64, ptr %23, align 4
  %303 = call i64 @av_rescale_q(i64 noundef %296, i64 %301, i64 %302) #14
  store i64 %303, ptr %21, align 8, !tbaa !67
  %304 = load ptr, ptr %17, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw %struct.OutputStream, ptr %304, i32 0, i32 16
  %306 = load i64, ptr %305, align 8, !tbaa !102
  %307 = load i64, ptr %21, align 8, !tbaa !67
  %308 = icmp sgt i64 %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %289
  %310 = load ptr, ptr %17, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw %struct.OutputStream, ptr %310, i32 0, i32 16
  %312 = load i64, ptr %311, align 8, !tbaa !102
  br label %315

313:                                              ; preds = %289
  %314 = load i64, ptr %21, align 8, !tbaa !67
  br label %315

315:                                              ; preds = %313, %309
  %316 = phi i64 [ %312, %309 ], [ %314, %313 ]
  %317 = load ptr, ptr %17, align 8, !tbaa !35
  %318 = getelementptr inbounds nuw %struct.OutputStream, ptr %317, i32 0, i32 16
  store i64 %316, ptr %318, align 8, !tbaa !102
  %319 = load ptr, ptr %17, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw %struct.OutputStream, ptr %319, i32 0, i32 42
  %321 = load i32, ptr %320, align 8, !tbaa !223
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %345, label %323

323:                                              ; preds = %315
  %324 = load ptr, ptr %17, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw %struct.OutputStream, ptr %324, i32 0, i32 20
  %326 = load i64, ptr %325, align 8, !tbaa !104
  %327 = load ptr, ptr %17, align 8, !tbaa !35
  %328 = getelementptr inbounds nuw %struct.OutputStream, ptr %327, i32 0, i32 19
  %329 = load i64, ptr %328, align 8, !tbaa !81
  %330 = icmp sgt i64 %326, %329
  br i1 %330, label %331, label %345

331:                                              ; preds = %323
  %332 = load i32, ptr %19, align 4, !tbaa !28
  %333 = load ptr, ptr %17, align 8, !tbaa !35
  %334 = getelementptr inbounds nuw %struct.OutputStream, ptr %333, i32 0, i32 40
  %335 = load i32, ptr %334, align 4, !tbaa !111
  %336 = sub nsw i32 %332, %335
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, 8
  %339 = mul nsw i64 %338, 1000000
  %340 = load i64, ptr %21, align 8, !tbaa !67
  %341 = sdiv i64 %339, %340
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %17, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw %struct.OutputStream, ptr %343, i32 0, i32 42
  store i32 %342, ptr %344, align 8, !tbaa !223
  br label %345

345:                                              ; preds = %331, %323, %315
  %346 = load ptr, ptr %17, align 8, !tbaa !35
  %347 = getelementptr inbounds nuw %struct.OutputStream, ptr %346, i32 0, i32 40
  store i32 0, ptr %347, align 4, !tbaa !111
  %348 = load ptr, ptr %17, align 8, !tbaa !35
  %349 = getelementptr inbounds nuw %struct.OutputStream, ptr %348, i32 0, i32 41
  store i64 0, ptr %349, align 8, !tbaa !107
  %350 = load ptr, ptr %17, align 8, !tbaa !35
  %351 = getelementptr inbounds nuw %struct.OutputStream, ptr %350, i32 0, i32 24
  %352 = load i32, ptr %351, align 4, !tbaa !119
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %369, label %354

354:                                              ; preds = %345
  %355 = load ptr, ptr %17, align 8, !tbaa !35
  %356 = getelementptr inbounds nuw %struct.OutputStream, ptr %355, i32 0, i32 25
  %357 = load i32, ptr %356, align 8, !tbaa !224
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %369, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %19, align 4, !tbaa !28
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, 8
  %363 = mul nsw i64 %362, 1000000
  %364 = load i64, ptr %21, align 8, !tbaa !67
  %365 = sdiv i64 %363, %364
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %17, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw %struct.OutputStream, ptr %367, i32 0, i32 25
  store i32 %366, ptr %368, align 8, !tbaa !224
  br label %369

369:                                              ; preds = %359, %354, %345
  %370 = load ptr, ptr %17, align 8, !tbaa !35
  %371 = load ptr, ptr %17, align 8, !tbaa !35
  %372 = getelementptr inbounds nuw %struct.OutputStream, ptr %371, i32 0, i32 34
  %373 = getelementptr inbounds [1024 x i8], ptr %372, i64 0, i64 0
  %374 = load ptr, ptr %17, align 8, !tbaa !35
  %375 = getelementptr inbounds nuw %struct.OutputStream, ptr %374, i32 0, i32 19
  %376 = load i64, ptr %375, align 8, !tbaa !81
  %377 = load ptr, ptr %17, align 8, !tbaa !35
  %378 = getelementptr inbounds nuw %struct.OutputStream, ptr %377, i32 0, i32 20
  %379 = load i64, ptr %378, align 8, !tbaa !104
  %380 = load ptr, ptr %17, align 8, !tbaa !35
  %381 = getelementptr inbounds nuw %struct.OutputStream, ptr %380, i32 0, i32 19
  %382 = load i64, ptr %381, align 8, !tbaa !81
  %383 = sub nsw i64 %379, %382
  %384 = load ptr, ptr %17, align 8, !tbaa !35
  %385 = getelementptr inbounds nuw %struct.OutputStream, ptr %384, i32 0, i32 9
  %386 = load i64, ptr %385, align 8, !tbaa !201
  %387 = load i32, ptr %19, align 4, !tbaa !28
  %388 = sext i32 %387 to i64
  %389 = load i32, ptr %20, align 4, !tbaa !28
  %390 = sext i32 %389 to i64
  %391 = load i32, ptr %14, align 4, !tbaa !28
  %392 = call i32 @add_segment(ptr noundef %370, ptr noundef %373, i64 noundef %376, i64 noundef %383, i64 noundef %386, i64 noundef %388, i64 noundef %390, i32 noundef %391)
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = load i32, ptr %9, align 4, !tbaa !28
  %395 = load ptr, ptr %17, align 8, !tbaa !35
  %396 = getelementptr inbounds nuw %struct.OutputStream, ptr %395, i32 0, i32 13
  %397 = load i32, ptr %396, align 4, !tbaa !80
  %398 = load ptr, ptr %17, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw %struct.OutputStream, ptr %398, i32 0, i32 35
  %400 = getelementptr inbounds [1024 x i8], ptr %399, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %393, i32 noundef 40, ptr noundef @.str.125, i32 noundef %394, i32 noundef %397, ptr noundef %400)
  %401 = load i32, ptr %19, align 4, !tbaa !28
  %402 = sext i32 %401 to i64
  %403 = load ptr, ptr %17, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw %struct.OutputStream, ptr %403, i32 0, i32 9
  %405 = load i64, ptr %404, align 8, !tbaa !201
  %406 = add nsw i64 %405, %402
  store i64 %406, ptr %404, align 8, !tbaa !201
  store i32 0, ptr %22, align 4
  br label %407

407:                                              ; preds = %369, %286, %248, %224, %212, %198, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %408 = load i32, ptr %22, align 4
  switch i32 %408, label %609 [
    i32 0, label %409
    i32 4, label %410
    i32 2, label %413
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %407
  %411 = load i32, ptr %9, align 4, !tbaa !28
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %9, align 4, !tbaa !28
  br label %140, !llvm.loop !225

413:                                              ; preds = %407, %140
  %414 = load ptr, ptr %8, align 8, !tbaa !26
  %415 = getelementptr inbounds nuw %struct.DASHContext, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 4, !tbaa !226
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %454

418:                                              ; preds = %413
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %419

419:                                              ; preds = %450, %418
  %420 = load i32, ptr %9, align 4, !tbaa !28
  %421 = load ptr, ptr %5, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 4, !tbaa !29
  %424 = icmp ult i32 %420, %423
  br i1 %424, label %425, label %453

425:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %426 = load ptr, ptr %8, align 8, !tbaa !26
  %427 = getelementptr inbounds nuw %struct.DASHContext, ptr %426, i32 0, i32 12
  %428 = load ptr, ptr %427, align 8, !tbaa !30
  %429 = load i32, ptr %9, align 4, !tbaa !28
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.OutputStream, ptr %428, i64 %430
  store ptr %431, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %432 = load ptr, ptr %24, align 8, !tbaa !35
  %433 = getelementptr inbounds nuw %struct.OutputStream, ptr %432, i32 0, i32 11
  %434 = load i32, ptr %433, align 4, !tbaa !108
  %435 = load ptr, ptr %8, align 8, !tbaa !26
  %436 = getelementptr inbounds nuw %struct.DASHContext, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 4, !tbaa !226
  %438 = sub nsw i32 %434, %437
  %439 = load ptr, ptr %8, align 8, !tbaa !26
  %440 = getelementptr inbounds nuw %struct.DASHContext, ptr %439, i32 0, i32 5
  %441 = load i32, ptr %440, align 8, !tbaa !227
  %442 = sub nsw i32 %438, %441
  store i32 %442, ptr %25, align 4, !tbaa !28
  %443 = load i32, ptr %25, align 4, !tbaa !28
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %425
  %446 = load ptr, ptr %5, align 8, !tbaa !4
  %447 = load ptr, ptr %24, align 8, !tbaa !35
  %448 = load i32, ptr %25, align 4, !tbaa !28
  call void @dashenc_delete_media_segments(ptr noundef %446, ptr noundef %447, i32 noundef %448)
  br label %449

449:                                              ; preds = %445, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %9, align 4, !tbaa !28
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %9, align 4, !tbaa !28
  br label %419, !llvm.loop !228

453:                                              ; preds = %419
  br label %454

454:                                              ; preds = %453, %413
  %455 = load i32, ptr %6, align 4, !tbaa !28
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %564

457:                                              ; preds = %454
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %458

458:                                              ; preds = %560, %457
  %459 = load i32, ptr %9, align 4, !tbaa !28
  %460 = load ptr, ptr %5, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %460, i32 0, i32 6
  %462 = load i32, ptr %461, align 4, !tbaa !29
  %463 = icmp ult i32 %459, %462
  br i1 %463, label %464, label %563

464:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %465 = load ptr, ptr %8, align 8, !tbaa !26
  %466 = getelementptr inbounds nuw %struct.DASHContext, ptr %465, i32 0, i32 12
  %467 = load ptr, ptr %466, align 8, !tbaa !30
  %468 = load i32, ptr %9, align 4, !tbaa !28
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.OutputStream, ptr %467, i64 %469
  store ptr %470, ptr %26, align 8, !tbaa !35
  %471 = load ptr, ptr %26, align 8, !tbaa !35
  %472 = getelementptr inbounds nuw %struct.OutputStream, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !36
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %556

475:                                              ; preds = %464
  %476 = load ptr, ptr %26, align 8, !tbaa !35
  %477 = getelementptr inbounds nuw %struct.OutputStream, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 8, !tbaa !164
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %556

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %481 = load ptr, ptr %26, align 8, !tbaa !35
  %482 = getelementptr inbounds nuw %struct.OutputStream, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !36
  %484 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !117
  %486 = call i64 @avio_tell(ptr noundef %485)
  store i64 %486, ptr %27, align 8, !tbaa !67
  %487 = load ptr, ptr %26, align 8, !tbaa !35
  %488 = getelementptr inbounds nuw %struct.OutputStream, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !36
  %490 = call i32 @av_write_trailer(ptr noundef %489)
  %491 = load ptr, ptr %8, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw %struct.DASHContext, ptr %491, i32 0, i32 38
  %493 = load i32, ptr %492, align 8, !tbaa !135
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %552

495:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %496 = load ptr, ptr %26, align 8, !tbaa !35
  %497 = getelementptr inbounds nuw %struct.OutputStream, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !36
  %499 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %498, i32 0, i32 4
  %500 = load ptr, ptr %499, align 8, !tbaa !117
  %501 = call i64 @avio_tell(ptr noundef %500)
  %502 = load i64, ptr %27, align 8, !tbaa !67
  %503 = sub nsw i64 %501, %502
  store i64 %503, ptr %31, align 8, !tbaa !67
  %504 = load ptr, ptr %26, align 8, !tbaa !35
  %505 = load ptr, ptr %8, align 8, !tbaa !26
  call void @get_start_index_number(ptr noundef %504, ptr noundef %505, ptr noundef %29, ptr noundef %30)
  %506 = load i32, ptr %29, align 4, !tbaa !28
  %507 = load ptr, ptr %26, align 8, !tbaa !35
  %508 = getelementptr inbounds nuw %struct.OutputStream, ptr %507, i32 0, i32 11
  %509 = load i32, ptr %508, align 4, !tbaa !108
  %510 = icmp sge i32 %506, %509
  br i1 %510, label %516, label %511

511:                                              ; preds = %495
  %512 = load ptr, ptr %26, align 8, !tbaa !35
  %513 = getelementptr inbounds nuw %struct.OutputStream, ptr %512, i32 0, i32 26
  %514 = load i32, ptr %513, align 4, !tbaa !43
  %515 = icmp ne i32 %514, 1
  br i1 %515, label %516, label %517

516:                                              ; preds = %511, %495
  store i32 10, ptr %22, align 4
  br label %549

517:                                              ; preds = %511
  %518 = load i64, ptr %31, align 8, !tbaa !67
  %519 = load ptr, ptr %26, align 8, !tbaa !35
  %520 = getelementptr inbounds nuw %struct.OutputStream, ptr %519, i32 0, i32 10
  %521 = load i32, ptr %520, align 8, !tbaa !112
  %522 = sext i32 %521 to i64
  %523 = add nsw i64 %522, %518
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %520, align 8, !tbaa !112
  %525 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %525, ptr %28, align 4, !tbaa !28
  br label %526

526:                                              ; preds = %545, %517
  %527 = load i32, ptr %28, align 4, !tbaa !28
  %528 = load ptr, ptr %26, align 8, !tbaa !35
  %529 = getelementptr inbounds nuw %struct.OutputStream, ptr %528, i32 0, i32 11
  %530 = load i32, ptr %529, align 4, !tbaa !108
  %531 = icmp slt i32 %527, %530
  br i1 %531, label %532, label %548

532:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %533 = load ptr, ptr %26, align 8, !tbaa !35
  %534 = getelementptr inbounds nuw %struct.OutputStream, ptr %533, i32 0, i32 17
  %535 = load ptr, ptr %534, align 8, !tbaa !179
  %536 = load i32, ptr %28, align 4, !tbaa !28
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %535, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !180
  store ptr %539, ptr %32, align 8, !tbaa !180
  %540 = load i64, ptr %31, align 8, !tbaa !67
  %541 = load ptr, ptr %32, align 8, !tbaa !180
  %542 = getelementptr inbounds nuw %struct.Segment, ptr %541, i32 0, i32 1
  %543 = load i64, ptr %542, align 8, !tbaa !229
  %544 = add nsw i64 %543, %540
  store i64 %544, ptr %542, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %545

545:                                              ; preds = %532
  %546 = load i32, ptr %28, align 4, !tbaa !28
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %28, align 4, !tbaa !28
  br label %526, !llvm.loop !231

548:                                              ; preds = %526
  store i32 0, ptr %22, align 4
  br label %549

549:                                              ; preds = %548, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %550 = load i32, ptr %22, align 4
  switch i32 %550, label %553 [
    i32 0, label %551
  ]

551:                                              ; preds = %549
  br label %552

552:                                              ; preds = %551, %480
  store i32 0, ptr %22, align 4
  br label %553

553:                                              ; preds = %552, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %554 = load i32, ptr %22, align 4
  switch i32 %554, label %557 [
    i32 0, label %555
  ]

555:                                              ; preds = %553
  br label %556

556:                                              ; preds = %555, %475, %464
  store i32 0, ptr %22, align 4
  br label %557

557:                                              ; preds = %556, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %558 = load i32, ptr %22, align 4
  switch i32 %558, label %609 [
    i32 0, label %559
    i32 10, label %560
  ]

559:                                              ; preds = %557
  br label %560

560:                                              ; preds = %559, %557
  %561 = load i32, ptr %9, align 4, !tbaa !28
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %9, align 4, !tbaa !28
  br label %458, !llvm.loop !232

563:                                              ; preds = %458
  br label %564

564:                                              ; preds = %563, %454
  %565 = load i32, ptr %10, align 4, !tbaa !28
  %566 = icmp sge i32 %565, 0
  br i1 %566, label %567, label %605

567:                                              ; preds = %564
  %568 = load ptr, ptr %8, align 8, !tbaa !26
  %569 = getelementptr inbounds nuw %struct.DASHContext, ptr %568, i32 0, i32 13
  %570 = load i32, ptr %569, align 8, !tbaa !93
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %592

572:                                              ; preds = %567
  %573 = load i32, ptr %6, align 4, !tbaa !28
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %592, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %8, align 8, !tbaa !26
  %577 = getelementptr inbounds nuw %struct.DASHContext, ptr %576, i32 0, i32 45
  %578 = load i32, ptr %577, align 4, !tbaa !175
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %577, align 4, !tbaa !175
  %580 = load ptr, ptr %8, align 8, !tbaa !26
  %581 = getelementptr inbounds nuw %struct.DASHContext, ptr %580, i32 0, i32 45
  %582 = load i32, ptr %581, align 4, !tbaa !175
  %583 = load ptr, ptr %8, align 8, !tbaa !26
  %584 = getelementptr inbounds nuw %struct.DASHContext, ptr %583, i32 0, i32 44
  %585 = load i32, ptr %584, align 8, !tbaa !129
  %586 = icmp ne i32 %582, %585
  br i1 %586, label %587, label %589

587:                                              ; preds = %575
  %588 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %588, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %607

589:                                              ; preds = %575
  %590 = load ptr, ptr %8, align 8, !tbaa !26
  %591 = getelementptr inbounds nuw %struct.DASHContext, ptr %590, i32 0, i32 45
  store i32 0, ptr %591, align 4, !tbaa !175
  br label %592

592:                                              ; preds = %589, %572, %567
  %593 = load ptr, ptr %8, align 8, !tbaa !26
  %594 = getelementptr inbounds nuw %struct.DASHContext, ptr %593, i32 0, i32 34
  %595 = load i32, ptr %594, align 8, !tbaa !120
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %600

597:                                              ; preds = %592
  %598 = load i32, ptr %6, align 4, !tbaa !28
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %597, %592
  %601 = load ptr, ptr %5, align 8, !tbaa !4
  %602 = load i32, ptr %6, align 4, !tbaa !28
  %603 = call i32 @write_manifest(ptr noundef %601, i32 noundef %602)
  store i32 %603, ptr %10, align 4, !tbaa !28
  br label %604

604:                                              ; preds = %600, %597
  br label %605

605:                                              ; preds = %604, %564
  %606 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %606, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %607

607:                                              ; preds = %605, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %608 = load i32, ptr %4, align 4
  ret i32 %608

609:                                              ; preds = %557, %407
  unreachable
}

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @avio_find_protocol_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @write_styp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  call void @avio_wb32(ptr noundef %3, i32 noundef 24)
  %4 = load ptr, ptr %2, align 8, !tbaa !206
  call void @ffio_wfourcc(ptr noundef %4, ptr noundef @.str.131)
  %5 = load ptr, ptr %2, align 8, !tbaa !206
  call void @ffio_wfourcc(ptr noundef %5, ptr noundef @.str.132)
  %6 = load ptr, ptr %2, align 8, !tbaa !206
  call void @avio_wb32(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !206
  call void @ffio_wfourcc(ptr noundef %7, ptr noundef @.str.132)
  %8 = load ptr, ptr %2, align 8, !tbaa !206
  call void @ffio_wfourcc(ptr noundef %8, ptr noundef @.str.133)
  ret void
}

declare void @ff_dash_fill_tmpl_params(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_http_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.DASHContext, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !233
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.DASHContext, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  %14 = call i32 @av_dict_set(ptr noundef %10, ptr noundef @.str.63, ptr noundef %13, i32 noundef 0)
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !233
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.DASHContext, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !236
  %20 = call i32 @av_dict_copy(ptr noundef %16, ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.DASHContext, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !237
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !233
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.DASHContext, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !237
  %30 = call i32 @av_dict_set(ptr noundef %26, ptr noundef @.str.134, ptr noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.DASHContext, ptr %32, i32 0, i32 29
  %34 = load i32, ptr %33, align 8, !tbaa !207
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !233
  %38 = call i32 @av_dict_set_int(ptr noundef %37, ptr noundef @.str.135, i64 noundef 1, i32 noundef 0)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.DASHContext, ptr %40, i32 0, i32 35
  %42 = load i64, ptr %41, align 8, !tbaa !238
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !233
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.DASHContext, ptr %46, i32 0, i32 35
  %48 = load i64, ptr %47, align 8, !tbaa !238
  %49 = call i32 @av_dict_set_int(ptr noundef %45, ptr noundef @.str.84, i64 noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %44, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dashenc_io_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !116
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !116
  %20 = call i32 @ff_is_http_proto(ptr noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 0, %21 ]
  store i32 %23, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1481985528, ptr %11, align 4, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !204
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !28
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.DASHContext, ptr %31, i32 0, i32 29
  %33 = load i32, ptr %32, align 8, !tbaa !207
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30, %27, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 71
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !204
  %41 = load ptr, ptr %7, align 8, !tbaa !116
  %42 = load ptr, ptr %8, align 8, !tbaa !233
  %43 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 2, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !28
  br label %65

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %45 = load ptr, ptr %6, align 8, !tbaa !204
  %46 = load ptr, ptr %45, align 8, !tbaa !206
  %47 = call ptr @ffio_geturlcontext(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !208
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !208
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef 231)
  call void @abort() #15
  unreachable

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8, !tbaa !208
  %56 = load ptr, ptr %7, align 8, !tbaa !116
  %57 = call i32 @ff_http_do_new_request(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !28
  %58 = load i32, ptr %11, align 4, !tbaa !28
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !204
  %63 = call i32 @ff_format_io_close(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %65

65:                                               ; preds = %64, %35
  %66 = load i32, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %66
}

declare void @av_dict_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_io_open_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.DASHContext, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 8, !tbaa !239
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 24, i32 16
  %18 = load ptr, ptr %6, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = call ptr @av_make_error_string(ptr noundef %19, i64 noundef 64, i32 noundef %20)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef %17, ptr noundef @.str.136, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.DASHContext, ptr %22, i32 0, i32 40
  %24 = load i32, ptr %23, align 8, !tbaa !239
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ 0, %26 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @write_manifest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [100 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca [1024 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca [128 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [64 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [64 x i8], align 16
  %34 = alloca [128 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca [64 x i8], align 16
  %40 = alloca [128 x i8], align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %46, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = call ptr @avio_find_protocol_name(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %51 = load ptr, ptr %11, align 8, !tbaa !116
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %2
  %54 = load ptr, ptr %11, align 8, !tbaa !116
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.105) #16
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %53, %2
  %59 = phi i1 [ false, %2 ], [ %57, %53 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8, !tbaa !240
  %64 = call ptr @av_dict_get(ptr noundef %63, ptr noundef @.str.137, ptr noundef null, i32 noundef 0)
  store ptr %64, ptr %13, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !114
  %65 = load i32, ptr %12, align 4, !tbaa !28
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr @write_manifest.warned_non_file, align 4, !tbaa !28
  %69 = add i32 %68, 1
  store i32 %69, ptr @write_manifest.warned_non_file, align 4, !tbaa !28
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.138)
  br label %73

73:                                               ; preds = %71, %67, %58
  %74 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %75 = load i32, ptr %12, align 4, !tbaa !28
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.106, ptr @.str.107
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !115
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 1024, ptr noundef %77, ptr noundef %80) #13
  %82 = load ptr, ptr %6, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %14, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.DASHContext, ptr %84, i32 0, i32 31
  %86 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %87 = call i32 @dashenc_io_open(ptr noundef %83, ptr noundef %85, ptr noundef %86, ptr noundef %14)
  store i32 %87, ptr %9, align 4, !tbaa !28
  call void @av_dict_free(ptr noundef %14)
  %88 = load i32, ptr %9, align 4, !tbaa !28
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %73
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load i32, ptr %9, align 4, !tbaa !28
  %93 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %94 = call i32 @handle_io_open_error(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %900

95:                                               ; preds = %73
  %96 = load ptr, ptr %6, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.DASHContext, ptr %96, i32 0, i32 31
  %98 = load ptr, ptr %97, align 8, !tbaa !243
  store ptr %98, ptr %7, align 8, !tbaa !206
  %99 = load ptr, ptr %7, align 8, !tbaa !206
  %100 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %99, ptr noundef @.str.139)
  %101 = load ptr, ptr %7, align 8, !tbaa !206
  %102 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %101, ptr noundef @.str.140)
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.DASHContext, ptr %103, i32 0, i32 50
  %105 = load i32, ptr %104, align 8, !tbaa !131
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %95
  %109 = load ptr, ptr %7, align 8, !tbaa !206
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.DASHContext, ptr %110, i32 0, i32 50
  %112 = load i32, ptr %111, align 8, !tbaa !131
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.142, ptr @.str.143
  %116 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %109, ptr noundef @.str.99, ptr noundef @.str.141, ptr noundef %115)
  br label %117

117:                                              ; preds = %108, %95
  %118 = load ptr, ptr %6, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.DASHContext, ptr %118, i32 0, i32 50
  %120 = load i32, ptr %119, align 8, !tbaa !131
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8, !tbaa !206
  %125 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %124, ptr noundef @.str.107, ptr noundef @.str.144)
  br label %126

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %7, align 8, !tbaa !206
  %128 = load i32, ptr %5, align 4, !tbaa !28
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.146, ptr @.str.147
  %131 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %127, ptr noundef @.str.145, ptr noundef %130)
  %132 = load i32, ptr %5, align 4, !tbaa !28
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8, !tbaa !206
  %136 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %135, ptr noundef @.str.148)
  %137 = load ptr, ptr %7, align 8, !tbaa !206
  %138 = load ptr, ptr %6, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.DASHContext, ptr %138, i32 0, i32 15
  %140 = load i64, ptr %139, align 8, !tbaa !101
  call void @write_time(ptr noundef %137, i64 noundef %140)
  %141 = load ptr, ptr %7, align 8, !tbaa !206
  %142 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %141, ptr noundef @.str.143)
  br label %229

143:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %144 = load ptr, ptr %6, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.DASHContext, ptr %144, i32 0, i32 14
  %146 = load i64, ptr %145, align 8, !tbaa !100
  %147 = sdiv i64 %146, 1000000
  store i64 %147, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #13
  %148 = load ptr, ptr %6, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.DASHContext, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4, !tbaa !78
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.DASHContext, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 8, !tbaa !79
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i64 500, ptr %16, align 8, !tbaa !67
  br label %158

158:                                              ; preds = %157, %152, %143
  %159 = load ptr, ptr %6, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.DASHContext, ptr %159, i32 0, i32 55
  %161 = load i64, ptr %160, align 8, !tbaa !244
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.DASHContext, ptr %164, i32 0, i32 55
  %166 = load i64, ptr %165, align 8, !tbaa !244
  store i64 %166, ptr %16, align 8, !tbaa !67
  br label %167

167:                                              ; preds = %163, %158
  %168 = load ptr, ptr %7, align 8, !tbaa !206
  %169 = load i64, ptr %16, align 8, !tbaa !67
  %170 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %168, ptr noundef @.str.149, i64 noundef %169)
  %171 = load ptr, ptr %6, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.DASHContext, ptr %171, i32 0, i32 42
  %173 = load i32, ptr %172, align 8, !tbaa !133
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %167
  %176 = load ptr, ptr %7, align 8, !tbaa !206
  %177 = load ptr, ptr %6, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.DASHContext, ptr %177, i32 0, i32 14
  %179 = load i64, ptr %178, align 8, !tbaa !100
  %180 = sdiv i64 %179, 1000000
  %181 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %176, ptr noundef @.str.150, i64 noundef %180)
  br label %182

182:                                              ; preds = %175, %167
  %183 = load ptr, ptr %6, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.DASHContext, ptr %183, i32 0, i32 16
  %185 = getelementptr inbounds [100 x i8], ptr %184, i64 0, i64 0
  %186 = load i8, ptr %185, align 8, !tbaa !66
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8, !tbaa !206
  %190 = load ptr, ptr %6, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw %struct.DASHContext, ptr %190, i32 0, i32 16
  %192 = getelementptr inbounds [100 x i8], ptr %191, i64 0, i64 0
  %193 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %189, ptr noundef @.str.151, ptr noundef %192)
  br label %194

194:                                              ; preds = %188, %182
  %195 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %196 = call i64 @av_gettime()
  call void @format_date(ptr noundef %195, i32 noundef 100, i64 noundef %196)
  %197 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %198 = load i8, ptr %197, align 16, !tbaa !66
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load ptr, ptr %7, align 8, !tbaa !206
  %202 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %203 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %201, ptr noundef @.str.152, ptr noundef %202)
  br label %204

204:                                              ; preds = %200, %194
  %205 = load ptr, ptr %6, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.DASHContext, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !226
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.DASHContext, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 4, !tbaa !78
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8, !tbaa !206
  %216 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %215, ptr noundef @.str.153)
  %217 = load ptr, ptr %7, align 8, !tbaa !206
  %218 = load ptr, ptr %6, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.DASHContext, ptr %218, i32 0, i32 14
  %220 = load i64, ptr %219, align 8, !tbaa !100
  %221 = load ptr, ptr %6, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.DASHContext, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !226
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %220, %224
  call void @write_time(ptr noundef %217, i64 noundef %225)
  %226 = load ptr, ptr %7, align 8, !tbaa !206
  %227 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %226, ptr noundef @.str.143)
  br label %228

228:                                              ; preds = %214, %209, %204
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %229

229:                                              ; preds = %228, %134
  %230 = load ptr, ptr %7, align 8, !tbaa !206
  %231 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %230, ptr noundef @.str.154)
  %232 = load ptr, ptr %7, align 8, !tbaa !206
  %233 = load ptr, ptr %6, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.DASHContext, ptr %233, i32 0, i32 49
  %235 = load i64, ptr %234, align 8, !tbaa !163
  call void @write_time(ptr noundef %232, i64 noundef %235)
  %236 = load ptr, ptr %7, align 8, !tbaa !206
  %237 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef @.str.143)
  %238 = load ptr, ptr %7, align 8, !tbaa !206
  %239 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef @.str.155)
  %240 = load ptr, ptr %7, align 8, !tbaa !206
  %241 = load ptr, ptr %6, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.DASHContext, ptr %241, i32 0, i32 42
  %243 = load i32, ptr %242, align 8, !tbaa !133
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %229
  %246 = load ptr, ptr %6, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.DASHContext, ptr %246, i32 0, i32 48
  %248 = load i64, ptr %247, align 8, !tbaa !110
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw %struct.DASHContext, ptr %251, i32 0, i32 48
  %253 = load i64, ptr %252, align 8, !tbaa !110
  br label %259

254:                                              ; preds = %245, %229
  %255 = load ptr, ptr %6, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw %struct.DASHContext, ptr %255, i32 0, i32 14
  %257 = load i64, ptr %256, align 8, !tbaa !100
  %258 = mul nsw i64 %257, 2
  br label %259

259:                                              ; preds = %254, %250
  %260 = phi i64 [ %253, %250 ], [ %258, %254 ]
  call void @write_time(ptr noundef %240, i64 noundef %260)
  %261 = load ptr, ptr %7, align 8, !tbaa !206
  %262 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %261, ptr noundef @.str.156)
  %263 = load ptr, ptr %7, align 8, !tbaa !206
  %264 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %263, ptr noundef @.str.157)
  %265 = load ptr, ptr %13, align 8, !tbaa !241
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %276

267:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %268 = load ptr, ptr %13, align 8, !tbaa !241
  %269 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !245
  %271 = call ptr @xmlescape(ptr noundef %270)
  store ptr %271, ptr %18, align 8, !tbaa !116
  %272 = load ptr, ptr %7, align 8, !tbaa !206
  %273 = load ptr, ptr %18, align 8, !tbaa !116
  %274 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %272, ptr noundef @.str.158, ptr noundef %273)
  %275 = load ptr, ptr %18, align 8, !tbaa !116
  call void @av_free(ptr noundef %275)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %276

276:                                              ; preds = %267, %259
  %277 = load ptr, ptr %7, align 8, !tbaa !206
  %278 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %277, ptr noundef @.str.159)
  %279 = load ptr, ptr %7, align 8, !tbaa !206
  %280 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %279, ptr noundef @.str.160)
  %281 = load i32, ptr %5, align 4, !tbaa !28
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %313, label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %6, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw %struct.DASHContext, ptr %284, i32 0, i32 51
  %286 = load i64, ptr %285, align 8, !tbaa !134
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %313

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw %struct.DASHContext, ptr %289, i32 0, i32 52
  %291 = load i32, ptr %290, align 8, !tbaa !176
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %313

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8, !tbaa !206
  %295 = load ptr, ptr %6, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw %struct.DASHContext, ptr %295, i32 0, i32 51
  %297 = load i64, ptr %296, align 8, !tbaa !134
  %298 = sdiv i64 %297, 1000
  %299 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %294, ptr noundef @.str.161, i64 noundef %298)
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 4, !tbaa !29
  %303 = icmp ugt i32 %302, 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %293
  %305 = load ptr, ptr %7, align 8, !tbaa !206
  %306 = load ptr, ptr %6, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw %struct.DASHContext, ptr %306, i32 0, i32 52
  %308 = load i32, ptr %307, align 8, !tbaa !176
  %309 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %305, ptr noundef @.str.162, i32 noundef %308)
  br label %310

310:                                              ; preds = %304, %293
  %311 = load ptr, ptr %7, align 8, !tbaa !206
  %312 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %311, ptr noundef @.str.163)
  br label %313

313:                                              ; preds = %310, %288, %283, %276
  %314 = load ptr, ptr %6, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw %struct.DASHContext, ptr %314, i32 0, i32 53
  %316 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %316, align 4, !tbaa !74
  %317 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1, ptr %317, align 4, !tbaa !75
  %318 = load i64, ptr %315, align 4
  %319 = load i64, ptr %19, align 4
  %320 = call i32 @av_cmp_q(i64 %318, i64 %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %331, label %322

322:                                              ; preds = %313
  %323 = load ptr, ptr %6, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw %struct.DASHContext, ptr %323, i32 0, i32 54
  %325 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 1, ptr %325, align 4, !tbaa !74
  %326 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  store i32 1, ptr %326, align 4, !tbaa !75
  %327 = load i64, ptr %324, align 4
  %328 = load i64, ptr %20, align 4
  %329 = call i32 @av_cmp_q(i64 %327, i64 %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %342

331:                                              ; preds = %322, %313
  %332 = load ptr, ptr %7, align 8, !tbaa !206
  %333 = load ptr, ptr %6, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw %struct.DASHContext, ptr %333, i32 0, i32 53
  %335 = load i64, ptr %334, align 4
  %336 = call nsz double @av_q2d(i64 %335)
  %337 = load ptr, ptr %6, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw %struct.DASHContext, ptr %337, i32 0, i32 54
  %339 = load i64, ptr %338, align 4
  %340 = call nsz double @av_q2d(i64 %339)
  %341 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %332, ptr noundef @.str.164, double noundef %336, double noundef %340)
  br label %342

342:                                              ; preds = %331, %322
  %343 = load ptr, ptr %7, align 8, !tbaa !206
  %344 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %343, ptr noundef @.str.165)
  %345 = load ptr, ptr %6, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw %struct.DASHContext, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 4, !tbaa !226
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %417

349:                                              ; preds = %342
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %351, align 4, !tbaa !29
  %353 = icmp ugt i32 %352, 0
  br i1 %353, label %354, label %417

354:                                              ; preds = %349
  %355 = load ptr, ptr %6, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw %struct.DASHContext, ptr %355, i32 0, i32 12
  %357 = load ptr, ptr %356, align 8, !tbaa !30
  %358 = getelementptr inbounds %struct.OutputStream, ptr %357, i64 0
  %359 = getelementptr inbounds nuw %struct.OutputStream, ptr %358, i32 0, i32 11
  %360 = load i32, ptr %359, align 4, !tbaa !108
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %417

362:                                              ; preds = %354
  %363 = load ptr, ptr %6, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw %struct.DASHContext, ptr %363, i32 0, i32 9
  %365 = load i32, ptr %364, align 4, !tbaa !78
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %417, label %367

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %368 = load ptr, ptr %6, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw %struct.DASHContext, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %369, align 8, !tbaa !30
  %371 = getelementptr inbounds %struct.OutputStream, ptr %370, i64 0
  store ptr %371, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %372 = load ptr, ptr %21, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw %struct.OutputStream, ptr %372, i32 0, i32 11
  %374 = load i32, ptr %373, align 4, !tbaa !108
  %375 = load ptr, ptr %6, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw %struct.DASHContext, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 4, !tbaa !226
  %378 = sub nsw i32 %374, %377
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %367
  %381 = load ptr, ptr %21, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw %struct.OutputStream, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 4, !tbaa !108
  %384 = load ptr, ptr %6, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw %struct.DASHContext, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 4, !tbaa !226
  %387 = sub nsw i32 %383, %386
  br label %389

388:                                              ; preds = %367
  br label %389

389:                                              ; preds = %388, %380
  %390 = phi i32 [ %387, %380 ], [ 0, %388 ]
  store i32 %390, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %391 = load ptr, ptr %21, align 8, !tbaa !35
  %392 = getelementptr inbounds nuw %struct.OutputStream, ptr %391, i32 0, i32 17
  %393 = load ptr, ptr %392, align 8, !tbaa !179
  %394 = load i32, ptr %22, align 4, !tbaa !28
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !180
  %398 = getelementptr inbounds nuw %struct.Segment, ptr %397, i32 0, i32 4
  %399 = load i64, ptr %398, align 8, !tbaa !247
  %400 = load ptr, ptr %4, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8, !tbaa !48
  %403 = getelementptr inbounds ptr, ptr %402, i64 0
  %404 = load ptr, ptr %403, align 8, !tbaa !53
  %405 = getelementptr inbounds nuw %struct.AVStream, ptr %404, i32 0, i32 5
  %406 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  store i32 1, ptr %406, align 4, !tbaa !74
  %407 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 1000000, ptr %407, align 4, !tbaa !75
  %408 = load i64, ptr %405, align 8
  %409 = load i64, ptr %24, align 4
  %410 = call i64 @av_rescale_q(i64 noundef %399, i64 %408, i64 %409) #14
  store i64 %410, ptr %23, align 8, !tbaa !67
  %411 = load ptr, ptr %7, align 8, !tbaa !206
  %412 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %411, ptr noundef @.str.166)
  %413 = load ptr, ptr %7, align 8, !tbaa !206
  %414 = load i64, ptr %23, align 8, !tbaa !67
  call void @write_time(ptr noundef %413, i64 noundef %414)
  %415 = load ptr, ptr %7, align 8, !tbaa !206
  %416 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %415, ptr noundef @.str.156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %420

417:                                              ; preds = %362, %354, %349, %342
  %418 = load ptr, ptr %7, align 8, !tbaa !206
  %419 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %418, ptr noundef @.str.167)
  br label %420

420:                                              ; preds = %417, %389
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %421

421:                                              ; preds = %437, %420
  %422 = load i32, ptr %10, align 4, !tbaa !28
  %423 = load ptr, ptr %6, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw %struct.DASHContext, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8, !tbaa !177
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %440

427:                                              ; preds = %421
  %428 = load ptr, ptr %4, align 8, !tbaa !4
  %429 = load ptr, ptr %7, align 8, !tbaa !206
  %430 = load i32, ptr %10, align 4, !tbaa !28
  %431 = load i32, ptr %5, align 4, !tbaa !28
  %432 = call i32 @write_adaptation_set(ptr noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef %431)
  store i32 %432, ptr %9, align 4, !tbaa !28
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %427
  %435 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %435, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %900

436:                                              ; preds = %427
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %10, align 4, !tbaa !28
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %10, align 4, !tbaa !28
  br label %421, !llvm.loop !248

440:                                              ; preds = %421
  %441 = load ptr, ptr %7, align 8, !tbaa !206
  %442 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %441, ptr noundef @.str.168)
  %443 = load ptr, ptr %6, align 8, !tbaa !26
  %444 = getelementptr inbounds nuw %struct.DASHContext, ptr %443, i32 0, i32 23
  %445 = load ptr, ptr %444, align 8, !tbaa !137
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %453

447:                                              ; preds = %440
  %448 = load ptr, ptr %7, align 8, !tbaa !206
  %449 = load ptr, ptr %6, align 8, !tbaa !26
  %450 = getelementptr inbounds nuw %struct.DASHContext, ptr %449, i32 0, i32 23
  %451 = load ptr, ptr %450, align 8, !tbaa !137
  %452 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %448, ptr noundef @.str.169, ptr noundef %451)
  br label %453

453:                                              ; preds = %447, %440
  %454 = load ptr, ptr %7, align 8, !tbaa !206
  %455 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %454, ptr noundef @.str.170)
  %456 = load ptr, ptr %7, align 8, !tbaa !206
  call void @avio_flush(ptr noundef %456)
  %457 = load ptr, ptr %4, align 8, !tbaa !4
  %458 = load ptr, ptr %6, align 8, !tbaa !26
  %459 = getelementptr inbounds nuw %struct.DASHContext, ptr %458, i32 0, i32 31
  %460 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @dashenc_io_close(ptr noundef %457, ptr noundef %459, ptr noundef %460)
  %461 = load i32, ptr %12, align 4, !tbaa !28
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %474

463:                                              ; preds = %453
  %464 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %465 = load ptr, ptr %4, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %465, i32 0, i32 12
  %467 = load ptr, ptr %466, align 8, !tbaa !115
  %468 = load ptr, ptr %4, align 8, !tbaa !4
  %469 = call i32 @ff_rename(ptr noundef %464, ptr noundef %467, ptr noundef %468)
  store i32 %469, ptr %9, align 4, !tbaa !28
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %463
  %472 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %472, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %900

473:                                              ; preds = %463
  br label %474

474:                                              ; preds = %473, %453
  %475 = load ptr, ptr %6, align 8, !tbaa !26
  %476 = getelementptr inbounds nuw %struct.DASHContext, ptr %475, i32 0, i32 27
  %477 = load i32, ptr %476, align 8, !tbaa !125
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %899

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 1024, ptr %25) #13
  %480 = load ptr, ptr %6, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw %struct.DASHContext, ptr %480, i32 0, i32 30
  %482 = load i32, ptr %481, align 4, !tbaa !127
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %502

484:                                              ; preds = %479
  %485 = load ptr, ptr %6, align 8, !tbaa !26
  %486 = getelementptr inbounds nuw %struct.DASHContext, ptr %485, i32 0, i32 43
  %487 = load i32, ptr %486, align 4, !tbaa !249
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %501

489:                                              ; preds = %484
  %490 = load ptr, ptr %6, align 8, !tbaa !26
  %491 = getelementptr inbounds nuw %struct.DASHContext, ptr %490, i32 0, i32 12
  %492 = load ptr, ptr %491, align 8, !tbaa !30
  %493 = getelementptr inbounds %struct.OutputStream, ptr %492, i64 0
  %494 = getelementptr inbounds nuw %struct.OutputStream, ptr %493, i32 0, i32 13
  %495 = load i32, ptr %494, align 4, !tbaa !80
  %496 = load ptr, ptr %6, align 8, !tbaa !26
  %497 = getelementptr inbounds nuw %struct.DASHContext, ptr %496, i32 0, i32 43
  %498 = load i32, ptr %497, align 4, !tbaa !249
  %499 = srem i32 %495, %498
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %489, %484
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %896

502:                                              ; preds = %489, %479
  %503 = load ptr, ptr %6, align 8, !tbaa !26
  %504 = getelementptr inbounds nuw %struct.DASHContext, ptr %503, i32 0, i32 19
  %505 = getelementptr inbounds [1024 x i8], ptr %504, i64 0, i64 0
  %506 = load i8, ptr %505, align 8, !tbaa !66
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %508, label %517

508:                                              ; preds = %502
  %509 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %510 = load ptr, ptr %6, align 8, !tbaa !26
  %511 = getelementptr inbounds nuw %struct.DASHContext, ptr %510, i32 0, i32 19
  %512 = getelementptr inbounds [1024 x i8], ptr %511, i64 0, i64 0
  %513 = load ptr, ptr %6, align 8, !tbaa !26
  %514 = getelementptr inbounds nuw %struct.DASHContext, ptr %513, i32 0, i32 28
  %515 = load ptr, ptr %514, align 8, !tbaa !128
  %516 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %509, i64 noundef 1024, ptr noundef @.str.99, ptr noundef %512, ptr noundef %515) #13
  br label %523

517:                                              ; preds = %502
  %518 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %519 = load ptr, ptr %6, align 8, !tbaa !26
  %520 = getelementptr inbounds nuw %struct.DASHContext, ptr %519, i32 0, i32 28
  %521 = load ptr, ptr %520, align 8, !tbaa !128
  %522 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %518, i64 noundef 1024, ptr noundef @.str.107, ptr noundef %521) #13
  br label %523

523:                                              ; preds = %517, %508
  %524 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %525 = load i32, ptr %12, align 4, !tbaa !28
  %526 = icmp ne i32 %525, 0
  %527 = select i1 %526, ptr @.str.106, ptr @.str.107
  %528 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %529 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %524, i64 noundef 1024, ptr noundef %527, ptr noundef %528) #13
  %530 = load ptr, ptr %6, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %14, ptr noundef %530)
  %531 = load ptr, ptr %4, align 8, !tbaa !4
  %532 = load ptr, ptr %6, align 8, !tbaa !26
  %533 = getelementptr inbounds nuw %struct.DASHContext, ptr %532, i32 0, i32 32
  %534 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %535 = call i32 @dashenc_io_open(ptr noundef %531, ptr noundef %533, ptr noundef %534, ptr noundef %14)
  store i32 %535, ptr %9, align 4, !tbaa !28
  call void @av_dict_free(ptr noundef %14)
  %536 = load i32, ptr %9, align 4, !tbaa !28
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %543

538:                                              ; preds = %523
  %539 = load ptr, ptr %4, align 8, !tbaa !4
  %540 = load i32, ptr %9, align 4, !tbaa !28
  %541 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %542 = call i32 @handle_io_open_error(ptr noundef %539, i32 noundef %540, ptr noundef %541)
  store i32 %542, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %896

543:                                              ; preds = %523
  %544 = load ptr, ptr %6, align 8, !tbaa !26
  %545 = getelementptr inbounds nuw %struct.DASHContext, ptr %544, i32 0, i32 32
  %546 = load ptr, ptr %545, align 8, !tbaa !250
  call void @ff_hls_write_playlist_version(ptr noundef %546, i32 noundef 7)
  %547 = load ptr, ptr %6, align 8, !tbaa !26
  %548 = getelementptr inbounds nuw %struct.DASHContext, ptr %547, i32 0, i32 13
  %549 = load i32, ptr %548, align 8, !tbaa !93
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %777

551:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store ptr @.str.171, ptr %26, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #13
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 1, ptr %28, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %552

552:                                              ; preds = %660, %551
  %553 = load i32, ptr %10, align 4, !tbaa !28
  %554 = load ptr, ptr %4, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %554, i32 0, i32 6
  %556 = load i32, ptr %555, align 4, !tbaa !29
  %557 = icmp ult i32 %553, %556
  br i1 %557, label %558, label %663

558:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %559 = load ptr, ptr %4, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %559, i32 0, i32 7
  %561 = load ptr, ptr %560, align 8, !tbaa !48
  %562 = load i32, ptr %10, align 4, !tbaa !28
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !53
  store ptr %565, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %566 = load ptr, ptr %6, align 8, !tbaa !26
  %567 = getelementptr inbounds nuw %struct.DASHContext, ptr %566, i32 0, i32 12
  %568 = load ptr, ptr %567, align 8, !tbaa !30
  %569 = load i32, ptr %10, align 4, !tbaa !28
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.OutputStream, ptr %568, i64 %570
  store ptr %571, ptr %32, align 8, !tbaa !35
  %572 = load ptr, ptr %31, align 8, !tbaa !53
  %573 = getelementptr inbounds nuw %struct.AVStream, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !94
  %575 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8, !tbaa !97
  %577 = icmp ne i32 %576, 1
  br i1 %577, label %578, label %579

578:                                              ; preds = %558
  store i32 7, ptr %15, align 4
  br label %657

579:                                              ; preds = %558
  %580 = load ptr, ptr %32, align 8, !tbaa !35
  %581 = getelementptr inbounds nuw %struct.OutputStream, ptr %580, i32 0, i32 26
  %582 = load i32, ptr %581, align 4, !tbaa !43
  %583 = icmp ne i32 %582, 1
  br i1 %583, label %584, label %585

584:                                              ; preds = %579
  store i32 7, ptr %15, align 4
  br label %657

585:                                              ; preds = %579
  %586 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %587 = load i32, ptr %10, align 4, !tbaa !28
  call void @get_hls_playlist_name(ptr noundef %586, i32 noundef 64, ptr noundef null, i32 noundef %587)
  %588 = load ptr, ptr %6, align 8, !tbaa !26
  %589 = getelementptr inbounds nuw %struct.DASHContext, ptr %588, i32 0, i32 32
  %590 = load ptr, ptr %589, align 8, !tbaa !250
  %591 = load ptr, ptr %26, align 8, !tbaa !116
  %592 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %593 = load i32, ptr %10, align 4, !tbaa !28
  %594 = load i32, ptr %28, align 4, !tbaa !28
  %595 = load ptr, ptr %4, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %595, i32 0, i32 7
  %597 = load ptr, ptr %596, align 8, !tbaa !48
  %598 = load i32, ptr %10, align 4, !tbaa !28
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds ptr, ptr %597, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !53
  %602 = getelementptr inbounds nuw %struct.AVStream, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8, !tbaa !94
  %604 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %603, i32 0, i32 24
  %605 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4, !tbaa !251
  call void @ff_hls_write_audio_rendition(ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef null, i32 noundef %593, i32 noundef %594, i32 noundef %606)
  %607 = load ptr, ptr %31, align 8, !tbaa !53
  %608 = getelementptr inbounds nuw %struct.AVStream, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8, !tbaa !94
  %610 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %609, i32 0, i32 8
  %611 = load i64, ptr %610, align 8, !tbaa !139
  %612 = load ptr, ptr %32, align 8, !tbaa !35
  %613 = getelementptr inbounds nuw %struct.OutputStream, ptr %612, i32 0, i32 42
  %614 = load i32, ptr %613, align 8, !tbaa !223
  %615 = sext i32 %614 to i64
  %616 = add nsw i64 %611, %615
  %617 = load i32, ptr %29, align 4, !tbaa !28
  %618 = sext i32 %617 to i64
  %619 = icmp sgt i64 %616, %618
  br i1 %619, label %620, label %631

620:                                              ; preds = %585
  %621 = load ptr, ptr %31, align 8, !tbaa !53
  %622 = getelementptr inbounds nuw %struct.AVStream, ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %622, align 8, !tbaa !94
  %624 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %623, i32 0, i32 8
  %625 = load i64, ptr %624, align 8, !tbaa !139
  %626 = load ptr, ptr %32, align 8, !tbaa !35
  %627 = getelementptr inbounds nuw %struct.OutputStream, ptr %626, i32 0, i32 42
  %628 = load i32, ptr %627, align 8, !tbaa !223
  %629 = sext i32 %628 to i64
  %630 = add nsw i64 %625, %629
  br label %634

631:                                              ; preds = %585
  %632 = load i32, ptr %29, align 4, !tbaa !28
  %633 = sext i32 %632 to i64
  br label %634

634:                                              ; preds = %631, %620
  %635 = phi i64 [ %630, %620 ], [ %633, %631 ]
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %29, align 4, !tbaa !28
  %637 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %638 = load ptr, ptr %32, align 8, !tbaa !35
  %639 = getelementptr inbounds nuw %struct.OutputStream, ptr %638, i32 0, i32 32
  %640 = getelementptr inbounds [100 x i8], ptr %639, i64 0, i64 0
  %641 = call ptr @av_strnstr(ptr noundef %637, ptr noundef %640, i64 noundef 128)
  %642 = icmp ne ptr %641, null
  br i1 %642, label %656, label %643

643:                                              ; preds = %634
  %644 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %645 = call i64 @strlen(ptr noundef %644) #16
  %646 = icmp ne i64 %645, 0
  br i1 %646, label %647, label %650

647:                                              ; preds = %643
  %648 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %649 = call i64 @av_strlcat(ptr noundef %648, ptr noundef @.str.142, i64 noundef 128)
  br label %650

650:                                              ; preds = %647, %643
  %651 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %652 = load ptr, ptr %32, align 8, !tbaa !35
  %653 = getelementptr inbounds nuw %struct.OutputStream, ptr %652, i32 0, i32 32
  %654 = getelementptr inbounds [100 x i8], ptr %653, i64 0, i64 0
  %655 = call i64 @av_strlcat(ptr noundef %651, ptr noundef %654, i64 noundef 128)
  br label %656

656:                                              ; preds = %650, %634
  store i32 0, ptr %28, align 4, !tbaa !28
  store i32 0, ptr %15, align 4
  br label %657

657:                                              ; preds = %656, %584, %578
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #13
  %658 = load i32, ptr %15, align 4
  switch i32 %658, label %902 [
    i32 0, label %659
    i32 7, label %660
  ]

659:                                              ; preds = %657
  br label %660

660:                                              ; preds = %659, %657
  %661 = load i32, ptr %10, align 4, !tbaa !28
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %10, align 4, !tbaa !28
  br label %552, !llvm.loop !252

663:                                              ; preds = %552
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %664

664:                                              ; preds = %773, %663
  %665 = load i32, ptr %10, align 4, !tbaa !28
  %666 = load ptr, ptr %4, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %666, i32 0, i32 6
  %668 = load i32, ptr %667, align 4, !tbaa !29
  %669 = icmp ult i32 %665, %668
  br i1 %669, label %670, label %776

670:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %671 = load ptr, ptr %4, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %671, i32 0, i32 7
  %673 = load ptr, ptr %672, align 8, !tbaa !48
  %674 = load i32, ptr %10, align 4, !tbaa !28
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds ptr, ptr %673, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !53
  store ptr %677, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %678 = load ptr, ptr %6, align 8, !tbaa !26
  %679 = getelementptr inbounds nuw %struct.DASHContext, ptr %678, i32 0, i32 12
  %680 = load ptr, ptr %679, align 8, !tbaa !30
  %681 = load i32, ptr %10, align 4, !tbaa !28
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.OutputStream, ptr %680, i64 %682
  store ptr %683, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store ptr null, ptr %37, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %684 = load ptr, ptr %36, align 8, !tbaa !35
  %685 = getelementptr inbounds nuw %struct.OutputStream, ptr %684, i32 0, i32 42
  %686 = load i32, ptr %685, align 8, !tbaa !223
  store i32 %686, ptr %38, align 4, !tbaa !28
  %687 = load ptr, ptr %36, align 8, !tbaa !35
  %688 = getelementptr inbounds nuw %struct.OutputStream, ptr %687, i32 0, i32 24
  %689 = load i32, ptr %688, align 4, !tbaa !119
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %697

691:                                              ; preds = %670
  %692 = load ptr, ptr %36, align 8, !tbaa !35
  %693 = getelementptr inbounds nuw %struct.OutputStream, ptr %692, i32 0, i32 24
  %694 = load i32, ptr %693, align 4, !tbaa !119
  %695 = load i32, ptr %38, align 4, !tbaa !28
  %696 = add nsw i32 %695, %694
  store i32 %696, ptr %38, align 4, !tbaa !28
  br label %727

697:                                              ; preds = %670
  %698 = load i32, ptr %5, align 4, !tbaa !28
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %714

700:                                              ; preds = %697
  %701 = load ptr, ptr %36, align 8, !tbaa !35
  %702 = getelementptr inbounds nuw %struct.OutputStream, ptr %701, i32 0, i32 9
  %703 = load i64, ptr %702, align 8, !tbaa !201
  %704 = mul nsw i64 %703, 8
  %705 = mul nsw i64 %704, 1000000
  %706 = load ptr, ptr %6, align 8, !tbaa !26
  %707 = getelementptr inbounds nuw %struct.DASHContext, ptr %706, i32 0, i32 15
  %708 = load i64, ptr %707, align 8, !tbaa !101
  %709 = sdiv i64 %705, %708
  %710 = load i32, ptr %38, align 4, !tbaa !28
  %711 = sext i32 %710 to i64
  %712 = add nsw i64 %711, %709
  %713 = trunc i64 %712 to i32
  store i32 %713, ptr %38, align 4, !tbaa !28
  br label %726

714:                                              ; preds = %697
  %715 = load ptr, ptr %36, align 8, !tbaa !35
  %716 = getelementptr inbounds nuw %struct.OutputStream, ptr %715, i32 0, i32 25
  %717 = load i32, ptr %716, align 8, !tbaa !224
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %719, label %725

719:                                              ; preds = %714
  %720 = load ptr, ptr %36, align 8, !tbaa !35
  %721 = getelementptr inbounds nuw %struct.OutputStream, ptr %720, i32 0, i32 25
  %722 = load i32, ptr %721, align 8, !tbaa !224
  %723 = load i32, ptr %38, align 4, !tbaa !28
  %724 = add nsw i32 %723, %722
  store i32 %724, ptr %38, align 4, !tbaa !28
  br label %725

725:                                              ; preds = %719, %714
  br label %726

726:                                              ; preds = %725, %700
  br label %727

727:                                              ; preds = %726, %691
  %728 = load ptr, ptr %35, align 8, !tbaa !53
  %729 = getelementptr inbounds nuw %struct.AVStream, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8, !tbaa !94
  %731 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %730, i32 0, i32 0
  %732 = load i32, ptr %731, align 8, !tbaa !97
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %727
  store i32 10, ptr %15, align 4
  br label %770

735:                                              ; preds = %727
  %736 = load ptr, ptr %36, align 8, !tbaa !35
  %737 = getelementptr inbounds nuw %struct.OutputStream, ptr %736, i32 0, i32 26
  %738 = load i32, ptr %737, align 4, !tbaa !43
  %739 = icmp ne i32 %738, 1
  br i1 %739, label %740, label %741

740:                                              ; preds = %735
  store i32 10, ptr %15, align 4
  br label %770

741:                                              ; preds = %735
  %742 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %743 = load ptr, ptr %36, align 8, !tbaa !35
  %744 = getelementptr inbounds nuw %struct.OutputStream, ptr %743, i32 0, i32 32
  %745 = getelementptr inbounds [100 x i8], ptr %744, i64 0, i64 0
  %746 = call i64 @av_strlcpy(ptr noundef %742, ptr noundef %745, i64 noundef 128)
  %747 = load i32, ptr %29, align 4, !tbaa !28
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %759

749:                                              ; preds = %741
  %750 = load ptr, ptr %26, align 8, !tbaa !116
  store ptr %750, ptr %37, align 8, !tbaa !116
  %751 = load i32, ptr %29, align 4, !tbaa !28
  %752 = load i32, ptr %38, align 4, !tbaa !28
  %753 = add nsw i32 %752, %751
  store i32 %753, ptr %38, align 4, !tbaa !28
  %754 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %755 = call i64 @av_strlcat(ptr noundef %754, ptr noundef @.str.142, i64 noundef 128)
  %756 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %757 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %758 = call i64 @av_strlcat(ptr noundef %756, ptr noundef %757, i64 noundef 128)
  br label %759

759:                                              ; preds = %749, %741
  %760 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %761 = load i32, ptr %10, align 4, !tbaa !28
  call void @get_hls_playlist_name(ptr noundef %760, i32 noundef 64, ptr noundef null, i32 noundef %761)
  %762 = load ptr, ptr %35, align 8, !tbaa !53
  %763 = load ptr, ptr %6, align 8, !tbaa !26
  %764 = getelementptr inbounds nuw %struct.DASHContext, ptr %763, i32 0, i32 32
  %765 = load ptr, ptr %764, align 8, !tbaa !250
  %766 = load i32, ptr %38, align 4, !tbaa !28
  %767 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %768 = load ptr, ptr %37, align 8, !tbaa !116
  %769 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  call void @ff_hls_write_stream_info(ptr noundef %762, ptr noundef %765, i32 noundef %766, i32 noundef 0, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef null, ptr noundef null)
  store i32 0, ptr %15, align 4
  br label %770

770:                                              ; preds = %759, %740, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  %771 = load i32, ptr %15, align 4
  switch i32 %771, label %902 [
    i32 0, label %772
    i32 10, label %773
  ]

772:                                              ; preds = %770
  br label %773

773:                                              ; preds = %772, %770
  %774 = load i32, ptr %10, align 4, !tbaa !28
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %10, align 4, !tbaa !28
  br label %664, !llvm.loop !253

776:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %877

777:                                              ; preds = %543
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %778

778:                                              ; preds = %873, %777
  %779 = load i32, ptr %10, align 4, !tbaa !28
  %780 = load ptr, ptr %4, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %780, i32 0, i32 6
  %782 = load i32, ptr %781, align 4, !tbaa !29
  %783 = icmp ult i32 %779, %782
  br i1 %783, label %784, label %876

784:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %785 = load ptr, ptr %4, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %785, i32 0, i32 7
  %787 = load ptr, ptr %786, align 8, !tbaa !48
  %788 = load i32, ptr %10, align 4, !tbaa !28
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds ptr, ptr %787, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !53
  store ptr %791, ptr %41, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %792 = load ptr, ptr %6, align 8, !tbaa !26
  %793 = getelementptr inbounds nuw %struct.DASHContext, ptr %792, i32 0, i32 12
  %794 = load ptr, ptr %793, align 8, !tbaa !30
  %795 = load i32, ptr %10, align 4, !tbaa !28
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.OutputStream, ptr %794, i64 %796
  store ptr %797, ptr %42, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %798 = load ptr, ptr %42, align 8, !tbaa !35
  %799 = getelementptr inbounds nuw %struct.OutputStream, ptr %798, i32 0, i32 42
  %800 = load i32, ptr %799, align 8, !tbaa !223
  store i32 %800, ptr %43, align 4, !tbaa !28
  %801 = load ptr, ptr %42, align 8, !tbaa !35
  %802 = getelementptr inbounds nuw %struct.OutputStream, ptr %801, i32 0, i32 24
  %803 = load i32, ptr %802, align 4, !tbaa !119
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %811

805:                                              ; preds = %784
  %806 = load ptr, ptr %42, align 8, !tbaa !35
  %807 = getelementptr inbounds nuw %struct.OutputStream, ptr %806, i32 0, i32 24
  %808 = load i32, ptr %807, align 4, !tbaa !119
  %809 = load i32, ptr %43, align 4, !tbaa !28
  %810 = add nsw i32 %809, %808
  store i32 %810, ptr %43, align 4, !tbaa !28
  br label %841

811:                                              ; preds = %784
  %812 = load i32, ptr %5, align 4, !tbaa !28
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %828

814:                                              ; preds = %811
  %815 = load ptr, ptr %42, align 8, !tbaa !35
  %816 = getelementptr inbounds nuw %struct.OutputStream, ptr %815, i32 0, i32 9
  %817 = load i64, ptr %816, align 8, !tbaa !201
  %818 = mul nsw i64 %817, 8
  %819 = mul nsw i64 %818, 1000000
  %820 = load ptr, ptr %6, align 8, !tbaa !26
  %821 = getelementptr inbounds nuw %struct.DASHContext, ptr %820, i32 0, i32 15
  %822 = load i64, ptr %821, align 8, !tbaa !101
  %823 = sdiv i64 %819, %822
  %824 = load i32, ptr %43, align 4, !tbaa !28
  %825 = sext i32 %824 to i64
  %826 = add nsw i64 %825, %823
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %43, align 4, !tbaa !28
  br label %840

828:                                              ; preds = %811
  %829 = load ptr, ptr %42, align 8, !tbaa !35
  %830 = getelementptr inbounds nuw %struct.OutputStream, ptr %829, i32 0, i32 25
  %831 = load i32, ptr %830, align 8, !tbaa !224
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %833, label %839

833:                                              ; preds = %828
  %834 = load ptr, ptr %42, align 8, !tbaa !35
  %835 = getelementptr inbounds nuw %struct.OutputStream, ptr %834, i32 0, i32 25
  %836 = load i32, ptr %835, align 8, !tbaa !224
  %837 = load i32, ptr %43, align 4, !tbaa !28
  %838 = add nsw i32 %837, %836
  store i32 %838, ptr %43, align 4, !tbaa !28
  br label %839

839:                                              ; preds = %833, %828
  br label %840

840:                                              ; preds = %839, %814
  br label %841

841:                                              ; preds = %840, %805
  %842 = load ptr, ptr %41, align 8, !tbaa !53
  %843 = getelementptr inbounds nuw %struct.AVStream, ptr %842, i32 0, i32 3
  %844 = load ptr, ptr %843, align 8, !tbaa !94
  %845 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %844, i32 0, i32 0
  %846 = load i32, ptr %845, align 8, !tbaa !97
  %847 = icmp ne i32 %846, 1
  br i1 %847, label %848, label %849

848:                                              ; preds = %841
  store i32 13, ptr %15, align 4
  br label %870

849:                                              ; preds = %841
  %850 = load ptr, ptr %42, align 8, !tbaa !35
  %851 = getelementptr inbounds nuw %struct.OutputStream, ptr %850, i32 0, i32 26
  %852 = load i32, ptr %851, align 4, !tbaa !43
  %853 = icmp ne i32 %852, 1
  br i1 %853, label %854, label %855

854:                                              ; preds = %849
  store i32 13, ptr %15, align 4
  br label %870

855:                                              ; preds = %849
  %856 = getelementptr inbounds [128 x i8], ptr %40, i64 0, i64 0
  %857 = load ptr, ptr %42, align 8, !tbaa !35
  %858 = getelementptr inbounds nuw %struct.OutputStream, ptr %857, i32 0, i32 32
  %859 = getelementptr inbounds [100 x i8], ptr %858, i64 0, i64 0
  %860 = call i64 @av_strlcpy(ptr noundef %856, ptr noundef %859, i64 noundef 128)
  %861 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %862 = load i32, ptr %10, align 4, !tbaa !28
  call void @get_hls_playlist_name(ptr noundef %861, i32 noundef 64, ptr noundef null, i32 noundef %862)
  %863 = load ptr, ptr %41, align 8, !tbaa !53
  %864 = load ptr, ptr %6, align 8, !tbaa !26
  %865 = getelementptr inbounds nuw %struct.DASHContext, ptr %864, i32 0, i32 32
  %866 = load ptr, ptr %865, align 8, !tbaa !250
  %867 = load i32, ptr %43, align 4, !tbaa !28
  %868 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %869 = getelementptr inbounds [128 x i8], ptr %40, i64 0, i64 0
  call void @ff_hls_write_stream_info(ptr noundef %863, ptr noundef %866, i32 noundef %867, i32 noundef 0, ptr noundef %868, ptr noundef null, ptr noundef %869, ptr noundef null, ptr noundef null)
  store i32 0, ptr %15, align 4
  br label %870

870:                                              ; preds = %855, %854, %848
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #13
  %871 = load i32, ptr %15, align 4
  switch i32 %871, label %902 [
    i32 0, label %872
    i32 13, label %873
  ]

872:                                              ; preds = %870
  br label %873

873:                                              ; preds = %872, %870
  %874 = load i32, ptr %10, align 4, !tbaa !28
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %10, align 4, !tbaa !28
  br label %778, !llvm.loop !254

876:                                              ; preds = %778
  br label %877

877:                                              ; preds = %876, %776
  %878 = load ptr, ptr %4, align 8, !tbaa !4
  %879 = load ptr, ptr %6, align 8, !tbaa !26
  %880 = getelementptr inbounds nuw %struct.DASHContext, ptr %879, i32 0, i32 32
  %881 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @dashenc_io_close(ptr noundef %878, ptr noundef %880, ptr noundef %881)
  %882 = load i32, ptr %12, align 4, !tbaa !28
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %893

884:                                              ; preds = %877
  %885 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %886 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %887 = load ptr, ptr %4, align 8, !tbaa !4
  %888 = call i32 @ff_rename(ptr noundef %885, ptr noundef %886, ptr noundef %887)
  store i32 %888, ptr %9, align 4, !tbaa !28
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %884
  %891 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %891, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %896

892:                                              ; preds = %884
  br label %893

893:                                              ; preds = %892, %877
  %894 = load ptr, ptr %6, align 8, !tbaa !26
  %895 = getelementptr inbounds nuw %struct.DASHContext, ptr %894, i32 0, i32 30
  store i32 1, ptr %895, align 4, !tbaa !127
  store i32 0, ptr %15, align 4
  br label %896

896:                                              ; preds = %893, %890, %538, %501
  call void @llvm.lifetime.end.p0(i64 1024, ptr %25) #13
  %897 = load i32, ptr %15, align 4
  switch i32 %897, label %900 [
    i32 0, label %898
  ]

898:                                              ; preds = %896
  br label %899

899:                                              ; preds = %898, %474
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %900

900:                                              ; preds = %899, %896, %471, %434, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %901 = load i32, ptr %3, align 4
  ret i32 %901

902:                                              ; preds = %870, %770, %657
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @write_hls_media_playlist(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.OutputStream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !255
  store i32 %40, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %41 = load ptr, ptr %11, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.DASHContext, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %44 = call ptr @avio_find_protocol_name(ptr noundef %43)
  store ptr %44, ptr %18, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %45 = load ptr, ptr %18, align 8, !tbaa !116
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %5
  %48 = load ptr, ptr %18, align 8, !tbaa !116
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.105) #16
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %47, %5
  %53 = phi i1 [ false, %5 ], [ %51, %47 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store double 0.000000e+00, ptr %23, align 8, !tbaa !256
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = load ptr, ptr %11, align 8, !tbaa !26
  call void @get_start_index_number(ptr noundef %55, ptr noundef %56, ptr noundef %21, ptr noundef %22)
  %57 = load ptr, ptr %11, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.DASHContext, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 8, !tbaa !125
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %52
  %62 = load i32, ptr %21, align 4, !tbaa !28
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.OutputStream, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4, !tbaa !108
  %66 = icmp sge i32 %62, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.OutputStream, ptr %68, i32 0, i32 26
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %61, %52
  store i32 1, ptr %24, align 4
  br label %269

73:                                               ; preds = %67
  %74 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %75 = load ptr, ptr %11, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.DASHContext, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds [1024 x i8], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %8, align 4, !tbaa !28
  call void @get_hls_playlist_name(ptr noundef %74, i32 noundef 1024, ptr noundef %77, i32 noundef %78)
  %79 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %80 = load i32, ptr %19, align 4, !tbaa !28
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @.str.106, ptr @.str.107
  %83 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 1024, ptr noundef %82, ptr noundef %83) #13
  %85 = load ptr, ptr %11, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %15, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load ptr, ptr %11, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.DASHContext, ptr %87, i32 0, i32 32
  %89 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %90 = call i32 @dashenc_io_open(ptr noundef %86, ptr noundef %88, ptr noundef %89, ptr noundef %15)
  store i32 %90, ptr %17, align 4, !tbaa !28
  call void @av_dict_free(ptr noundef %15)
  %91 = load i32, ptr %17, align 4, !tbaa !28
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %73
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load i32, ptr %17, align 4, !tbaa !28
  %96 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %97 = call i32 @handle_io_open_error(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store i32 1, ptr %24, align 4
  br label %269

98:                                               ; preds = %73
  %99 = load i32, ptr %21, align 4, !tbaa !28
  store i32 %99, ptr %20, align 4, !tbaa !28
  br label %100

100:                                              ; preds = %130, %98
  %101 = load i32, ptr %20, align 4, !tbaa !28
  %102 = load ptr, ptr %6, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.OutputStream, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4, !tbaa !108
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %133

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %107 = load ptr, ptr %6, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.OutputStream, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !179
  %110 = load i32, ptr %20, align 4, !tbaa !28
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !180
  store ptr %113, ptr %25, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %114 = load ptr, ptr %25, align 8, !tbaa !180
  %115 = getelementptr inbounds nuw %struct.Segment, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8, !tbaa !257
  %117 = sitofp i64 %116 to double
  %118 = load i32, ptr %12, align 4, !tbaa !28
  %119 = sitofp i32 %118 to double
  %120 = fdiv nsz double %117, %119
  store double %120, ptr %26, align 8, !tbaa !256
  %121 = load i32, ptr %16, align 4, !tbaa !28
  %122 = sitofp i32 %121 to double
  %123 = load double, ptr %26, align 8, !tbaa !256
  %124 = fcmp nsz ole double %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %106
  %126 = load double, ptr %26, align 8, !tbaa !256
  %127 = call i64 @llvm.lrint.i64.f64(double %126)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %16, align 4, !tbaa !28
  br label %129

129:                                              ; preds = %125, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %20, align 4, !tbaa !28
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4, !tbaa !28
  br label %100, !llvm.loop !258

133:                                              ; preds = %100
  %134 = load ptr, ptr %11, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.DASHContext, ptr %134, i32 0, i32 32
  %136 = load ptr, ptr %135, align 8, !tbaa !250
  %137 = load i32, ptr %16, align 4, !tbaa !28
  %138 = load i32, ptr %22, align 4, !tbaa !28
  %139 = sext i32 %138 to i64
  call void @ff_hls_write_playlist_header(ptr noundef %136, i32 noundef 6, i32 noundef -1, i32 noundef %137, i64 noundef %139, i32 noundef 0, i32 noundef 0)
  %140 = load ptr, ptr %11, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.DASHContext, ptr %140, i32 0, i32 32
  %142 = load ptr, ptr %141, align 8, !tbaa !250
  %143 = load ptr, ptr %6, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.OutputStream, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds [1024 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %11, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.DASHContext, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4, !tbaa !113
  %149 = load ptr, ptr %6, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.OutputStream, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 8, !tbaa !112
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %6, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.OutputStream, ptr %153, i32 0, i32 8
  %155 = load i64, ptr %154, align 8, !tbaa !156
  call void @ff_hls_write_init_file(ptr noundef %142, ptr noundef %145, i32 noundef %148, i64 noundef %152, i64 noundef %155)
  %156 = load i32, ptr %21, align 4, !tbaa !28
  store i32 %156, ptr %20, align 4, !tbaa !28
  br label %157

157:                                              ; preds = %235, %133
  %158 = load i32, ptr %20, align 4, !tbaa !28
  %159 = load ptr, ptr %6, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct.OutputStream, ptr %159, i32 0, i32 11
  %161 = load i32, ptr %160, align 4, !tbaa !108
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %238

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %164 = load ptr, ptr %6, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.OutputStream, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8, !tbaa !179
  %167 = load i32, ptr %20, align 4, !tbaa !28
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !180
  store ptr %170, ptr %27, align 8, !tbaa !180
  %171 = load double, ptr %23, align 8, !tbaa !256
  %172 = call nsz double @llvm.fabs.f64(double %171)
  %173 = fcmp nsz olt double %172, 0x3E7AD7F29ABCAF48
  br i1 %173, label %174, label %189

174:                                              ; preds = %163
  %175 = load ptr, ptr %6, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.OutputStream, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 4, !tbaa !108
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %11, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.DASHContext, ptr %180, i32 0, i32 17
  %182 = load i64, ptr %181, align 8, !tbaa !68
  %183 = sitofp i64 %182 to double
  store double %183, ptr %23, align 8, !tbaa !256
  br label %188

184:                                              ; preds = %174
  %185 = load ptr, ptr %27, align 8, !tbaa !180
  %186 = getelementptr inbounds nuw %struct.Segment, ptr %185, i32 0, i32 5
  %187 = load double, ptr %186, align 8, !tbaa !259
  store double %187, ptr %23, align 8, !tbaa !256
  br label %188

188:                                              ; preds = %184, %179
  br label %189

189:                                              ; preds = %188, %163
  %190 = load double, ptr %23, align 8, !tbaa !256
  %191 = load ptr, ptr %27, align 8, !tbaa !180
  %192 = getelementptr inbounds nuw %struct.Segment, ptr %191, i32 0, i32 5
  store double %190, ptr %192, align 8, !tbaa !259
  %193 = load ptr, ptr %11, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.DASHContext, ptr %193, i32 0, i32 32
  %195 = load ptr, ptr %194, align 8, !tbaa !250
  %196 = load ptr, ptr %11, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.DASHContext, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 4, !tbaa !113
  %199 = load ptr, ptr %27, align 8, !tbaa !180
  %200 = getelementptr inbounds nuw %struct.Segment, ptr %199, i32 0, i32 6
  %201 = load i64, ptr %200, align 8, !tbaa !257
  %202 = sitofp i64 %201 to double
  %203 = load i32, ptr %12, align 4, !tbaa !28
  %204 = sitofp i32 %203 to double
  %205 = fdiv nsz double %202, %204
  %206 = load ptr, ptr %27, align 8, !tbaa !180
  %207 = getelementptr inbounds nuw %struct.Segment, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !260
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %27, align 8, !tbaa !180
  %211 = getelementptr inbounds nuw %struct.Segment, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !229
  %213 = load ptr, ptr %11, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.DASHContext, ptr %213, i32 0, i32 11
  %215 = load i32, ptr %214, align 4, !tbaa !113
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %189
  %218 = load ptr, ptr %6, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw %struct.OutputStream, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds [1024 x i8], ptr %219, i64 0, i64 0
  br label %225

221:                                              ; preds = %189
  %222 = load ptr, ptr %27, align 8, !tbaa !180
  %223 = getelementptr inbounds nuw %struct.Segment, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [1024 x i8], ptr %223, i64 0, i64 0
  br label %225

225:                                              ; preds = %221, %217
  %226 = phi ptr [ %220, %217 ], [ %224, %221 ]
  %227 = call i32 @ff_hls_write_file_entry(ptr noundef %195, i32 noundef 0, i32 noundef %198, double noundef %205, i32 noundef 0, i64 noundef %209, i64 noundef %212, ptr noundef null, ptr noundef %226, ptr noundef %23, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  store i32 %227, ptr %17, align 4, !tbaa !28
  %228 = load i32, ptr %17, align 4, !tbaa !28
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.OutputStream, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 24, ptr noundef @.str.236)
  br label %234

234:                                              ; preds = %230, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %20, align 4, !tbaa !28
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %20, align 4, !tbaa !28
  br label %157, !llvm.loop !261

238:                                              ; preds = %157
  %239 = load ptr, ptr %10, align 8, !tbaa !116
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %struct.DASHContext, ptr %242, i32 0, i32 32
  %244 = load ptr, ptr %243, align 8, !tbaa !250
  %245 = load ptr, ptr %10, align 8, !tbaa !116
  %246 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %244, ptr noundef @.str.237, ptr noundef %245)
  br label %247

247:                                              ; preds = %241, %238
  %248 = load i32, ptr %9, align 4, !tbaa !28
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %11, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw %struct.DASHContext, ptr %251, i32 0, i32 32
  %253 = load ptr, ptr %252, align 8, !tbaa !250
  call void @ff_hls_write_end_list(ptr noundef %253)
  br label %254

254:                                              ; preds = %250, %247
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = load ptr, ptr %11, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.DASHContext, ptr %256, i32 0, i32 32
  %258 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void @dashenc_io_close(ptr noundef %255, ptr noundef %257, ptr noundef %258)
  %259 = load i32, ptr %19, align 4, !tbaa !28
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %254
  %262 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %263 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %264 = load ptr, ptr %6, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw %struct.OutputStream, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  %267 = call i32 @ff_rename(ptr noundef %262, ptr noundef %263, ptr noundef %266)
  br label %268

268:                                              ; preds = %261, %254
  store i32 0, ptr %24, align 4
  br label %269

269:                                              ; preds = %268, %93, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %270 = load i32, ptr %24, align 4
  switch i32 %270, label %272 [
    i32 0, label %271
    i32 1, label %271
  ]

271:                                              ; preds = %269, %269
  ret void

272:                                              ; preds = %269
  unreachable
}

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @set_codec_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.AV1SequenceParameters, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !212
  store ptr %2, ptr %8, align 8, !tbaa !210
  store ptr %3, ptr %9, align 8, !tbaa !116
  store i32 %4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %64, %5
  %23 = load i32, ptr %13, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x %struct.codec_string], ptr @codecs, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.codec_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !262
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %22
  %30 = load i32, ptr %13, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x %struct.codec_string], ptr @codecs, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.codec_string, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !262
  %35 = load ptr, ptr %7, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !154
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x %struct.codec_string], ptr @codecs, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.codec_string, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !262
  %45 = icmp eq i32 %44, 167
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !212
  %49 = load ptr, ptr %8, align 8, !tbaa !210
  %50 = load ptr, ptr %9, align 8, !tbaa !116
  %51 = load i32, ptr %10, align 4, !tbaa !28
  call void @set_vp9_codec_str(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %62

52:                                               ; preds = %39
  %53 = load ptr, ptr %9, align 8, !tbaa !116
  %54 = load i32, ptr %13, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x %struct.codec_string], ptr @codecs, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.codec_string, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %10, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = call i64 @av_strlcpy(ptr noundef %53, ptr noundef %58, i64 noundef %60)
  br label %62

62:                                               ; preds = %52, %46
  store i32 1, ptr %14, align 4
  br label %317

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4, !tbaa !28
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !28
  br label %22, !llvm.loop !264

67:                                               ; preds = %22
  %68 = load ptr, ptr %7, align 8, !tbaa !212
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !97
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr @ff_codec_movvideo_tags, ptr %73, align 16, !tbaa !265
  br label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8, !tbaa !212
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !97
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr @ff_codec_movaudio_tags, ptr %80, align 16, !tbaa !265
  br label %82

81:                                               ; preds = %74
  store i32 1, ptr %14, align 4
  br label %317

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %72
  %84 = load ptr, ptr %7, align 8, !tbaa !212
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !267
  store i32 %86, ptr %12, align 4, !tbaa !28
  %87 = load i32, ptr %12, align 4, !tbaa !28
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %91 = load ptr, ptr %7, align 8, !tbaa !212
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !154
  %94 = call i32 @av_codec_get_tag(ptr noundef %90, i32 noundef %93)
  store i32 %94, ptr %12, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %89, %83
  %96 = load i32, ptr %12, align 4, !tbaa !28
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 1, ptr %14, align 4
  br label %317

99:                                               ; preds = %95
  %100 = load i32, ptr %10, align 4, !tbaa !28
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %14, align 4
  br label %317

103:                                              ; preds = %99
  %104 = load i32, ptr %12, align 4, !tbaa !28
  %105 = load ptr, ptr %9, align 8, !tbaa !116
  store i32 %104, ptr %105, align 1, !tbaa !66
  %106 = load ptr, ptr %9, align 8, !tbaa !116
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store i8 0, ptr %107, align 1, !tbaa !66
  %108 = load ptr, ptr %9, align 8, !tbaa !116
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.108) #16
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %9, align 8, !tbaa !116
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.109) #16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %176, label %115

115:                                              ; preds = %111, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %116 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr @ff_mp4_obj_type, ptr %116, align 16, !tbaa !265
  %117 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %118 = load ptr, ptr %7, align 8, !tbaa !212
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !154
  %121 = call i32 @av_codec_get_tag(ptr noundef %117, i32 noundef %120)
  store i32 %121, ptr %15, align 4, !tbaa !28
  %122 = load i32, ptr %15, align 4, !tbaa !28
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load ptr, ptr %9, align 8, !tbaa !116
  %126 = load i32, ptr %10, align 4, !tbaa !28
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %15, align 4, !tbaa !28
  %129 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %125, i64 noundef %127, ptr noundef @.str.110, i32 noundef %128)
  br label %131

130:                                              ; preds = %115
  store i32 1, ptr %14, align 4
  br label %173

131:                                              ; preds = %124
  %132 = load i32, ptr %12, align 4, !tbaa !28
  %133 = icmp eq i32 %132, 1630826605
  br i1 %133, label %134, label %166

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !212
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !213
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %165

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %140 = load ptr, ptr %7, align 8, !tbaa !212
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !214
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !66
  %145 = zext i8 %144 to i32
  %146 = ashr i32 %145, 3
  store i32 %146, ptr %16, align 4, !tbaa !28
  %147 = load i32, ptr %16, align 4, !tbaa !28
  %148 = icmp eq i32 %147, 31
  br i1 %148, label %149, label %159

149:                                              ; preds = %139
  %150 = load ptr, ptr %7, align 8, !tbaa !212
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !214
  %153 = load i16, ptr %152, align 1, !tbaa !66
  %154 = call zeroext i16 @av_bswap16(i16 noundef zeroext %153) #14
  %155 = zext i16 %154 to i32
  %156 = ashr i32 %155, 5
  %157 = and i32 %156, 63
  %158 = add nsw i32 %157, 32
  store i32 %158, ptr %16, align 4, !tbaa !28
  br label %159

159:                                              ; preds = %149, %139
  %160 = load ptr, ptr %9, align 8, !tbaa !116
  %161 = load i32, ptr %10, align 4, !tbaa !28
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %16, align 4, !tbaa !28
  %164 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %160, i64 noundef %162, ptr noundef @.str.111, i32 noundef %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %165

165:                                              ; preds = %159, %134
  br label %172

166:                                              ; preds = %131
  %167 = load i32, ptr %12, align 4, !tbaa !28
  %168 = icmp eq i32 %167, 1983148141
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 24, ptr noundef @.str.112)
  br label %171

171:                                              ; preds = %169, %166
  br label %172

172:                                              ; preds = %171, %165
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %172, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %174 = load i32, ptr %14, align 4
  switch i32 %174, label %317 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %316

176:                                              ; preds = %111
  %177 = load ptr, ptr %9, align 8, !tbaa !116
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.113) #16
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %239, label %180

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %181 = load ptr, ptr %7, align 8, !tbaa !212
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !214
  store ptr %183, ptr %18, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %184 = load ptr, ptr %7, align 8, !tbaa !212
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !213
  store i32 %186, ptr %19, align 4, !tbaa !28
  %187 = load i32, ptr %19, align 4, !tbaa !28
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %180
  store i32 1, ptr %14, align 4
  br label %236

190:                                              ; preds = %180
  %191 = load ptr, ptr %18, align 8, !tbaa !116
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !66
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %214

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %197 = call i32 @avio_open_dyn_buf(ptr noundef %20)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 1, ptr %14, align 4
  br label %211

200:                                              ; preds = %196
  %201 = load ptr, ptr %20, align 8, !tbaa !206
  %202 = load ptr, ptr %18, align 8, !tbaa !116
  %203 = load i32, ptr %19, align 4, !tbaa !28
  %204 = call i32 @ff_isom_write_avcc(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  call void @ffio_free_dyn_buf(ptr noundef %20)
  store i32 1, ptr %14, align 4
  br label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %20, align 8, !tbaa !206
  %209 = call i32 @avio_close_dyn_buf(ptr noundef %208, ptr noundef %18)
  store i32 %209, ptr %19, align 4, !tbaa !28
  %210 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %210, ptr %17, align 8, !tbaa !116
  store i32 0, ptr %14, align 4
  br label %211

211:                                              ; preds = %207, %206, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %212 = load i32, ptr %14, align 4
  switch i32 %212, label %236 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %190
  %215 = load i32, ptr %19, align 4, !tbaa !28
  %216 = icmp sge i32 %215, 4
  br i1 %216, label %217, label %234

217:                                              ; preds = %214
  %218 = load ptr, ptr %9, align 8, !tbaa !116
  %219 = load i32, ptr %10, align 4, !tbaa !28
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %18, align 8, !tbaa !116
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !66
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %18, align 8, !tbaa !116
  %226 = getelementptr inbounds i8, ptr %225, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !66
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %18, align 8, !tbaa !116
  %230 = getelementptr inbounds i8, ptr %229, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !66
  %232 = zext i8 %231 to i32
  %233 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %218, i64 noundef %220, ptr noundef @.str.114, i32 noundef %224, i32 noundef %228, i32 noundef %232)
  br label %234

234:                                              ; preds = %217, %214
  %235 = load ptr, ptr %17, align 8, !tbaa !116
  call void @av_free(ptr noundef %235)
  store i32 0, ptr %14, align 4
  br label %236

236:                                              ; preds = %234, %211, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %237 = load i32, ptr %14, align 4
  switch i32 %237, label %317 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %315

239:                                              ; preds = %176
  %240 = load ptr, ptr %9, align 8, !tbaa !116
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.115) #16
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %314, label %243

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 13, ptr %21) #13
  %244 = load ptr, ptr %7, align 8, !tbaa !212
  %245 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !213
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  store i32 1, ptr %14, align 4
  br label %311

249:                                              ; preds = %243
  %250 = load ptr, ptr %7, align 8, !tbaa !212
  %251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !214
  %253 = load ptr, ptr %7, align 8, !tbaa !212
  %254 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8, !tbaa !213
  %256 = call i32 @ff_av1_parse_seq_header(ptr noundef %21, ptr noundef %252, i32 noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  store i32 1, ptr %14, align 4
  br label %311

259:                                              ; preds = %249
  %260 = load ptr, ptr %9, align 8, !tbaa !116
  %261 = load i32, ptr %10, align 4, !tbaa !28
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 0
  %264 = load i8, ptr %263, align 1, !tbaa !268
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 1
  %267 = load i8, ptr %266, align 1, !tbaa !270
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 2
  %270 = load i8, ptr %269, align 1, !tbaa !271
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, ptr @.str.117, ptr @.str.118
  %274 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 3
  %275 = load i8, ptr %274, align 1, !tbaa !272
  %276 = zext i8 %275 to i32
  %277 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %260, i64 noundef %262, ptr noundef @.str.116, i32 noundef %265, i32 noundef %268, ptr noundef %273, i32 noundef %276)
  %278 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 8
  %279 = load i8, ptr %278, align 1, !tbaa !273
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %310

281:                                              ; preds = %259
  %282 = load ptr, ptr %9, align 8, !tbaa !116
  %283 = load i32, ptr %10, align 4, !tbaa !28
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 4
  %286 = load i8, ptr %285, align 1, !tbaa !274
  %287 = zext i8 %286 to i32
  %288 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 5
  %289 = load i8, ptr %288, align 1, !tbaa !275
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 6
  %292 = load i8, ptr %291, align 1, !tbaa !276
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 7
  %295 = load i8, ptr %294, align 1, !tbaa !277
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 9
  %298 = load i8, ptr %297, align 1, !tbaa !278
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 10
  %301 = load i8, ptr %300, align 1, !tbaa !279
  %302 = zext i8 %301 to i32
  %303 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 11
  %304 = load i8, ptr %303, align 1, !tbaa !280
  %305 = zext i8 %304 to i32
  %306 = getelementptr inbounds nuw %struct.AV1SequenceParameters, ptr %21, i32 0, i32 12
  %307 = load i8, ptr %306, align 1, !tbaa !281
  %308 = zext i8 %307 to i32
  %309 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %282, i64 noundef %284, ptr noundef @.str.119, i32 noundef %287, i32 noundef %290, i32 noundef %293, i32 noundef %296, i32 noundef %299, i32 noundef %302, i32 noundef %305, i32 noundef %308)
  br label %310

310:                                              ; preds = %281, %259
  store i32 0, ptr %14, align 4
  br label %311

311:                                              ; preds = %310, %258, %248
  call void @llvm.lifetime.end.p0(i64 13, ptr %21) #13
  %312 = load i32, ptr %14, align 4
  switch i32 %312, label %317 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %239
  br label %315

315:                                              ; preds = %314, %238
  br label %316

316:                                              ; preds = %315, %175
  store i32 0, ptr %14, align 4
  br label %317

317:                                              ; preds = %316, %311, %236, %173, %102, %98, %81, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %318 = load i32, ptr %14, align 4
  switch i32 %318, label %320 [
    i32 0, label %319
    i32 1, label %319
  ]

319:                                              ; preds = %317, %317
  ret void

320:                                              ; preds = %317
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @set_vp9_codec_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.VPCC, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !212
  store ptr %2, ptr %8, align 8, !tbaa !210
  store ptr %3, ptr %9, align 8, !tbaa !116
  store i32 %4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !212
  %15 = load ptr, ptr %8, align 8, !tbaa !210
  %16 = call i32 @ff_isom_get_vpcc_features(ptr noundef %13, ptr noundef %14, ptr noundef null, i32 noundef 0, ptr noundef %15, ptr noundef %11)
  store i32 %16, ptr %12, align 4, !tbaa !28
  %17 = load i32, ptr %12, align 4, !tbaa !28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !116
  %21 = load i32, ptr %10, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.VPCC, ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !282
  %25 = getelementptr inbounds nuw %struct.VPCC, ptr %11, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !284
  %27 = getelementptr inbounds nuw %struct.VPCC, ptr %11, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !285
  %29 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %20, i64 noundef %22, ptr noundef @.str.120, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  br label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 24, ptr noundef @.str.121)
  %32 = load ptr, ptr %9, align 8, !tbaa !116
  %33 = load i32, ptr %10, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = call i64 @av_strlcpy(ptr noundef %32, ptr noundef @.str.122, i64 noundef %34)
  br label %36

36:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #13
  ret void
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @av_codec_get_tag(ptr noundef, i32 noundef) #1

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !286
  %3 = load i16, ptr %2, align 2, !tbaa !286
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !286
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !286
  %11 = load i16, ptr %2, align 2, !tbaa !286
  ret i16 %11
}

declare i32 @ff_isom_write_avcc(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ffio_free_dyn_buf(ptr noundef) #1

declare i32 @ff_av1_parse_seq_header(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_isom_get_vpcc_features(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @find_index_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i64 %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 71
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !116
  %18 = call i32 %15(ptr noundef %16, ptr noundef %10, ptr noundef %17, i32 noundef 1, ptr noundef null)
  store i32 %18, ptr %11, align 4, !tbaa !28
  %19 = load i32, ptr %11, align 4, !tbaa !28
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %50

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !206
  %24 = load i64, ptr %7, align 8, !tbaa !67
  %25 = call i64 @avio_seek(ptr noundef %23, i64 noundef %24, i32 noundef 0)
  %26 = load i64, ptr %7, align 8, !tbaa !67
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @ff_format_io_close(ptr noundef %29, ptr noundef %10)
  store i32 1, ptr %12, align 4
  br label %50

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8, !tbaa !206
  %33 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %34 = call i32 @avio_read(ptr noundef %32, ptr noundef %33, i32 noundef 8)
  store i32 %34, ptr %11, align 4, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i32 @ff_format_io_close(ptr noundef %35, ptr noundef %10)
  %37 = load i32, ptr %11, align 4, !tbaa !28
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  br label %50

40:                                               ; preds = %31
  %41 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 4
  %42 = load i32, ptr %41, align 1, !tbaa !66
  %43 = icmp ne i32 %42, 2019846515
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %47 = load i32, ptr %46, align 1, !tbaa !66
  %48 = call i32 @av_bswap32(i32 noundef %47) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !202
  store i32 %48, ptr %49, align 4, !tbaa !28
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %45, %44, %39, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare i32 @ff_rename(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_segment(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store ptr %1, ptr %11, align 8, !tbaa !116
  store i64 %2, ptr %12, align 8, !tbaa !67
  store i64 %3, ptr %13, align 8, !tbaa !67
  store i64 %4, ptr %14, align 8, !tbaa !67
  store i64 %5, ptr %15, align 8, !tbaa !67
  store i64 %6, ptr %16, align 8, !tbaa !67
  store i32 %7, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.OutputStream, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !108
  %24 = load ptr, ptr %10, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.OutputStream, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !288
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.OutputStream, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !288
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 %32, 2
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.OutputStream, ptr %34, i32 0, i32 12
  store i32 %33, ptr %35, align 8, !tbaa !288
  %36 = load ptr, ptr %10, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.OutputStream, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %10, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.OutputStream, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !288
  %41 = sext i32 %40 to i64
  %42 = call i32 @av_reallocp_array(ptr noundef %37, i64 noundef 8, i64 noundef %41)
  store i32 %42, ptr %18, align 4, !tbaa !28
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %28
  %45 = load ptr, ptr %10, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.OutputStream, ptr %45, i32 0, i32 12
  store i32 0, ptr %46, align 8, !tbaa !288
  %47 = load ptr, ptr %10, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.OutputStream, ptr %47, i32 0, i32 11
  store i32 0, ptr %48, align 4, !tbaa !108
  %49 = load i32, ptr %18, align 4, !tbaa !28
  store i32 %49, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %123

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %8
  %52 = call noalias ptr @av_mallocz(i64 noundef 1072)
  store ptr %52, ptr %19, align 8, !tbaa !180
  %53 = load ptr, ptr %19, align 8, !tbaa !180
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %123

56:                                               ; preds = %51
  %57 = load ptr, ptr %19, align 8, !tbaa !180
  %58 = getelementptr inbounds nuw %struct.Segment, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [1024 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8, !tbaa !116
  %61 = call i64 @av_strlcpy(ptr noundef %59, ptr noundef %60, i64 noundef 1024)
  %62 = load i64, ptr %12, align 8, !tbaa !67
  %63 = load ptr, ptr %19, align 8, !tbaa !180
  %64 = getelementptr inbounds nuw %struct.Segment, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !247
  %65 = load i64, ptr %13, align 8, !tbaa !67
  %66 = load ptr, ptr %19, align 8, !tbaa !180
  %67 = getelementptr inbounds nuw %struct.Segment, ptr %66, i32 0, i32 6
  store i64 %65, ptr %67, align 8, !tbaa !257
  %68 = load ptr, ptr %19, align 8, !tbaa !180
  %69 = getelementptr inbounds nuw %struct.Segment, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !247
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %56
  %73 = load ptr, ptr %19, align 8, !tbaa !180
  %74 = getelementptr inbounds nuw %struct.Segment, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !247
  %76 = load ptr, ptr %19, align 8, !tbaa !180
  %77 = getelementptr inbounds nuw %struct.Segment, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8, !tbaa !257
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !257
  %80 = load ptr, ptr %19, align 8, !tbaa !180
  %81 = getelementptr inbounds nuw %struct.Segment, ptr %80, i32 0, i32 4
  store i64 0, ptr %81, align 8, !tbaa !247
  br label %82

82:                                               ; preds = %72, %56
  %83 = load i64, ptr %14, align 8, !tbaa !67
  %84 = load ptr, ptr %19, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw %struct.Segment, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8, !tbaa !229
  %86 = load i64, ptr %15, align 8, !tbaa !67
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %19, align 8, !tbaa !180
  %89 = getelementptr inbounds nuw %struct.Segment, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 8, !tbaa !260
  %90 = load i64, ptr %16, align 8, !tbaa !67
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %19, align 8, !tbaa !180
  %93 = getelementptr inbounds nuw %struct.Segment, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4, !tbaa !289
  %94 = load ptr, ptr %19, align 8, !tbaa !180
  %95 = load ptr, ptr %10, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.OutputStream, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !179
  %98 = load ptr, ptr %10, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.OutputStream, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4, !tbaa !108
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !108
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %97, i64 %102
  store ptr %94, ptr %103, align 8, !tbaa !180
  %104 = load ptr, ptr %10, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.OutputStream, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 4, !tbaa !80
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !80
  %108 = load ptr, ptr %10, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.OutputStream, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4, !tbaa !80
  %111 = load i32, ptr %17, align 4, !tbaa !28
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %82
  %114 = load ptr, ptr %11, align 8, !tbaa !116
  %115 = load ptr, ptr %10, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.OutputStream, ptr %115, i32 0, i32 13
  %117 = load i32, ptr %116, align 4, !tbaa !80
  %118 = load i32, ptr %17, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.126, ptr noundef %114, i32 noundef %117, i32 noundef %118)
  %119 = load i32, ptr %17, align 4, !tbaa !28
  %120 = load ptr, ptr %10, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.OutputStream, ptr %120, i32 0, i32 13
  store i32 %119, ptr %121, align 4, !tbaa !80
  br label %122

122:                                              ; preds = %113, %82
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %123

123:                                              ; preds = %122, %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %124 = load i32, ptr %9, align 4
  ret i32 %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dashenc_delete_media_segments(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.OutputStream, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = load i32, ptr %7, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw %struct.Segment, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @dashenc_delete_segment_file(ptr noundef %14, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.OutputStream, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  call void @av_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %7, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !28
  br label %8, !llvm.loop !290

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.OutputStream, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !108
  %40 = sub nsw i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !108
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.OutputStream, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.OutputStream, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !179
  %47 = load i32, ptr %6, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.OutputStream, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !108
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %49, i64 %54, i1 false)
  ret void
}

declare i32 @av_write_trailer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_start_index_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !202
  store ptr %3, ptr %8, align 8, !tbaa !202
  %9 = load ptr, ptr %7, align 8, !tbaa !202
  store i32 0, ptr %9, align 4, !tbaa !28
  %10 = load ptr, ptr %8, align 8, !tbaa !202
  store i32 1, ptr %10, align 4, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.DASHContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !226
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.OutputStream, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !108
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.DASHContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !226
  %22 = sub nsw i32 %18, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.OutputStream, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.DASHContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !226
  %31 = sub nsw i32 %27, %30
  br label %33

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i32 [ %31, %24 ], [ 0, %32 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !202
  store i32 %34, ptr %35, align 4, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.OutputStream, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.DASHContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !226
  %42 = sub nsw i32 %38, %41
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.OutputStream, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4, !tbaa !80
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.DASHContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !226
  %51 = sub nsw i32 %47, %50
  br label %53

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52, %44
  %54 = phi i32 [ %51, %44 ], [ 1, %52 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !202
  store i32 %54, ptr %55, align 4, !tbaa !28
  br label %56

56:                                               ; preds = %53, %4
  ret void
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !28
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !28
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dashenc_delete_segment_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVBPrint, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #13
  call void @av_bprint_init(ptr noundef %7, i32 noundef 0, i32 noundef -1)
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.DASHContext, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %7, ptr noundef @.str.99, ptr noundef %14, ptr noundef %15)
  %16 = call i32 @av_bprint_is_complete(ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = call i32 @av_bprint_finalize(ptr noundef %7, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 24, ptr noundef @.str.127)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVBPrint, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !291
  call void @dashenc_delete_file(ptr noundef %22, ptr noundef %24)
  %25 = call i32 @av_bprint_finalize(ptr noundef %7, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !295
  %6 = load ptr, ptr %2, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !296
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dashenc_delete_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = call i32 @ff_is_http_proto(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !28
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !114
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %7, ptr noundef %18)
  %19 = call i32 @av_dict_set(ptr noundef %7, ptr noundef @.str.63, ptr noundef @.str.128, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.DASHContext, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %4, align 8, !tbaa !116
  %24 = call i32 @dashenc_io_open(ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %7)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.129, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %17
  call void @av_dict_free(ptr noundef %7)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.DASHContext, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %4, align 8, !tbaa !116
  call void @dashenc_io_close(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %49

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !116
  %36 = call i32 @ffurl_delete(ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !28
  %37 = load i32, ptr %8, align 4, !tbaa !28
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !28
  %42 = icmp eq i32 %41, -2
  %43 = select i1 %42, i32 24, i32 16
  %44 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 64, i1 false)
  %45 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %46 = load i32, ptr %8, align 4, !tbaa !28
  %47 = call ptr @av_make_error_string(ptr noundef %45, i64 noundef 64, i32 noundef %46)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef %43, ptr noundef @.str.130, ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %49

49:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ffurl_delete(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load i64, ptr %5, align 8, !tbaa !67
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %11
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #1

declare void @avio_wb32(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !66
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !66
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !66
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !66
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ff_http_do_new_request(ptr noundef, ptr noundef) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @write_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = sdiv i64 %9, 1000000
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load i64, ptr %4, align 8, !tbaa !67
  %13 = srem i64 %12, 1000000
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load i32, ptr %5, align 4, !tbaa !28
  %16 = sdiv i32 %15, 60
  store i32 %16, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = sdiv i32 %17, 60
  store i32 %18, ptr %8, align 4, !tbaa !28
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = srem i32 %19, 60
  store i32 %20, ptr %5, align 4, !tbaa !28
  %21 = load i32, ptr %7, align 4, !tbaa !28
  %22 = srem i32 %21, 60
  store i32 %22, ptr %7, align 4, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !206
  %24 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %23, ptr noundef @.str.172)
  %25 = load i32, ptr %8, align 4, !tbaa !28
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !206
  %29 = load i32, ptr %8, align 4, !tbaa !28
  %30 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %28, ptr noundef @.str.173, i32 noundef %29)
  br label %31

31:                                               ; preds = %27, %2
  %32 = load i32, ptr %8, align 4, !tbaa !28
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %3, align 8, !tbaa !206
  %39 = load i32, ptr %7, align 4, !tbaa !28
  %40 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %38, ptr noundef @.str.174, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %3, align 8, !tbaa !206
  %43 = load i32, ptr %5, align 4, !tbaa !28
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = sdiv i32 %44, 100000
  %46 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %42, ptr noundef @.str.175, i32 noundef %43, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlescape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = mul i64 %10, 3
  %12 = udiv i64 %11, 2
  %13 = add i64 %12, 6
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load i32, ptr %4, align 4, !tbaa !28
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call ptr @av_realloc(ptr noundef null, i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !116
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %132

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %123, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  %25 = load i8, ptr %24, align 1, !tbaa !66
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %126

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = add nsw i32 %28, 6
  %30 = load i32, ptr %4, align 4, !tbaa !28
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 6
  store i32 %35, ptr %4, align 4, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !116
  %37 = load i32, ptr %4, align 4, !tbaa !28
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call ptr @av_realloc(ptr noundef %36, i64 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !116
  %41 = load ptr, ptr %8, align 8, !tbaa !116
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !116
  call void @av_free(ptr noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %46, ptr %5, align 8, !tbaa !116
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %132 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %3, align 8, !tbaa !116
  %52 = load i8, ptr %51, align 1, !tbaa !66
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 38
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !116
  %57 = load i32, ptr %6, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @.str.176, i64 5, i1 false)
  %60 = load i32, ptr %6, align 4, !tbaa !28
  %61 = add nsw i32 %60, 5
  store i32 %61, ptr %6, align 4, !tbaa !28
  br label %122

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8, !tbaa !116
  %64 = load i8, ptr %63, align 1, !tbaa !66
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 60
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !116
  %69 = load i32, ptr %6, align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 @.str.177, i64 4, i1 false)
  %72 = load i32, ptr %6, align 4, !tbaa !28
  %73 = add nsw i32 %72, 4
  store i32 %73, ptr %6, align 4, !tbaa !28
  br label %121

74:                                               ; preds = %62
  %75 = load ptr, ptr %3, align 8, !tbaa !116
  %76 = load i8, ptr %75, align 1, !tbaa !66
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 62
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !116
  %81 = load i32, ptr %6, align 4, !tbaa !28
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 @.str.178, i64 4, i1 false)
  %84 = load i32, ptr %6, align 4, !tbaa !28
  %85 = add nsw i32 %84, 4
  store i32 %85, ptr %6, align 4, !tbaa !28
  br label %120

86:                                               ; preds = %74
  %87 = load ptr, ptr %3, align 8, !tbaa !116
  %88 = load i8, ptr %87, align 1, !tbaa !66
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 39
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !116
  %93 = load i32, ptr %6, align 4, !tbaa !28
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 @.str.179, i64 6, i1 false)
  %96 = load i32, ptr %6, align 4, !tbaa !28
  %97 = add nsw i32 %96, 6
  store i32 %97, ptr %6, align 4, !tbaa !28
  br label %119

98:                                               ; preds = %86
  %99 = load ptr, ptr %3, align 8, !tbaa !116
  %100 = load i8, ptr %99, align 1, !tbaa !66
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 34
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !116
  %105 = load i32, ptr %6, align 4, !tbaa !28
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 @.str.180, i64 6, i1 false)
  %108 = load i32, ptr %6, align 4, !tbaa !28
  %109 = add nsw i32 %108, 6
  store i32 %109, ptr %6, align 4, !tbaa !28
  br label %118

110:                                              ; preds = %98
  %111 = load ptr, ptr %3, align 8, !tbaa !116
  %112 = load i8, ptr %111, align 1, !tbaa !66
  %113 = load ptr, ptr %5, align 8, !tbaa !116
  %114 = load i32, ptr %6, align 4, !tbaa !28
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !28
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 %112, ptr %117, align 1, !tbaa !66
  br label %118

118:                                              ; preds = %110, %103
  br label %119

119:                                              ; preds = %118, %91
  br label %120

120:                                              ; preds = %119, %79
  br label %121

121:                                              ; preds = %120, %67
  br label %122

122:                                              ; preds = %121, %55
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8, !tbaa !116
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %3, align 8, !tbaa !116
  br label %23, !llvm.loop !297

126:                                              ; preds = %23
  %127 = load ptr, ptr %5, align 8, !tbaa !116
  %128 = load i32, ptr %6, align 4, !tbaa !28
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !66
  %131 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %131, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %132

132:                                              ; preds = %126, %47, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %133 = load ptr, ptr %2, align 8
  ret ptr %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !67
  %23 = load i64, ptr %6, align 8, !tbaa !67
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !75
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
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !74
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

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #11 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal i32 @write_adaptation_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !206
  store i32 %2, ptr %7, align 4, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.DASHContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.AdaptationSet, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !206
  %32 = load ptr, ptr %10, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !298
  %35 = load ptr, ptr %10, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !299
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, ptr @.str.182, ptr @.str.183
  %40 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %31, ptr noundef @.str.181, i32 noundef %34, ptr noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !299
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !300
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !165
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %10, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %58, align 8
  %62 = load i64, ptr %60, align 8
  %63 = call i32 @av_cmp_q(i64 %61, i64 %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !206
  %67 = load ptr, ptr %10, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !300
  %71 = load ptr, ptr %10, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds nuw %struct.AVRational, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !301
  %75 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %66, ptr noundef @.str.184, i32 noundef %70, i32 noundef %74)
  br label %113

76:                                               ; preds = %56, %51, %45, %4
  %77 = load ptr, ptr %10, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !299
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds nuw %struct.AVRational, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !300
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8, !tbaa !165
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %10, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %94, align 8
  %98 = load i64, ptr %96, align 8
  %99 = call i32 @av_cmp_q(i64 %97, i64 %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %6, align 8, !tbaa !206
  %103 = load ptr, ptr %10, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds nuw %struct.AVRational, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !300
  %107 = load ptr, ptr %10, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds nuw %struct.AVRational, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !301
  %111 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %102, ptr noundef @.str.185, i32 noundef %106, i32 noundef %110)
  br label %112

112:                                              ; preds = %101, %92, %87, %81, %76
  br label %113

113:                                              ; preds = %112, %65
  %114 = load ptr, ptr %10, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !299
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !206
  %120 = load ptr, ptr %10, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8, !tbaa !167
  %123 = load ptr, ptr %10, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %124, align 4, !tbaa !169
  %126 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef @.str.186, i32 noundef %122, i32 noundef %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !206
  %128 = load ptr, ptr %10, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds nuw %struct.AVRational, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !173
  %132 = load ptr, ptr %10, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %132, i32 0, i32 14
  %134 = getelementptr inbounds nuw %struct.AVRational, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !302
  %136 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %127, ptr noundef @.str.187, i32 noundef %131, i32 noundef %135)
  br label %137

137:                                              ; preds = %118, %113
  %138 = load ptr, ptr %10, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !303
  %141 = call ptr @av_dict_get(ptr noundef %140, ptr noundef @.str.188, ptr noundef null, i32 noundef 0)
  store ptr %141, ptr %11, align 8, !tbaa !241
  %142 = load ptr, ptr %11, align 8, !tbaa !241
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8, !tbaa !206
  %146 = load ptr, ptr %11, align 8, !tbaa !241
  %147 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !245
  %149 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %145, ptr noundef @.str.189, ptr noundef %148)
  br label %150

150:                                              ; preds = %144, %137
  %151 = load ptr, ptr %6, align 8, !tbaa !206
  %152 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %151, ptr noundef @.str.190)
  %153 = load i32, ptr %8, align 4, !tbaa !28
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %177, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.DASHContext, ptr %156, i32 0, i32 42
  %158 = load i32, ptr %157, align 8, !tbaa !133
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %161, i32 0, i32 10
  %163 = load i64, ptr %162, align 8, !tbaa !76
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.DASHContext, ptr %166, i32 0, i32 50
  %168 = load i32, ptr %167, align 8, !tbaa !131
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8, !tbaa !206
  %173 = load ptr, ptr %10, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %173, i32 0, i32 10
  %175 = load i64, ptr %174, align 8, !tbaa !76
  %176 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %172, ptr noundef @.str.191, i64 noundef %175)
  br label %177

177:                                              ; preds = %171, %165, %160, %155, %150
  %178 = load ptr, ptr %10, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %178, i32 0, i32 15
  %180 = load i32, ptr %179, align 4, !tbaa !83
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !206
  %184 = load ptr, ptr %10, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !298
  %187 = load ptr, ptr %10, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %187, i32 0, i32 15
  %189 = load i32, ptr %188, align 4, !tbaa !83
  %190 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %183, ptr noundef @.str.192, i32 noundef %186, i32 noundef %189)
  br label %191

191:                                              ; preds = %182, %177
  %192 = load ptr, ptr %10, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !303
  %195 = call ptr @av_dict_get(ptr noundef %194, ptr noundef @.str.193, ptr noundef null, i32 noundef 0)
  store ptr %195, ptr %12, align 8, !tbaa !241
  %196 = load ptr, ptr %12, align 8, !tbaa !241
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %6, align 8, !tbaa !206
  %200 = load ptr, ptr %12, align 8, !tbaa !241
  %201 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !245
  %203 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %199, ptr noundef @.str.194, ptr noundef %202)
  br label %204

204:                                              ; preds = %198, %191
  %205 = load ptr, ptr %10, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !304
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8, !tbaa !206
  %211 = load ptr, ptr %10, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !304
  %214 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %210, ptr noundef @.str.195, ptr noundef %213)
  br label %215

215:                                              ; preds = %209, %204
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %216

216:                                              ; preds = %569, %215
  %217 = load i32, ptr %13, align 4, !tbaa !28
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !29
  %221 = icmp ult i32 %217, %220
  br i1 %221, label %222, label %572

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !48
  %226 = load i32, ptr %13, align 4, !tbaa !28
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !53
  store ptr %229, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %230 = load ptr, ptr %9, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.DASHContext, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !30
  %233 = load i32, ptr %13, align 4, !tbaa !28
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.OutputStream, ptr %232, i64 %234
  store ptr %235, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false)
  %236 = load ptr, ptr %15, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw %struct.OutputStream, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !56
  %239 = sub nsw i32 %238, 1
  %240 = load i32, ptr %7, align 4, !tbaa !28
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %222
  store i32 4, ptr %17, align 4
  br label %566

243:                                              ; preds = %222
  %244 = load ptr, ptr %15, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw %struct.OutputStream, ptr %244, i32 0, i32 24
  %246 = load i32, ptr %245, align 4, !tbaa !119
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %250 = load ptr, ptr %15, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw %struct.OutputStream, ptr %250, i32 0, i32 24
  %252 = load i32, ptr %251, align 4, !tbaa !119
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef 64, ptr noundef @.str.196, i32 noundef %252) #13
  br label %284

254:                                              ; preds = %243
  %255 = load i32, ptr %8, align 4, !tbaa !28
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %258 = load ptr, ptr %15, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw %struct.OutputStream, ptr %258, i32 0, i32 9
  %260 = load i64, ptr %259, align 8, !tbaa !201
  %261 = mul nsw i64 %260, 8
  %262 = mul nsw i64 %261, 1000000
  %263 = load ptr, ptr %9, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.DASHContext, ptr %263, i32 0, i32 15
  %265 = load i64, ptr %264, align 8, !tbaa !101
  %266 = sdiv i64 %262, %265
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %18, align 4, !tbaa !28
  %268 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %269 = load i32, ptr %18, align 4, !tbaa !28
  %270 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %268, i64 noundef 64, ptr noundef @.str.196, i32 noundef %269) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %283

271:                                              ; preds = %254
  %272 = load ptr, ptr %15, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw %struct.OutputStream, ptr %272, i32 0, i32 25
  %274 = load i32, ptr %273, align 8, !tbaa !224
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %278 = load ptr, ptr %15, align 8, !tbaa !35
  %279 = getelementptr inbounds nuw %struct.OutputStream, ptr %278, i32 0, i32 25
  %280 = load i32, ptr %279, align 8, !tbaa !224
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %277, i64 noundef 64, ptr noundef @.str.196, i32 noundef %280) #13
  br label %282

282:                                              ; preds = %276, %271
  br label %283

283:                                              ; preds = %282, %257
  br label %284

284:                                              ; preds = %283, %248
  %285 = load ptr, ptr %10, align 8, !tbaa !57
  %286 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 4, !tbaa !299
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %441

289:                                              ; preds = %284
  %290 = load ptr, ptr %6, align 8, !tbaa !206
  %291 = load i32, ptr %13, align 4, !tbaa !28
  %292 = load ptr, ptr %15, align 8, !tbaa !35
  %293 = getelementptr inbounds nuw %struct.OutputStream, ptr %292, i32 0, i32 27
  %294 = load ptr, ptr %293, align 8, !tbaa !146
  %295 = load ptr, ptr %15, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw %struct.OutputStream, ptr %295, i32 0, i32 32
  %297 = getelementptr inbounds [100 x i8], ptr %296, i64 0, i64 0
  %298 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !48
  %302 = load i32, ptr %13, align 4, !tbaa !28
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.AVStream, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !94
  %308 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %307, i32 0, i32 13
  %309 = load i32, ptr %308, align 8, !tbaa !166
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !48
  %313 = load i32, ptr %13, align 4, !tbaa !28
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw %struct.AVStream, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !94
  %319 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %318, i32 0, i32 14
  %320 = load i32, ptr %319, align 4, !tbaa !168
  %321 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %290, ptr noundef @.str.197, i32 noundef %291, ptr noundef %294, ptr noundef %297, ptr noundef %298, i32 noundef %309, i32 noundef %320)
  %322 = load ptr, ptr %14, align 8, !tbaa !53
  %323 = getelementptr inbounds nuw %struct.AVStream, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !94
  %325 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %324, i32 0, i32 17
  %326 = load i32, ptr %325, align 8, !tbaa !305
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %289
  %329 = load ptr, ptr %6, align 8, !tbaa !206
  %330 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %329, ptr noundef @.str.198)
  br label %342

331:                                              ; preds = %289
  %332 = load ptr, ptr %14, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw %struct.AVStream, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !94
  %335 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %334, i32 0, i32 17
  %336 = load i32, ptr %335, align 8, !tbaa !305
  %337 = icmp ne i32 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load ptr, ptr %6, align 8, !tbaa !206
  %340 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %339, ptr noundef @.str.199)
  br label %341

341:                                              ; preds = %338, %331
  br label %342

342:                                              ; preds = %341, %328
  %343 = load ptr, ptr %6, align 8, !tbaa !206
  %344 = load ptr, ptr %15, align 8, !tbaa !35
  %345 = getelementptr inbounds nuw %struct.OutputStream, ptr %344, i32 0, i32 45
  %346 = getelementptr inbounds nuw %struct.AVRational, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8, !tbaa !171
  %348 = load ptr, ptr %15, align 8, !tbaa !35
  %349 = getelementptr inbounds nuw %struct.OutputStream, ptr %348, i32 0, i32 45
  %350 = getelementptr inbounds nuw %struct.AVRational, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !172
  %352 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %343, ptr noundef @.str.200, i32 noundef %347, i32 noundef %351)
  %353 = load ptr, ptr %14, align 8, !tbaa !53
  %354 = getelementptr inbounds nuw %struct.AVStream, ptr %353, i32 0, i32 13
  %355 = getelementptr inbounds nuw %struct.AVRational, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8, !tbaa !306
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %378

358:                                              ; preds = %342
  %359 = load ptr, ptr %10, align 8, !tbaa !57
  %360 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %10, align 8, !tbaa !57
  %362 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %361, i32 0, i32 8
  %363 = load i64, ptr %360, align 8
  %364 = load i64, ptr %362, align 8
  %365 = call i32 @av_cmp_q(i64 %363, i64 %364)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %378

367:                                              ; preds = %358
  %368 = load ptr, ptr %6, align 8, !tbaa !206
  %369 = load ptr, ptr %14, align 8, !tbaa !53
  %370 = getelementptr inbounds nuw %struct.AVStream, ptr %369, i32 0, i32 13
  %371 = getelementptr inbounds nuw %struct.AVRational, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8, !tbaa !306
  %373 = load ptr, ptr %14, align 8, !tbaa !53
  %374 = getelementptr inbounds nuw %struct.AVStream, ptr %373, i32 0, i32 13
  %375 = getelementptr inbounds nuw %struct.AVRational, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !307
  %377 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %368, ptr noundef @.str.185, i32 noundef %372, i32 noundef %376)
  br label %378

378:                                              ; preds = %367, %358, %342
  %379 = load ptr, ptr %10, align 8, !tbaa !57
  %380 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %379, i32 0, i32 15
  %381 = load i32, ptr %380, align 4, !tbaa !83
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %430

383:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %384 = load ptr, ptr %9, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw %struct.DASHContext, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !55
  %387 = load ptr, ptr %10, align 8, !tbaa !57
  %388 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %387, i32 0, i32 15
  %389 = load i32, ptr %388, align 4, !tbaa !83
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.AdaptationSet, ptr %386, i64 %390
  store ptr %391, ptr %19, align 8, !tbaa !57
  %392 = load ptr, ptr %10, align 8, !tbaa !57
  %393 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %392, i32 0, i32 9
  %394 = load i32, ptr %393, align 8, !tbaa !165
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %429, label %396

396:                                              ; preds = %383
  %397 = load ptr, ptr %19, align 8, !tbaa !57
  %398 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %397, i32 0, i32 9
  %399 = load i32, ptr %398, align 8, !tbaa !165
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %429, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %6, align 8, !tbaa !206
  %403 = load ptr, ptr %19, align 8, !tbaa !57
  %404 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %10, align 8, !tbaa !57
  %406 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %405, i32 0, i32 7
  %407 = load i64, ptr %404, align 8
  %408 = load i64, ptr %406, align 8
  %409 = call i64 @av_div_q(i64 %407, i64 %408) #14
  store i64 %409, ptr %20, align 4
  %410 = load i64, ptr %20, align 4
  %411 = call nsz double @av_q2d(i64 %410)
  %412 = fptosi double %411 to i32
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %425

414:                                              ; preds = %401
  %415 = load ptr, ptr %19, align 8, !tbaa !57
  %416 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %10, align 8, !tbaa !57
  %418 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %417, i32 0, i32 7
  %419 = load i64, ptr %416, align 8
  %420 = load i64, ptr %418, align 8
  %421 = call i64 @av_div_q(i64 %419, i64 %420) #14
  store i64 %421, ptr %21, align 4
  %422 = load i64, ptr %21, align 4
  %423 = call nsz double @av_q2d(i64 %422)
  %424 = fptosi double %423 to i32
  br label %426

425:                                              ; preds = %401
  br label %426

426:                                              ; preds = %425, %414
  %427 = phi i32 [ %424, %414 ], [ 1, %425 ]
  %428 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %402, ptr noundef @.str.201, i32 noundef %427)
  br label %429

429:                                              ; preds = %426, %396, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %430

430:                                              ; preds = %429, %378
  %431 = load ptr, ptr %15, align 8, !tbaa !35
  %432 = getelementptr inbounds nuw %struct.OutputStream, ptr %431, i32 0, i32 46
  %433 = load i32, ptr %432, align 8, !tbaa !91
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %430
  %436 = load ptr, ptr %6, align 8, !tbaa !206
  %437 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %436, ptr noundef @.str.202)
  br label %438

438:                                              ; preds = %435, %430
  %439 = load ptr, ptr %6, align 8, !tbaa !206
  %440 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %439, ptr noundef @.str.190)
  br label %477

441:                                              ; preds = %284
  %442 = load ptr, ptr %6, align 8, !tbaa !206
  %443 = load i32, ptr %13, align 4, !tbaa !28
  %444 = load ptr, ptr %15, align 8, !tbaa !35
  %445 = getelementptr inbounds nuw %struct.OutputStream, ptr %444, i32 0, i32 27
  %446 = load ptr, ptr %445, align 8, !tbaa !146
  %447 = load ptr, ptr %15, align 8, !tbaa !35
  %448 = getelementptr inbounds nuw %struct.OutputStream, ptr %447, i32 0, i32 32
  %449 = getelementptr inbounds [100 x i8], ptr %448, i64 0, i64 0
  %450 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %451 = load ptr, ptr %5, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %451, i32 0, i32 7
  %453 = load ptr, ptr %452, align 8, !tbaa !48
  %454 = load i32, ptr %13, align 4, !tbaa !28
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !53
  %458 = getelementptr inbounds nuw %struct.AVStream, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !94
  %460 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %459, i32 0, i32 25
  %461 = load i32, ptr %460, align 8, !tbaa !308
  %462 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %442, ptr noundef @.str.203, i32 noundef %443, ptr noundef %446, ptr noundef %449, ptr noundef %450, i32 noundef %461)
  %463 = load ptr, ptr %6, align 8, !tbaa !206
  %464 = load ptr, ptr %5, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %464, i32 0, i32 7
  %466 = load ptr, ptr %465, align 8, !tbaa !48
  %467 = load i32, ptr %13, align 4, !tbaa !28
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !53
  %471 = getelementptr inbounds nuw %struct.AVStream, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8, !tbaa !94
  %473 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %472, i32 0, i32 24
  %474 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !251
  %476 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %463, ptr noundef @.str.204, i32 noundef %475)
  br label %477

477:                                              ; preds = %441, %438
  %478 = load i32, ptr %8, align 4, !tbaa !28
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %515, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %9, align 8, !tbaa !26
  %482 = getelementptr inbounds nuw %struct.DASHContext, ptr %481, i32 0, i32 47
  %483 = load i32, ptr %482, align 4, !tbaa !64
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %515

485:                                              ; preds = %480
  %486 = load ptr, ptr %15, align 8, !tbaa !35
  %487 = getelementptr inbounds nuw %struct.OutputStream, ptr %486, i32 0, i32 39
  %488 = getelementptr inbounds [100 x i8], ptr %487, i64 0, i64 0
  %489 = load i8, ptr %488, align 8, !tbaa !66
  %490 = sext i8 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %515

492:                                              ; preds = %485
  %493 = load ptr, ptr %6, align 8, !tbaa !206
  %494 = load i32, ptr %13, align 4, !tbaa !28
  %495 = load ptr, ptr %15, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw %struct.OutputStream, ptr %495, i32 0, i32 38
  %497 = getelementptr inbounds nuw %struct.AVProducerReferenceTime, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8, !tbaa !309
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, ptr @.str.206, ptr @.str.207
  %501 = load ptr, ptr %15, align 8, !tbaa !35
  %502 = getelementptr inbounds nuw %struct.OutputStream, ptr %501, i32 0, i32 39
  %503 = getelementptr inbounds [100 x i8], ptr %502, i64 0, i64 0
  %504 = load ptr, ptr %9, align 8, !tbaa !26
  %505 = getelementptr inbounds nuw %struct.DASHContext, ptr %504, i32 0, i32 18
  %506 = load i64, ptr %505, align 8, !tbaa !310
  %507 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %493, ptr noundef @.str.205, i32 noundef %494, ptr noundef %500, ptr noundef %503, i64 noundef %506)
  %508 = load ptr, ptr %6, align 8, !tbaa !206
  %509 = load ptr, ptr %9, align 8, !tbaa !26
  %510 = getelementptr inbounds nuw %struct.DASHContext, ptr %509, i32 0, i32 23
  %511 = load ptr, ptr %510, align 8, !tbaa !137
  %512 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %508, ptr noundef @.str.208, ptr noundef %511)
  %513 = load ptr, ptr %6, align 8, !tbaa !206
  %514 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %513, ptr noundef @.str.209)
  br label %515

515:                                              ; preds = %492, %485, %480, %477
  %516 = load i32, ptr %8, align 4, !tbaa !28
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %558, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %9, align 8, !tbaa !26
  %520 = getelementptr inbounds nuw %struct.DASHContext, ptr %519, i32 0, i32 42
  %521 = load i32, ptr %520, align 8, !tbaa !133
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %558

523:                                              ; preds = %518
  %524 = load ptr, ptr %15, align 8, !tbaa !35
  %525 = getelementptr inbounds nuw %struct.OutputStream, ptr %524, i32 0, i32 44
  %526 = load i64, ptr %525, align 8, !tbaa !109
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %558

528:                                              ; preds = %523
  %529 = load ptr, ptr %15, align 8, !tbaa !35
  %530 = getelementptr inbounds nuw %struct.OutputStream, ptr %529, i32 0, i32 43
  %531 = load i32, ptr %530, align 4, !tbaa !71
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %558

533:                                              ; preds = %528
  %534 = load ptr, ptr %9, align 8, !tbaa !26
  %535 = getelementptr inbounds nuw %struct.DASHContext, ptr %534, i32 0, i32 50
  %536 = load i32, ptr %535, align 8, !tbaa !131
  %537 = and i32 %536, 2
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %558, label %539

539:                                              ; preds = %533
  %540 = load ptr, ptr %15, align 8, !tbaa !35
  %541 = getelementptr inbounds nuw %struct.OutputStream, ptr %540, i32 0, i32 43
  %542 = load i32, ptr %541, align 4, !tbaa !71
  %543 = icmp ne i32 %542, 2
  br i1 %543, label %552, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr %15, align 8, !tbaa !35
  %546 = getelementptr inbounds nuw %struct.OutputStream, ptr %545, i32 0, i32 15
  %547 = load i64, ptr %546, align 8, !tbaa !73
  %548 = load ptr, ptr %15, align 8, !tbaa !35
  %549 = getelementptr inbounds nuw %struct.OutputStream, ptr %548, i32 0, i32 14
  %550 = load i64, ptr %549, align 8, !tbaa !72
  %551 = icmp ne i64 %547, %550
  br i1 %551, label %552, label %558

552:                                              ; preds = %544, %539
  %553 = load ptr, ptr %6, align 8, !tbaa !206
  %554 = load ptr, ptr %15, align 8, !tbaa !35
  %555 = getelementptr inbounds nuw %struct.OutputStream, ptr %554, i32 0, i32 44
  %556 = load i64, ptr %555, align 8, !tbaa !109
  %557 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %553, ptr noundef @.str.210, i64 noundef %556)
  br label %558

558:                                              ; preds = %552, %544, %533, %528, %523, %518, %515
  %559 = load ptr, ptr %15, align 8, !tbaa !35
  %560 = load ptr, ptr %6, align 8, !tbaa !206
  %561 = load ptr, ptr %5, align 8, !tbaa !4
  %562 = load i32, ptr %13, align 4, !tbaa !28
  %563 = load i32, ptr %8, align 4, !tbaa !28
  call void @output_segment_list(ptr noundef %559, ptr noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef %563)
  %564 = load ptr, ptr %6, align 8, !tbaa !206
  %565 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %564, ptr noundef @.str.211)
  store i32 0, ptr %17, align 4
  br label %566

566:                                              ; preds = %558, %242
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %567 = load i32, ptr %17, align 4
  switch i32 %567, label %575 [
    i32 0, label %568
    i32 4, label %569
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568, %566
  %570 = load i32, ptr %13, align 4, !tbaa !28
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %13, align 4, !tbaa !28
  br label %216, !llvm.loop !311

572:                                              ; preds = %216
  %573 = load ptr, ptr %6, align 8, !tbaa !206
  %574 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %573, ptr noundef @.str.212)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0

575:                                              ; preds = %566
  unreachable
}

declare void @ff_hls_write_playlist_version(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_hls_playlist_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !116
  store i32 %3, ptr %8, align 4, !tbaa !28
  %9 = load ptr, ptr %7, align 8, !tbaa !116
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !116
  %16 = load i32, ptr %8, align 4, !tbaa !28
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %14, ptr noundef @.str.234, ptr noundef %15, i32 noundef %16) #13
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !116
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %8, align 4, !tbaa !28
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef @.str.235, i32 noundef %22) #13
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

declare void @ff_hls_write_audio_rendition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @av_strnstr(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ff_hls_write_stream_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @av_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal void @output_segment_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !206
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = load ptr, ptr %11, align 8, !tbaa !26
  call void @get_start_index_number(ptr noundef %24, ptr noundef %25, ptr noundef %13, ptr noundef %14)
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.DASHContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %270

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %31 = load ptr, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.DASHContext, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.OutputStream, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.AVRational, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !255
  br label %47

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %35
  %48 = phi i32 [ %45, %35 ], [ 1000000, %46 ]
  store i32 %48, ptr %15, align 4, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !206
  %50 = load i32, ptr %15, align 4, !tbaa !28
  %51 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %49, ptr noundef @.str.213, i32 noundef %50)
  %52 = load ptr, ptr %11, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.DASHContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !79
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !206
  %58 = load ptr, ptr %6, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.OutputStream, ptr %58, i32 0, i32 14
  %60 = load i64, ptr %59, align 8, !tbaa !72
  %61 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %57, ptr noundef @.str.214, i64 noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.DASHContext, ptr %62, i32 0, i32 34
  %64 = load i32, ptr %63, align 8, !tbaa !120
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.OutputStream, ptr %67, i32 0, i32 37
  %69 = load double, ptr %68, align 8, !tbaa !70
  %70 = fcmp nsz une double %69, 0.000000e+00
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !206
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.OutputStream, ptr %73, i32 0, i32 37
  %75 = load double, ptr %74, align 8, !tbaa !70
  %76 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %72, ptr noundef @.str.215, double noundef %75)
  br label %77

77:                                               ; preds = %71, %66, %56
  br label %78

78:                                               ; preds = %77, %47
  %79 = load ptr, ptr %11, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.DASHContext, ptr %79, i32 0, i32 34
  %81 = load i32, ptr %80, align 8, !tbaa !120
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.OutputStream, ptr %84, i32 0, i32 37
  %86 = load double, ptr %85, align 8, !tbaa !70
  %87 = fcmp nsz une double %86, 0.000000e+00
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load i32, ptr %10, align 4, !tbaa !28
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !206
  %93 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %92, ptr noundef @.str.216)
  br label %94

94:                                               ; preds = %91, %88, %83, %78
  %95 = load ptr, ptr %7, align 8, !tbaa !206
  %96 = load ptr, ptr %6, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.OutputStream, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8, !tbaa !143
  %99 = load ptr, ptr %6, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.OutputStream, ptr %99, i32 0, i32 31
  %101 = load ptr, ptr %100, align 8, !tbaa !118
  %102 = load ptr, ptr %11, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.DASHContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8, !tbaa !79
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load i32, ptr %14, align 4, !tbaa !28
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i32 [ %107, %106 ], [ 1, %108 ]
  %111 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %95, ptr noundef @.str.217, ptr noundef %98, ptr noundef %101, i32 noundef %110)
  %112 = load ptr, ptr %11, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.DASHContext, ptr %112, i32 0, i32 18
  %114 = load i64, ptr %113, align 8, !tbaa !310
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8, !tbaa !206
  %118 = load ptr, ptr %11, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.DASHContext, ptr %118, i32 0, i32 18
  %120 = load i64, ptr %119, align 8, !tbaa !310
  %121 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %117, ptr noundef @.str.218, i64 noundef %120)
  br label %122

122:                                              ; preds = %116, %109
  %123 = load ptr, ptr %7, align 8, !tbaa !206
  %124 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %123, ptr noundef @.str.190)
  %125 = load ptr, ptr %11, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.DASHContext, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !79
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %267

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !67
  %130 = load ptr, ptr %7, align 8, !tbaa !206
  %131 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %130, ptr noundef @.str.219)
  %132 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %132, ptr %12, align 4, !tbaa !28
  br label %133

133:                                              ; preds = %248, %129
  %134 = load i32, ptr %12, align 4, !tbaa !28
  %135 = load ptr, ptr %6, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.OutputStream, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 4, !tbaa !108
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %264

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %140 = load ptr, ptr %6, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.OutputStream, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8, !tbaa !179
  %143 = load i32, ptr %12, align 4, !tbaa !28
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !180
  store ptr %146, ptr %17, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !28
  %147 = load ptr, ptr %7, align 8, !tbaa !206
  %148 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %147, ptr noundef @.str.220)
  %149 = load i32, ptr %12, align 4, !tbaa !28
  %150 = load i32, ptr %13, align 4, !tbaa !28
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %139
  %153 = load ptr, ptr %17, align 8, !tbaa !180
  %154 = getelementptr inbounds nuw %struct.Segment, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !tbaa !247
  %156 = load i64, ptr %16, align 8, !tbaa !67
  %157 = icmp ne i64 %155, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %152, %139
  %159 = load ptr, ptr %17, align 8, !tbaa !180
  %160 = getelementptr inbounds nuw %struct.Segment, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !247
  store i64 %161, ptr %16, align 8, !tbaa !67
  %162 = load ptr, ptr %7, align 8, !tbaa !206
  %163 = load ptr, ptr %17, align 8, !tbaa !180
  %164 = getelementptr inbounds nuw %struct.Segment, ptr %163, i32 0, i32 4
  %165 = load i64, ptr %164, align 8, !tbaa !247
  %166 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %162, ptr noundef @.str.221, i64 noundef %165)
  br label %167

167:                                              ; preds = %158, %152
  %168 = load ptr, ptr %7, align 8, !tbaa !206
  %169 = load ptr, ptr %17, align 8, !tbaa !180
  %170 = getelementptr inbounds nuw %struct.Segment, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8, !tbaa !257
  %172 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %168, ptr noundef @.str.222, i64 noundef %171)
  br label %173

173:                                              ; preds = %238, %167
  %174 = load i32, ptr %12, align 4, !tbaa !28
  %175 = load i32, ptr %18, align 4, !tbaa !28
  %176 = add nsw i32 %174, %175
  %177 = add nsw i32 %176, 1
  %178 = load ptr, ptr %6, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.OutputStream, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 4, !tbaa !108
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %236

182:                                              ; preds = %173
  %183 = load ptr, ptr %6, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.OutputStream, ptr %183, i32 0, i32 17
  %185 = load ptr, ptr %184, align 8, !tbaa !179
  %186 = load i32, ptr %12, align 4, !tbaa !28
  %187 = load i32, ptr %18, align 4, !tbaa !28
  %188 = add nsw i32 %186, %187
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %185, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !180
  %193 = getelementptr inbounds nuw %struct.Segment, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8, !tbaa !257
  %195 = load ptr, ptr %17, align 8, !tbaa !180
  %196 = getelementptr inbounds nuw %struct.Segment, ptr %195, i32 0, i32 6
  %197 = load i64, ptr %196, align 8, !tbaa !257
  %198 = icmp eq i64 %194, %197
  br i1 %198, label %199, label %236

199:                                              ; preds = %182
  %200 = load ptr, ptr %6, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw %struct.OutputStream, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8, !tbaa !179
  %203 = load i32, ptr %12, align 4, !tbaa !28
  %204 = load i32, ptr %18, align 4, !tbaa !28
  %205 = add nsw i32 %203, %204
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %202, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !180
  %210 = getelementptr inbounds nuw %struct.Segment, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8, !tbaa !247
  %212 = load ptr, ptr %6, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw %struct.OutputStream, ptr %212, i32 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !179
  %215 = load i32, ptr %12, align 4, !tbaa !28
  %216 = load i32, ptr %18, align 4, !tbaa !28
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %214, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !180
  %221 = getelementptr inbounds nuw %struct.Segment, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 8, !tbaa !247
  %223 = load ptr, ptr %6, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw %struct.OutputStream, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8, !tbaa !179
  %226 = load i32, ptr %12, align 4, !tbaa !28
  %227 = load i32, ptr %18, align 4, !tbaa !28
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %225, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !180
  %232 = getelementptr inbounds nuw %struct.Segment, ptr %231, i32 0, i32 6
  %233 = load i64, ptr %232, align 8, !tbaa !257
  %234 = add nsw i64 %222, %233
  %235 = icmp eq i64 %211, %234
  br label %236

236:                                              ; preds = %199, %182, %173
  %237 = phi i1 [ false, %182 ], [ false, %173 ], [ %235, %199 ]
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = load i32, ptr %18, align 4, !tbaa !28
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %18, align 4, !tbaa !28
  br label %173, !llvm.loop !312

241:                                              ; preds = %236
  %242 = load i32, ptr %18, align 4, !tbaa !28
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8, !tbaa !206
  %246 = load i32, ptr %18, align 4, !tbaa !28
  %247 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %245, ptr noundef @.str.223, i32 noundef %246)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load ptr, ptr %7, align 8, !tbaa !206
  %250 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %249, ptr noundef @.str.163)
  %251 = load i32, ptr %18, align 4, !tbaa !28
  %252 = add nsw i32 1, %251
  %253 = load i32, ptr %12, align 4, !tbaa !28
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %12, align 4, !tbaa !28
  %255 = load i32, ptr %18, align 4, !tbaa !28
  %256 = add nsw i32 1, %255
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %17, align 8, !tbaa !180
  %259 = getelementptr inbounds nuw %struct.Segment, ptr %258, i32 0, i32 6
  %260 = load i64, ptr %259, align 8, !tbaa !257
  %261 = mul nsw i64 %257, %260
  %262 = load i64, ptr %16, align 8, !tbaa !67
  %263 = add nsw i64 %262, %261
  store i64 %263, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %133, !llvm.loop !313

264:                                              ; preds = %133
  %265 = load ptr, ptr %7, align 8, !tbaa !206
  %266 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %265, ptr noundef @.str.224)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %267

267:                                              ; preds = %264, %122
  %268 = load ptr, ptr %7, align 8, !tbaa !206
  %269 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %268, ptr noundef @.str.225)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %425

270:                                              ; preds = %5
  %271 = load ptr, ptr %11, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.DASHContext, ptr %271, i32 0, i32 11
  %273 = load i32, ptr %272, align 4, !tbaa !113
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %372

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8, !tbaa !206
  %277 = load ptr, ptr %6, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw %struct.OutputStream, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds [1024 x i8], ptr %278, i64 0, i64 0
  %280 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %276, ptr noundef @.str.226, ptr noundef %279)
  %281 = load ptr, ptr %7, align 8, !tbaa !206
  %282 = load ptr, ptr %6, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.OutputStream, ptr %282, i32 0, i32 14
  %284 = load i64, ptr %283, align 8, !tbaa !72
  %285 = load ptr, ptr %6, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw %struct.OutputStream, ptr %285, i32 0, i32 16
  %287 = load i64, ptr %286, align 8, !tbaa !102
  %288 = icmp sgt i64 %284, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %275
  %290 = load ptr, ptr %6, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw %struct.OutputStream, ptr %290, i32 0, i32 16
  %292 = load i64, ptr %291, align 8, !tbaa !102
  br label %297

293:                                              ; preds = %275
  %294 = load ptr, ptr %6, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw %struct.OutputStream, ptr %294, i32 0, i32 14
  %296 = load i64, ptr %295, align 8, !tbaa !72
  br label %297

297:                                              ; preds = %293, %289
  %298 = phi i64 [ %292, %289 ], [ %296, %293 ]
  %299 = load i32, ptr %14, align 4, !tbaa !28
  %300 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %281, ptr noundef @.str.227, i32 noundef 1000000, i64 noundef %298, i32 noundef %299)
  %301 = load ptr, ptr %7, align 8, !tbaa !206
  %302 = load ptr, ptr %6, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw %struct.OutputStream, ptr %302, i32 0, i32 8
  %304 = load i64, ptr %303, align 8, !tbaa !156
  %305 = load ptr, ptr %6, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw %struct.OutputStream, ptr %305, i32 0, i32 8
  %307 = load i64, ptr %306, align 8, !tbaa !156
  %308 = load ptr, ptr %6, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw %struct.OutputStream, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 8, !tbaa !112
  %311 = sext i32 %310 to i64
  %312 = add nsw i64 %307, %311
  %313 = sub nsw i64 %312, 1
  %314 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %301, ptr noundef @.str.228, i64 noundef %304, i64 noundef %313)
  %315 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %315, ptr %12, align 4, !tbaa !28
  br label %316

316:                                              ; preds = %366, %297
  %317 = load i32, ptr %12, align 4, !tbaa !28
  %318 = load ptr, ptr %6, align 8, !tbaa !35
  %319 = getelementptr inbounds nuw %struct.OutputStream, ptr %318, i32 0, i32 11
  %320 = load i32, ptr %319, align 4, !tbaa !108
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %369

322:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %323 = load ptr, ptr %6, align 8, !tbaa !35
  %324 = getelementptr inbounds nuw %struct.OutputStream, ptr %323, i32 0, i32 17
  %325 = load ptr, ptr %324, align 8, !tbaa !179
  %326 = load i32, ptr %12, align 4, !tbaa !28
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !180
  store ptr %329, ptr %19, align 8, !tbaa !180
  %330 = load ptr, ptr %7, align 8, !tbaa !206
  %331 = load ptr, ptr %19, align 8, !tbaa !180
  %332 = getelementptr inbounds nuw %struct.Segment, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %332, align 8, !tbaa !229
  %334 = load ptr, ptr %19, align 8, !tbaa !180
  %335 = getelementptr inbounds nuw %struct.Segment, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !229
  %337 = load ptr, ptr %19, align 8, !tbaa !180
  %338 = getelementptr inbounds nuw %struct.Segment, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8, !tbaa !260
  %340 = sext i32 %339 to i64
  %341 = add nsw i64 %336, %340
  %342 = sub nsw i64 %341, 1
  %343 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %330, ptr noundef @.str.229, i64 noundef %333, i64 noundef %342)
  %344 = load ptr, ptr %19, align 8, !tbaa !180
  %345 = getelementptr inbounds nuw %struct.Segment, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !289
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %322
  %349 = load ptr, ptr %7, align 8, !tbaa !206
  %350 = load ptr, ptr %19, align 8, !tbaa !180
  %351 = getelementptr inbounds nuw %struct.Segment, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !229
  %353 = load ptr, ptr %19, align 8, !tbaa !180
  %354 = getelementptr inbounds nuw %struct.Segment, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !229
  %356 = load ptr, ptr %19, align 8, !tbaa !180
  %357 = getelementptr inbounds nuw %struct.Segment, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4, !tbaa !289
  %359 = sext i32 %358 to i64
  %360 = add nsw i64 %355, %359
  %361 = sub nsw i64 %360, 1
  %362 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %349, ptr noundef @.str.230, i64 noundef %352, i64 noundef %361)
  br label %363

363:                                              ; preds = %348, %322
  %364 = load ptr, ptr %7, align 8, !tbaa !206
  %365 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %364, ptr noundef @.str.163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %12, align 4, !tbaa !28
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %12, align 4, !tbaa !28
  br label %316, !llvm.loop !314

369:                                              ; preds = %316
  %370 = load ptr, ptr %7, align 8, !tbaa !206
  %371 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %370, ptr noundef @.str.231)
  br label %424

372:                                              ; preds = %270
  %373 = load ptr, ptr %7, align 8, !tbaa !206
  %374 = load ptr, ptr %6, align 8, !tbaa !35
  %375 = getelementptr inbounds nuw %struct.OutputStream, ptr %374, i32 0, i32 14
  %376 = load i64, ptr %375, align 8, !tbaa !72
  %377 = load ptr, ptr %6, align 8, !tbaa !35
  %378 = getelementptr inbounds nuw %struct.OutputStream, ptr %377, i32 0, i32 16
  %379 = load i64, ptr %378, align 8, !tbaa !102
  %380 = icmp sgt i64 %376, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %372
  %382 = load ptr, ptr %6, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw %struct.OutputStream, ptr %382, i32 0, i32 16
  %384 = load i64, ptr %383, align 8, !tbaa !102
  br label %389

385:                                              ; preds = %372
  %386 = load ptr, ptr %6, align 8, !tbaa !35
  %387 = getelementptr inbounds nuw %struct.OutputStream, ptr %386, i32 0, i32 14
  %388 = load i64, ptr %387, align 8, !tbaa !72
  br label %389

389:                                              ; preds = %385, %381
  %390 = phi i64 [ %384, %381 ], [ %388, %385 ]
  %391 = load i32, ptr %14, align 4, !tbaa !28
  %392 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %373, ptr noundef @.str.227, i32 noundef 1000000, i64 noundef %390, i32 noundef %391)
  %393 = load ptr, ptr %7, align 8, !tbaa !206
  %394 = load ptr, ptr %6, align 8, !tbaa !35
  %395 = getelementptr inbounds nuw %struct.OutputStream, ptr %394, i32 0, i32 7
  %396 = getelementptr inbounds [1024 x i8], ptr %395, i64 0, i64 0
  %397 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %393, ptr noundef @.str.232, ptr noundef %396)
  %398 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %398, ptr %12, align 4, !tbaa !28
  br label %399

399:                                              ; preds = %418, %389
  %400 = load i32, ptr %12, align 4, !tbaa !28
  %401 = load ptr, ptr %6, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw %struct.OutputStream, ptr %401, i32 0, i32 11
  %403 = load i32, ptr %402, align 4, !tbaa !108
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %405, label %421

405:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %406 = load ptr, ptr %6, align 8, !tbaa !35
  %407 = getelementptr inbounds nuw %struct.OutputStream, ptr %406, i32 0, i32 17
  %408 = load ptr, ptr %407, align 8, !tbaa !179
  %409 = load i32, ptr %12, align 4, !tbaa !28
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !180
  store ptr %412, ptr %20, align 8, !tbaa !180
  %413 = load ptr, ptr %7, align 8, !tbaa !206
  %414 = load ptr, ptr %20, align 8, !tbaa !180
  %415 = getelementptr inbounds nuw %struct.Segment, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds [1024 x i8], ptr %415, i64 0, i64 0
  %417 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %413, ptr noundef @.str.233, ptr noundef %416)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %418

418:                                              ; preds = %405
  %419 = load i32, ptr %12, align 4, !tbaa !28
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %12, align 4, !tbaa !28
  br label %399, !llvm.loop !315

421:                                              ; preds = %399
  %422 = load ptr, ptr %7, align 8, !tbaa !206
  %423 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %422, ptr noundef @.str.231)
  br label %424

424:                                              ; preds = %421, %369
  br label %425

425:                                              ; preds = %424, %267
  %426 = load ptr, ptr %11, align 8, !tbaa !26
  %427 = getelementptr inbounds nuw %struct.DASHContext, ptr %426, i32 0, i32 41
  %428 = load i32, ptr %427, align 4, !tbaa !121
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  %431 = load i32, ptr %10, align 4, !tbaa !28
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %430, %425
  %434 = load ptr, ptr %6, align 8, !tbaa !35
  %435 = load ptr, ptr %8, align 8, !tbaa !4
  %436 = load i32, ptr %9, align 4, !tbaa !28
  %437 = load i32, ptr %10, align 4, !tbaa !28
  call void @write_hls_media_playlist(ptr noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %437, ptr noundef null)
  br label %438

438:                                              ; preds = %433, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #12

declare void @ff_hls_write_playlist_header(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ff_hls_write_init_file(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare i32 @ff_hls_write_file_entry(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @ff_hls_write_end_list(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @parse_adaptation_sets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca [10 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.DASHContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !316
  store ptr %29, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !116
  %31 = icmp ne ptr %30, null
  br i1 %31, label %78, label %32

32:                                               ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %74, %32
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %77

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load i32, ptr %8, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !97
  %52 = call i32 @add_adaptation_set(ptr noundef %40, ptr noundef %7, i32 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !28
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %39
  %55 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %635

56:                                               ; preds = %39
  %57 = load i32, ptr %8, align 4, !tbaa !28
  %58 = load ptr, ptr %7, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8, !tbaa !298
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.DASHContext, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !177
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.DASHContext, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load i32, ptr %8, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.OutputStream, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.OutputStream, ptr %68, i32 0, i32 2
  store i32 %62, ptr %69, align 4, !tbaa !56
  %70 = load ptr, ptr %7, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8, !tbaa !317
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !317
  br label %74

74:                                               ; preds = %56
  %75 = load i32, ptr %8, align 4, !tbaa !28
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !28
  br label %33, !llvm.loop !318

77:                                               ; preds = %33
  br label %544

78:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %79

79:                                               ; preds = %542, %88, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !116
  %81 = load i8, ptr %80, align 1, !tbaa !66
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %543

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !116
  %85 = load i8, ptr %84, align 1, !tbaa !66
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8, !tbaa !116
  br label %79, !llvm.loop !319

91:                                               ; preds = %83
  %92 = load i32, ptr %6, align 4, !tbaa !28
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %148

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !116
  %96 = call i32 @av_strstart(ptr noundef %95, ptr noundef @.str.277, ptr noundef %5)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %148

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %99 = load ptr, ptr %5, align 8, !tbaa !116
  %100 = call i64 @strcspn(ptr noundef %99, ptr noundef @.str.142) #16
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %9, align 4, !tbaa !28
  %102 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %103 = load i32, ptr %9, align 4, !tbaa !28
  %104 = load ptr, ptr %5, align 8, !tbaa !116
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef 10, ptr noundef @.str.278, i32 noundef %103, ptr noundef %104) #13
  %106 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %107 = call i64 @strtol(ptr noundef %106, ptr noundef %13, i32 noundef 10) #13
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %8, align 4, !tbaa !28
  %109 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %110 = load ptr, ptr %13, align 8, !tbaa !116
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %121, label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %8, align 4, !tbaa !28
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4, !tbaa !28
  %117 = load ptr, ptr %4, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.DASHContext, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !177
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %115, %112, %98
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef @.str.279, ptr noundef %123)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %145

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = call i32 @add_adaptation_set(ptr noundef %125, ptr noundef %7, i32 noundef -1)
  store i32 %126, ptr %10, align 4, !tbaa !28
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %145

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4, !tbaa !28
  %132 = load ptr, ptr %7, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %132, i32 0, i32 0
  store i32 %131, ptr %133, align 8, !tbaa !298
  %134 = load i32, ptr %9, align 4, !tbaa !28
  %135 = load ptr, ptr %5, align 8, !tbaa !116
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %5, align 8, !tbaa !116
  %138 = load ptr, ptr %5, align 8, !tbaa !116
  %139 = load i8, ptr %138, align 1, !tbaa !66
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %130
  %142 = load ptr, ptr %5, align 8, !tbaa !116
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %5, align 8, !tbaa !116
  br label %144

144:                                              ; preds = %141, %130
  store i32 1, ptr %6, align 4, !tbaa !28
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %144, %128, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #13
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %635 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %541

148:                                              ; preds = %94, %91
  %149 = load i32, ptr %6, align 4, !tbaa !28
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !116
  %153 = call i32 @av_strstart(ptr noundef %152, ptr noundef @.str.280, ptr noundef %5)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 3, ptr %6, align 4, !tbaa !28
  br label %540

156:                                              ; preds = %151, %148
  %157 = load i32, ptr %6, align 4, !tbaa !28
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !116
  %161 = call i32 @av_strstart(ptr noundef %160, ptr noundef @.str.281, ptr noundef %5)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 4, ptr %6, align 4, !tbaa !28
  br label %539

164:                                              ; preds = %159, %156
  %165 = load i32, ptr %6, align 4, !tbaa !28
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4, !tbaa !28
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %212

170:                                              ; preds = %167, %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !67
  %171 = load ptr, ptr %5, align 8, !tbaa !116
  %172 = call i64 @strcspn(ptr noundef %171, ptr noundef @.str.142) #16
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %9, align 4, !tbaa !28
  %174 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %175 = load i32, ptr %9, align 4, !tbaa !28
  %176 = load ptr, ptr %5, align 8, !tbaa !116
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %174, i64 noundef 32, ptr noundef @.str.278, i32 noundef %175, ptr noundef %176) #13
  %178 = load i32, ptr %9, align 4, !tbaa !28
  %179 = load ptr, ptr %5, align 8, !tbaa !116
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %5, align 8, !tbaa !116
  %182 = load ptr, ptr %5, align 8, !tbaa !116
  %183 = load i8, ptr %182, align 1, !tbaa !66
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %170
  %186 = load ptr, ptr %5, align 8, !tbaa !116
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %5, align 8, !tbaa !116
  br label %188

188:                                              ; preds = %185, %170
  %189 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %190 = call i32 @av_parse_time(ptr noundef %15, ptr noundef %189, i32 noundef 1)
  store i32 %190, ptr %10, align 4, !tbaa !28
  %191 = load i32, ptr %10, align 4, !tbaa !28
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 16, ptr noundef @.str.282, ptr noundef %195)
  %196 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %196, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %209

197:                                              ; preds = %188
  %198 = load i32, ptr %6, align 4, !tbaa !28
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i64, ptr %15, align 8, !tbaa !67
  %202 = load ptr, ptr %7, align 8, !tbaa !57
  %203 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %202, i32 0, i32 2
  store i64 %201, ptr %203, align 8, !tbaa !158
  br label %208

204:                                              ; preds = %197
  %205 = load i64, ptr %15, align 8, !tbaa !67
  %206 = load ptr, ptr %7, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %206, i32 0, i32 3
  store i64 %205, ptr %207, align 8, !tbaa !160
  br label %208

208:                                              ; preds = %204, %200
  store i32 1, ptr %6, align 4, !tbaa !28
  store i32 0, ptr %11, align 4
  br label %209

209:                                              ; preds = %208, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %210 = load i32, ptr %11, align 4
  switch i32 %210, label %635 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %538

212:                                              ; preds = %167
  %213 = load i32, ptr %6, align 4, !tbaa !28
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %276

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !116
  %217 = call i32 @av_strstart(ptr noundef %216, ptr noundef @.str.283, ptr noundef %5)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %276

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %220 = load ptr, ptr %5, align 8, !tbaa !116
  %221 = call i64 @strcspn(ptr noundef %220, ptr noundef @.str.142) #16
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %9, align 4, !tbaa !28
  %223 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %224 = load i32, ptr %9, align 4, !tbaa !28
  %225 = load ptr, ptr %5, align 8, !tbaa !116
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %223, i64 noundef 16, ptr noundef @.str.278, i32 noundef %224, ptr noundef %225) #13
  %227 = load i32, ptr %9, align 4, !tbaa !28
  %228 = load ptr, ptr %5, align 8, !tbaa !116
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %5, align 8, !tbaa !116
  %231 = load ptr, ptr %5, align 8, !tbaa !116
  %232 = load i8, ptr %231, align 1, !tbaa !66
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %219
  %235 = load ptr, ptr %5, align 8, !tbaa !116
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %5, align 8, !tbaa !116
  br label %237

237:                                              ; preds = %234, %219
  %238 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %239 = call i32 @strcmp(ptr noundef %238, ptr noundef @.str.28) #16
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %7, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %242, i32 0, i32 4
  store i32 2, ptr %243, align 8, !tbaa !162
  br label %272

244:                                              ; preds = %237
  %245 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.30) #16
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8, !tbaa !57
  %250 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %249, i32 0, i32 4
  store i32 3, ptr %250, align 8, !tbaa !162
  br label %271

251:                                              ; preds = %244
  %252 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.26) #16
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8, !tbaa !57
  %257 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %256, i32 0, i32 4
  store i32 1, ptr %257, align 8, !tbaa !162
  br label %270

258:                                              ; preds = %251
  %259 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.24) #16
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8, !tbaa !57
  %264 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %263, i32 0, i32 4
  store i32 0, ptr %264, align 8, !tbaa !162
  br label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 16, ptr noundef @.str.284, ptr noundef %267)
  %268 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %268, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %273

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269, %255
  br label %271

271:                                              ; preds = %270, %248
  br label %272

272:                                              ; preds = %271, %241
  store i32 1, ptr %6, align 4, !tbaa !28
  store i32 0, ptr %11, align 4
  br label %273

273:                                              ; preds = %272, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  %274 = load i32, ptr %11, align 4
  switch i32 %274, label %635 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %537

276:                                              ; preds = %215, %212
  %277 = load i32, ptr %6, align 4, !tbaa !28
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %314

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8, !tbaa !116
  %281 = call i32 @av_strstart(ptr noundef %280, ptr noundef @.str.285, ptr noundef %5)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %314

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8, !tbaa !116
  %285 = call i64 @strcspn(ptr noundef %284, ptr noundef @.str.286) #16
  %286 = add i64 %285, 1
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %9, align 4, !tbaa !28
  %288 = load i32, ptr %9, align 4, !tbaa !28
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %5, align 8, !tbaa !116
  %291 = call i64 @strlen(ptr noundef %290) #16
  %292 = icmp ult i64 %289, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %283
  %294 = load ptr, ptr %5, align 8, !tbaa !116
  %295 = load i32, ptr %9, align 4, !tbaa !28
  %296 = sext i32 %295 to i64
  %297 = call noalias ptr @av_strndup(ptr noundef %294, i64 noundef %296)
  %298 = load ptr, ptr %7, align 8, !tbaa !57
  %299 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %298, i32 0, i32 1
  store ptr %297, ptr %299, align 8, !tbaa !304
  br label %302

300:                                              ; preds = %283
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %301, i32 noundef 16, ptr noundef @.str.287)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %635

302:                                              ; preds = %293
  %303 = load i32, ptr %9, align 4, !tbaa !28
  %304 = load ptr, ptr %5, align 8, !tbaa !116
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %5, align 8, !tbaa !116
  %307 = load ptr, ptr %5, align 8, !tbaa !116
  %308 = load i8, ptr %307, align 1, !tbaa !66
  %309 = icmp ne i8 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %302
  %311 = load ptr, ptr %5, align 8, !tbaa !116
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %5, align 8, !tbaa !116
  br label %313

313:                                              ; preds = %310, %302
  store i32 1, ptr %6, align 4, !tbaa !28
  br label %536

314:                                              ; preds = %279, %276
  %315 = load i32, ptr %6, align 4, !tbaa !28
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %358

317:                                              ; preds = %314
  %318 = load ptr, ptr %5, align 8, !tbaa !116
  %319 = call i32 @av_strstart(ptr noundef %318, ptr noundef @.str.288, ptr noundef %5)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %358

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 10, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %322 = load ptr, ptr %5, align 8, !tbaa !116
  %323 = call i64 @strcspn(ptr noundef %322, ptr noundef @.str.142) #16
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %9, align 4, !tbaa !28
  %325 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %326 = load i32, ptr %9, align 4, !tbaa !28
  %327 = load ptr, ptr %5, align 8, !tbaa !116
  %328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %325, i64 noundef 10, ptr noundef @.str.278, i32 noundef %326, ptr noundef %327) #13
  %329 = load i32, ptr %9, align 4, !tbaa !28
  %330 = load ptr, ptr %5, align 8, !tbaa !116
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  store ptr %332, ptr %5, align 8, !tbaa !116
  %333 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %334 = call i64 @strtol(ptr noundef %333, ptr noundef %18, i32 noundef 10) #13
  %335 = trunc i64 %334 to i32
  %336 = load ptr, ptr %7, align 8, !tbaa !57
  %337 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %336, i32 0, i32 15
  store i32 %335, ptr %337, align 4, !tbaa !83
  %338 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %339 = load ptr, ptr %18, align 8, !tbaa !116
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %346, label %341

341:                                              ; preds = %321
  %342 = load ptr, ptr %7, align 8, !tbaa !57
  %343 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %343, align 4, !tbaa !83
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %341, %321
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %355

347:                                              ; preds = %341
  %348 = load ptr, ptr %5, align 8, !tbaa !116
  %349 = load i8, ptr %348, align 1, !tbaa !66
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load ptr, ptr %5, align 8, !tbaa !116
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %5, align 8, !tbaa !116
  br label %354

354:                                              ; preds = %351, %347
  store i32 1, ptr %6, align 4, !tbaa !28
  store i32 0, ptr %11, align 4
  br label %355

355:                                              ; preds = %354, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr %17) #13
  %356 = load i32, ptr %11, align 4
  switch i32 %356, label %635 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %535

358:                                              ; preds = %317, %314
  %359 = load i32, ptr %6, align 4, !tbaa !28
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load ptr, ptr %5, align 8, !tbaa !116
  %363 = call i32 @av_strstart(ptr noundef %362, ptr noundef @.str.289, ptr noundef %5)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store i32 2, ptr %6, align 4, !tbaa !28
  br label %534

366:                                              ; preds = %361, %358
  %367 = load i32, ptr %6, align 4, !tbaa !28
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %532

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %370 = load ptr, ptr %4, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw %struct.DASHContext, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !55
  %373 = load ptr, ptr %4, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw %struct.DASHContext, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8, !tbaa !177
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.AdaptationSet, ptr %372, i64 %377
  store ptr %378, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %379 = load ptr, ptr %5, align 8, !tbaa !116
  %380 = call i64 @strcspn(ptr noundef %379, ptr noundef @.str.290) #16
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %9, align 4, !tbaa !28
  %382 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %383 = load i32, ptr %9, align 4, !tbaa !28
  %384 = load ptr, ptr %5, align 8, !tbaa !116
  %385 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %382, i64 noundef 8, ptr noundef @.str.278, i32 noundef %383, ptr noundef %384) #13
  %386 = load i32, ptr %9, align 4, !tbaa !28
  %387 = load ptr, ptr %5, align 8, !tbaa !116
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  store ptr %389, ptr %5, align 8, !tbaa !116
  %390 = load ptr, ptr %19, align 8, !tbaa !57
  %391 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 4, !tbaa !299
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %464

394:                                              ; preds = %369
  %395 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %396 = load i8, ptr %395, align 1, !tbaa !66
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 118
  br i1 %398, label %404, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %401 = load i8, ptr %400, align 1, !tbaa !66
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 97
  br i1 %403, label %404, label %464

404:                                              ; preds = %399, %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %405 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %406 = load i8, ptr %405, align 1, !tbaa !66
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 118
  %409 = select i1 %408, i32 0, i32 1
  store i32 %409, ptr %22, align 4, !tbaa !28
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  %411 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %410, i32 noundef 48, ptr noundef @.str.291, ptr noundef %411)
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %412

412:                                              ; preds = %457, %404
  %413 = load i32, ptr %8, align 4, !tbaa !28
  %414 = load ptr, ptr %3, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %414, i32 0, i32 6
  %416 = load i32, ptr %415, align 4, !tbaa !29
  %417 = icmp ult i32 %413, %416
  br i1 %417, label %418, label %460

418:                                              ; preds = %412
  %419 = load ptr, ptr %3, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %419, i32 0, i32 7
  %421 = load ptr, ptr %420, align 8, !tbaa !48
  %422 = load i32, ptr %8, align 4, !tbaa !28
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !53
  %426 = getelementptr inbounds nuw %struct.AVStream, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !94
  %428 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !97
  %430 = load i32, ptr %22, align 4, !tbaa !28
  %431 = icmp ne i32 %429, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %418
  br label %457

433:                                              ; preds = %418
  %434 = load ptr, ptr %3, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %434, i32 0, i32 7
  %436 = load ptr, ptr %435, align 8, !tbaa !48
  %437 = load i32, ptr %8, align 4, !tbaa !28
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !53
  %441 = getelementptr inbounds nuw %struct.AVStream, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8, !tbaa !94
  %443 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8, !tbaa !97
  %445 = load ptr, ptr %19, align 8, !tbaa !57
  %446 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %445, i32 0, i32 5
  store i32 %444, ptr %446, align 4, !tbaa !299
  %447 = load ptr, ptr %3, align 8, !tbaa !4
  %448 = load ptr, ptr %4, align 8, !tbaa !26
  %449 = getelementptr inbounds nuw %struct.DASHContext, ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 8, !tbaa !177
  %451 = load i32, ptr %8, align 4, !tbaa !28
  %452 = call i32 @adaptation_set_add_stream(ptr noundef %447, i32 noundef %450, i32 noundef %451)
  store i32 %452, ptr %10, align 4, !tbaa !28
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %433
  %455 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %455, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %461

456:                                              ; preds = %433
  br label %457

457:                                              ; preds = %456, %432
  %458 = load i32, ptr %8, align 4, !tbaa !28
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %8, align 4, !tbaa !28
  br label %412, !llvm.loop !320

460:                                              ; preds = %412
  store i32 0, ptr %11, align 4
  br label %461

461:                                              ; preds = %460, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %462 = load i32, ptr %11, align 4
  switch i32 %462, label %529 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %515

464:                                              ; preds = %399, %369
  %465 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %466 = call i64 @strtol(ptr noundef %465, ptr noundef %21, i32 noundef 10) #13
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %8, align 4, !tbaa !28
  %468 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %469 = load ptr, ptr %21, align 8, !tbaa !116
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %480, label %471

471:                                              ; preds = %464
  %472 = load i32, ptr %8, align 4, !tbaa !28
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %471
  %475 = load i32, ptr %8, align 4, !tbaa !28
  %476 = load ptr, ptr %3, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %476, i32 0, i32 6
  %478 = load i32, ptr %477, align 4, !tbaa !29
  %479 = icmp uge i32 %475, %478
  br i1 %479, label %480, label %483

480:                                              ; preds = %474, %471, %464
  %481 = load ptr, ptr %3, align 8, !tbaa !4
  %482 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %481, i32 noundef 16, ptr noundef @.str.292, ptr noundef %482)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %529

483:                                              ; preds = %474
  %484 = load ptr, ptr %3, align 8, !tbaa !4
  %485 = load i32, ptr %8, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %484, i32 noundef 48, ptr noundef @.str.293, i32 noundef %485)
  %486 = load ptr, ptr %19, align 8, !tbaa !57
  %487 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %486, i32 0, i32 5
  %488 = load i32, ptr %487, align 4, !tbaa !299
  %489 = icmp eq i32 %488, -1
  br i1 %489, label %490, label %504

490:                                              ; preds = %483
  %491 = load ptr, ptr %3, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %491, i32 0, i32 7
  %493 = load ptr, ptr %492, align 8, !tbaa !48
  %494 = load i32, ptr %8, align 4, !tbaa !28
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !53
  %498 = getelementptr inbounds nuw %struct.AVStream, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8, !tbaa !94
  %500 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8, !tbaa !97
  %502 = load ptr, ptr %19, align 8, !tbaa !57
  %503 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %502, i32 0, i32 5
  store i32 %501, ptr %503, align 4, !tbaa !299
  br label %504

504:                                              ; preds = %490, %483
  %505 = load ptr, ptr %3, align 8, !tbaa !4
  %506 = load ptr, ptr %4, align 8, !tbaa !26
  %507 = getelementptr inbounds nuw %struct.DASHContext, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 8, !tbaa !177
  %509 = load i32, ptr %8, align 4, !tbaa !28
  %510 = call i32 @adaptation_set_add_stream(ptr noundef %505, i32 noundef %508, i32 noundef %509)
  store i32 %510, ptr %10, align 4, !tbaa !28
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %513, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %529

514:                                              ; preds = %504
  br label %515

515:                                              ; preds = %514, %463
  %516 = load ptr, ptr %5, align 8, !tbaa !116
  %517 = load i8, ptr %516, align 1, !tbaa !66
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 32
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %521

521:                                              ; preds = %520, %515
  %522 = load ptr, ptr %5, align 8, !tbaa !116
  %523 = load i8, ptr %522, align 1, !tbaa !66
  %524 = icmp ne i8 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = load ptr, ptr %5, align 8, !tbaa !116
  %527 = getelementptr inbounds nuw i8, ptr %526, i32 1
  store ptr %527, ptr %5, align 8, !tbaa !116
  br label %528

528:                                              ; preds = %525, %521
  store i32 0, ptr %11, align 4
  br label %529

529:                                              ; preds = %528, %512, %480, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %530 = load i32, ptr %11, align 4
  switch i32 %530, label %635 [
    i32 0, label %531
  ]

531:                                              ; preds = %529
  br label %533

532:                                              ; preds = %366
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %635

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533, %365
  br label %535

535:                                              ; preds = %534, %357
  br label %536

536:                                              ; preds = %535, %313
  br label %537

537:                                              ; preds = %536, %275
  br label %538

538:                                              ; preds = %537, %211
  br label %539

539:                                              ; preds = %538, %163
  br label %540

540:                                              ; preds = %539, %155
  br label %541

541:                                              ; preds = %540, %147
  br label %542

542:                                              ; preds = %541
  br label %79, !llvm.loop !319

543:                                              ; preds = %79
  br label %544

544:                                              ; preds = %543, %77
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %545

545:                                              ; preds = %569, %544
  %546 = load i32, ptr %8, align 4, !tbaa !28
  %547 = load ptr, ptr %3, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %547, i32 0, i32 6
  %549 = load i32, ptr %548, align 4, !tbaa !29
  %550 = icmp ult i32 %546, %549
  br i1 %550, label %551, label %572

551:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %552 = load ptr, ptr %4, align 8, !tbaa !26
  %553 = getelementptr inbounds nuw %struct.DASHContext, ptr %552, i32 0, i32 12
  %554 = load ptr, ptr %553, align 8, !tbaa !30
  %555 = load i32, ptr %8, align 4, !tbaa !28
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.OutputStream, ptr %554, i64 %556
  store ptr %557, ptr %23, align 8, !tbaa !35
  %558 = load ptr, ptr %23, align 8, !tbaa !35
  %559 = getelementptr inbounds nuw %struct.OutputStream, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 4, !tbaa !56
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %551
  %563 = load ptr, ptr %3, align 8, !tbaa !4
  %564 = load i32, ptr %8, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 16, ptr noundef @.str.294, i32 noundef %564)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %566

565:                                              ; preds = %551
  store i32 0, ptr %11, align 4
  br label %566

566:                                              ; preds = %565, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %567 = load i32, ptr %11, align 4
  switch i32 %567, label %635 [
    i32 0, label %568
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %8, align 4, !tbaa !28
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %8, align 4, !tbaa !28
  br label %545, !llvm.loop !321

572:                                              ; preds = %545
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %573

573:                                              ; preds = %631, %572
  %574 = load i32, ptr %8, align 4, !tbaa !28
  %575 = load ptr, ptr %4, align 8, !tbaa !26
  %576 = getelementptr inbounds nuw %struct.DASHContext, ptr %575, i32 0, i32 3
  %577 = load i32, ptr %576, align 8, !tbaa !177
  %578 = icmp slt i32 %574, %577
  br i1 %578, label %579, label %634

579:                                              ; preds = %573
  %580 = load ptr, ptr %4, align 8, !tbaa !26
  %581 = getelementptr inbounds nuw %struct.DASHContext, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !55
  %583 = load i32, ptr %8, align 4, !tbaa !28
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.AdaptationSet, ptr %582, i64 %584
  store ptr %585, ptr %7, align 8, !tbaa !57
  %586 = load ptr, ptr %7, align 8, !tbaa !57
  %587 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %586, i32 0, i32 15
  %588 = load i32, ptr %587, align 4, !tbaa !83
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %579
  br label %631

591:                                              ; preds = %579
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %592

592:                                              ; preds = %613, %591
  %593 = load i32, ptr %9, align 4, !tbaa !28
  %594 = load ptr, ptr %4, align 8, !tbaa !26
  %595 = getelementptr inbounds nuw %struct.DASHContext, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 8, !tbaa !177
  %597 = icmp slt i32 %593, %596
  br i1 %597, label %598, label %616

598:                                              ; preds = %592
  %599 = load ptr, ptr %4, align 8, !tbaa !26
  %600 = getelementptr inbounds nuw %struct.DASHContext, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !55
  %602 = load i32, ptr %9, align 4, !tbaa !28
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.AdaptationSet, ptr %601, i64 %603
  %605 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 8, !tbaa !298
  %607 = load ptr, ptr %7, align 8, !tbaa !57
  %608 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %607, i32 0, i32 15
  %609 = load i32, ptr %608, align 4, !tbaa !83
  %610 = icmp eq i32 %606, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %598
  br label %616

612:                                              ; preds = %598
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %9, align 4, !tbaa !28
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %9, align 4, !tbaa !28
  br label %592, !llvm.loop !322

616:                                              ; preds = %611, %592
  %617 = load i32, ptr %9, align 4, !tbaa !28
  %618 = load ptr, ptr %4, align 8, !tbaa !26
  %619 = getelementptr inbounds nuw %struct.DASHContext, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %619, align 8, !tbaa !177
  %621 = icmp sge i32 %617, %620
  br i1 %621, label %622, label %630

622:                                              ; preds = %616
  %623 = load ptr, ptr %3, align 8, !tbaa !4
  %624 = load ptr, ptr %7, align 8, !tbaa !57
  %625 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %624, i32 0, i32 15
  %626 = load i32, ptr %625, align 4, !tbaa !83
  %627 = load ptr, ptr %7, align 8, !tbaa !57
  %628 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %627, i32 0, i32 0
  %629 = load i32, ptr %628, align 8, !tbaa !298
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %623, i32 noundef 16, ptr noundef @.str.295, i32 noundef %626, i32 noundef %629)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %635

630:                                              ; preds = %616
  br label %631

631:                                              ; preds = %630, %590
  %632 = load i32, ptr %8, align 4, !tbaa !28
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %8, align 4, !tbaa !28
  br label %573, !llvm.loop !323

634:                                              ; preds = %573
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %635

635:                                              ; preds = %634, %622, %566, %532, %529, %355, %300, %273, %209, %145, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %636 = load i32, ptr %2, align 4
  ret i32 %636
}

; Function Attrs: nounwind uwtable
define internal i32 @init_segment_types(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %80, %1
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %83

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.DASHContext, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.OutputStream, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.DASHContext, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %28, align 4, !tbaa !324
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load i32, ptr %6, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !154
  %41 = call i32 @select_segment_type(i32 noundef %29, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !28
  %42 = load i32, ptr %9, align 4, !tbaa !28
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.OutputStream, ptr %43, i32 0, i32 26
  store i32 %42, ptr %44, align 4, !tbaa !43
  %45 = load i32, ptr %9, align 4, !tbaa !28
  %46 = call ptr @get_format_str(i32 noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.OutputStream, ptr %47, i32 0, i32 27
  store ptr %46, ptr %48, align 8, !tbaa !146
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.OutputStream, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %20
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.300, i32 noundef %55)
  store i32 -1481985528, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %77

56:                                               ; preds = %20
  %57 = load i32, ptr %9, align 4, !tbaa !28
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.DASHContext, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4, !tbaa !113
  %61 = call ptr @get_extension_str(i32 noundef %57, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.OutputStream, ptr %62, i32 0, i32 28
  store ptr %61, ptr %63, align 8, !tbaa !142
  %64 = load ptr, ptr %8, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.OutputStream, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load i32, ptr %6, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.301, i32 noundef %70)
  store i32 -1481985528, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %77

71:                                               ; preds = %56
  %72 = load i32, ptr %9, align 4, !tbaa !28
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %5, align 4, !tbaa !28
  %76 = or i32 %75, %74
  store i32 %76, ptr %5, align 4, !tbaa !28
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %71, %68, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !28
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !28
  br label %13, !llvm.loop !325

83:                                               ; preds = %77, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %98 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.DASHContext, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 8, !tbaa !125
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load i32, ptr %5, align 4, !tbaa !28
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 24, ptr noundef @.str.302)
  %95 = load ptr, ptr %4, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.DASHContext, ptr %95, i32 0, i32 27
  store i32 0, ptr %96, align 8, !tbaa !125
  br label %97

97:                                               ; preds = %93, %90, %85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_copy_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  %10 = call ptr @av_dict_get(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !241
  %11 = load ptr, ptr %7, align 8, !tbaa !241
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !233
  %15 = load ptr, ptr %6, align 8, !tbaa !116
  %16 = load ptr, ptr %7, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !245
  %19 = call i32 @av_dict_set(ptr noundef %14, ptr noundef %15, ptr noundef %18, i32 noundef 16)
  br label %20

20:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 0
}

declare ptr @av_strireplace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @av_match_ext(ptr noundef, ptr noundef) #1

declare ptr @avformat_alloc_context() #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

declare ptr @av_parser_init(i32 noundef) #1

declare ptr @avcodec_alloc_context3(ptr noundef) #1

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #1

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @avformat_init_output(ptr noundef, ptr noundef) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_adaptation_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !326
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.DASHContext, ptr %14, i32 0, i32 50
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.DASHContext, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !177
  %23 = add nsw i32 %22, 1
  %24 = icmp sgt i32 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.296)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

27:                                               ; preds = %19, %3
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.DASHContext, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.DASHContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !177
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 104, %35
  %37 = call ptr @av_realloc(ptr noundef %30, i64 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !149
  %38 = load ptr, ptr %9, align 8, !tbaa !149
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %27
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8, !tbaa !149
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.DASHContext, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !55
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.DASHContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !177
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !177
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.DASHContext, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.DASHContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !177
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.AdaptationSet, ptr %51, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !326
  store ptr %57, ptr %58, align 8, !tbaa !57
  %59 = load ptr, ptr %6, align 8, !tbaa !326
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 104, i1 false)
  %61 = load i32, ptr %7, align 4, !tbaa !28
  %62 = load ptr, ptr %6, align 8, !tbaa !326
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %63, i32 0, i32 5
  store i32 %61, ptr %64, align 4, !tbaa !299
  %65 = load ptr, ptr %6, align 8, !tbaa !326
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %66, i32 0, i32 4
  store i32 -1, ptr %67, align 8, !tbaa !162
  %68 = load ptr, ptr %6, align 8, !tbaa !326
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %69, i32 0, i32 15
  store i32 -1, ptr %70, align 4, !tbaa !83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %41, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @adaptation_set_add_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.DASHContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.AdaptationSet, ptr %17, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.DASHContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load i32, ptr %7, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.OutputStream, ptr %24, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !35
  %28 = load ptr, ptr %9, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !299
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !97
  %42 = icmp ne i32 %30, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load i32, ptr %7, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.297, i32 noundef %45)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

46:                                               ; preds = %3
  %47 = load ptr, ptr %10, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.OutputStream, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.298, i32 noundef %53)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.DASHContext, ptr %56, i32 0, i32 50
  %58 = load i32, ptr %57, align 8, !tbaa !131
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !317
  %65 = add nsw i32 %64, 1
  %66 = icmp sgt i32 %65, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.299)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

69:                                               ; preds = %61, %55
  %70 = load i32, ptr %6, align 4, !tbaa !28
  %71 = load ptr, ptr %10, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.OutputStream, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 4, !tbaa !56
  %73 = load ptr, ptr %9, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 8, !tbaa !317
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !317
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %69, %67, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @select_segment_type(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = icmp eq i32 %8, 86076
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 86021
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !28
  %15 = icmp eq i32 %14, 139
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = icmp eq i32 %17, 167
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %10, %7
  store i32 2, ptr %3, align 4, !tbaa !28
  br label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i32, ptr %3, align 4, !tbaa !28
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @get_format_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  %4 = load i32, ptr %3, align 4, !tbaa !28
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_extension_str(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !28
  switch i32 %6, label %12 [
    i32 1, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.12, ptr @.str.303
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  store ptr @.str.14, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @av_freep(ptr noundef) #1

declare i32 @avio_close(ptr noundef) #1

declare void @avformat_free_context(ptr noundef) #1

declare void @avcodec_free_context(ptr noundef) #1

declare void @av_parser_close(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffofmt(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11DASHContext", !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!10, !15, i64 44}
!30 = !{!31, !33, i64 72}
!31 = !{!"DASHContext", !11, i64 0, !20, i64 8, !32, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !21, i64 40, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !33, i64 72, !15, i64 80, !21, i64 88, !21, i64 96, !7, i64 104, !21, i64 208, !21, i64 216, !7, i64 224, !20, i64 1248, !20, i64 1256, !20, i64 1264, !20, i64 1272, !20, i64 1280, !20, i64 1288, !23, i64 1296, !15, i64 1304, !20, i64 1312, !15, i64 1320, !15, i64 1324, !14, i64 1328, !14, i64 1336, !14, i64 1344, !15, i64 1352, !21, i64 1360, !15, i64 1368, !23, i64 1376, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !15, i64 1412, !15, i64 1416, !15, i64 1420, !21, i64 1424, !21, i64 1432, !15, i64 1440, !21, i64 1448, !15, i64 1456, !34, i64 1460, !34, i64 1468, !21, i64 1480}
!32 = !{!"p1 _ZTS13AdaptationSet", !6, i64 0}
!33 = !{!"p1 _ZTS12OutputStream", !6, i64 0}
!34 = !{!"AVRational", !15, i64 0, !15, i64 4}
!35 = !{!33, !33, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"OutputStream", !5, i64 0, !15, i64 8, !15, i64 12, !14, i64 16, !38, i64 24, !39, i64 32, !15, i64 40, !7, i64 44, !21, i64 1072, !21, i64 1080, !15, i64 1088, !15, i64 1092, !15, i64 1096, !15, i64 1100, !21, i64 1104, !21, i64 1112, !21, i64 1120, !40, i64 1128, !21, i64 1136, !21, i64 1144, !21, i64 1152, !21, i64 1160, !21, i64 1168, !15, i64 1176, !15, i64 1180, !15, i64 1184, !15, i64 1188, !20, i64 1192, !20, i64 1200, !20, i64 1208, !20, i64 1216, !20, i64 1224, !7, i64 1232, !15, i64 1332, !7, i64 1336, !7, i64 2360, !7, i64 3384, !41, i64 4408, !42, i64 4416, !7, i64 4432, !15, i64 4532, !21, i64 4536, !15, i64 4544, !15, i64 4548, !21, i64 4552, !34, i64 4560, !15, i64 4568}
!38 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!39 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!40 = !{!"p2 _ZTS7Segment", !17, i64 0}
!41 = !{!"double", !7, i64 0}
!42 = !{!"AVProducerReferenceTime", !21, i64 0, !15, i64 8}
!43 = !{!37, !15, i64 1188}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!10, !16, i64 48}
!49 = !{!50, !15, i64 36}
!50 = !{!"AVPacket", !51, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !52, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !51, i64 88, !34, i64 96}
!51 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!52 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!55 = !{!31, !32, i64 16}
!56 = !{!37, !15, i64 12}
!57 = !{!32, !32, i64 0}
!58 = !{!50, !21, i64 64}
!59 = !{!37, !21, i64 1160}
!60 = !{!50, !21, i64 16}
!61 = !{!37, !21, i64 1136}
!62 = !{!10, !15, i64 280}
!63 = !{!50, !21, i64 8}
!64 = !{!31, !15, i64 1420}
!65 = !{!37, !21, i64 1168}
!66 = !{!7, !7, i64 0}
!67 = !{!21, !21, i64 0}
!68 = !{!31, !21, i64 208}
!69 = !{!37, !15, i64 40}
!70 = !{!37, !41, i64 4408}
!71 = !{!37, !15, i64 4548}
!72 = !{!37, !21, i64 1104}
!73 = !{!37, !21, i64 1112}
!74 = !{!34, !15, i64 0}
!75 = !{!34, !15, i64 4}
!76 = !{!77, !21, i64 72}
!77 = !{!"AdaptationSet", !15, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !15, i64 32, !15, i64 36, !23, i64 40, !34, i64 48, !34, i64 56, !15, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !34, i64 92, !15, i64 100}
!78 = !{!31, !15, i64 60}
!79 = !{!31, !15, i64 64}
!80 = !{!37, !15, i64 1100}
!81 = !{!37, !21, i64 1144}
!82 = !{!37, !38, i64 24}
!83 = !{!77, !15, i64 100}
!84 = !{!37, !39, i64 32}
!85 = !{!50, !20, i64 24}
!86 = !{!50, !15, i64 32}
!87 = !{!50, !21, i64 72}
!88 = !{!89, !15, i64 40}
!89 = !{!"AVCodecParserContext", !6, i64 0, !90, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !15, i64 184, !21, i64 192, !7, i64 200, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !7, i64 248, !21, i64 280, !21, i64 288, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328}
!90 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!91 = !{!37, !15, i64 4568}
!92 = !{!50, !15, i64 40}
!93 = !{!31, !15, i64 80}
!94 = !{!95, !96, i64 16}
!95 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !96, i64 16, !6, i64 24, !34, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !34, i64 72, !23, i64 80, !34, i64 88, !50, i64 96, !15, i64 200, !34, i64 204, !15, i64 212}
!96 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!97 = !{!98, !15, i64 0}
!98 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !52, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !34, i64 80, !34, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !99, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!99 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!100 = !{!31, !21, i64 88}
!101 = !{!31, !21, i64 96}
!102 = !{!37, !21, i64 1120}
!103 = !{!37, !21, i64 4416}
!104 = !{!37, !21, i64 1152}
!105 = !{!98, !15, i64 120}
!106 = !{!37, !15, i64 1176}
!107 = !{!37, !21, i64 4536}
!108 = !{!37, !15, i64 1092}
!109 = !{!37, !21, i64 4552}
!110 = !{!31, !21, i64 1424}
!111 = !{!37, !15, i64 4532}
!112 = !{!37, !15, i64 1088}
!113 = !{!31, !15, i64 68}
!114 = !{!23, !23, i64 0}
!115 = !{!10, !20, i64 88}
!116 = !{!20, !20, i64 0}
!117 = !{!10, !14, i64 32}
!118 = !{!37, !20, i64 1224}
!119 = !{!37, !15, i64 1180}
!120 = !{!31, !15, i64 1352}
!121 = !{!31, !15, i64 1396}
!122 = !{!37, !14, i64 16}
!123 = !{!37, !15, i64 1332}
!124 = !{!31, !15, i64 56}
!125 = !{!31, !15, i64 1304}
!126 = distinct !{!126, !45}
!127 = !{!31, !15, i64 1324}
!128 = !{!31, !20, i64 1312}
!129 = !{!31, !15, i64 1408}
!130 = !{!31, !20, i64 1248}
!131 = !{!31, !15, i64 1440}
!132 = !{!10, !15, i64 272}
!133 = !{!31, !15, i64 1400}
!134 = !{!31, !21, i64 1448}
!135 = !{!31, !15, i64 1384}
!136 = !{!31, !15, i64 1416}
!137 = !{!31, !20, i64 1272}
!138 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!139 = !{!98, !21, i64 48}
!140 = !{!95, !23, i64 80}
!141 = !{!31, !20, i64 1256}
!142 = !{!37, !20, i64 1200}
!143 = !{!37, !20, i64 1216}
!144 = !{!31, !20, i64 1264}
!145 = !{!37, !20, i64 1208}
!146 = !{!37, !20, i64 1192}
!147 = !{!10, !13, i64 16}
!148 = !{i64 0, i64 8, !149, i64 8, i64 8, !149}
!149 = !{!6, !6, i64 0}
!150 = !{!10, !6, i64 416}
!151 = !{!10, !6, i64 456}
!152 = !{!10, !6, i64 448}
!153 = !{!10, !15, i64 128}
!154 = !{!98, !15, i64 4}
!155 = !{!89, !15, i64 184}
!156 = !{!37, !21, i64 1072}
!157 = !{!31, !23, i64 1376}
!158 = !{!77, !21, i64 16}
!159 = !{!31, !21, i64 40}
!160 = !{!77, !21, i64 24}
!161 = !{!31, !21, i64 48}
!162 = !{!77, !15, i64 32}
!163 = !{!31, !21, i64 1432}
!164 = !{!37, !15, i64 8}
!165 = !{!77, !15, i64 64}
!166 = !{!98, !15, i64 72}
!167 = !{!77, !15, i64 80}
!168 = !{!98, !15, i64 76}
!169 = !{!77, !15, i64 84}
!170 = !{!95, !15, i64 72}
!171 = !{!37, !15, i64 4560}
!172 = !{!37, !15, i64 4564}
!173 = !{!77, !15, i64 92}
!174 = distinct !{!174, !45}
!175 = !{!31, !15, i64 1412}
!176 = !{!31, !15, i64 1456}
!177 = !{!31, !15, i64 24}
!178 = distinct !{!178, !45}
!179 = !{!37, !40, i64 1128}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS7Segment", !6, i64 0}
!182 = distinct !{!182, !45}
!183 = distinct !{!183, !45}
!184 = !{!95, !15, i64 8}
!185 = !{!186, !6, i64 160}
!186 = !{!"FFOutputFormat", !187, i64 0, !15, i64 64, !15, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!187 = !{!"AVOutputFormat", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !188, i64 48, !11, i64 56}
!188 = !{!"p2 _ZTS10AVCodecTag", !17, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!191 = !{!192, !193, i64 232}
!192 = !{!"FFStream", !95, i64 0, !5, i64 216, !15, i64 224, !193, i64 232, !15, i64 240, !39, i64 248, !15, i64 256, !194, i64 264, !15, i64 280, !15, i64 284, !195, i64 288, !196, i64 312, !197, i64 320, !15, i64 328, !15, i64 332, !21, i64 336, !21, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !15, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !15, i64 424, !15, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !21, i64 728, !7, i64 736, !7, i64 737, !34, i64 740, !198, i64 752, !199, i64 784, !21, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !38, i64 816, !15, i64 824, !15, i64 828, !21, i64 832, !21, i64 840, !200, i64 848, !34, i64 856}
!193 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!194 = !{!"", !193, i64 0, !15, i64 8}
!195 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!196 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!197 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!198 = !{!"AVProbeData", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24}
!199 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!200 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!201 = !{!37, !21, i64 1080}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 int", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 _ZTS11AVIOContext", !17, i64 0}
!206 = !{!14, !14, i64 0}
!207 = !{!31, !15, i64 1320}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!212 = !{!96, !96, i64 0}
!213 = !{!98, !15, i64 24}
!214 = !{!98, !20, i64 16}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS23AVProducerReferenceTime", !6, i64 0}
!217 = !{!42, !15, i64 8}
!218 = !{!42, !21, i64 0}
!219 = !{i64 0, i64 8, !67, i64 8, i64 4, !28}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS2tm", !6, i64 0}
!222 = !{!31, !15, i64 1368}
!223 = !{!37, !15, i64 4544}
!224 = !{!37, !15, i64 1184}
!225 = distinct !{!225, !45}
!226 = !{!31, !15, i64 28}
!227 = !{!31, !15, i64 32}
!228 = distinct !{!228, !45}
!229 = !{!230, !21, i64 1024}
!230 = !{!"Segment", !7, i64 0, !21, i64 1024, !15, i64 1032, !15, i64 1036, !21, i64 1040, !41, i64 1048, !21, i64 1056, !15, i64 1064}
!231 = distinct !{!231, !45}
!232 = distinct !{!232, !45}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 _ZTS12AVDictionary", !17, i64 0}
!235 = !{!31, !20, i64 1280}
!236 = !{!31, !23, i64 1296}
!237 = !{!31, !20, i64 1288}
!238 = !{!31, !21, i64 1360}
!239 = !{!31, !15, i64 1392}
!240 = !{!10, !23, i64 192}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!243 = !{!31, !14, i64 1328}
!244 = !{!31, !21, i64 1480}
!245 = !{!246, !20, i64 8}
!246 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!247 = !{!230, !21, i64 1040}
!248 = distinct !{!248, !45}
!249 = !{!31, !15, i64 1404}
!250 = !{!31, !14, i64 1336}
!251 = !{!98, !15, i64 132}
!252 = distinct !{!252, !45}
!253 = distinct !{!253, !45}
!254 = distinct !{!254, !45}
!255 = !{!95, !15, i64 36}
!256 = !{!41, !41, i64 0}
!257 = !{!230, !21, i64 1056}
!258 = distinct !{!258, !45}
!259 = !{!230, !41, i64 1048}
!260 = !{!230, !15, i64 1032}
!261 = distinct !{!261, !45}
!262 = !{!263, !15, i64 0}
!263 = !{!"codec_string", !15, i64 0, !7, i64 4}
!264 = distinct !{!264, !45}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS10AVCodecTag", !6, i64 0}
!267 = !{!98, !15, i64 8}
!268 = !{!269, !7, i64 0}
!269 = !{!"AV1SequenceParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12}
!270 = !{!269, !7, i64 1}
!271 = !{!269, !7, i64 2}
!272 = !{!269, !7, i64 3}
!273 = !{!269, !7, i64 8}
!274 = !{!269, !7, i64 4}
!275 = !{!269, !7, i64 5}
!276 = !{!269, !7, i64 6}
!277 = !{!269, !7, i64 7}
!278 = !{!269, !7, i64 9}
!279 = !{!269, !7, i64 10}
!280 = !{!269, !7, i64 11}
!281 = !{!269, !7, i64 12}
!282 = !{!283, !15, i64 0}
!283 = !{!"VPCC", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!284 = !{!283, !15, i64 4}
!285 = !{!283, !15, i64 8}
!286 = !{!287, !287, i64 0}
!287 = !{!"short", !7, i64 0}
!288 = !{!37, !15, i64 1096}
!289 = !{!230, !15, i64 1036}
!290 = distinct !{!290, !45}
!291 = !{!292, !20, i64 0}
!292 = !{!"AVBPrint", !20, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!295 = !{!292, !15, i64 8}
!296 = !{!292, !15, i64 12}
!297 = distinct !{!297, !45}
!298 = !{!77, !15, i64 0}
!299 = !{!77, !15, i64 36}
!300 = !{!77, !15, i64 56}
!301 = !{!77, !15, i64 60}
!302 = !{!77, !15, i64 96}
!303 = !{!77, !23, i64 40}
!304 = !{!77, !20, i64 8}
!305 = !{!98, !15, i64 96}
!306 = !{!95, !15, i64 88}
!307 = !{!95, !15, i64 92}
!308 = !{!98, !15, i64 152}
!309 = !{!37, !15, i64 4424}
!310 = !{!31, !21, i64 216}
!311 = distinct !{!311, !45}
!312 = distinct !{!312, !45}
!313 = distinct !{!313, !45}
!314 = distinct !{!314, !45}
!315 = distinct !{!315, !45}
!316 = !{!31, !20, i64 8}
!317 = !{!77, !15, i64 88}
!318 = distinct !{!318, !45}
!319 = distinct !{!319, !45}
!320 = distinct !{!320, !45}
!321 = distinct !{!321, !45}
!322 = distinct !{!322, !45}
!323 = distinct !{!323, !45}
!324 = !{!31, !15, i64 1388}
!325 = distinct !{!325, !45}
!326 = !{!327, !327, i64 0}
!327 = !{!"p2 _ZTS13AdaptationSet", !17, i64 0}
!328 = !{!13, !13, i64 0}
