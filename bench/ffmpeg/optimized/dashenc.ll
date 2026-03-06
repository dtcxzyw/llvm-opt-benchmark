; ModuleID = 'bench/ffmpeg/original/dashenc.ll'
source_filename = "bench/ffmpeg/original/dashenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.codec_string = type { i32, [8 x i8] }
%struct.AVCodecTag = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVRational = type { i32, i32 }
%struct.VPCC = type { i32, i32, i32, i32, i32 }
%struct.AV1SequenceParameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [5 x i8] c"dash\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"DASH Muxer\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"mpd\00", align 1
@ff_dash_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 86018, i32 27, i32 0, i32 262209, ptr null, ptr @dash_class }, i32 1488, i32 0, ptr @dash_write_header, ptr @dash_write_packet, ptr @dash_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dash_init, ptr @dash_free, ptr @dash_check_bitstream }, align 8
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
@.str.134 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"multiple_requests\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Unable to open %s for writing: %s\0A\00", align 1
@write_manifest.warned_non_file = internal unnamed_addr global i32 0, align 4
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
@.str.302 = private unnamed_addr constant [51 x i8] c"No mp4 streams, disabling HLS manifest generation\0A\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"m4s\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @dash_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %9

9:                                                ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw [4576 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = call i32 @avformat_write_header(ptr noundef %12, ptr noundef null) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1188
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = call fastcc i32 @flush_dynbuf(ptr noundef %20, ptr noundef nonnull %11, ptr noundef %2)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %flush_init_segment.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  store i32 %24, ptr %25, align 8, !tbaa !40
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  store i64 %26, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %flush_init_segment.exit.thread

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.99, ptr noundef nonnull %31, ptr noundef nonnull %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call fastcc void @dashenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %flush_init_segment.exit.thread

flush_init_segment.exit.thread:                   ; preds = %30, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

flush_init_segment.exit:                          ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

35:                                               ; preds = %flush_init_segment.exit.thread, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %9, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %35, %9, %1, %flush_init_segment.exit
  %.2 = phi i32 [ %21, %flush_init_segment.exit ], [ 0, %1 ], [ 0, %35 ], [ %13, %9 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @dash_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds [4576 x i8], ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = sext i32 %28 to i64
  %30 = getelementptr [104 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %32 = load ptr, ptr %24, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %52

40:                                               ; preds = %2
  %41 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %8) #15
  %42 = load i64, ptr %8, align 8, !tbaa !60
  %.not14.i = icmp eq i64 %42, 0
  br i1 %.not14.i, label %52, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %42 to i32
  %45 = call i32 @ff_alloc_extradata(ptr noundef nonnull %37, i32 noundef %44) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %update_stream_extradata.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = load i64, ptr %8, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 1232
  call fastcc void @set_codec_str(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef nonnull %31, ptr noundef nonnull %51)
  br label %52

update_stream_extradata.exit:                     ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %502

52:                                               ; preds = %2, %40, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load i64, ptr %53, align 8, !tbaa !62
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 1160
  %57 = load i64, ptr %56, align 8, !tbaa !63
  %.not271 = icmp eq i64 %57, -9223372036854775808
  br i1 %.not271, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !64
  %61 = sub nsw i64 %60, %57
  store i64 %61, ptr %53, align 8, !tbaa !62
  br label %62

62:                                               ; preds = %58, %55, %52
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 1160
  store i64 %64, ptr %65, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 1136
  %67 = load i64, ptr %66, align 8, !tbaa !65
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %71 = load i32, ptr %70, align 8, !tbaa !66
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !67
  %76 = sub nsw i64 %75, %64
  store i64 %76, ptr %74, align 8, !tbaa !67
  store i64 0, ptr %63, align 8, !tbaa !64
  br label %77

77:                                               ; preds = %73, %69, %62
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 1420
  %79 = load i32, ptr %78, align 4, !tbaa !68
  %.not272 = icmp eq i32 %79, 0
  br i1 %.not272, label %108, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %22, align 8, !tbaa !25
  %82 = load i32, ptr %17, align 4, !tbaa !46
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4576 x i8], ptr %81, i64 %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 27, ptr noundef nonnull %7) #15
  %86 = icmp eq ptr %85, null
  %87 = load i64, ptr %7, align 8
  %88 = icmp ne i64 %87, 16
  %or.cond.i = select i1 %86, i1 true, i1 %88
  br i1 %or.cond.i, label %92, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !69
  switch i32 %91, label %92 [
    i32 0, label %97
    i32 24, label %97
  ]

92:                                               ; preds = %89, %80
  %93 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 27, i64 noundef 16) #15
  %.not22.i = icmp eq ptr %93, null
  br i1 %.not22.i, label %dash_parse_prft.exit, label %94

94:                                               ; preds = %92
  %95 = call i64 @av_gettime() #15
  store i64 %95, ptr %93, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 24, ptr %96, align 8, !tbaa !69
  br label %97

97:                                               ; preds = %94, %89, %89
  %.0.i310 = phi ptr [ %93, %94 ], [ %85, %89 ], [ %85, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 1136
  %99 = load i64, ptr %98, align 8, !tbaa !65
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %101, label %dash_parse_prft.exit.thread

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 4416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %.0.i310, i64 16, i1 false), !tbaa.struct !71
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 1456
  %104 = load i32, ptr %103, align 8, !tbaa !72
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %dash_parse_prft.exit.thread

106:                                              ; preds = %101
  %107 = load i32, ptr %17, align 4, !tbaa !46
  store i32 %107, ptr %103, align 8, !tbaa !72
  br label %dash_parse_prft.exit.thread

dash_parse_prft.exit.thread:                      ; preds = %101, %106, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %66, align 8, !tbaa !65
  br label %108

dash_parse_prft.exit:                             ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %502

108:                                              ; preds = %dash_parse_prft.exit.thread, %77
  %109 = phi i64 [ %.pre, %dash_parse_prft.exit.thread ], [ %67, %77 ]
  %110 = icmp eq i64 %109, -9223372036854775808
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !67
  br i1 %110, label %113, label %._crit_edge

113:                                              ; preds = %108
  store i64 %112, ptr %66, align 8, !tbaa !65
  br label %._crit_edge

._crit_edge:                                      ; preds = %108, %113
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 1168
  store i64 %112, ptr %115, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %117 = load i8, ptr %116, align 8, !tbaa !74
  %.not273 = icmp eq i8 %117, 0
  br i1 %.not273, label %118, label %135

118:                                              ; preds = %._crit_edge
  %119 = call i64 @av_gettime() #15
  %120 = sdiv i64 %119, 1000000
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store i64 %120, ptr %121, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %122 = sdiv i64 %119, 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %120, ptr %6, align 8, !tbaa !60
  %.neg.i = mul i64 %120, 4294966296
  %123 = add i64 %.neg.i, %122
  %124 = trunc i64 %123 to i32
  %125 = call ptr @gmtime_r(ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %.not.i311 = icmp eq ptr %125, null
  br i1 %.not.i311, label %format_date.exit, label %126

126:                                              ; preds = %118
  %127 = call i64 @strftime(ptr noundef nonnull %116, i64 noundef 100, ptr noundef nonnull @.str.123, ptr noundef nonnull %125) #15
  %.not15.not.i = icmp eq i64 %127, 0
  br i1 %.not15.not.i, label %128, label %129

128:                                              ; preds = %126
  store i8 0, ptr %116, align 1, !tbaa !74
  br label %format_date.exit

129:                                              ; preds = %126
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #16
  %sext.i = shl i64 %130, 32
  %131 = ashr exact i64 %sext.i, 32
  %132 = getelementptr inbounds i8, ptr %116, i64 %131
  %sext16.i = sub i64 429496729600, %sext.i
  %133 = ashr exact i64 %sext16.i, 32
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %132, i64 noundef %133, ptr noundef nonnull @.str.124, i32 noundef %124) #15
  br label %format_date.exit

format_date.exit:                                 ; preds = %118, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

135:                                              ; preds = %format_date.exit, %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !76
  %.not274 = icmp eq i32 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 4408
  br i1 %.not274, label %.thread358, label %140

.thread358:                                       ; preds = %135
  store double 0.000000e+00, ptr %138, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 4408
  br label %143

140:                                              ; preds = %135
  %.pre327 = load double, ptr %138, align 8, !tbaa !77
  %141 = fcmp nsz une double %.pre327, 0.000000e+00
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 4408
  br i1 %141, label %.thread, label %143

143:                                              ; preds = %.thread358, %140
  %144 = phi ptr [ %139, %.thread358 ], [ %142, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 4548
  %146 = load i32, ptr %145, align 4, !tbaa !78
  switch i32 %146, label %.thread [
    i32 2, label %147
    i32 1, label %152
  ]

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 1104
  %149 = load i64, ptr %148, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 1112
  %151 = load i64, ptr %150, align 8, !tbaa !80
  %.not275 = icmp eq i64 %149, %151
  br i1 %.not275, label %.thread, label %154

152:                                              ; preds = %143
  %153 = load i64, ptr %53, align 8, !tbaa !62
  %.not276 = icmp eq i64 %153, 0
  br i1 %.not276, label %.thread, label %159

154:                                              ; preds = %147
  %155 = load ptr, ptr %25, align 8, !tbaa !52
  %156 = load i32, ptr %27, align 4, !tbaa !53
  %157 = sext i32 %156 to i64
  %158 = getelementptr [104 x i8], ptr %155, i64 %157
  br label %167

159:                                              ; preds = %152
  %160 = load ptr, ptr %25, align 8, !tbaa !52
  %161 = load i32, ptr %27, align 4, !tbaa !53
  %162 = sext i32 %161 to i64
  %163 = getelementptr [104 x i8], ptr %160, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %165 = load i64, ptr %164, align 8
  %166 = call i64 @av_rescale_q(i64 noundef %153, i64 %165, i64 4294967296000001) #17
  %.phi.trans.insert328 = getelementptr inbounds nuw i8, ptr %24, i64 1104
  %.pre329 = load i64, ptr %.phi.trans.insert328, align 8, !tbaa !79
  br label %167

167:                                              ; preds = %159, %154
  %168 = phi i64 [ %.pre329, %159 ], [ %149, %154 ]
  %169 = phi ptr [ %163, %159 ], [ %158, %154 ]
  %.0248 = phi i64 [ %166, %159 ], [ %151, %154 ]
  %170 = sitofp i64 %168 to double
  %171 = sitofp i64 %.0248 to double
  %172 = fsub nsz double %170, %171
  %173 = fdiv nsz double %172, 1.000000e+06
  store double %173, ptr %144, align 8, !tbaa !77
  %174 = getelementptr i8, ptr %169, i64 -32
  %175 = load i64, ptr %174, align 8, !tbaa !81
  %.0248. = call i64 @llvm.smax.i64(i64 %.0248, i64 %175)
  store i64 %.0248., ptr %174, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %143, %147, %167, %152, %140
  %176 = phi ptr [ %144, %143 ], [ %144, %147 ], [ %144, %167 ], [ %144, %152 ], [ %142, %140 ]
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %178 = load i32, ptr %177, align 4, !tbaa !83
  %.not277 = icmp eq i32 %178, 0
  br i1 %.not277, label %.thread._crit_edge, label %179

.thread._crit_edge:                               ; preds = %.thread
  %.pre330 = load i64, ptr %114, align 8, !tbaa !67
  br label %191

179:                                              ; preds = %.thread
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %181 = load i32, ptr %180, align 8, !tbaa !84
  %.not278 = icmp eq i32 %181, 0
  %.pre331 = load i64, ptr %114, align 8, !tbaa !67
  br i1 %.not278, label %182, label %191

182:                                              ; preds = %179
  %183 = load i64, ptr %66, align 8, !tbaa !65
  %184 = sub nsw i64 %.pre331, %183
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 1100
  %186 = load i32, ptr %185, align 4, !tbaa !85
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 1104
  %189 = load i64, ptr %188, align 8, !tbaa !79
  %190 = mul nsw i64 %189, %187
  br label %198

191:                                              ; preds = %.thread._crit_edge, %179
  %192 = phi i64 [ %.pre330, %.thread._crit_edge ], [ %.pre331, %179 ]
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 1144
  %194 = load i64, ptr %193, align 8, !tbaa !86
  %195 = sub nsw i64 %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 1104
  %197 = load i64, ptr %196, align 8, !tbaa !79
  br label %198

198:                                              ; preds = %191, %182
  %199 = phi i64 [ %192, %191 ], [ %.pre331, %182 ]
  %.0245 = phi i64 [ %195, %191 ], [ %184, %182 ]
  %.0244 = phi i64 [ %197, %191 ], [ %190, %182 ]
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !87
  %.not279 = icmp eq ptr %201, null
  br i1 %.not279, label %229, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 4548
  %204 = load i32, ptr %203, align 4, !tbaa !78
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %30, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !88
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %229

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !89
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !90
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !91
  %217 = load i64, ptr %63, align 8, !tbaa !64
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %219 = load i64, ptr %218, align 8, !tbaa !92
  %220 = call i32 @av_parser_parse2(ptr noundef nonnull %201, ptr noundef %212, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %214, i32 noundef %216, i64 noundef %199, i64 noundef %217, i64 noundef %219) #15
  %221 = load ptr, ptr %200, align 8, !tbaa !87
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load i32, ptr %222, align 8, !tbaa !93
  %224 = icmp ne i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 4568
  %227 = load i32, ptr %226, align 8, !tbaa !96
  %228 = or i32 %227, %225
  store i32 %228, ptr %226, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

229:                                              ; preds = %210, %206, %198
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %231 = load i32, ptr %230, align 8, !tbaa !97
  %232 = and i32 %231, 1
  %.not280 = icmp eq i32 %232, 0
  br i1 %.not280, label %290, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %136, align 8, !tbaa !76
  %.not281 = icmp eq i32 %234, 0
  br i1 %.not281, label %.thread317, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %237 = load i64, ptr %236, align 8
  %238 = call i32 @av_compare_ts(i64 noundef %.0245, i64 %237, i64 noundef %.0244, i64 4294967296000001) #15
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %290

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %242 = load i32, ptr %241, align 8, !tbaa !98
  %.not282 = icmp eq i32 %242, 0
  br i1 %.not282, label %248, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %246 = load i32, ptr %245, align 8, !tbaa !99
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %277

248:                                              ; preds = %243, %240
  %249 = load i64, ptr %114, align 8, !tbaa !67
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 1144
  %251 = load i64, ptr %250, align 8, !tbaa !86
  %252 = sub nsw i64 %249, %251
  %253 = load i64, ptr %236, align 8
  %254 = call i64 @av_rescale_q(i64 noundef %252, i64 %253, i64 4294967296000001) #17
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %254, ptr %255, align 8, !tbaa !100
  %256 = load i64, ptr %66, align 8, !tbaa !65
  %257 = sub nsw i64 %249, %256
  %258 = load i64, ptr %236, align 8
  %259 = call i64 @av_rescale_q(i64 noundef %257, i64 %258, i64 4294967296000001) #17
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 %259, ptr %260, align 8, !tbaa !101
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %262 = load i32, ptr %261, align 8, !tbaa !84
  %.not283 = icmp eq i32 %262, 0
  br i1 %.not283, label %265, label %263

263:                                              ; preds = %248
  %264 = load i32, ptr %177, align 4, !tbaa !83
  %.not284 = icmp eq i32 %264, 0
  br i1 %.not284, label %265, label %277

265:                                              ; preds = %263, %248
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 1120
  %267 = load i64, ptr %266, align 8, !tbaa !102
  %.not285 = icmp eq i64 %267, 0
  br i1 %.not285, label %277, label %268

268:                                              ; preds = %265
  %269 = mul nsw i64 %267, 9
  %270 = sdiv i64 %269, 10
  %271 = icmp slt i64 %254, %270
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = mul nsw i64 %267, 11
  %274 = sdiv i64 %273, 10
  %275 = icmp sgt i64 %254, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %272, %268
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.103) #15
  br label %277

277:                                              ; preds = %263, %265, %276, %272, %243
  %278 = load i32, ptr %78, align 4, !tbaa !68
  %.not286 = icmp eq i32 %278, 0
  br i1 %.not286, label %286, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 4416
  %281 = load i64, ptr %280, align 8, !tbaa !103
  %.not287 = icmp eq i64 %281, 0
  br i1 %.not287, label %286, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 4432
  %284 = load i8, ptr %283, align 8, !tbaa !74
  %.not288 = icmp eq i8 %284, 0
  br i1 %.not288, label %285, label %286

285:                                              ; preds = %282
  call fastcc void @format_date(ptr noundef nonnull %283, i64 noundef %281)
  br label %286

286:                                              ; preds = %285, %282, %279, %277
  %287 = load i32, ptr %17, align 4, !tbaa !46
  %288 = call fastcc i32 @dash_flush(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %502, label %290

290:                                              ; preds = %286, %235, %229
  %.pr = load i32, ptr %136, align 8, !tbaa !76
  %.not289 = icmp eq i32 %.pr, 0
  br i1 %.not289, label %.thread317, label %298

.thread317:                                       ; preds = %233, %290
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 1152
  %292 = load i64, ptr %291, align 8, !tbaa !104
  %.not290 = icmp eq i64 %292, -9223372036854775808
  br i1 %.not290, label %.thread359, label %.thread363

.thread363:                                       ; preds = %.thread317
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 1144
  store i64 %292, ptr %293, align 8, !tbaa !86
  %294 = getelementptr inbounds nuw i8, ptr %24, i64 1152
  br label %306

.thread359:                                       ; preds = %.thread317
  %295 = load i64, ptr %114, align 8, !tbaa !67
  %296 = getelementptr inbounds nuw i8, ptr %24, i64 1144
  store i64 %295, ptr %296, align 8, !tbaa !86
  %297 = getelementptr inbounds nuw i8, ptr %24, i64 1152
  br label %301

298:                                              ; preds = %290
  %.phi.trans.insert333 = getelementptr inbounds nuw i8, ptr %24, i64 1152
  %.pre334 = load i64, ptr %.phi.trans.insert333, align 8, !tbaa !104
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 1152
  %300 = icmp eq i64 %.pre334, -9223372036854775808
  br i1 %300, label %301, label %306

301:                                              ; preds = %.thread359, %298
  %302 = phi ptr [ %297, %.thread359 ], [ %299, %298 ]
  %.not289319362 = phi i1 [ true, %.thread359 ], [ false, %298 ]
  %303 = load i64, ptr %114, align 8, !tbaa !67
  %304 = load i64, ptr %53, align 8, !tbaa !62
  %305 = add nsw i64 %304, %303
  br label %312

306:                                              ; preds = %.thread363, %298
  %307 = phi ptr [ %294, %.thread363 ], [ %299, %298 ]
  %.not289319365 = phi i1 [ true, %.thread363 ], [ false, %298 ]
  %308 = phi i64 [ %292, %.thread363 ], [ %.pre334, %298 ]
  %309 = load i64, ptr %114, align 8, !tbaa !67
  %310 = load i64, ptr %53, align 8, !tbaa !62
  %311 = add nsw i64 %310, %309
  %. = call i64 @llvm.smax.i64(i64 %308, i64 %311)
  br label %312

312:                                              ; preds = %306, %301
  %313 = phi ptr [ %307, %306 ], [ %302, %301 ]
  %.not289319361 = phi i1 [ %.not289319365, %306 ], [ %.not289319362, %301 ]
  %storemerge = phi i64 [ %., %306 ], [ %305, %301 ]
  store i64 %storemerge, ptr %313, align 8, !tbaa !104
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !54
  %316 = load i32, ptr %315, align 8, !tbaa !99
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %360

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 4548
  %320 = load i32, ptr %319, align 4, !tbaa !78
  %321 = icmp ne i32 %320, 3
  %brmerge = or i1 %.not289319361, %321
  br i1 %brmerge, label %360, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %200, align 8, !tbaa !87
  %.not292 = icmp eq ptr %323, null
  br i1 %.not292, label %324, label %325

324:                                              ; preds = %322
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.102, i32 noundef 2205) #15
  call void @abort() #18
  unreachable

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %327 = load i32, ptr %326, align 8, !tbaa !93
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 120
  %331 = load i32, ptr %330, align 8, !tbaa !105
  %.not293 = icmp eq i32 %331, 0
  br i1 %.not293, label %336, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 1176
  %334 = load i32, ptr %333, align 8, !tbaa !106
  %335 = and i32 %334, 1
  %.not294 = icmp eq i32 %335, 0
  br i1 %.not294, label %339, label %336

336:                                              ; preds = %332, %329, %325
  %337 = load i32, ptr %230, align 8, !tbaa !97
  %338 = and i32 %337, 1
  %.not295 = icmp eq i32 %338, 0
  br i1 %.not295, label %360, label %339

339:                                              ; preds = %336, %332
  %340 = load ptr, ptr %24, align 8, !tbaa !30
  %341 = call i32 @av_write_frame(ptr noundef %340, ptr noundef null) #15
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %502, label %343

343:                                              ; preds = %339
  %344 = load double, ptr %176, align 8, !tbaa !77
  %345 = fcmp nsz une double %344, 0.000000e+00
  br i1 %345, label %360, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 4536
  %348 = load i64, ptr %347, align 8, !tbaa !107
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %350 = load i64, ptr %349, align 8
  %351 = call i64 @av_rescale_q(i64 noundef %348, i64 %350, i64 4294967296000001) #17
  %352 = getelementptr inbounds nuw i8, ptr %24, i64 1104
  %353 = load i64, ptr %352, align 8, !tbaa !79
  %354 = sitofp i64 %353 to double
  %355 = sitofp i64 %351 to double
  %356 = fsub nsz double %354, %355
  %357 = fdiv nsz double %356, 1.000000e+06
  store double %357, ptr %176, align 8, !tbaa !77
  %358 = getelementptr i8, ptr %30, i64 -32
  %359 = load i64, ptr %358, align 8, !tbaa !81
  %.308 = call i64 @llvm.smax.i64(i64 %351, i64 %359)
  store i64 %.308, ptr %358, align 8, !tbaa !81
  br label %360

360:                                              ; preds = %318, %336, %346, %343, %312
  %361 = load i32, ptr %230, align 8, !tbaa !97
  %362 = and i32 %361, 1
  %.not296 = icmp eq i32 %362, 0
  br i1 %.not296, label %386, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %136, align 8, !tbaa !76
  %.not297 = icmp eq i32 %364, 0
  br i1 %.not297, label %365, label %368

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 1092
  %367 = load i32, ptr %366, align 4, !tbaa !108
  %.not298 = icmp eq i32 %367, 0
  br i1 %.not298, label %386, label %368

368:                                              ; preds = %365, %363
  %369 = getelementptr inbounds nuw i8, ptr %24, i64 4552
  %370 = load i64, ptr %369, align 8, !tbaa !109
  %.not299 = icmp eq i64 %370, 0
  br i1 %.not299, label %371, label %386

371:                                              ; preds = %368
  %372 = getelementptr i8, ptr %30, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !88
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %24, i64 1120
  %377 = load i64, ptr %376, align 8, !tbaa !102
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 4536
  %379 = load i64, ptr %378, align 8, !tbaa !107
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %381 = load i64, ptr %380, align 8
  %382 = call i64 @av_rescale_q(i64 noundef %379, i64 %381, i64 4294967296000001) #17
  %383 = add nsw i64 %382, %377
  store i64 %383, ptr %369, align 8, !tbaa !109
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 1424
  %385 = load i64, ptr %384, align 8, !tbaa !110
  %.309 = call i64 @llvm.smax.i64(i64 %385, i64 %383)
  store i64 %.309, ptr %384, align 8, !tbaa !110
  br label %386

386:                                              ; preds = %375, %371, %368, %365, %360
  %387 = load ptr, ptr %24, align 8, !tbaa !30
  %388 = call i32 @ff_write_chained(ptr noundef %387, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 0) #15
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %502, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %136, align 8, !tbaa !76
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %136, align 8, !tbaa !76
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %394 = load i32, ptr %393, align 8, !tbaa !91
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 4532
  %396 = load i32, ptr %395, align 4, !tbaa !111
  %397 = add nsw i32 %396, %394
  store i32 %397, ptr %395, align 4, !tbaa !111
  %398 = load i64, ptr %53, align 8, !tbaa !62
  %399 = getelementptr inbounds nuw i8, ptr %24, i64 4536
  %400 = load i64, ptr %399, align 8, !tbaa !107
  %401 = add nsw i64 %400, %398
  store i64 %401, ptr %399, align 8, !tbaa !107
  %402 = load i32, ptr %230, align 8, !tbaa !97
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 1176
  store i32 %402, ptr %403, align 8, !tbaa !106
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 1088
  %405 = load i32, ptr %404, align 8, !tbaa !40
  %.not300 = icmp eq i32 %405, 0
  br i1 %.not300, label %406, label %421

406:                                              ; preds = %390
  %407 = load ptr, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %408 = call fastcc i32 @flush_dynbuf(ptr noundef %407, ptr noundef nonnull %24, ptr noundef %3)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %flush_init_segment.exit, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %3, align 4, !tbaa !39
  store i32 %411, ptr %404, align 8, !tbaa !40
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %24, i64 1080
  store i64 %412, ptr %413, align 8, !tbaa !41
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 68
  %415 = load i32, ptr %414, align 4, !tbaa !42
  %.not.i312 = icmp eq i32 %415, 0
  br i1 %.not.i312, label %416, label %flush_init_segment.exit

416:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %417 = getelementptr inbounds nuw i8, ptr %407, i64 224
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %419 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.99, ptr noundef nonnull %417, ptr noundef nonnull %418) #15
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call fastcc void @dashenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %420, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %flush_init_segment.exit

flush_init_segment.exit:                          ; preds = %406, %410, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %421

421:                                              ; preds = %flush_init_segment.exit, %390
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %423 = load i32, ptr %422, align 4, !tbaa !42
  %.not301 = icmp eq i32 %423, 0
  br i1 %.not301, label %424, label %475

424:                                              ; preds = %421
  %425 = load i32, ptr %136, align 8, !tbaa !76
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %475

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !112
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %429 = load ptr, ptr %428, align 8, !tbaa !113
  %430 = call ptr @avio_find_protocol_name(ptr noundef %429) #15
  %.not302 = icmp eq ptr %430, null
  br i1 %.not302, label %433, label %431

431:                                              ; preds = %427
  %432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %430, ptr noundef nonnull dereferenceable(5) @.str.105) #16
  %.not303 = icmp eq i32 %432, 0
  br label %433

433:                                              ; preds = %431, %427
  %434 = phi i1 [ false, %427 ], [ %.not303, %431 ]
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 1188
  %436 = load i32, ptr %435, align 4, !tbaa !38
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = load ptr, ptr %24, align 8, !tbaa !30
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !114
  call void @avio_wb32(ptr noundef %441, i32 noundef 24) #15
  call void @avio_wl32(ptr noundef %441, i32 noundef 1887007859) #15
  call void @avio_wl32(ptr noundef %441, i32 noundef 1751413613) #15
  call void @avio_wb32(ptr noundef %441, i32 noundef 0) #15
  call void @avio_wl32(ptr noundef %441, i32 noundef 1751413613) #15
  call void @avio_wl32(ptr noundef %441, i32 noundef 2020176749) #15
  br label %442

442:                                              ; preds = %438, %433
  %443 = getelementptr inbounds nuw i8, ptr %24, i64 3384
  store i8 0, ptr %443, align 8, !tbaa !74
  %444 = getelementptr inbounds nuw i8, ptr %24, i64 2360
  store i8 0, ptr %444, align 8, !tbaa !74
  %445 = getelementptr inbounds nuw i8, ptr %24, i64 1336
  store i8 0, ptr %445, align 8, !tbaa !74
  %446 = getelementptr inbounds nuw i8, ptr %24, i64 1224
  %447 = load ptr, ptr %446, align 8, !tbaa !115
  %448 = load i32, ptr %17, align 4, !tbaa !46
  %449 = getelementptr inbounds nuw i8, ptr %24, i64 1100
  %450 = load i32, ptr %449, align 4, !tbaa !85
  %451 = getelementptr inbounds nuw i8, ptr %24, i64 1180
  %452 = load i32, ptr %451, align 4, !tbaa !116
  %453 = getelementptr inbounds nuw i8, ptr %24, i64 1144
  %454 = load i64, ptr %453, align 8, !tbaa !86
  call void @ff_dash_fill_tmpl_params(ptr noundef nonnull %445, i64 noundef 1024, ptr noundef %447, i32 noundef %448, i32 noundef %450, i32 noundef %452, i64 noundef %454) #15
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %456 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %444, i64 noundef 1024, ptr noundef nonnull @.str.99, ptr noundef nonnull %455, ptr noundef nonnull %445) #15
  %457 = select i1 %434, ptr @.str.106, ptr @.str.107
  %458 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %443, i64 noundef 1024, ptr noundef nonnull %457, ptr noundef nonnull %444) #15
  call fastcc void @set_http_options(ptr noundef %11, ptr noundef nonnull %14)
  %459 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %460 = call fastcc i32 @dashenc_io_open(ptr noundef nonnull %0, ptr noundef nonnull %459, ptr noundef nonnull %443, ptr noundef %11)
  call void @av_dict_free(ptr noundef nonnull %11) #15
  %461 = icmp sgt i32 %460, -1
  br i1 %461, label %462, label %473

462:                                              ; preds = %442
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 1352
  %464 = load i32, ptr %463, align 8, !tbaa !117
  %.not304 = icmp eq i32 %464, 0
  br i1 %.not304, label %467, label %465

465:                                              ; preds = %462
  %466 = call fastcc i32 @write_manifest(ptr noundef nonnull %0, i32 noundef 0)
  br label %467

467:                                              ; preds = %465, %462
  %468 = getelementptr inbounds nuw i8, ptr %14, i64 1396
  %469 = load i32, ptr %468, align 4, !tbaa !118
  %.not305 = icmp eq i32 %469, 0
  br i1 %.not305, label %.thread321, label %470

470:                                              ; preds = %467
  %471 = select i1 %434, ptr null, ptr %445
  %472 = load i32, ptr %17, align 4, !tbaa !46
  call fastcc void @write_hls_media_playlist(ptr noundef nonnull %24, ptr noundef nonnull %0, i32 noundef %472, i32 noundef 0, ptr noundef %471)
  br label %.thread321

.thread321:                                       ; preds = %467, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %475

473:                                              ; preds = %442
  %474 = call fastcc i32 @handle_io_open_error(ptr noundef nonnull %0, i32 noundef %460, ptr noundef nonnull %443)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %502

475:                                              ; preds = %.thread321, %424, %421
  %.0246 = phi i32 [ %388, %421 ], [ %460, %.thread321 ], [ %388, %424 ]
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 1352
  %477 = load i32, ptr %476, align 8, !tbaa !117
  %.not306 = icmp eq i32 %477, 0
  br i1 %.not306, label %502, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 1188
  %480 = load i32, ptr %479, align 4, !tbaa !38
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %502

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !119
  %483 = load ptr, ptr %24, align 8, !tbaa !30
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !114
  call void @avio_flush(ptr noundef %485) #15
  %486 = load ptr, ptr %24, align 8, !tbaa !30
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !114
  %489 = call i32 @avio_get_dyn_buf(ptr noundef %488, ptr noundef nonnull %12) #15
  %490 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !120
  %.not307 = icmp eq ptr %491, null
  br i1 %.not307, label %500, label %492

492:                                              ; preds = %482
  %493 = load ptr, ptr %12, align 8, !tbaa !119
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 1332
  %495 = load i32, ptr %494, align 4, !tbaa !121
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %493, i64 %496
  %498 = sub nsw i32 %489, %495
  call void @avio_write(ptr noundef nonnull %491, ptr noundef %497, i32 noundef %498) #15
  %499 = load ptr, ptr %490, align 8, !tbaa !120
  call void @avio_flush(ptr noundef %499) #15
  br label %500

500:                                              ; preds = %492, %482
  %501 = getelementptr inbounds nuw i8, ptr %24, i64 1332
  store i32 %489, ptr %501, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %502

502:                                              ; preds = %473, %dash_parse_prft.exit, %update_stream_extradata.exit, %475, %478, %500, %386, %339, %286
  %.0 = phi i32 [ %474, %473 ], [ %45, %update_stream_extradata.exit ], [ -12, %dash_parse_prft.exit ], [ %288, %286 ], [ %341, %339 ], [ %388, %386 ], [ %.0246, %500 ], [ %.0246, %478 ], [ %.0246, %475 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dash_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 1
  %4 = alloca %struct.AVBPrint, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %37, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %.not37 = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1152
  %17 = load i64, ptr %16, align 8, !tbaa !104
  br i1 %.not37, label %18, label %._crit_edge56

._crit_edge56:                                    ; preds = %11
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !45
  %.pre59 = load ptr, ptr %.pre58, align 8, !tbaa !50
  br label %28

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = sub nsw i64 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @av_rescale_q(i64 noundef %21, i64 %26, i64 4294967296000001) #17
  store i64 %27, ptr %14, align 8, !tbaa !100
  br label %28

28:                                               ; preds = %._crit_edge56, %18
  %29 = phi ptr [ %.pre59, %._crit_edge56 ], [ %24, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1136
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = sub nsw i64 %17, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = tail call i64 @av_rescale_q(i64 noundef %32, i64 %34, i64 4294967296000001) #17
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %35, ptr %36, align 8, !tbaa !101
  br label %37

37:                                               ; preds = %28, %1
  %38 = tail call fastcc i32 @dash_flush(ptr noundef nonnull %0, i32 noundef 1, i32 noundef -1)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !122
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %175, label %.preheader

.preheader:                                       ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %.not54 = icmp eq i32 %41, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 1304
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 224
  br label %48

48:                                               ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %49 = load ptr, ptr %42, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw [4576 x i8], ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1092
  %52 = load i32, ptr %51, align 4, !tbaa !108
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %dashenc_delete_media_segments.exit

.lr.ph.i:                                         ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1128
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %dashenc_delete_segment_file.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %dashenc_delete_segment_file.exit ]
  %56 = load ptr, ptr %54, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 224
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.99, ptr noundef nonnull %60, ptr noundef %58) #15
  %.val.i = load i32, ptr %43, align 8, !tbaa !126
  %.val5.i = load i32, ptr %44, align 4, !tbaa !128
  %.not.i = icmp ult i32 %.val.i, %.val5.i
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %55
  %62 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.127) #15
  br label %dashenc_delete_segment_file.exit

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = call i32 @ff_is_http_proto(ptr noundef %64) #15
  %.not.i42 = icmp eq i32 %66, 0
  br i1 %.not.i42, label %131, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1280
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %.not.i47 = icmp eq ptr %69, null
  br i1 %.not.i47, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.63, ptr noundef nonnull %69, i32 noundef 0) #15
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 1296
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  %75 = call i32 @av_dict_copy(ptr noundef nonnull %2, ptr noundef %74, i32 noundef 0) #15
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 1288
  %77 = load ptr, ptr %76, align 8, !tbaa !132
  %.not15.i48 = icmp eq ptr %77, null
  br i1 %.not15.i48, label %80, label %78

78:                                               ; preds = %72
  %79 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.134, ptr noundef nonnull %77, i32 noundef 0) #15
  br label %80

80:                                               ; preds = %78, %72
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 1320
  %82 = load i32, ptr %81, align 8, !tbaa !133
  %.not16.i49 = icmp eq i32 %82, 0
  br i1 %.not16.i49, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 @av_dict_set_int(ptr noundef nonnull %2, ptr noundef nonnull @.str.135, i64 noundef 1, i32 noundef 0) #15
  br label %85

85:                                               ; preds = %83, %80
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 1360
  %87 = load i64, ptr %86, align 8, !tbaa !134
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %89, label %set_http_options.exit

89:                                               ; preds = %85
  %90 = call i32 @av_dict_set_int(ptr noundef nonnull %2, ptr noundef nonnull @.str.84, i64 noundef %87, i32 noundef 0) #15
  br label %set_http_options.exit

set_http_options.exit:                            ; preds = %85, %89
  %91 = call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.128, i32 noundef 0) #15
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 1344
  %93 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i44 = icmp eq ptr %64, null
  br i1 %.not.i44, label %dashenc_io_open.exit, label %94

94:                                               ; preds = %set_http_options.exit
  %95 = call i32 @ff_is_http_proto(ptr noundef nonnull %64) #15
  %96 = icmp ne i32 %95, 0
  %97 = load ptr, ptr %92, align 8, !tbaa !135
  %98 = icmp ne ptr %97, null
  %or.cond.i = select i1 %98, i1 %96, i1 false
  br i1 %or.cond.i, label %99, label %dashenc_io_open.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 1320
  %101 = load i32, ptr %100, align 8, !tbaa !133
  %.not22.i = icmp eq i32 %101, 0
  br i1 %.not22.i, label %dashenc_io_open.exit, label %102

102:                                              ; preds = %99
  %103 = call ptr @ffio_geturlcontext(ptr noundef nonnull %97) #15
  %.not23.i = icmp eq ptr %103, null
  br i1 %.not23.i, label %104, label %105

104:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 231) #15
  call void @abort() #18
  unreachable

105:                                              ; preds = %102
  %106 = call i32 @ff_http_do_new_request(ptr noundef nonnull %103, ptr noundef nonnull %64) #15
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %dashenc_io_open.exit.thread, label %.thread

.thread:                                          ; preds = %105
  call void @av_dict_free(ptr noundef nonnull %2) #15
  br label %114

dashenc_io_open.exit.thread:                      ; preds = %105
  %108 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %92) #15
  br label %112

dashenc_io_open.exit:                             ; preds = %set_http_options.exit, %94, %99
  %109 = load ptr, ptr %45, align 8, !tbaa !136
  %110 = call i32 %109(ptr noundef nonnull %0, ptr noundef nonnull %92, ptr noundef %64, i32 noundef 2, ptr noundef nonnull %2) #15
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %dashenc_io_open.exit.thread, %dashenc_io_open.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.129, ptr noundef %64) #15
  br label %113

113:                                              ; preds = %112, %dashenc_io_open.exit
  call void @av_dict_free(ptr noundef nonnull %2) #15
  br i1 %.not.i44, label %.thread.i, label %114

114:                                              ; preds = %.thread, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !24
  %116 = call i32 @ff_is_http_proto(ptr noundef nonnull %64) #15
  %117 = load ptr, ptr %92, align 8, !tbaa !135
  %.not13.i = icmp eq ptr %117, null
  br i1 %.not13.i, label %dashenc_io_close.exit, label %119

.thread.i:                                        ; preds = %113
  %118 = load ptr, ptr %92, align 8, !tbaa !135
  %.not1318.i = icmp eq ptr %118, null
  br i1 %.not1318.i, label %dashenc_io_close.exit, label %.thread20.i

119:                                              ; preds = %114
  %120 = icmp eq i32 %116, 0
  br i1 %120, label %.thread20.i, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 1320
  %123 = load i32, ptr %122, align 8, !tbaa !133
  %.not15.i = icmp eq i32 %123, 0
  br i1 %.not15.i, label %.thread20.i, label %125

.thread20.i:                                      ; preds = %121, %119, %.thread.i
  %124 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %92) #15
  br label %dashenc_io_close.exit

125:                                              ; preds = %121
  %126 = call ptr @ffio_geturlcontext(ptr noundef nonnull %117) #15
  %.not16.i = icmp eq ptr %126, null
  br i1 %.not16.i, label %127, label %128

127:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 252) #15
  call void @abort() #18
  unreachable

128:                                              ; preds = %125
  %129 = load ptr, ptr %92, align 8, !tbaa !135
  call void @avio_flush(ptr noundef %129) #15
  %130 = call i32 @ffurl_shutdown(ptr noundef nonnull %126, i32 noundef 2) #15
  br label %dashenc_io_close.exit

dashenc_io_close.exit:                            ; preds = %114, %.thread.i, %.thread20.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %dashenc_delete_file.exit

131:                                              ; preds = %63
  %132 = call i32 @ffurl_delete(ptr noundef %64) #15
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %dashenc_delete_file.exit

134:                                              ; preds = %131
  %135 = icmp eq i32 %132, -2
  %136 = select i1 %135, i32 24, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %137 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %132, ptr noundef nonnull %3, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %136, ptr noundef nonnull @.str.130, ptr noundef %64, ptr noundef nonnull %3) #15
  br label %dashenc_delete_file.exit

dashenc_delete_file.exit:                         ; preds = %dashenc_io_close.exit, %131, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %138 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #15
  br label %dashenc_delete_segment_file.exit

dashenc_delete_segment_file.exit:                 ; preds = %61, %dashenc_delete_file.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %139 = load ptr, ptr %54, align 8, !tbaa !123
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i
  %141 = load ptr, ptr %140, align 8, !tbaa !124
  call void @av_free(ptr noundef %141) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dashenc_delete_media_segments.exit.loopexit, label %55, !llvm.loop !137

dashenc_delete_media_segments.exit.loopexit:      ; preds = %dashenc_delete_segment_file.exit
  %.pre60 = load i32, ptr %51, align 4, !tbaa !108
  br label %dashenc_delete_media_segments.exit

dashenc_delete_media_segments.exit:               ; preds = %dashenc_delete_media_segments.exit.loopexit, %48
  %142 = phi i32 [ %.pre60, %dashenc_delete_media_segments.exit.loopexit ], [ %52, %48 ]
  %143 = sub nsw i32 %142, %52
  store i32 %143, ptr %51, align 4, !tbaa !108
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 1128
  %145 = load ptr, ptr %144, align 8, !tbaa !123
  %146 = sext i32 %52 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %146
  %148 = sext i32 %143 to i64
  %149 = shl nsw i64 %148, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 %149, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %50, i64 44
  call fastcc void @dashenc_delete_segment_file(ptr noundef nonnull %0, ptr noundef nonnull %150)
  %151 = load i32, ptr %46, align 8, !tbaa !138
  %.not41 = icmp eq i32 %151, 0
  br i1 %.not41, label %159, label %152

152:                                              ; preds = %dashenc_delete_media_segments.exit
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 1188
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.234, ptr noundef nonnull %47, i32 noundef %157) #15
  call fastcc void @dashenc_delete_file(ptr noundef nonnull %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %156, %152, %dashenc_delete_media_segments.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %9, align 4, !tbaa !4
  %161 = zext i32 %160 to i64
  %162 = icmp samesign ult i64 %indvars.iv.next, %161
  br i1 %162, label %48, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %159, %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %164 = load ptr, ptr %163, align 8, !tbaa !113
  call fastcc void @dashenc_delete_file(ptr noundef nonnull %0, ptr noundef %164)
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 1304
  %166 = load i32, ptr %165, align 8, !tbaa !138
  %.not39 = icmp eq i32 %166, 0
  br i1 %.not39, label %175, label %167

167:                                              ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 1324
  %169 = load i32, ptr %168, align 4, !tbaa !140
  %.not40 = icmp eq i32 %169, 0
  br i1 %.not40, label %175, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 1312
  %173 = load ptr, ptr %172, align 8, !tbaa !141
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.99, ptr noundef nonnull %171, ptr noundef %173) #15
  call fastcc void @dashenc_delete_file(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

175:                                              ; preds = %._crit_edge, %167, %170, %37
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @dash_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca %struct.AVRational, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1408
  store i32 0, ptr %18, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1248
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %.not = icmp eq ptr %20, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 68
  br i1 %.not, label %22, label %.thread

.thread:                                          ; preds = %1
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 68
  br label %25

22:                                               ; preds = %1
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  %23 = icmp eq i32 %.pre, 0
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 68
  br i1 %23, label %28, label %25

25:                                               ; preds = %.thread, %22
  %26 = phi ptr [ %21, %.thread ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 0, ptr %27, align 4, !tbaa !83
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %26, %25 ], [ %24, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1440
  %31 = load i32, ptr %30, align 8, !tbaa !144
  %.not372 = icmp eq i32 %31, 0
  br i1 %.not372, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.238) #15
  br label %init_segment_types.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 1396
  %35 = load i32, ptr %34, align 4, !tbaa !118
  %.not373 = icmp eq i32 %35, 0
  br i1 %.not373, label %.thread456, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i32, ptr %37, align 8, !tbaa !145
  %39 = icmp sgt i32 %38, -2
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.239) #15
  br label %init_segment_types.exit.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 1352
  %43 = load i32, ptr %42, align 8, !tbaa !117
  %.not375 = icmp eq i32 %43, 0
  br i1 %.not375, label %44, label %.thread656

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.240) #15
  store i32 1, ptr %42, align 8, !tbaa !117
  %.pr.pre = load i32, ptr %34, align 4, !tbaa !118
  %45 = icmp eq i32 %.pr.pre, 0
  br i1 %45, label %.thread456, label %.thread656

.thread656:                                       ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 1304
  %47 = load i32, ptr %46, align 8, !tbaa !138
  %.not377 = icmp eq i32 %47, 0
  br i1 %.not377, label %48, label %.thread456

48:                                               ; preds = %.thread656
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.241) #15
  store i32 1, ptr %46, align 8, !tbaa !138
  br label %.thread456

.thread456:                                       ; preds = %33, %48, %.thread656, %44
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 1400
  %50 = load i32, ptr %49, align 8, !tbaa !146
  %.not378 = icmp eq i32 %50, 0
  br i1 %.not378, label %55, label %51

51:                                               ; preds = %.thread456
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 1352
  %53 = load i32, ptr %52, align 8, !tbaa !117
  %.not379 = icmp eq i32 %53, 0
  br i1 %.not379, label %54, label %55

54:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.242) #15
  store i32 1, ptr %52, align 8, !tbaa !117
  br label %55

55:                                               ; preds = %54, %51, %.thread456
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 1448
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %.not380 = icmp eq i64 %57, 0
  br i1 %.not380, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 1352
  %60 = load i32, ptr %59, align 8, !tbaa !117
  %.not381 = icmp eq i32 %60, 0
  br i1 %.not381, label %61, label %62

61:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.243) #15
  store i64 0, ptr %56, align 8, !tbaa !147
  br label %62

62:                                               ; preds = %61, %58, %55
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 1384
  %64 = load i32, ptr %63, align 8, !tbaa !148
  %.not382 = icmp eq i32 %64, 0
  br i1 %.not382, label %.thread458, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %29, align 4, !tbaa !42
  %.not383 = icmp eq i32 %66, 0
  br i1 %.not383, label %.thread458.sink.split, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 1352
  %69 = load i32, ptr %68, align 8, !tbaa !117
  %.not385 = icmp eq i32 %69, 0
  br i1 %.not385, label %.thread458, label %.thread458.sink.split

.thread458.sink.split:                            ; preds = %67, %65
  %.str.244.sink = phi ptr [ @.str.244, %65 ], [ @.str.245, %67 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %.str.244.sink) #15
  store i32 0, ptr %63, align 8, !tbaa !148
  br label %.thread458

.thread458:                                       ; preds = %.thread458.sink.split, %62, %67
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 1416
  %71 = load i32, ptr %70, align 8, !tbaa !149
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %.thread458
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 1352
  %75 = load i32, ptr %74, align 8, !tbaa !117
  %.not386 = icmp eq i32 %75, 0
  br i1 %.not386, label %77, label %76

76:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.246) #15
  store i32 1, ptr %70, align 8, !tbaa !149
  br label %77

77:                                               ; preds = %76, %73, %.thread458
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 1420
  %79 = load i32, ptr %78, align 4, !tbaa !68
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %49, align 8, !tbaa !146
  store i32 %82, ptr %78, align 4, !tbaa !68
  %.not387 = icmp eq i32 %82, 0
  br i1 %.not387, label %.thread466.thread, label %83

83:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.247) #15
  %.pr460 = load i32, ptr %78, align 4, !tbaa !68
  br label %84

84:                                               ; preds = %83, %77
  %.pr464 = phi i32 [ %79, %77 ], [ %.pr460, %83 ]
  %.not388 = icmp eq i32 %.pr464, 0
  br i1 %.not388, label %.thread466, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 1272
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  %.not389 = icmp eq ptr %87, null
  br i1 %.not389, label %.thread466.sink.split, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 1352
  %90 = load i32, ptr %89, align 8, !tbaa !117
  %.not391 = icmp eq i32 %90, 0
  br i1 %.not391, label %.thread466.sink.split, label %.thread466.thread

.thread466.sink.split:                            ; preds = %88, %85
  %.str.248.sink = phi ptr [ @.str.248, %85 ], [ @.str.249, %88 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %.str.248.sink) #15
  store i32 0, ptr %78, align 4, !tbaa !68
  br label %.thread466

.thread466:                                       ; preds = %.thread466.sink.split, %84
  %.pr503 = load i32, ptr %49, align 8, !tbaa !146
  %.not392 = icmp eq i32 %.pr503, 0
  br i1 %.not392, label %.thread466.thread, label %91

91:                                               ; preds = %.thread466
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.250) #15
  br label %.thread466.thread

.thread466.thread:                                ; preds = %88, %81, %91, %.thread466
  %92 = load i64, ptr %56, align 8, !tbaa !147
  %.not394 = icmp eq i64 %92, 0
  br i1 %.not394, label %96, label %93

93:                                               ; preds = %.thread466.thread
  %94 = load i32, ptr %78, align 4, !tbaa !68
  %.not395 = icmp eq i32 %94, 0
  br i1 %.not395, label %95, label %96

95:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.251) #15
  store i64 0, ptr %56, align 8, !tbaa !147
  br label %96

96:                                               ; preds = %95, %93, %.thread466.thread
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 1468
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 1460
  %99 = load i64, ptr %97, align 4
  %100 = load i64, ptr %98, align 4
  %.sroa.011.0.extract.trunc.i = trunc i64 %99 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %100 to i32
  %sext.i = shl i64 %99, 32
  %101 = ashr exact i64 %sext.i, 32
  %102 = ashr i64 %100, 32
  %103 = mul nsw i64 %101, %102
  %sext20.i = shl i64 %100, 32
  %104 = ashr exact i64 %sext20.i, 32
  %105 = ashr i64 %99, 32
  %106 = mul nsw i64 %104, %105
  %.not.i = icmp eq i64 %103, %106
  br i1 %.not.i, label %114, label %107

107:                                              ; preds = %96
  %108 = sub nsw i64 %103, %106
  %109 = xor i64 %105, %108
  %110 = xor i64 %109, %102
  %111 = ashr i64 %110, 63
  %112 = trunc nsw i64 %111 to i32
  %113 = or i32 %112, 1
  br label %av_cmp_q.exit

114:                                              ; preds = %96
  %115 = icmp ugt i64 %100, 4294967295
  %116 = icmp ugt i64 %99, 4294967295
  %or.cond.i = and i1 %116, %115
  br i1 %or.cond.i, label %av_cmp_q.exit.thread469, label %117

117:                                              ; preds = %114
  %118 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %119 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i = and i1 %118, %119
  br i1 %or.cond5.i, label %120, label %av_cmp_q.exit.thread

120:                                              ; preds = %117
  %121 = ashr i32 %.sroa.011.0.extract.trunc.i, 31
  %.neg.i = lshr i32 %.sroa.0.0.extract.trunc.i, 31
  %122 = add nsw i32 %.neg.i, %121
  br label %av_cmp_q.exit

av_cmp_q.exit:                                    ; preds = %107, %120
  %.0.i = phi i32 [ %113, %107 ], [ %122, %120 ]
  %123 = icmp slt i32 %.0.i, 0
  br i1 %123, label %av_cmp_q.exit.thread, label %av_cmp_q.exit.thread469

av_cmp_q.exit.thread:                             ; preds = %117, %av_cmp_q.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.252) #15
  store i32 1, ptr %97, align 4, !tbaa !39
  %.sroa.2157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1472
  store i32 1, ptr %.sroa.2157.0..sroa_idx, align 4, !tbaa !39
  %124 = load i64, ptr %97, align 4
  store i64 %124, ptr %98, align 4
  br label %av_cmp_q.exit.thread469

av_cmp_q.exit.thread469:                          ; preds = %114, %av_cmp_q.exit.thread, %av_cmp_q.exit
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !113
  %128 = tail call i64 @av_strlcpy(ptr noundef nonnull %125, ptr noundef %127, i64 noundef 1024) #15
  %129 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %125, i32 noundef 47) #16
  %.not396 = icmp eq ptr %129, null
  br i1 %.not396, label %133, label %130

130:                                              ; preds = %av_cmp_q.exit.thread469
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %132 = call i64 @av_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %131, i64 noundef 1024) #15
  store i8 0, ptr %131, align 1, !tbaa !74
  br label %136

133:                                              ; preds = %av_cmp_q.exit.thread469
  store i8 0, ptr %125, align 8, !tbaa !74
  %134 = load ptr, ptr %126, align 8, !tbaa !113
  %135 = call i64 @av_strlcpy(ptr noundef nonnull %12, ptr noundef %134, i64 noundef 1024) #15
  br label %136

136:                                              ; preds = %133, %130
  %137 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 46) #16
  %.not397 = icmp eq ptr %137, null
  br i1 %.not397, label %139, label %138

138:                                              ; preds = %136
  store i8 0, ptr %137, align 1, !tbaa !74
  br label %139

139:                                              ; preds = %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = zext i32 %141 to i64
  %143 = mul nuw nsw i64 %142, 4576
  %144 = call noalias ptr @av_mallocz(i64 noundef %143) #15
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %144, ptr %145, align 8, !tbaa !25
  %.not398 = icmp eq ptr %144, null
  br i1 %.not398, label %init_segment_types.exit.thread, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !151
  store ptr %149, ptr %2, align 8, !tbaa !119
  %.not.i439 = icmp eq ptr %149, null
  br i1 %.not.i439, label %.preheader288.i, label %.preheader291.i

.preheader291.i:                                  ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.outer.i

.preheader288.i:                                  ; preds = %146
  %153 = load i32, ptr %140, align 4, !tbaa !4
  %.not344.i = icmp eq i32 %153, 0
  br i1 %.not344.i, label %.preheader287.i, label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %.preheader288.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 72
  br label %157

157:                                              ; preds = %176, %.lr.ph328.i
  %indvars.iv382.i = phi i64 [ 0, %.lr.ph328.i ], [ %indvars.iv.next383.i, %176 ]
  %158 = load ptr, ptr %154, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv382.i
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = load i32, ptr %162, align 8, !tbaa !99
  %164 = load ptr, ptr %16, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1440
  %166 = load i32, ptr %165, align 8, !tbaa !144
  %167 = and i32 %166, 2
  %.not.i.i = icmp ne i32 %167, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %164, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !152
  %168 = icmp sgt i32 %.pre.i.i, 15
  %or.cond.i.i = select i1 %.not.i.i, i1 %168, i1 false
  br i1 %or.cond.i.i, label %169, label %._crit_edge.i.i

169:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.296) #15
  br label %parse_adaptation_sets.exit.thread

._crit_edge.i.i:                                  ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !52
  %172 = add nsw i32 %.pre.i.i, 1
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, 104
  %175 = call ptr @av_realloc(ptr noundef %171, i64 noundef %174) #15
  %.not19.i.i = icmp eq ptr %175, null
  br i1 %.not19.i.i, label %parse_adaptation_sets.exit.thread, label %176

176:                                              ; preds = %._crit_edge.i.i
  store ptr %175, ptr %170, align 8, !tbaa !52
  %177 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !152
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %.phi.trans.insert.i.i, align 8, !tbaa !152
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [104 x i8], ptr %175, i64 %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %180, i8 0, i64 104, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 36
  store i32 %163, ptr %181, align 4, !tbaa !153
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i32 -1, ptr %182, align 8, !tbaa !154
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 100
  store i32 -1, ptr %183, align 4, !tbaa !88
  %184 = trunc nuw nsw i64 %indvars.iv382.i to i32
  store i32 %184, ptr %180, align 8, !tbaa !155
  %185 = load i32, ptr %155, align 8, !tbaa !152
  %186 = load ptr, ptr %156, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw [4576 x i8], ptr %186, i64 %indvars.iv382.i
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 %185, ptr %188, align 4, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 88
  store i32 1, ptr %189, align 8, !tbaa !156
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %190 = load i32, ptr %140, align 4, !tbaa !4
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next383.i, %191
  br i1 %192, label %157, label %.loopexit.i, !llvm.loop !157

193:                                              ; preds = %.outer.i, %196
  %194 = phi ptr [ %.promoted.i, %.outer.i ], [ %197, %196 ]
  %195 = load i8, ptr %194, align 1, !tbaa !74
  switch i8 %195, label %198 [
    i8 0, label %.loopexit.loopexit349.i
    i8 32, label %196
  ]

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %197, ptr %2, align 8, !tbaa !119
  br label %193, !llvm.loop !158

198:                                              ; preds = %193
  %199 = icmp eq i32 %.0124.ph.i, 0
  br i1 %199, label %200, label %243

200:                                              ; preds = %198
  %201 = call i32 @av_strstart(ptr noundef nonnull %194, ptr noundef nonnull @.str.277, ptr noundef nonnull %2) #15
  %.not168.i = icmp eq i32 %201, 0
  br i1 %.not168.i, label %parse_adaptation_sets.exit.thread, label %202

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %203 = load ptr, ptr %2, align 8, !tbaa !119
  %204 = call i64 @strcspn(ptr noundef %203, ptr noundef nonnull @.str.142) #16
  %205 = trunc i64 %204 to i32
  %206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 10, ptr noundef nonnull @.str.278, i32 noundef %205, ptr noundef %203) #15
  %207 = call i64 @strtol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 10) #15
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %4, align 8, !tbaa !119
  %210 = icmp eq ptr %3, %209
  %211 = icmp slt i32 %208, 0
  %or.cond.i442 = select i1 %210, i1 true, i1 %211
  br i1 %or.cond.i442, label %215, label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %151, align 8, !tbaa !152
  %214 = icmp slt i32 %213, %208
  br i1 %214, label %215, label %216

215:                                              ; preds = %212, %202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.279, ptr noundef nonnull %3) #15
  br label %add_adaptation_set.exit208.thread.i

216:                                              ; preds = %212
  %217 = load ptr, ptr %16, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1440
  %219 = load i32, ptr %218, align 8, !tbaa !144
  %220 = and i32 %219, 2
  %.not.i201.i = icmp ne i32 %220, 0
  %.phi.trans.insert.i202.i = getelementptr inbounds nuw i8, ptr %217, i64 24
  %.pre.i203.i = load i32, ptr %.phi.trans.insert.i202.i, align 8, !tbaa !152
  %221 = icmp sgt i32 %.pre.i203.i, 15
  %or.cond.i204.i = select i1 %.not.i201.i, i1 %221, i1 false
  br i1 %or.cond.i204.i, label %222, label %._crit_edge.i205.i

222:                                              ; preds = %216
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.296) #15
  br label %add_adaptation_set.exit208.thread.i

._crit_edge.i205.i:                               ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !52
  %225 = add nsw i32 %.pre.i203.i, 1
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, 104
  %228 = call ptr @av_realloc(ptr noundef %224, i64 noundef %227) #15
  %.not19.i206.i = icmp eq ptr %228, null
  br i1 %.not19.i206.i, label %add_adaptation_set.exit208.thread.i, label %229

229:                                              ; preds = %._crit_edge.i205.i
  store ptr %228, ptr %223, align 8, !tbaa !52
  %230 = load i32, ptr %.phi.trans.insert.i202.i, align 8, !tbaa !152
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %.phi.trans.insert.i202.i, align 8, !tbaa !152
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [104 x i8], ptr %228, i64 %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %233, i8 0, i64 104, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 36
  store i32 -1, ptr %234, align 4, !tbaa !153
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store i32 -1, ptr %235, align 8, !tbaa !154
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 100
  store i32 -1, ptr %236, align 4, !tbaa !88
  store i32 %208, ptr %233, align 8, !tbaa !155
  %237 = load ptr, ptr %2, align 8, !tbaa !119
  %sext195.i = shl i64 %204, 32
  %238 = ashr exact i64 %sext195.i, 32
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %239, ptr %2, align 8, !tbaa !119
  %240 = load i8, ptr %239, align 1, !tbaa !74
  %.not196.i = icmp eq i8 %240, 0
  br i1 %.not196.i, label %.thread.i, label %241

241:                                              ; preds = %229
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %242, ptr %2, align 8, !tbaa !119
  br label %.thread.i

.thread.i:                                        ; preds = %241, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %432

add_adaptation_set.exit208.thread.i:              ; preds = %._crit_edge.i205.i, %222, %215
  %.3.i = phi i32 [ -22, %215 ], [ -22, %222 ], [ -12, %._crit_edge.i205.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %parse_adaptation_sets.exit.thread

243:                                              ; preds = %198
  %244 = call i32 @av_strstart(ptr noundef nonnull %194, ptr noundef nonnull @.str.280, ptr noundef nonnull %2) #15
  %.not170.i = icmp eq i32 %244, 0
  br i1 %.not170.i, label %245, label %432

245:                                              ; preds = %243
  %246 = load ptr, ptr %2, align 8, !tbaa !119
  %247 = call i32 @av_strstart(ptr noundef %246, ptr noundef nonnull @.str.281, ptr noundef nonnull %2) #15
  %.not171.i = icmp eq i32 %247, 0
  br i1 %.not171.i, label %.critedge.i, label %432

.critedge.i:                                      ; preds = %245
  %248 = icmp eq i32 %.0124.ph.i, 3
  %249 = add nsw i32 %.0124.ph.i, -3
  %or.cond9.i = icmp ult i32 %249, 2
  br i1 %or.cond9.i, label %250, label %267

250:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !60
  %251 = load ptr, ptr %2, align 8, !tbaa !119
  %252 = call i64 @strcspn(ptr noundef %251, ptr noundef nonnull @.str.142) #16
  %253 = trunc i64 %252 to i32
  %254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.278, i32 noundef %253, ptr noundef %251) #15
  %255 = load ptr, ptr %2, align 8, !tbaa !119
  %sext193.i = shl i64 %252, 32
  %256 = ashr exact i64 %sext193.i, 32
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %2, align 8, !tbaa !119
  %258 = load i8, ptr %257, align 1, !tbaa !74
  %.not194.i = icmp eq i8 %258, 0
  br i1 %.not194.i, label %261, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store ptr %260, ptr %2, align 8, !tbaa !119
  br label %261

261:                                              ; preds = %259, %250
  %262 = call i32 @av_parse_time(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #15
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %.thread258.i, label %266

.thread258.i:                                     ; preds = %261
  %264 = load i64, ptr %6, align 8, !tbaa !60
  %..i = select i1 %248, i64 16, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %.1241.ph.i, i64 %..i
  store i64 %264, ptr %265, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %432

266:                                              ; preds = %261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.282, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_adaptation_sets.exit.thread

267:                                              ; preds = %.critedge.i
  %268 = load ptr, ptr %2, align 8, !tbaa !119
  %269 = call i32 @av_strstart(ptr noundef %268, ptr noundef nonnull @.str.283, ptr noundef nonnull %2) #15
  %.not172.i = icmp eq i32 %269, 0
  br i1 %.not172.i, label %286, label %270

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %271 = load ptr, ptr %2, align 8, !tbaa !119
  %272 = call i64 @strcspn(ptr noundef %271, ptr noundef nonnull @.str.142) #16
  %273 = trunc i64 %272 to i32
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 16, ptr noundef nonnull @.str.278, i32 noundef %273, ptr noundef %271) #15
  %275 = load ptr, ptr %2, align 8, !tbaa !119
  %sext184.i = shl i64 %272, 32
  %276 = ashr exact i64 %sext184.i, 32
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store ptr %277, ptr %2, align 8, !tbaa !119
  %278 = load i8, ptr %277, align 1, !tbaa !74
  %.not185.i = icmp eq i8 %278, 0
  br i1 %.not185.i, label %281, label %279

279:                                              ; preds = %270
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %280, ptr %2, align 8, !tbaa !119
  br label %281

281:                                              ; preds = %279, %270
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %.not186.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not186.i, label %.thread263.i, label %282

282:                                              ; preds = %281
  %lhsv.i = load i64, ptr %7, align 16
  %.not188.i = icmp eq i64 %lhsv.i, 32481142782453360
  br i1 %.not188.i, label %.thread263.i, label %283

283:                                              ; preds = %282
  %bcmp189.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %7, ptr noundef nonnull dereferenceable(12) @.str.26, i64 12)
  %.not190.i = icmp eq i32 %bcmp189.i, 0
  br i1 %.not190.i, label %.thread263.i, label %284

284:                                              ; preds = %283
  %bcmp191.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %.not192.i = icmp eq i32 %bcmp191.i, 0
  br i1 %.not192.i, label %.thread263.i, label %parse_adaptation_sets.exit._crit_edge

.thread263.i:                                     ; preds = %284, %283, %282, %281
  %.sink.i = phi i32 [ 2, %281 ], [ 1, %283 ], [ 3, %282 ], [ 0, %284 ]
  %285 = getelementptr inbounds nuw i8, ptr %.1241.ph.i, i64 32
  store i32 %.sink.i, ptr %285, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %432

286:                                              ; preds = %267
  %287 = load ptr, ptr %2, align 8, !tbaa !119
  %288 = call i32 @av_strstart(ptr noundef %287, ptr noundef nonnull @.str.285, ptr noundef nonnull %2) #15
  %.not173.i = icmp eq i32 %288, 0
  %289 = load ptr, ptr %2, align 8, !tbaa !119
  br i1 %.not173.i, label %.critedge198.i, label %290

290:                                              ; preds = %286
  %291 = call i64 @strcspn(ptr noundef %289, ptr noundef nonnull @.str.286) #16
  %292 = shl i64 %291, 32
  %sext182.i = add i64 %292, 4294967296
  %293 = ashr exact i64 %sext182.i, 32
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #16
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %290
  %297 = call noalias ptr @av_strndup(ptr noundef nonnull %289, i64 noundef %293) #15
  %298 = getelementptr inbounds nuw i8, ptr %.1241.ph.i, i64 8
  store ptr %297, ptr %298, align 8, !tbaa !159
  %299 = load ptr, ptr %2, align 8, !tbaa !119
  %300 = getelementptr inbounds i8, ptr %299, i64 %293
  store ptr %300, ptr %2, align 8, !tbaa !119
  %301 = load i8, ptr %300, align 1, !tbaa !74
  %.not183.i = icmp eq i8 %301, 0
  br i1 %.not183.i, label %432, label %303

302:                                              ; preds = %290
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.287) #15
  br label %parse_adaptation_sets.exit.thread

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %304, ptr %2, align 8, !tbaa !119
  br label %432

.critedge198.i:                                   ; preds = %286
  %305 = call i32 @av_strstart(ptr noundef %289, ptr noundef nonnull @.str.288, ptr noundef nonnull %2) #15
  %.not174.i = icmp eq i32 %305, 0
  br i1 %.not174.i, label %.critedge199.i, label %306

306:                                              ; preds = %.critedge198.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %307 = load ptr, ptr %2, align 8, !tbaa !119
  %308 = call i64 @strcspn(ptr noundef %307, ptr noundef nonnull @.str.142) #16
  %309 = trunc i64 %308 to i32
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 10, ptr noundef nonnull @.str.278, i32 noundef %309, ptr noundef %307) #15
  %311 = load ptr, ptr %2, align 8, !tbaa !119
  %sext180.i = shl i64 %308, 32
  %312 = ashr exact i64 %sext180.i, 32
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  store ptr %313, ptr %2, align 8, !tbaa !119
  %314 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #15
  %315 = trunc i64 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %.1241.ph.i, i64 100
  store i32 %315, ptr %316, align 4, !tbaa !88
  %317 = load ptr, ptr %9, align 8, !tbaa !119
  %318 = icmp eq ptr %8, %317
  %319 = icmp slt i32 %315, 0
  %or.cond286.i = select i1 %318, i1 true, i1 %319
  br i1 %or.cond286.i, label %325, label %320

320:                                              ; preds = %306
  %321 = load ptr, ptr %2, align 8, !tbaa !119
  %322 = load i8, ptr %321, align 1, !tbaa !74
  %.not181.i = icmp eq i8 %322, 0
  br i1 %.not181.i, label %.thread268.i, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %324, ptr %2, align 8, !tbaa !119
  br label %.thread268.i

.thread268.i:                                     ; preds = %323, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %432

325:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %parse_adaptation_sets.exit.thread

.critedge199.i:                                   ; preds = %.critedge198.i
  %326 = load ptr, ptr %2, align 8, !tbaa !119
  %327 = call i32 @av_strstart(ptr noundef %326, ptr noundef nonnull @.str.289, ptr noundef nonnull %2) #15
  %.not175.i = icmp eq i32 %327, 0
  br i1 %.not175.i, label %.critedge200.i, label %432

.critedge200.i:                                   ; preds = %.critedge199.i
  %328 = icmp eq i32 %.0124.ph.i, 2
  br i1 %328, label %329, label %parse_adaptation_sets.exit.thread

329:                                              ; preds = %.critedge200.i
  %330 = load ptr, ptr %150, align 8, !tbaa !52
  %331 = load i32, ptr %151, align 8, !tbaa !152
  %332 = sext i32 %331 to i64
  %333 = getelementptr [104 x i8], ptr %330, i64 %332
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %334 = load ptr, ptr %2, align 8, !tbaa !119
  %335 = call i64 @strcspn(ptr noundef %334, ptr noundef nonnull @.str.290) #16
  %336 = trunc i64 %335 to i32
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 8, ptr noundef nonnull @.str.278, i32 noundef %336, ptr noundef %334) #15
  %338 = load ptr, ptr %2, align 8, !tbaa !119
  %sext.i441 = shl i64 %335, 32
  %339 = ashr exact i64 %sext.i441, 32
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %2, align 8, !tbaa !119
  %341 = getelementptr i8, ptr %333, i64 -68
  %342 = load i32, ptr %341, align 4, !tbaa !153
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %384

344:                                              ; preds = %329
  %345 = load i8, ptr %10, align 1, !tbaa !74
  switch i8 %345, label %384 [
    i8 118, label %346
    i8 97, label %346
  ]

346:                                              ; preds = %344, %344
  %347 = icmp ne i8 %345, 118
  %348 = zext i1 %347 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.291, ptr noundef nonnull %10) #15
  %349 = load i32, ptr %140, align 4, !tbaa !4
  %.not178324.not.i = icmp eq i32 %349, 0
  br i1 %.not178324.not.i, label %.loopexit290.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %346
  %350 = load ptr, ptr %152, align 8, !tbaa !45
  %wide.trip.count.i = zext i32 %349 to i64
  br label %351

351:                                              ; preds = %383, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %383 ]
  %352 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv.i
  %353 = load ptr, ptr %352, align 8, !tbaa !50
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !54
  %356 = load i32, ptr %355, align 8, !tbaa !99
  %.not177.i = icmp eq i32 %356, %348
  br i1 %.not177.i, label %357, label %383

357:                                              ; preds = %351
  store i32 %348, ptr %341, align 4, !tbaa !153
  %358 = load i32, ptr %151, align 8, !tbaa !152
  %359 = load ptr, ptr %16, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !52
  %362 = sext i32 %358 to i64
  %363 = getelementptr [104 x i8], ptr %361, i64 %362
  %364 = getelementptr i8, ptr %363, i64 -68
  %365 = load i32, ptr %364, align 4, !tbaa !153
  %.not.i209.i = icmp eq i32 %365, %348
  br i1 %.not.i209.i, label %368, label %366

366:                                              ; preds = %357
  %367 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.297, i32 noundef %367) #15
  br label %.thread278.i

368:                                              ; preds = %357
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !25
  %371 = getelementptr inbounds nuw [4576 x i8], ptr %370, i64 %indvars.iv.i
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !53
  %.not19.i211.i = icmp eq i32 %373, 0
  br i1 %.not19.i211.i, label %376, label %374

374:                                              ; preds = %368
  %375 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.298, i32 noundef %375) #15
  br label %.thread278.i

376:                                              ; preds = %368
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 1440
  %378 = load i32, ptr %377, align 8, !tbaa !144
  %379 = and i32 %378, 2
  %.not20.i.i = icmp ne i32 %379, 0
  %.phi.trans.insert.i212.i = getelementptr i8, ptr %363, i64 -16
  %.pre.i213.i = load i32, ptr %.phi.trans.insert.i212.i, align 8, !tbaa !156
  %380 = icmp sgt i32 %.pre.i213.i, 15
  %or.cond.i214.i = select i1 %.not20.i.i, i1 %380, i1 false
  br i1 %or.cond.i214.i, label %381, label %adaptation_set_add_stream.exit.i

381:                                              ; preds = %376
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.299) #15
  br label %.thread278.i

adaptation_set_add_stream.exit.i:                 ; preds = %376
  store i32 %358, ptr %372, align 4, !tbaa !53
  %382 = add nsw i32 %.pre.i213.i, 1
  store i32 %382, ptr %.phi.trans.insert.i212.i, align 8, !tbaa !156
  br label %383

383:                                              ; preds = %adaptation_set_add_stream.exit.i, %351
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit290.i, label %351, !llvm.loop !160

384:                                              ; preds = %344, %329
  %385 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 10) #15
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %11, align 8, !tbaa !119
  %388 = icmp eq ptr %10, %387
  %389 = icmp slt i32 %386, 0
  %or.cond15.i = select i1 %388, i1 true, i1 %389
  br i1 %or.cond15.i, label %392, label %390

390:                                              ; preds = %384
  %391 = load i32, ptr %140, align 4, !tbaa !4
  %.not176.i = icmp ugt i32 %391, %386
  br i1 %.not176.i, label %393, label %392

392:                                              ; preds = %390, %384
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.292, ptr noundef nonnull %10) #15
  br label %.thread278.i

393:                                              ; preds = %390
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.293, i32 noundef %386) #15
  %394 = load i32, ptr %341, align 4, !tbaa !153
  %395 = icmp eq i32 %394, -1
  %.pre.i = load ptr, ptr %152, align 8, !tbaa !45
  %396 = and i64 %385, 2147483647
  %397 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !50
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !54
  %401 = load i32, ptr %400, align 8, !tbaa !99
  br i1 %395, label %402, label %._crit_edge.i

402:                                              ; preds = %393
  store i32 %401, ptr %341, align 4, !tbaa !153
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %393, %402
  %403 = load i32, ptr %151, align 8, !tbaa !152
  %404 = load ptr, ptr %16, align 8, !tbaa !24
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !52
  %407 = sext i32 %403 to i64
  %408 = getelementptr [104 x i8], ptr %406, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -68
  %410 = load i32, ptr %409, align 4, !tbaa !153
  %.not.i216.i = icmp eq i32 %410, %401
  br i1 %.not.i216.i, label %412, label %411

411:                                              ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.297, i32 noundef %386) #15
  br label %.thread278.i

412:                                              ; preds = %._crit_edge.i
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 72
  %414 = load ptr, ptr %413, align 8, !tbaa !25
  %415 = getelementptr inbounds nuw [4576 x i8], ptr %414, i64 %396
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !53
  %.not19.i218.i = icmp eq i32 %417, 0
  br i1 %.not19.i218.i, label %419, label %418

418:                                              ; preds = %412
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.298, i32 noundef %386) #15
  br label %.thread278.i

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw i8, ptr %404, i64 1440
  %421 = load i32, ptr %420, align 8, !tbaa !144
  %422 = and i32 %421, 2
  %.not20.i219.i = icmp ne i32 %422, 0
  %.phi.trans.insert.i220.i = getelementptr i8, ptr %408, i64 -16
  %.pre.i221.i = load i32, ptr %.phi.trans.insert.i220.i, align 8, !tbaa !156
  %423 = icmp sgt i32 %.pre.i221.i, 15
  %or.cond.i222.i = select i1 %.not20.i219.i, i1 %423, i1 false
  br i1 %or.cond.i222.i, label %424, label %adaptation_set_add_stream.exit224.i

424:                                              ; preds = %419
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.299) #15
  br label %.thread278.i

adaptation_set_add_stream.exit224.i:              ; preds = %419
  store i32 %403, ptr %416, align 4, !tbaa !53
  %425 = add nsw i32 %.pre.i221.i, 1
  store i32 %425, ptr %.phi.trans.insert.i220.i, align 8, !tbaa !156
  br label %.loopexit290.i

.loopexit290.i:                                   ; preds = %383, %adaptation_set_add_stream.exit224.i, %346
  %426 = load ptr, ptr %2, align 8, !tbaa !119
  %427 = load i8, ptr %426, align 1, !tbaa !74
  %428 = icmp eq i8 %427, 32
  %spec.select.i = select i1 %428, i32 0, i32 2
  %.not179.i = icmp eq i8 %427, 0
  br i1 %.not179.i, label %431, label %429

429:                                              ; preds = %.loopexit290.i
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 1
  store ptr %430, ptr %2, align 8, !tbaa !119
  br label %431

.thread278.i:                                     ; preds = %424, %418, %411, %392, %381, %374, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %parse_adaptation_sets.exit.thread

431:                                              ; preds = %429, %.loopexit290.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %432

432:                                              ; preds = %431, %.critedge199.i, %.thread268.i, %303, %296, %.thread263.i, %.thread258.i, %245, %243, %.thread.i
  %.3243.i = phi ptr [ %.1241.ph.i, %.thread258.i ], [ %.1241.ph.i, %431 ], [ %.1241.ph.i, %.critedge199.i ], [ %.1241.ph.i, %.thread268.i ], [ %.1241.ph.i, %296 ], [ %.1241.ph.i, %303 ], [ %.1241.ph.i, %.thread263.i ], [ %.1241.ph.i, %245 ], [ %.1241.ph.i, %243 ], [ %233, %.thread.i ]
  %.7131.i = phi i32 [ 1, %.thread258.i ], [ %spec.select.i, %431 ], [ 2, %.critedge199.i ], [ 1, %.thread268.i ], [ 1, %296 ], [ 1, %303 ], [ 1, %.thread263.i ], [ 4, %245 ], [ 3, %243 ], [ 1, %.thread.i ]
  %.promoted.pre.i = load ptr, ptr %2, align 8, !tbaa !119
  br label %.outer.i, !llvm.loop !158

.outer.i:                                         ; preds = %432, %.preheader291.i
  %.promoted.i = phi ptr [ %149, %.preheader291.i ], [ %.promoted.pre.i, %432 ]
  %.1241.ph.i = phi ptr [ undef, %.preheader291.i ], [ %.3243.i, %432 ]
  %.0124.ph.i = phi i32 [ 0, %.preheader291.i ], [ %.7131.i, %432 ]
  br label %193

.loopexit.loopexit349.i:                          ; preds = %193
  %.pre401.i = load i32, ptr %140, align 4, !tbaa !4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %176, %.loopexit.loopexit349.i
  %433 = phi i32 [ %.pre401.i, %.loopexit.loopexit349.i ], [ %190, %176 ]
  %.not345.i = icmp eq i32 %433, 0
  br i1 %.not345.i, label %.preheader287.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %.loopexit.i
  %434 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %435 = load ptr, ptr %434, align 8, !tbaa !25
  %wide.trip.count388.i = zext i32 %433 to i64
  br label %450

.preheader287.i:                                  ; preds = %455, %.loopexit.i, %.preheader288.i
  %436 = phi i32 [ 0, %.preheader288.i ], [ 0, %.loopexit.i ], [ %433, %455 ]
  %437 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %438 = load i32, ptr %437, align 8, !tbaa !152
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph338.split.us.preheader.i, label %parse_adaptation_sets.exit.thread473

.lr.ph338.split.us.preheader.i:                   ; preds = %.preheader287.i
  %440 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !52
  %wide.trip.count398.i = zext nneg i32 %438 to i64
  br label %.lr.ph338.split.us.i

.lr.ph338.split.us.i:                             ; preds = %.thread285.us.i, %.lr.ph338.split.us.preheader.i
  %indvars.iv395.i = phi i64 [ 0, %.lr.ph338.split.us.preheader.i ], [ %indvars.iv.next396.i, %.thread285.us.i ]
  %442 = getelementptr inbounds nuw [104 x i8], ptr %441, i64 %indvars.iv395.i
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 100
  %444 = load i32, ptr %443, align 4, !tbaa !88
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %.thread285.us.i, label %.preheader.us.i

446:                                              ; preds = %.preheader.us.i
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count398.i
  br i1 %exitcond394.not.i, label %.preheader._crit_edge.i, label %.preheader.us.i, !llvm.loop !161

.preheader.us.i:                                  ; preds = %.lr.ph338.split.us.i, %446
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %446 ], [ 0, %.lr.ph338.split.us.i ]
  %447 = getelementptr inbounds nuw [104 x i8], ptr %441, i64 %indvars.iv390.i
  %448 = load i32, ptr %447, align 8, !tbaa !155
  %449 = icmp eq i32 %448, %444
  br i1 %449, label %.thread285.us.i, label %446

.thread285.us.i:                                  ; preds = %.preheader.us.i, %.lr.ph338.split.us.i
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count398.i
  br i1 %exitcond399.not.i, label %parse_adaptation_sets.exit.thread473, label %.lr.ph338.split.us.i, !llvm.loop !162

450:                                              ; preds = %455, %.lr.ph330.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph330.i ], [ %indvars.iv.next386.i, %455 ]
  %451 = getelementptr inbounds nuw [4576 x i8], ptr %435, i64 %indvars.iv385.i
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !53
  %.not167.not.i = icmp eq i32 %453, 0
  br i1 %.not167.not.i, label %.thread283.i, label %455

.thread283.i:                                     ; preds = %450
  %454 = trunc nuw nsw i64 %indvars.iv385.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.294, i32 noundef %454) #15
  br label %parse_adaptation_sets.exit.thread

455:                                              ; preds = %450
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %.preheader287.i, label %450, !llvm.loop !163

.preheader._crit_edge.i:                          ; preds = %446
  %456 = load i32, ptr %442, align 8, !tbaa !155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.295, i32 noundef %444, i32 noundef %456) #15
  br label %parse_adaptation_sets.exit.thread

parse_adaptation_sets.exit.thread:                ; preds = %.critedge200.i, %200, %._crit_edge.i.i, %add_adaptation_set.exit208.thread.i, %266, %302, %325, %.thread278.i, %169, %.thread283.i, %.preheader._crit_edge.i
  %.0.i440.ph = phi i32 [ %262, %266 ], [ -12, %._crit_edge.i.i ], [ %.3.i, %add_adaptation_set.exit208.thread.i ], [ -22, %.preheader._crit_edge.i ], [ -22, %.thread283.i ], [ -22, %169 ], [ -22, %.thread278.i ], [ -22, %325 ], [ -22, %302 ], [ -22, %200 ], [ -22, %.critedge200.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %init_segment_types.exit.thread

parse_adaptation_sets.exit.thread473:             ; preds = %.thread285.us.i, %.preheader287.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %457

parse_adaptation_sets.exit._crit_edge:            ; preds = %284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.284, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre604 = load i32, ptr %140, align 4, !tbaa !4
  br label %457

457:                                              ; preds = %parse_adaptation_sets.exit._crit_edge, %parse_adaptation_sets.exit.thread473
  %458 = phi i32 [ %.pre604, %parse_adaptation_sets.exit._crit_edge ], [ %436, %parse_adaptation_sets.exit.thread473 ]
  %459 = load ptr, ptr %16, align 8, !tbaa !24
  %.not3960.not.i = icmp eq i32 %458, 0
  br i1 %.not3960.not.i, label %._crit_edge.i450, label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 72
  %461 = load ptr, ptr %460, align 8, !tbaa !25
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 1388
  %463 = load i32, ptr %462, align 4, !tbaa !164
  %.fr.i = freeze i32 %463
  %464 = icmp eq i32 %.fr.i, 0
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 68
  br i1 %464, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i443
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %467 = load ptr, ptr %466, align 8, !tbaa !45
  %wide.trip.count101.i = zext i32 %458 to i64
  br label %468

468:                                              ; preds = %482, %.lr.ph.split.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %482 ], [ 0, %.lr.ph.split.us.i ]
  %.03262.us.i = phi i32 [ %switch.selectcmp1.i.us104108.i, %482 ], [ 0, %.lr.ph.split.us.i ]
  %469 = getelementptr inbounds nuw [4576 x i8], ptr %461, i64 %indvars.iv98.i
  %470 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv98.i
  %471 = load ptr, ptr %470, align 8, !tbaa !50
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !54
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !165
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 1188
  %477 = getelementptr inbounds nuw i8, ptr %469, i64 1192
  switch i32 %475, label %479 [
    i32 86076, label %478
    i32 86021, label %478
    i32 167, label %478
    i32 139, label %478
  ]

478:                                              ; preds = %468, %468, %468, %468
  store i32 2, ptr %476, align 4, !tbaa !38
  store ptr @.str.14, ptr %477, align 8, !tbaa !166
  br label %482

479:                                              ; preds = %468
  store i32 1, ptr %476, align 4, !tbaa !38
  store ptr @.str.12, ptr %477, align 8, !tbaa !166
  %480 = load i32, ptr %465, align 4, !tbaa !42
  %.not.i.us.i = icmp eq i32 %480, 0
  %481 = select i1 %.not.i.us.i, ptr @.str.303, ptr @.str.12
  br label %482

482:                                              ; preds = %479, %478
  %switch.selectcmp1.i.us104108.i = phi i32 [ %.03262.us.i, %478 ], [ 1, %479 ]
  %.0.i40.ph.us.i = phi ptr [ @.str.14, %478 ], [ %481, %479 ]
  %483 = getelementptr inbounds nuw i8, ptr %469, i64 1200
  store ptr %.0.i40.ph.us.i, ptr %483, align 8, !tbaa !167
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %._crit_edge.loopexit.i, label %468, !llvm.loop !168

.lr.ph.split.i:                                   ; preds = %.lr.ph.i443
  %484 = icmp ugt i32 %.fr.i, 2
  br i1 %484, label %.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  %485 = icmp eq i32 %.fr.i, 1
  br i1 %485, label %.lr.ph.split.split.split.us.i, label %select_segment_type.exit.us81.preheader.i

select_segment_type.exit.us81.preheader.i:        ; preds = %.lr.ph.split.split.i
  %wide.trip.count.i446 = zext i32 %458 to i64
  br label %select_segment_type.exit.us81.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i
  %486 = load i32, ptr %465, align 4, !tbaa !42
  %.not.i.us75.i = icmp eq i32 %486, 0
  %487 = select i1 %.not.i.us75.i, ptr @.str.303, ptr @.str.12
  %wide.trip.count96.i = zext i32 %458 to i64
  br label %select_segment_type.exit.us72.i

select_segment_type.exit.us72.i:                  ; preds = %select_segment_type.exit.us72.i, %.lr.ph.split.split.split.us.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %select_segment_type.exit.us72.i ], [ 0, %.lr.ph.split.split.split.us.i ]
  %488 = getelementptr inbounds nuw [4576 x i8], ptr %461, i64 %indvars.iv93.i
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1188
  store i32 1, ptr %489, align 4, !tbaa !38
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 1192
  store ptr @.str.12, ptr %490, align 8, !tbaa !166
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 1200
  store ptr %487, ptr %491, align 8, !tbaa !167
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %.lr.ph, label %select_segment_type.exit.us72.i, !llvm.loop !168

select_segment_type.exit.us81.i:                  ; preds = %select_segment_type.exit.us81.i, %select_segment_type.exit.us81.preheader.i
  %indvars.iv.i447 = phi i64 [ 0, %select_segment_type.exit.us81.preheader.i ], [ %indvars.iv.next.i448, %select_segment_type.exit.us81.i ]
  %492 = getelementptr inbounds nuw [4576 x i8], ptr %461, i64 %indvars.iv.i447
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1188
  store i32 2, ptr %493, align 4, !tbaa !38
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 1192
  store ptr @.str.14, ptr %494, align 8, !tbaa !166
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 1200
  store ptr @.str.14, ptr %495, align 8, !tbaa !167
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i447, 1
  %exitcond.not.i449 = icmp eq i64 %indvars.iv.next.i448, %wide.trip.count.i446
  br i1 %exitcond.not.i449, label %._crit_edge.i450, label %select_segment_type.exit.us81.i, !llvm.loop !168

.split.us.i:                                      ; preds = %.lr.ph.split.i
  %496 = getelementptr inbounds nuw i8, ptr %461, i64 1188
  store i32 %.fr.i, ptr %496, align 4, !tbaa !38
  %497 = getelementptr inbounds nuw i8, ptr %461, i64 1192
  store ptr null, ptr %497, align 8, !tbaa !166
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.300, i32 noundef 0) #15
  br label %init_segment_types.exit.thread

._crit_edge.loopexit.i:                           ; preds = %482
  %498 = icmp ne i32 %switch.selectcmp1.i.us104108.i, 0
  br label %._crit_edge.i450

._crit_edge.i450:                                 ; preds = %select_segment_type.exit.us81.i, %._crit_edge.loopexit.i, %457
  %.032.lcssa.i = phi i1 [ false, %457 ], [ %498, %._crit_edge.loopexit.i ], [ false, %select_segment_type.exit.us81.i ]
  %499 = getelementptr inbounds nuw i8, ptr %459, i64 1304
  %500 = load i32, ptr %499, align 8, !tbaa !138
  %501 = icmp eq i32 %500, 0
  %or.cond.i451 = select i1 %501, i1 true, i1 %.032.lcssa.i
  br i1 %or.cond.i451, label %init_segment_types.exit, label %502

502:                                              ; preds = %._crit_edge.i450
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.302) #15
  store i32 0, ptr %499, align 8, !tbaa !138
  %.pre605 = load i32, ptr %140, align 4, !tbaa !4
  br label %init_segment_types.exit

init_segment_types.exit:                          ; preds = %._crit_edge.i450, %502
  %503 = phi i32 [ %458, %._crit_edge.i450 ], [ %.pre605, %502 ]
  %.not552 = icmp eq i32 %503, 0
  br i1 %.not552, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %select_segment_type.exit.us72.i, %init_segment_types.exit
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %507 = getelementptr inbounds nuw i8, ptr %17, i64 1256
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 1264
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 1352
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %516 = getelementptr inbounds nuw i8, ptr %17, i64 1376
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %518 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 1432
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.pre606 = load ptr, ptr %505, align 8, !tbaa !45
  br label %522

522:                                              ; preds = %.lr.ph, %894
  %523 = phi ptr [ %.pre606, %.lr.ph ], [ %884, %894 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %894 ]
  %524 = load ptr, ptr %145, align 8, !tbaa !25
  %525 = getelementptr inbounds nuw [4576 x i8], ptr %524, i64 %indvars.iv
  %526 = load ptr, ptr %504, align 8, !tbaa !52
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !53
  %529 = sext i32 %528 to i64
  %530 = getelementptr [104 x i8], ptr %526, i64 %529
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %531 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %indvars.iv
  %532 = load ptr, ptr %531, align 8, !tbaa !50
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !54
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %536 = load i64, ptr %535, align 8, !tbaa !169
  %537 = trunc i64 %536 to i32
  %538 = getelementptr inbounds nuw i8, ptr %525, i64 1180
  store i32 %537, ptr %538, align 4, !tbaa !116
  %.not401 = icmp eq i32 %537, 0
  br i1 %.not401, label %539, label %546

539:                                              ; preds = %522
  %540 = load i32, ptr %506, align 8, !tbaa !145
  %541 = icmp sgt i32 %540, 0
  %542 = select i1 %541, i32 16, i32 24
  %543 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %542, ptr noundef nonnull @.str.253, i32 noundef %543) #15
  %544 = load i32, ptr %506, align 8, !tbaa !145
  %545 = icmp slt i32 %544, 1
  br i1 %545, label %._crit_edge607, label %.thread499

._crit_edge607:                                   ; preds = %539
  %.pre608 = load ptr, ptr %505, align 8, !tbaa !45
  %.phi.trans.insert609 = getelementptr inbounds nuw [8 x i8], ptr %.pre608, i64 %indvars.iv
  %.pre610 = load ptr, ptr %.phi.trans.insert609, align 8, !tbaa !50
  br label %546

546:                                              ; preds = %._crit_edge607, %522
  %547 = phi ptr [ %.pre610, %._crit_edge607 ], [ %532, %522 ]
  %548 = getelementptr i8, ptr %530, i64 -64
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 80
  %550 = load ptr, ptr %549, align 8, !tbaa !170
  %551 = call ptr @av_dict_get(ptr noundef %550, ptr noundef nonnull @.str.188, ptr noundef null, i32 noundef 0) #15
  %.not.i453 = icmp eq ptr %551, null
  br i1 %.not.i453, label %dict_copy_entry.exit, label %552

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !171
  %555 = call i32 @av_dict_set(ptr noundef %548, ptr noundef nonnull @.str.188, ptr noundef %554, i32 noundef 16) #15
  br label %dict_copy_entry.exit

dict_copy_entry.exit:                             ; preds = %546, %552
  %556 = load ptr, ptr %505, align 8, !tbaa !45
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %indvars.iv
  %558 = load ptr, ptr %557, align 8, !tbaa !50
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 80
  %560 = load ptr, ptr %559, align 8, !tbaa !170
  %561 = call ptr @av_dict_get(ptr noundef %560, ptr noundef nonnull @.str.193, ptr noundef null, i32 noundef 0) #15
  %.not.i454 = icmp eq ptr %561, null
  br i1 %.not.i454, label %dict_copy_entry.exit455, label %562

562:                                              ; preds = %dict_copy_entry.exit
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !171
  %565 = call i32 @av_dict_set(ptr noundef %548, ptr noundef nonnull @.str.193, ptr noundef %564, i32 noundef 16) #15
  br label %dict_copy_entry.exit455

dict_copy_entry.exit455:                          ; preds = %dict_copy_entry.exit, %562
  %566 = load ptr, ptr %507, align 8, !tbaa !173
  %.not402 = icmp eq ptr %566, null
  br i1 %.not402, label %572, label %567

567:                                              ; preds = %dict_copy_entry.exit455
  %568 = getelementptr inbounds nuw i8, ptr %525, i64 1200
  %569 = load ptr, ptr %568, align 8, !tbaa !167
  %570 = call ptr @av_strireplace(ptr noundef nonnull %566, ptr noundef nonnull @.str.254, ptr noundef %569) #15
  %571 = getelementptr inbounds nuw i8, ptr %525, i64 1216
  store ptr %570, ptr %571, align 8, !tbaa !174
  %.not403 = icmp eq ptr %570, null
  br i1 %.not403, label %.thread499, label %572

572:                                              ; preds = %567, %dict_copy_entry.exit455
  %573 = load ptr, ptr %508, align 8, !tbaa !175
  %.not404 = icmp eq ptr %573, null
  br i1 %.not404, label %579, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %525, i64 1200
  %576 = load ptr, ptr %575, align 8, !tbaa !167
  %577 = call ptr @av_strireplace(ptr noundef nonnull %573, ptr noundef nonnull @.str.254, ptr noundef %576) #15
  %578 = getelementptr inbounds nuw i8, ptr %525, i64 1224
  store ptr %577, ptr %578, align 8, !tbaa !115
  %.not405 = icmp eq ptr %577, null
  br i1 %.not405, label %.thread499, label %579

579:                                              ; preds = %574, %572
  %580 = load ptr, ptr %19, align 8, !tbaa !143
  %.not406 = icmp eq ptr %580, null
  br i1 %.not406, label %586, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %525, i64 1200
  %583 = load ptr, ptr %582, align 8, !tbaa !167
  %584 = call ptr @av_strireplace(ptr noundef nonnull %580, ptr noundef nonnull @.str.254, ptr noundef %583) #15
  %585 = getelementptr inbounds nuw i8, ptr %525, i64 1208
  store ptr %584, ptr %585, align 8, !tbaa !176
  %.not407 = icmp eq ptr %584, null
  br i1 %.not407, label %.thread499, label %586

586:                                              ; preds = %581, %579
  %587 = getelementptr inbounds nuw i8, ptr %525, i64 1188
  %588 = load i32, ptr %587, align 4, !tbaa !38
  %589 = icmp eq i32 %588, 2
  br i1 %589, label %590, label %614

590:                                              ; preds = %586
  %591 = load i32, ptr %29, align 4, !tbaa !42
  %.not408 = icmp eq i32 %591, 0
  br i1 %.not408, label %592, label %.thread483

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %525, i64 1216
  %594 = load ptr, ptr %593, align 8, !tbaa !174
  %595 = getelementptr inbounds nuw i8, ptr %525, i64 1192
  %596 = load ptr, ptr %595, align 8, !tbaa !166
  %597 = call i32 @av_match_ext(ptr noundef %594, ptr noundef %596) #15
  %.not409 = icmp eq i32 %597, 0
  br i1 %.not409, label %610, label %598

598:                                              ; preds = %592
  %.pr477 = load i32, ptr %29, align 4, !tbaa !42
  %.not410 = icmp eq i32 %.pr477, 0
  br i1 %.not410, label %599, label %.thread483

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %525, i64 1224
  %601 = load ptr, ptr %600, align 8, !tbaa !115
  %602 = load ptr, ptr %595, align 8, !tbaa !166
  %603 = call i32 @av_match_ext(ptr noundef %601, ptr noundef %602) #15
  %.not411 = icmp eq i32 %603, 0
  br i1 %.not411, label %610, label %604

604:                                              ; preds = %599
  %.pr481 = load i32, ptr %29, align 4, !tbaa !42
  %.not412 = icmp eq i32 %.pr481, 0
  br i1 %.not412, label %611, label %.thread483

.thread483:                                       ; preds = %590, %598, %604
  %605 = getelementptr inbounds nuw i8, ptr %525, i64 1208
  %606 = load ptr, ptr %605, align 8, !tbaa !176
  %607 = getelementptr inbounds nuw i8, ptr %525, i64 1192
  %608 = load ptr, ptr %607, align 8, !tbaa !166
  %609 = call i32 @av_match_ext(ptr noundef %606, ptr noundef %608) #15
  %.not413 = icmp eq i32 %609, 0
  br i1 %.not413, label %610, label %611

610:                                              ; preds = %.thread483, %599, %592
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.255) #15
  br label %611

611:                                              ; preds = %610, %.thread483, %604
  %612 = load i32, ptr %509, align 8, !tbaa !117
  %.not414 = icmp eq i32 %612, 0
  br i1 %.not414, label %614, label %613

613:                                              ; preds = %611
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.256) #15
  store i32 0, ptr %509, align 8, !tbaa !117
  br label %614

614:                                              ; preds = %611, %613, %586
  %615 = call ptr @avformat_alloc_context() #15
  store ptr %615, ptr %525, align 8, !tbaa !30
  %.not415 = icmp eq ptr %615, null
  br i1 %.not415, label %.thread499, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %525, i64 1192
  %618 = load ptr, ptr %617, align 8, !tbaa !166
  %619 = call ptr @av_guess_format(ptr noundef %618, ptr noundef null, ptr noundef null) #15
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 16
  store ptr %619, ptr %620, align 8, !tbaa !177
  %.not416 = icmp eq ptr %619, null
  br i1 %.not416, label %.thread499, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %622, ptr noundef nonnull align 8 dereferenceable(16) %510, i64 16, i1 false), !tbaa.struct !178
  %623 = load ptr, ptr %511, align 8, !tbaa !180
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 416
  store ptr %623, ptr %624, align 8, !tbaa !180
  %625 = load ptr, ptr %512, align 8, !tbaa !181
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 456
  store ptr %625, ptr %626, align 8, !tbaa !181
  %627 = load ptr, ptr %513, align 8, !tbaa !136
  %628 = getelementptr inbounds nuw i8, ptr %615, i64 448
  store ptr %627, ptr %628, align 8, !tbaa !136
  %629 = load i32, ptr %506, align 8, !tbaa !145
  %630 = getelementptr inbounds nuw i8, ptr %615, i64 272
  store i32 %629, ptr %630, align 8, !tbaa !145
  %631 = call ptr @avformat_new_stream(ptr noundef nonnull %615, ptr noundef null) #15
  %.not417 = icmp eq ptr %631, null
  br i1 %.not417, label %.thread499, label %632

632:                                              ; preds = %621
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !54
  %635 = load ptr, ptr %505, align 8, !tbaa !45
  %636 = getelementptr inbounds nuw [8 x i8], ptr %635, i64 %indvars.iv
  %637 = load ptr, ptr %636, align 8, !tbaa !50
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !54
  %640 = call i32 @avcodec_parameters_copy(ptr noundef %634, ptr noundef %639) #15
  %641 = getelementptr inbounds nuw i8, ptr %631, i64 72
  %642 = load ptr, ptr %505, align 8, !tbaa !45
  %643 = getelementptr inbounds nuw [8 x i8], ptr %642, i64 %indvars.iv
  %644 = load ptr, ptr %643, align 8, !tbaa !50
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 72
  %646 = load i64, ptr %645, align 8
  store i64 %646, ptr %641, align 8
  %647 = getelementptr inbounds nuw i8, ptr %631, i64 32
  %648 = load ptr, ptr %505, align 8, !tbaa !45
  %649 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %indvars.iv
  %650 = load ptr, ptr %649, align 8, !tbaa !50
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %652 = load i64, ptr %651, align 8
  store i64 %652, ptr %647, align 8
  %653 = getelementptr inbounds nuw i8, ptr %631, i64 88
  %654 = load ptr, ptr %505, align 8, !tbaa !45
  %655 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %indvars.iv
  %656 = load ptr, ptr %655, align 8, !tbaa !50
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 88
  %658 = load i64, ptr %657, align 8
  store i64 %658, ptr %653, align 8
  %659 = load i32, ptr %514, align 8, !tbaa !66
  %660 = getelementptr inbounds nuw i8, ptr %615, i64 280
  store i32 %659, ptr %660, align 8, !tbaa !66
  %661 = load i32, ptr %515, align 8, !tbaa !182
  %662 = getelementptr inbounds nuw i8, ptr %615, i64 128
  store i32 %661, ptr %662, align 8, !tbaa !182
  %663 = load ptr, ptr %633, align 8, !tbaa !54
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !165
  %666 = call ptr @av_parser_init(i32 noundef %665) #15
  %667 = getelementptr inbounds nuw i8, ptr %525, i64 24
  store ptr %666, ptr %667, align 8, !tbaa !87
  %.not418 = icmp eq ptr %666, null
  br i1 %.not418, label %680, label %668

668:                                              ; preds = %632
  %669 = call ptr @avcodec_alloc_context3(ptr noundef null) #15
  %670 = getelementptr inbounds nuw i8, ptr %525, i64 32
  store ptr %669, ptr %670, align 8, !tbaa !89
  %.not419 = icmp eq ptr %669, null
  br i1 %.not419, label %.thread499, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %633, align 8, !tbaa !54
  %673 = call i32 @avcodec_parameters_to_context(ptr noundef nonnull %669, ptr noundef %672) #15
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %.thread499, label %675

675:                                              ; preds = %671
  %676 = load ptr, ptr %667, align 8, !tbaa !87
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 184
  %678 = load i32, ptr %677, align 8, !tbaa !183
  %679 = or i32 %678, 1
  store i32 %679, ptr %677, align 8, !tbaa !183
  br label %680

680:                                              ; preds = %675, %632
  %681 = load i32, ptr %29, align 4, !tbaa !42
  %.not420 = icmp eq i32 %681, 0
  %682 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not420, label %692, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %525, i64 1208
  %685 = load ptr, ptr %684, align 8, !tbaa !176
  %.not421 = icmp eq ptr %685, null
  %686 = getelementptr inbounds nuw i8, ptr %525, i64 44
  br i1 %.not421, label %689, label %687

687:                                              ; preds = %683
  %688 = load i32, ptr %538, align 4, !tbaa !116
  call void @ff_dash_fill_tmpl_params(ptr noundef nonnull %686, i64 noundef 1024, ptr noundef nonnull %685, i32 noundef %682, i32 noundef 0, i32 noundef %688, i64 noundef 0) #15
  br label %697

689:                                              ; preds = %683
  %690 = load ptr, ptr %617, align 8, !tbaa !166
  %691 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %686, i64 noundef 1024, ptr noundef nonnull @.str.257, ptr noundef nonnull %12, i32 noundef %682, ptr noundef %690) #15
  br label %697

692:                                              ; preds = %680
  %693 = getelementptr inbounds nuw i8, ptr %525, i64 44
  %694 = getelementptr inbounds nuw i8, ptr %525, i64 1216
  %695 = load ptr, ptr %694, align 8, !tbaa !174
  %696 = load i32, ptr %538, align 4, !tbaa !116
  call void @ff_dash_fill_tmpl_params(ptr noundef nonnull %693, i64 noundef 1024, ptr noundef %695, i32 noundef %682, i32 noundef 0, i32 noundef %696, i64 noundef 0) #15
  br label %697

697:                                              ; preds = %687, %689, %692
  %698 = getelementptr inbounds nuw i8, ptr %525, i64 44
  %699 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 1024, ptr noundef nonnull @.str.99, ptr noundef nonnull %125, ptr noundef nonnull %698) #15
  call fastcc void @set_http_options(ptr noundef %13, ptr noundef nonnull %17)
  %700 = load i32, ptr %29, align 4, !tbaa !42
  %.not422 = icmp eq i32 %700, 0
  br i1 %.not422, label %701, label %709

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %703 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %702) #15
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %.thread499, label %705

705:                                              ; preds = %701
  %706 = load ptr, ptr %513, align 8, !tbaa !136
  %707 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %708 = call i32 %706(ptr noundef nonnull %0, ptr noundef nonnull %707, ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %13) #15
  br label %714

709:                                              ; preds = %697
  %710 = call noalias ptr @av_strdup(ptr noundef nonnull %14) #15
  %711 = getelementptr inbounds nuw i8, ptr %615, i64 88
  store ptr %710, ptr %711, align 8, !tbaa !113
  %712 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %713 = call i32 @avio_open2(ptr noundef nonnull %712, ptr noundef nonnull %14, i32 noundef 2, ptr noundef null, ptr noundef nonnull %13) #15
  br label %714

714:                                              ; preds = %709, %705
  %.0345 = phi i32 [ %713, %709 ], [ %708, %705 ]
  call void @av_dict_free(ptr noundef nonnull %13) #15
  %715 = icmp slt i32 %.0345, 0
  br i1 %715, label %.thread499, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %525, i64 1072
  store i64 0, ptr %717, align 8, !tbaa !184
  %718 = load ptr, ptr %516, align 8, !tbaa !185
  %719 = call i32 @av_dict_copy(ptr noundef nonnull %13, ptr noundef %718, i32 noundef 0) #15
  %720 = getelementptr i8, ptr %530, i64 -88
  %721 = load i64, ptr %720, align 8, !tbaa !186
  %.not423 = icmp eq i64 %721, 0
  br i1 %.not423, label %722, label %724

722:                                              ; preds = %716
  %723 = load i64, ptr %517, align 8, !tbaa !187
  store i64 %723, ptr %720, align 8, !tbaa !186
  br label %724

724:                                              ; preds = %722, %716
  %725 = phi i64 [ %723, %722 ], [ %721, %716 ]
  %726 = getelementptr i8, ptr %530, i64 -80
  %727 = load i64, ptr %726, align 8, !tbaa !188
  %.not424 = icmp eq i64 %727, 0
  br i1 %.not424, label %728, label %730

728:                                              ; preds = %724
  %729 = load i64, ptr %518, align 8, !tbaa !189
  store i64 %729, ptr %726, align 8, !tbaa !188
  br label %730

730:                                              ; preds = %728, %724
  %731 = phi i64 [ %729, %728 ], [ %727, %724 ]
  %732 = getelementptr i8, ptr %530, i64 -72
  %733 = load i32, ptr %732, align 8, !tbaa !154
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = load i32, ptr %70, align 8, !tbaa !149
  store i32 %736, ptr %732, align 8, !tbaa !154
  br label %737

737:                                              ; preds = %735, %730
  %.pr486 = phi i32 [ %736, %735 ], [ %733, %730 ]
  %738 = getelementptr inbounds nuw i8, ptr %525, i64 1104
  store i64 %725, ptr %738, align 8, !tbaa !79
  %739 = getelementptr inbounds nuw i8, ptr %525, i64 1112
  store i64 %731, ptr %739, align 8, !tbaa !80
  %740 = getelementptr inbounds nuw i8, ptr %525, i64 4548
  store i32 %.pr486, ptr %740, align 4, !tbaa !78
  %741 = load i64, ptr %519, align 8, !tbaa !190
  %. = call i64 @llvm.smax.i64(i64 %741, i64 %725)
  store i64 %., ptr %519, align 8, !tbaa !190
  %742 = load i32, ptr %30, align 8, !tbaa !144
  %743 = and i32 %742, 2
  %.not425 = icmp ne i32 %743, 0
  %744 = add i64 %725, -15000001
  %or.cond = icmp ult i64 %744, -14040001
  %or.cond506 = select i1 %.not425, i1 %or.cond, i1 false
  br i1 %or.cond506, label %745, label %746

745:                                              ; preds = %737
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.258, i64 noundef %725) #15
  br label %.thread499

746:                                              ; preds = %737
  %747 = icmp eq i32 %.pr486, 2
  %.not426 = icmp eq i64 %731, 0
  %or.cond505 = select i1 %747, i1 %.not426, i1 false
  br i1 %or.cond505, label %thread-pre-split491.thread.sink.split.sink.split, label %748

748:                                              ; preds = %746
  switch i32 %.pr486, label %thread-pre-split491.thread [
    i32 2, label %749
    i32 3, label %752
  ]

749:                                              ; preds = %748
  %750 = icmp sgt i64 %731, %725
  br i1 %750, label %751, label %thread-pre-split491.thread

751:                                              ; preds = %749
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.260, i64 noundef %731, i64 noundef %725) #15
  br label %.thread499

752:                                              ; preds = %748
  %753 = load ptr, ptr %633, align 8, !tbaa !54
  %754 = load i32, ptr %753, align 8, !tbaa !99
  %.not428 = icmp eq i32 %754, 0
  br i1 %.not428, label %755, label %thread-pre-split491.thread.sink.split

755:                                              ; preds = %752
  %756 = load ptr, ptr %667, align 8, !tbaa !87
  %.not429 = icmp eq ptr %756, null
  br i1 %.not429, label %thread-pre-split491.thread.sink.split.sink.split, label %thread-pre-split491

thread-pre-split491.thread.sink.split.sink.split: ; preds = %755, %746
  %.str.261.sink = phi ptr [ @.str.259, %746 ], [ @.str.261, %755 ]
  %757 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %.str.261.sink, i32 noundef %757) #15
  br label %thread-pre-split491.thread.sink.split

thread-pre-split491.thread.sink.split:            ; preds = %thread-pre-split491.thread.sink.split.sink.split, %752
  %758 = load i32, ptr %509, align 8, !tbaa !117
  %.not427 = icmp ne i32 %758, 0
  %759 = zext i1 %.not427 to i32
  store i32 %759, ptr %740, align 4, !tbaa !78
  br label %thread-pre-split491.thread

thread-pre-split491.thread:                       ; preds = %thread-pre-split491.thread.sink.split, %749, %748
  %760 = getelementptr i8, ptr %530, i64 -4
  %761 = load i32, ptr %760, align 4, !tbaa !88
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %763, label %thread-pre-split491

763:                                              ; preds = %thread-pre-split491.thread
  %764 = getelementptr inbounds nuw i8, ptr %525, i64 4568
  store i32 1, ptr %764, align 8, !tbaa !96
  br label %thread-pre-split491

thread-pre-split491:                              ; preds = %755, %763, %thread-pre-split491.thread
  %765 = load i32, ptr %587, align 4, !tbaa !38
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %785

767:                                              ; preds = %thread-pre-split491
  %768 = load i32, ptr %509, align 8, !tbaa !117
  %.not433 = icmp eq i32 %768, 0
  br i1 %.not433, label %769, label %771

769:                                              ; preds = %767
  %770 = load i32, ptr %63, align 8, !tbaa !148
  %.not434 = icmp eq i32 %770, 0
  %.str.265..str.264 = select i1 %.not434, ptr @.str.265, ptr @.str.264
  br label %771

771:                                              ; preds = %769, %767
  %.str.264.sink = phi ptr [ %.str.265..str.264, %769 ], [ @.str.263, %767 ]
  %772 = call i32 @av_dict_set(ptr noundef nonnull %13, ptr noundef nonnull @.str.262, ptr noundef nonnull %.str.264.sink, i32 noundef 32) #15
  %773 = load i32, ptr %740, align 4, !tbaa !78
  %774 = icmp eq i32 %773, 1
  %.str.266..str.267 = select i1 %774, ptr @.str.266, ptr @.str.267
  %775 = call i32 @av_dict_set(ptr noundef nonnull %13, ptr noundef nonnull @.str.262, ptr noundef nonnull %.str.266..str.267, i32 noundef 32) #15
  %776 = load i32, ptr %740, align 4, !tbaa !78
  %777 = icmp eq i32 %776, 2
  br i1 %777, label %778, label %781

778:                                              ; preds = %771
  %779 = load i64, ptr %739, align 8, !tbaa !80
  %780 = call i32 @av_dict_set_int(ptr noundef nonnull %13, ptr noundef nonnull @.str.20, i64 noundef %779, i32 noundef 0) #15
  br label %781

781:                                              ; preds = %778, %771
  %782 = load i32, ptr %78, align 4, !tbaa !68
  %.not435 = icmp eq i32 %782, 0
  br i1 %.not435, label %794, label %783

783:                                              ; preds = %781
  %784 = call i32 @av_dict_set(ptr noundef nonnull %13, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.268, i32 noundef 0) #15
  br label %794

785:                                              ; preds = %thread-pre-split491
  %786 = load i64, ptr %517, align 8, !tbaa !187
  %787 = sdiv i64 %786, 1000
  %788 = call i32 @av_dict_set_int(ptr noundef nonnull %13, ptr noundef nonnull @.str.269, i64 noundef %787, i32 noundef 0) #15
  %789 = call i32 @av_dict_set_int(ptr noundef nonnull %13, ptr noundef nonnull @.str.270, i64 noundef 5242880, i32 noundef 0) #15
  %790 = call i32 @av_dict_set_int(ptr noundef nonnull %13, ptr noundef nonnull @.str, i64 noundef 1, i32 noundef 0) #15
  %791 = add nuw nsw i64 %indvars.iv, 1
  %792 = call i32 @av_dict_set_int(ptr noundef nonnull %13, ptr noundef nonnull @.str.271, i64 noundef %791, i32 noundef 0) #15
  %793 = call i32 @av_dict_set_int(ptr noundef nonnull %13, ptr noundef nonnull @.str.272, i64 noundef 1, i32 noundef 0) #15
  br label %794

794:                                              ; preds = %781, %783, %785
  %795 = call i32 @avformat_init_output(ptr noundef nonnull %615, ptr noundef nonnull %13) #15
  call void @av_dict_free(ptr noundef nonnull %13) #15
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %.thread499, label %797

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store i32 1, ptr %798, align 8, !tbaa !191
  %799 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !114
  call void @avio_flush(ptr noundef %800) #15
  %801 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.273, i32 noundef %801, ptr noundef nonnull %14) #15
  %802 = load ptr, ptr %505, align 8, !tbaa !45
  %803 = getelementptr inbounds nuw [8 x i8], ptr %802, i64 %indvars.iv
  %804 = load ptr, ptr %803, align 8, !tbaa !50
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %806 = load i64, ptr %647, align 8
  store i64 %806, ptr %805, align 8
  %807 = load i32, ptr %660, align 8, !tbaa !66
  store i32 %807, ptr %514, align 8, !tbaa !66
  %808 = load ptr, ptr %633, align 8, !tbaa !54
  %809 = load i32, ptr %808, align 8, !tbaa !99
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %877

811:                                              ; preds = %797
  %812 = load ptr, ptr %505, align 8, !tbaa !45
  %813 = getelementptr inbounds nuw [8 x i8], ptr %812, i64 %indvars.iv
  %814 = load ptr, ptr %813, align 8, !tbaa !50
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 88
  %.sroa.03.0.copyload = load i64, ptr %815, align 8
  %816 = trunc i64 %.sroa.03.0.copyload to i32
  %817 = lshr i64 %.sroa.03.0.copyload, 32
  %818 = trunc nuw i64 %817 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %819 = icmp sgt i32 %816, 0
  br i1 %819, label %820, label %832

820:                                              ; preds = %811
  %821 = getelementptr i8, ptr %530, i64 -56
  %822 = load i64, ptr %821, align 8
  %823 = call fastcc i32 @av_cmp_q(i64 %.sroa.03.0.copyload, i64 %822)
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %820
  store i32 %816, ptr %821, align 8, !tbaa !39
  %.sroa.8.0..sroa_idx11 = getelementptr i8, ptr %530, i64 -52
  store i32 %818, ptr %.sroa.8.0..sroa_idx11, align 4, !tbaa !39
  br label %826

826:                                              ; preds = %825, %820
  %827 = getelementptr i8, ptr %530, i64 -48
  %828 = load i64, ptr %827, align 8
  %829 = call fastcc i32 @av_cmp_q(i64 %828, i64 %.sroa.03.0.copyload)
  %830 = icmp slt i32 %829, 0
  br i1 %830, label %831, label %834

831:                                              ; preds = %826
  store i32 %816, ptr %827, align 8, !tbaa !39
  %.sroa.8.0..sroa_idx18 = getelementptr i8, ptr %530, i64 -44
  store i32 %818, ptr %.sroa.8.0..sroa_idx18, align 4, !tbaa !39
  br label %834

832:                                              ; preds = %811
  %833 = getelementptr i8, ptr %530, i64 -40
  store i32 1, ptr %833, align 8, !tbaa !192
  br label %834

834:                                              ; preds = %826, %831, %832
  %835 = getelementptr inbounds nuw i8, ptr %808, i64 72
  %836 = load i32, ptr %835, align 8, !tbaa !193
  %837 = getelementptr i8, ptr %530, i64 -24
  %838 = load i32, ptr %837, align 8, !tbaa !194
  %839 = icmp sgt i32 %836, %838
  br i1 %839, label %840, label %841

840:                                              ; preds = %834
  store i32 %836, ptr %837, align 8, !tbaa !194
  br label %841

841:                                              ; preds = %840, %834
  %842 = getelementptr inbounds nuw i8, ptr %808, i64 76
  %843 = load i32, ptr %842, align 4, !tbaa !195
  %844 = getelementptr i8, ptr %530, i64 -20
  %845 = load i32, ptr %844, align 4, !tbaa !196
  %846 = icmp sgt i32 %843, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %841
  store i32 %843, ptr %844, align 4, !tbaa !196
  br label %848

848:                                              ; preds = %847, %841
  %849 = load i32, ptr %641, align 8, !tbaa !197
  %.not436 = icmp eq i32 %849, 0
  %850 = getelementptr inbounds nuw i8, ptr %525, i64 4560
  br i1 %.not436, label %855, label %851

851:                                              ; preds = %848
  %852 = load i64, ptr %641, align 8
  store i64 %852, ptr %850, align 8
  %.pre612 = load ptr, ptr %633, align 8, !tbaa !54
  %sext = shl i64 %852, 32
  %853 = ashr exact i64 %sext, 32
  %854 = ashr i64 %852, 32
  br label %856

855:                                              ; preds = %848
  store i32 1, ptr %850, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 4564
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !39
  br label %856

856:                                              ; preds = %855, %851
  %857 = phi i64 [ 1, %855 ], [ %854, %851 ]
  %858 = phi i64 [ 1, %855 ], [ %853, %851 ]
  %859 = phi ptr [ %808, %855 ], [ %.pre612, %851 ]
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 72
  %861 = load i32, ptr %860, align 8, !tbaa !193
  %862 = sext i32 %861 to i64
  %863 = mul nsw i64 %858, %862
  %864 = getelementptr inbounds nuw i8, ptr %859, i64 76
  %865 = load i32, ptr %864, align 4, !tbaa !195
  %866 = sext i32 %865 to i64
  %867 = mul nsw i64 %857, %866
  %868 = call i32 @av_reduce(ptr noundef nonnull %15, ptr noundef nonnull %520, i64 noundef %863, i64 noundef %867, i64 noundef 1048576) #15
  %869 = getelementptr i8, ptr %530, i64 -12
  %870 = load i32, ptr %869, align 4, !tbaa !198
  %.not437 = icmp eq i32 %870, 0
  %.pre613 = load i64, ptr %15, align 8
  br i1 %.not437, label %.thread495, label %871

871:                                              ; preds = %856
  %872 = load i64, ptr %869, align 4
  %873 = call fastcc i32 @av_cmp_q(i64 %.pre613, i64 %872)
  %.not438 = icmp eq i32 %873, 0
  br i1 %.not438, label %.thread495, label %874

.thread495:                                       ; preds = %856, %871
  store i64 %.pre613, ptr %869, align 4
  store i32 1, ptr %521, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre614 = load ptr, ptr %633, align 8, !tbaa !54
  br label %877

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %876 = load i32, ptr %875, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.274, i32 noundef %876) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread499

877:                                              ; preds = %.thread495, %797
  %878 = phi ptr [ %.pre614, %.thread495 ], [ %808, %797 ]
  %879 = getelementptr inbounds nuw i8, ptr %525, i64 1232
  call fastcc void @set_codec_str(ptr noundef nonnull %0, ptr noundef %878, ptr noundef nonnull %653, ptr noundef nonnull %879)
  %880 = getelementptr inbounds nuw i8, ptr %525, i64 1136
  store i64 -9223372036854775808, ptr %880, align 8, !tbaa !65
  %881 = getelementptr inbounds nuw i8, ptr %525, i64 1152
  store i64 -9223372036854775808, ptr %881, align 8, !tbaa !104
  %882 = getelementptr inbounds nuw i8, ptr %525, i64 1160
  store i64 -9223372036854775808, ptr %882, align 8, !tbaa !63
  %883 = getelementptr inbounds nuw i8, ptr %525, i64 1100
  store i32 1, ptr %883, align 4, !tbaa !85
  %884 = load ptr, ptr %505, align 8, !tbaa !45
  %885 = getelementptr inbounds nuw [8 x i8], ptr %884, i64 %indvars.iv
  %886 = load ptr, ptr %885, align 8, !tbaa !50
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !54
  %889 = load i32, ptr %888, align 8, !tbaa !99
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %894

891:                                              ; preds = %877
  %892 = load i32, ptr %18, align 8, !tbaa !142
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %18, align 8, !tbaa !142
  br label %894

.thread499:                                       ; preds = %668, %701, %714, %794, %671, %621, %616, %614, %581, %574, %567, %539, %745, %751, %874
  %.4.ph = phi i32 [ -22, %751 ], [ -22, %745 ], [ -22, %874 ], [ -12, %668 ], [ %703, %701 ], [ %.0345, %714 ], [ %795, %794 ], [ %673, %671 ], [ -12, %621 ], [ -1481985528, %616 ], [ -12, %614 ], [ -12, %581 ], [ -12, %574 ], [ -12, %567 ], [ -22, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %init_segment_types.exit.thread

894:                                              ; preds = %891, %877
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %895 = load i32, ptr %140, align 4, !tbaa !4
  %896 = zext i32 %895 to i64
  %897 = icmp samesign ult i64 %indvars.iv.next, %896
  br i1 %897, label %522, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %894, %init_segment_types.exit
  %898 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %899 = load i32, ptr %898, align 8, !tbaa !98
  %.not399 = icmp eq i32 %899, 0
  br i1 %.not399, label %900, label %909

900:                                              ; preds = %._crit_edge
  %901 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %902 = load i64, ptr %901, align 8, !tbaa !187
  %903 = icmp slt i64 %902, 1
  br i1 %903, label %904, label %905

904:                                              ; preds = %900
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.275) #15
  br label %init_segment_types.exit.thread

905:                                              ; preds = %900
  %906 = load i32, ptr %70, align 8, !tbaa !149
  %907 = icmp eq i32 %906, 3
  br i1 %907, label %908, label %909

908:                                              ; preds = %905
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.276) #15
  br label %909

909:                                              ; preds = %._crit_edge, %908, %905
  %910 = getelementptr inbounds nuw i8, ptr %17, i64 1412
  store i32 0, ptr %910, align 4, !tbaa !200
  %911 = getelementptr inbounds nuw i8, ptr %17, i64 1456
  store i32 -1, ptr %911, align 8, !tbaa !72
  br label %init_segment_types.exit.thread

init_segment_types.exit.thread:                   ; preds = %.split.us.i, %.thread499, %parse_adaptation_sets.exit.thread, %139, %909, %904, %40, %32
  %.0 = phi i32 [ -733130664, %40 ], [ -12, %139 ], [ -1481985528, %.split.us.i ], [ %.4.ph, %.thread499 ], [ 0, %909 ], [ -22, %904 ], [ -22, %32 ], [ %.0.i440.ph, %parse_adaptation_sets.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dash_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %.preheader49

.preheader49:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !152
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader49, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader49 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw [104 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @av_dict_free(ptr noundef nonnull %11) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw [104 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @av_freep(ptr noundef nonnull %14) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %6, align 8, !tbaa !152
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %.preheader49
  tail call void @av_freep(ptr noundef nonnull %4) #15
  store i32 0, ptr %6, align 8, !tbaa !152
  br label %18

18:                                               ; preds = %._crit_edge, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not45 = icmp eq ptr %20, null
  br i1 %.not45, label %68, label %.preheader

.preheader:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 68
  br label %24

24:                                               ; preds = %.lr.ph56, %._crit_edge54
  %indvars.iv63 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next64, %._crit_edge54 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [4576 x i8], ptr %25, i64 %indvars.iv63
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %.not46 = icmp eq ptr %27, null
  br i1 %.not46, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %.not47 = icmp eq ptr %30, null
  br i1 %.not47, label %36, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %23, align 4, !tbaa !42
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %33, label %34

33:                                               ; preds = %31
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %29) #15
  br label %36

34:                                               ; preds = %31
  %35 = tail call i32 @avio_close(ptr noundef nonnull %30) #15
  br label %36

36:                                               ; preds = %33, %34, %28, %24
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %37) #15
  %39 = load ptr, ptr %26, align 8, !tbaa !30
  tail call void @avformat_free_context(ptr noundef %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @avcodec_free_context(ptr noundef nonnull %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  tail call void @av_parser_close(ptr noundef %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 1092
  %44 = load i32, ptr %43, align 4, !tbaa !108
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 1128
  br label %47

47:                                               ; preds = %.lr.ph53, %47
  %indvars.iv60 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next61, %47 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv60
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  tail call void @av_free(ptr noundef %50) #15
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %51 = load i32, ptr %43, align 4, !tbaa !108
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next61, %52
  br i1 %53, label %47, label %._crit_edge54, !llvm.loop !202

._crit_edge54:                                    ; preds = %47, %36
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 1128
  %55 = load ptr, ptr %54, align 8, !tbaa !123
  tail call void @av_free(ptr noundef %55) #15
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 1208
  tail call void @av_freep(ptr noundef nonnull %56) #15
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 1216
  tail call void @av_freep(ptr noundef nonnull %57) #15
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 1224
  tail call void @av_freep(ptr noundef nonnull %58) #15
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %59 = load i32, ptr %21, align 4, !tbaa !4
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next64, %60
  br i1 %61, label %24, label %._crit_edge57, !llvm.loop !203

._crit_edge57:                                    ; preds = %._crit_edge54, %.preheader
  tail call void @av_freep(ptr noundef nonnull %19) #15
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  %63 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %62) #15
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %65 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  %67 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %66) #15
  br label %68

68:                                               ; preds = %18, %._crit_edge57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dash_check_bitstream(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !204
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4576 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = tail call i32 %16(ptr noundef nonnull %12, ptr noundef %20, ptr noundef %2) #15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %25, ptr %26, align 8, !tbaa !209
  store ptr null, ptr %24, align 8, !tbaa !209
  br label %27

27:                                               ; preds = %3, %17, %23
  %.0 = phi i32 [ %21, %17 ], [ 1, %23 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @flush_dynbuf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %43, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @av_write_frame(ptr noundef nonnull %5, ptr noundef null) #15
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  tail call void @avio_flush(ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %.not18 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %1, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  br i1 %.not18, label %18, label %37

18:                                               ; preds = %8
  %19 = call i32 @avio_close_dyn_buf(ptr noundef %17, ptr noundef nonnull %4) #15
  store i32 %19, ptr %2, align 4, !tbaa !39
  %20 = load ptr, ptr %1, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %21, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %31, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1332
  %27 = load i32, ptr %26, align 4, !tbaa !121
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = sub nsw i32 %19, %27
  call void @avio_write(ptr noundef nonnull %23, ptr noundef %29, i32 noundef %30) #15
  br label %31

31:                                               ; preds = %24, %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1332
  store i32 0, ptr %32, align 4, !tbaa !121
  %33 = load ptr, ptr %4, align 8, !tbaa !119
  call void @av_free(ptr noundef %33) #15
  %34 = load ptr, ptr %1, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %35) #15
  br label %43

37:                                               ; preds = %8
  %38 = tail call i64 @avio_seek(ptr noundef %17, i64 noundef 0, i32 noundef 1) #15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = sub nsw i64 %38, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %2, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %3, %37, %31
  %.0 = phi i32 [ 0, %37 ], [ %36, %31 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dashenc_io_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ff_is_http_proto(ptr noundef nonnull %2) #15
  %8 = load ptr, ptr %1, align 8, !tbaa !135
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %22, label %10

.thread:                                          ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !135
  %.not1318 = icmp eq ptr %9, null
  br i1 %.not1318, label %22, label %.thread20

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %.thread20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %.thread20, label %16

.thread20:                                        ; preds = %.thread, %12, %10
  %15 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %22

16:                                               ; preds = %12
  %17 = tail call ptr @ffio_geturlcontext(ptr noundef nonnull %8) #15
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 252) #15
  tail call void @abort() #18
  unreachable

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !135
  tail call void @avio_flush(ptr noundef %20) #15
  %21 = tail call i32 @ffurl_shutdown(ptr noundef nonnull %17, i32 noundef 2) #15
  br label %22

22:                                               ; preds = %.thread, %.thread20, %19, %6
  ret void
}

declare i32 @av_write_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_flush(ptr noundef) local_unnamed_addr #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_is_http_proto(ptr noundef) local_unnamed_addr #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ffio_geturlcontext(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ffurl_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @av_gettime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @format_date(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = sdiv i64 %1, 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sdiv i64 %1, 1000000
  store i64 %6, ptr %4, align 8, !tbaa !60
  %.neg = mul i64 %6, 4294966296
  %7 = add i64 %.neg, %5
  %8 = trunc i64 %7 to i32
  %9 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %2
  %11 = call i64 @strftime(ptr noundef %0, i64 noundef 100, ptr noundef nonnull @.str.123, ptr noundef nonnull %9) #15
  %.not15.not = icmp eq i64 %11, 0
  br i1 %.not15.not, label %12, label %13

12:                                               ; preds = %10
  store i8 0, ptr %0, align 1, !tbaa !74
  br label %19

13:                                               ; preds = %10
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %sext16 = sub i64 429496729600, %sext
  %17 = ashr exact i64 %sext16, 32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str.124, i32 noundef %8) #15
  br label %19

19:                                               ; preds = %12, %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare i32 @av_parser_parse2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dash_flush(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 1
  %6 = alloca %struct.AVBPrint, align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = tail call ptr @avio_find_protocol_name(ptr noundef %13) #15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.105) #16
  %.not179 = icmp eq i32 %16, 0
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i1 [ false, %3 ], [ %.not179, %15 ]
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr inbounds nuw [4576 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1100
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %.not180 = icmp eq i32 %28, 0
  br i1 %.not180, label %55, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %.not181 = icmp eq i32 %31, 0
  br i1 %.not181, label %32, label %55

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 1368
  %34 = load i32, ptr %33, align 8, !tbaa !219
  %.not182 = icmp eq i32 %34, 0
  br i1 %.not182, label %55, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 1168
  %37 = load i64, ptr %36, align 8, !tbaa !73
  %.not183 = icmp eq i64 %37, -9223372036854775808
  br i1 %.not183, label %55, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 1136
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %.not184 = icmp eq i64 %40, -9223372036854775808
  br i1 %.not184, label %55, label %41

41:                                               ; preds = %38
  %42 = sub nsw i64 %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %23
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = tail call i64 @av_rescale_q(i64 noundef %42, i64 %48, i64 4294967296000001) #17
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 1104
  %51 = load i64, ptr %50, align 8, !tbaa !79
  %52 = sdiv i64 %49, %51
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 1
  br label %55

55:                                               ; preds = %20, %29, %32, %35, %38, %41, %17
  %.0162 = phi i32 [ -1, %29 ], [ %54, %41 ], [ -1, %38 ], [ -1, %35 ], [ -1, %32 ], [ -1, %20 ], [ -1, %17 ]
  %.0161 = phi i32 [ %26, %29 ], [ %26, %41 ], [ %26, %38 ], [ %26, %35 ], [ %26, %32 ], [ %26, %20 ], [ 0, %17 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %.not246 = icmp eq i32 %57, 0
  br i1 %.not246, label %.loopexit235, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = zext i32 %2 to i64
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %66

66:                                               ; preds = %.lr.ph, %.thread
  %67 = phi i32 [ %57, %.lr.ph ], [ %214, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0158238 = phi i32 [ 0, %.lr.ph ], [ %.2160.ph, %.thread ]
  %68 = load ptr, ptr %58, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw [4576 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %59, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !76
  %.not185 = icmp eq i32 %74, 0
  br i1 %.not185, label %.thread, label %75

75:                                               ; preds = %66
  %.not186 = icmp eq i64 %indvars.iv, %60
  %or.cond204 = or i1 %19, %.not186
  br i1 %or.cond204, label %90, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %60
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = load i32, ptr %80, align 8, !tbaa !99
  %.not187 = icmp eq i32 %81, 0
  br i1 %.not187, label %82, label %.thread

82:                                               ; preds = %76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.pre259 = load i32, ptr %.pre, align 8, !tbaa !99
  %83 = icmp eq i32 %.pre259, 1
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %82
  %85 = load i32, ptr %61, align 8, !tbaa !98
  %.not190 = icmp eq i32 %85, 0
  br i1 %.not190, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 1100
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = icmp sgt i32 %88, %.0161
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %84, %86, %75
  %91 = load i32, ptr %62, align 4, !tbaa !42
  %.not191 = icmp eq i32 %91, 0
  br i1 %.not191, label %96, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 2360
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %93, i64 noundef 1024, ptr noundef nonnull @.str.99, ptr noundef nonnull %63, ptr noundef nonnull %94) #15
  br label %96

96:                                               ; preds = %92, %90
  %97 = call fastcc i32 @flush_dynbuf(ptr noundef nonnull %11, ptr noundef nonnull %69, ptr noundef %9)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %213, label %99

99:                                               ; preds = %96
  store i32 0, ptr %73, align 8, !tbaa !76
  %100 = load i32, ptr %62, align 4, !tbaa !42
  %.not192 = icmp eq i32 %100, 0
  br i1 %.not192, label %122, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 2360
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 1080
  %104 = load i64, ptr %103, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = load ptr, ptr %64, align 8, !tbaa !136
  %106 = call i32 %105(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %102, i32 noundef 1, ptr noundef null) #15
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %find_index_range.exit, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !135
  %110 = call i64 @avio_seek(ptr noundef %109, i64 noundef %104, i32 noundef 0) #15
  %.not.i = icmp eq i64 %110, %104
  br i1 %.not.i, label %113, label %111

111:                                              ; preds = %108
  %112 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %8) #15
  br label %find_index_range.exit

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8, !tbaa !135
  %115 = call i32 @avio_read(ptr noundef %114, ptr noundef nonnull %7, i32 noundef 8) #15
  %116 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %8) #15
  %117 = icmp sgt i32 %115, 7
  %118 = load i32, ptr %65, align 4
  %.not9.i = icmp eq i32 %118, 2019846515
  %or.cond.i = select i1 %117, i1 %.not9.i, i1 false
  br i1 %or.cond.i, label %119, label %find_index_range.exit

119:                                              ; preds = %113
  %120 = load i32, ptr %7, align 4, !tbaa !74
  %121 = call i32 @llvm.bswap.i32(i32 %120)
  br label %find_index_range.exit

find_index_range.exit:                            ; preds = %101, %111, %113, %119
  %.1222 = phi i32 [ 0, %101 ], [ %121, %119 ], [ 0, %113 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

122:                                              ; preds = %99
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %69, i64 3384
  call fastcc void @dashenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %123, ptr noundef nonnull %124)
  br i1 %18, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %69, i64 2360
  %127 = load ptr, ptr %69, align 8, !tbaa !30
  %128 = call i32 @ff_rename(ptr noundef nonnull %124, ptr noundef nonnull %126, ptr noundef %127) #15
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %213, label %130

130:                                              ; preds = %122, %125, %find_index_range.exit
  %.0221 = phi i32 [ 0, %125 ], [ 0, %122 ], [ %.1222, %find_index_range.exit ]
  %.3 = phi i32 [ %128, %125 ], [ %97, %122 ], [ %97, %find_index_range.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %69, i64 1152
  %132 = load i64, ptr %131, align 8, !tbaa !104
  %133 = getelementptr inbounds nuw i8, ptr %69, i64 1144
  %134 = load i64, ptr %133, align 8, !tbaa !86
  %135 = sub nsw i64 %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = call i64 @av_rescale_q(i64 noundef %135, i64 %137, i64 4294967296000001) #17
  %139 = getelementptr inbounds nuw i8, ptr %69, i64 1120
  %140 = load i64, ptr %139, align 8, !tbaa !102
  %. = call i64 @llvm.smax.i64(i64 %140, i64 %138)
  store i64 %., ptr %139, align 8, !tbaa !102
  %141 = getelementptr inbounds nuw i8, ptr %69, i64 4544
  %142 = load i32, ptr %141, align 8, !tbaa !220
  %.not193 = icmp eq i32 %142, 0
  %143 = icmp sgt i64 %132, %134
  %or.cond230 = and i1 %143, %.not193
  br i1 %or.cond230, label %144, label %153

144:                                              ; preds = %130
  %145 = load i32, ptr %9, align 4, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %69, i64 4532
  %147 = load i32, ptr %146, align 4, !tbaa !111
  %148 = sub nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, 8000000
  %151 = sdiv i64 %150, %138
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %141, align 8, !tbaa !220
  br label %153

153:                                              ; preds = %144, %130
  %154 = getelementptr inbounds nuw i8, ptr %69, i64 4532
  store i32 0, ptr %154, align 4, !tbaa !111
  %155 = getelementptr inbounds nuw i8, ptr %69, i64 4536
  store i64 0, ptr %155, align 8, !tbaa !107
  %156 = getelementptr inbounds nuw i8, ptr %69, i64 1180
  %157 = load i32, ptr %156, align 4, !tbaa !116
  %.not194 = icmp eq i32 %157, 0
  br i1 %.not194, label %158, label %._crit_edge260

._crit_edge260:                                   ; preds = %153
  %.pre261 = load i32, ptr %9, align 4, !tbaa !39
  br label %166

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %69, i64 1184
  %160 = load i32, ptr %159, align 8, !tbaa !221
  %.not195 = icmp eq i32 %160, 0
  %.pre262 = load i32, ptr %9, align 4, !tbaa !39
  br i1 %.not195, label %161, label %166

161:                                              ; preds = %158
  %162 = sext i32 %.pre262 to i64
  %163 = mul nsw i64 %162, 8000000
  %164 = sdiv i64 %163, %138
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %159, align 8, !tbaa !221
  br label %166

166:                                              ; preds = %._crit_edge260, %161, %158
  %167 = phi i32 [ %.pre261, %._crit_edge260 ], [ %.pre262, %161 ], [ %.pre262, %158 ]
  %168 = getelementptr inbounds nuw i8, ptr %69, i64 1336
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 1080
  %170 = load i64, ptr %169, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %69, i64 1092
  %172 = load i32, ptr %171, align 4, !tbaa !108
  %173 = getelementptr inbounds nuw i8, ptr %69, i64 1096
  %174 = load i32, ptr %173, align 8, !tbaa !222
  %.not.i205 = icmp slt i32 %172, %174
  br i1 %.not.i205, label %183, label %175

175:                                              ; preds = %166
  %176 = shl i32 %174, 1
  %177 = add i32 %176, 2
  store i32 %177, ptr %173, align 8, !tbaa !222
  %178 = getelementptr inbounds nuw i8, ptr %69, i64 1128
  %179 = sext i32 %177 to i64
  %180 = call i32 @av_reallocp_array(ptr noundef nonnull %178, i64 noundef 8, i64 noundef %179) #15
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 0, ptr %173, align 8, !tbaa !222
  store i32 0, ptr %171, align 4, !tbaa !108
  br label %add_segment.exit

183:                                              ; preds = %175, %166
  %184 = call noalias ptr @av_mallocz(i64 noundef 1072) #15
  %.not43.i = icmp eq ptr %184, null
  br i1 %.not43.i, label %add_segment.exit, label %185

185:                                              ; preds = %183
  %186 = call i64 @av_strlcpy(ptr noundef nonnull %184, ptr noundef nonnull %168, i64 noundef 1024) #15
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 1040
  store i64 %134, ptr %187, align 8, !tbaa !223
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 1056
  store i64 %135, ptr %188, align 8, !tbaa !225
  %189 = icmp slt i64 %134, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i64 %132, ptr %188, align 8, !tbaa !225
  store i64 0, ptr %187, align 8, !tbaa !223
  br label %191

191:                                              ; preds = %190, %185
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 1024
  store i64 %170, ptr %192, align 8, !tbaa !226
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 1032
  store i32 %167, ptr %193, align 8, !tbaa !227
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 1036
  store i32 %.0221, ptr %194, align 4, !tbaa !228
  %195 = getelementptr inbounds nuw i8, ptr %69, i64 1128
  %196 = load ptr, ptr %195, align 8, !tbaa !123
  %197 = load i32, ptr %171, align 4, !tbaa !108
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %171, align 4, !tbaa !108
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %196, i64 %199
  store ptr %184, ptr %200, align 8, !tbaa !124
  %201 = getelementptr inbounds nuw i8, ptr %69, i64 1100
  %202 = load i32, ptr %201, align 4, !tbaa !85
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !85
  %204 = icmp slt i32 %203, %.0162
  br i1 %204, label %205, label %add_segment.exit

205:                                              ; preds = %191
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.126, ptr noundef nonnull %168, i32 noundef %203, i32 noundef %.0162) #15
  store i32 %.0162, ptr %201, align 4, !tbaa !85
  br label %add_segment.exit

add_segment.exit:                                 ; preds = %182, %183, %191, %205
  %206 = getelementptr inbounds nuw i8, ptr %69, i64 1100
  %207 = load i32, ptr %206, align 4, !tbaa !85
  %208 = getelementptr inbounds nuw i8, ptr %69, i64 2360
  %209 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.125, i32 noundef %209, i32 noundef %207, ptr noundef nonnull %208) #15
  %210 = sext i32 %167 to i64
  %211 = load i64, ptr %169, align 8, !tbaa !41
  %212 = add nsw i64 %211, %210
  store i64 %212, ptr %169, align 8, !tbaa !41
  %.pre263 = load i32, ptr %56, align 4, !tbaa !4
  br label %.thread

213:                                              ; preds = %125, %96
  %.2160 = phi i32 [ %128, %125 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit235

.thread:                                          ; preds = %76, %66, %82, %86, %add_segment.exit
  %214 = phi i32 [ %.pre263, %add_segment.exit ], [ %67, %86 ], [ %67, %82 ], [ %67, %66 ], [ %67, %76 ]
  %.2160.ph = phi i32 [ %.3, %add_segment.exit ], [ %.0158238, %86 ], [ %.0158238, %82 ], [ %.0158238, %66 ], [ %.0158238, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = zext i32 %214 to i64
  %216 = icmp samesign ult i64 %indvars.iv.next, %215
  br i1 %216, label %66, label %.loopexit235, !llvm.loop !229

.loopexit235:                                     ; preds = %.thread, %55, %213
  %.1159 = phi i32 [ %.2160, %213 ], [ 0, %55 ], [ %.2160.ph, %.thread ]
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %218 = load i32, ptr %217, align 4, !tbaa !230
  %.not196 = icmp eq i32 %218, 0
  br i1 %.not196, label %.loopexit234, label %.preheader233

.preheader233:                                    ; preds = %.loopexit235
  %219 = load i32, ptr %56, align 4, !tbaa !4
  %.not247 = icmp eq i32 %219, 0
  br i1 %.not247, label %.loopexit234, label %.lr.ph241

.lr.ph241:                                        ; preds = %.preheader233
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %225

225:                                              ; preds = %.lr.ph241, %330
  %226 = phi i32 [ %219, %.lr.ph241 ], [ %331, %330 ]
  %indvars.iv250 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next251, %330 ]
  %227 = load ptr, ptr %220, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw [4576 x i8], ptr %227, i64 %indvars.iv250
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1092
  %230 = load i32, ptr %229, align 4, !tbaa !108
  %231 = load i32, ptr %217, align 4, !tbaa !230
  %232 = load i32, ptr %221, align 8, !tbaa !231
  %233 = add i32 %231, %232
  %234 = sub i32 %230, %233
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.i, label %330

.lr.ph.i:                                         ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 1128
  %wide.trip.count.i = zext nneg i32 %234 to i64
  br label %237

237:                                              ; preds = %dashenc_delete_segment_file.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %dashenc_delete_segment_file.exit ]
  %238 = load ptr, ptr %236, align 8, !tbaa !123
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv.i
  %240 = load ptr, ptr %239, align 8, !tbaa !124
  %241 = load ptr, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 0, i32 noundef -1) #15
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 224
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.99, ptr noundef nonnull %242, ptr noundef %240) #15
  %.val.i = load i32, ptr %222, align 8, !tbaa !126
  %.val5.i = load i32, ptr %223, align 4, !tbaa !128
  %.not.i207 = icmp ult i32 %.val.i, %.val5.i
  br i1 %.not.i207, label %245, label %243

243:                                              ; preds = %237
  %244 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.127) #15
  br label %dashenc_delete_segment_file.exit

245:                                              ; preds = %237
  %246 = load ptr, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %247 = load ptr, ptr %10, align 8, !tbaa !24
  %248 = call i32 @ff_is_http_proto(ptr noundef %246) #15
  %.not.i209 = icmp eq i32 %248, 0
  br i1 %.not.i209, label %313, label %249

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !112
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 1280
  %251 = load ptr, ptr %250, align 8, !tbaa !130
  %.not.i215 = icmp eq ptr %251, null
  br i1 %.not.i215, label %254, label %252

252:                                              ; preds = %249
  %253 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, ptr noundef nonnull %251, i32 noundef 0) #15
  br label %254

254:                                              ; preds = %252, %249
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 1296
  %256 = load ptr, ptr %255, align 8, !tbaa !131
  %257 = call i32 @av_dict_copy(ptr noundef nonnull %4, ptr noundef %256, i32 noundef 0) #15
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 1288
  %259 = load ptr, ptr %258, align 8, !tbaa !132
  %.not15.i216 = icmp eq ptr %259, null
  br i1 %.not15.i216, label %262, label %260

260:                                              ; preds = %254
  %261 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.134, ptr noundef nonnull %259, i32 noundef 0) #15
  br label %262

262:                                              ; preds = %260, %254
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 1320
  %264 = load i32, ptr %263, align 8, !tbaa !133
  %.not16.i217 = icmp eq i32 %264, 0
  br i1 %.not16.i217, label %267, label %265

265:                                              ; preds = %262
  %266 = call i32 @av_dict_set_int(ptr noundef nonnull %4, ptr noundef nonnull @.str.135, i64 noundef 1, i32 noundef 0) #15
  br label %267

267:                                              ; preds = %265, %262
  %268 = getelementptr inbounds nuw i8, ptr %247, i64 1360
  %269 = load i64, ptr %268, align 8, !tbaa !134
  %270 = icmp sgt i64 %269, -1
  br i1 %270, label %271, label %set_http_options.exit

271:                                              ; preds = %267
  %272 = call i32 @av_dict_set_int(ptr noundef nonnull %4, ptr noundef nonnull @.str.84, i64 noundef %269, i32 noundef 0) #15
  br label %set_http_options.exit

set_http_options.exit:                            ; preds = %267, %271
  %273 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.128, i32 noundef 0) #15
  %274 = getelementptr inbounds nuw i8, ptr %247, i64 1344
  %275 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i211 = icmp eq ptr %246, null
  br i1 %.not.i211, label %dashenc_io_open.exit, label %276

276:                                              ; preds = %set_http_options.exit
  %277 = call i32 @ff_is_http_proto(ptr noundef nonnull %246) #15
  %278 = icmp ne i32 %277, 0
  %279 = load ptr, ptr %274, align 8, !tbaa !135
  %280 = icmp ne ptr %279, null
  %or.cond.i212 = select i1 %280, i1 %278, i1 false
  br i1 %or.cond.i212, label %281, label %dashenc_io_open.exit

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 1320
  %283 = load i32, ptr %282, align 8, !tbaa !133
  %.not22.i = icmp eq i32 %283, 0
  br i1 %.not22.i, label %dashenc_io_open.exit, label %284

284:                                              ; preds = %281
  %285 = call ptr @ffio_geturlcontext(ptr noundef nonnull %279) #15
  %.not23.i = icmp eq ptr %285, null
  br i1 %.not23.i, label %286, label %287

286:                                              ; preds = %284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 231) #15
  call void @abort() #18
  unreachable

287:                                              ; preds = %284
  %288 = call i32 @ff_http_do_new_request(ptr noundef nonnull %285, ptr noundef nonnull %246) #15
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %dashenc_io_open.exit.thread, label %.thread229

.thread229:                                       ; preds = %287
  call void @av_dict_free(ptr noundef nonnull %4) #15
  br label %296

dashenc_io_open.exit.thread:                      ; preds = %287
  %290 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %274) #15
  br label %294

dashenc_io_open.exit:                             ; preds = %set_http_options.exit, %276, %281
  %291 = load ptr, ptr %224, align 8, !tbaa !136
  %292 = call i32 %291(ptr noundef nonnull %0, ptr noundef nonnull %274, ptr noundef %246, i32 noundef 2, ptr noundef nonnull %4) #15
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %dashenc_io_open.exit.thread, %dashenc_io_open.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.129, ptr noundef %246) #15
  br label %295

295:                                              ; preds = %294, %dashenc_io_open.exit
  call void @av_dict_free(ptr noundef nonnull %4) #15
  br i1 %.not.i211, label %.thread.i, label %296

296:                                              ; preds = %.thread229, %295
  %297 = load ptr, ptr %10, align 8, !tbaa !24
  %298 = call i32 @ff_is_http_proto(ptr noundef nonnull %246) #15
  %299 = load ptr, ptr %274, align 8, !tbaa !135
  %.not13.i = icmp eq ptr %299, null
  br i1 %.not13.i, label %dashenc_io_close.exit, label %301

.thread.i:                                        ; preds = %295
  %300 = load ptr, ptr %274, align 8, !tbaa !135
  %.not1318.i = icmp eq ptr %300, null
  br i1 %.not1318.i, label %dashenc_io_close.exit, label %.thread20.i

301:                                              ; preds = %296
  %302 = icmp eq i32 %298, 0
  br i1 %302, label %.thread20.i, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 1320
  %305 = load i32, ptr %304, align 8, !tbaa !133
  %.not15.i = icmp eq i32 %305, 0
  br i1 %.not15.i, label %.thread20.i, label %307

.thread20.i:                                      ; preds = %303, %301, %.thread.i
  %306 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %274) #15
  br label %dashenc_io_close.exit

307:                                              ; preds = %303
  %308 = call ptr @ffio_geturlcontext(ptr noundef nonnull %299) #15
  %.not16.i = icmp eq ptr %308, null
  br i1 %.not16.i, label %309, label %310

309:                                              ; preds = %307
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 252) #15
  call void @abort() #18
  unreachable

310:                                              ; preds = %307
  %311 = load ptr, ptr %274, align 8, !tbaa !135
  call void @avio_flush(ptr noundef %311) #15
  %312 = call i32 @ffurl_shutdown(ptr noundef nonnull %308, i32 noundef 2) #15
  br label %dashenc_io_close.exit

dashenc_io_close.exit:                            ; preds = %296, %.thread.i, %.thread20.i, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dashenc_delete_file.exit

313:                                              ; preds = %245
  %314 = call i32 @ffurl_delete(ptr noundef %246) #15
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %dashenc_delete_file.exit

316:                                              ; preds = %313
  %317 = icmp eq i32 %314, -2
  %318 = select i1 %317, i32 24, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %319 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %314, ptr noundef nonnull %5, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %318, ptr noundef nonnull @.str.130, ptr noundef %246, ptr noundef nonnull %5) #15
  br label %dashenc_delete_file.exit

dashenc_delete_file.exit:                         ; preds = %dashenc_io_close.exit, %313, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %320 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #15
  br label %dashenc_delete_segment_file.exit

dashenc_delete_segment_file.exit:                 ; preds = %243, %dashenc_delete_file.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %321 = load ptr, ptr %236, align 8, !tbaa !123
  %322 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv.i
  %323 = load ptr, ptr %322, align 8, !tbaa !124
  call void @av_free(ptr noundef %323) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dashenc_delete_media_segments.exit, label %237, !llvm.loop !137

dashenc_delete_media_segments.exit:               ; preds = %dashenc_delete_segment_file.exit
  %324 = load i32, ptr %229, align 4, !tbaa !108
  %325 = sub nsw i32 %324, %234
  store i32 %325, ptr %229, align 4, !tbaa !108
  %326 = load ptr, ptr %236, align 8, !tbaa !123
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %wide.trip.count.i
  %328 = sext i32 %325 to i64
  %329 = shl nsw i64 %328, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %326, ptr nonnull align 8 %327, i64 %329, i1 false)
  %.pre264 = load i32, ptr %56, align 4, !tbaa !4
  br label %330

330:                                              ; preds = %dashenc_delete_media_segments.exit, %225
  %331 = phi i32 [ %.pre264, %dashenc_delete_media_segments.exit ], [ %226, %225 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %332 = zext i32 %331 to i64
  %333 = icmp samesign ult i64 %indvars.iv.next251, %332
  br i1 %333, label %225, label %.loopexit234, !llvm.loop !232

.loopexit234:                                     ; preds = %330, %.preheader233, %.loopexit235
  %334 = icmp ne i32 %1, 0
  br i1 %334, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit234
  %335 = load i32, ptr %56, align 4, !tbaa !4
  %.not248 = icmp eq i32 %335, 0
  br i1 %.not248, label %.loopexit, label %.lr.ph245

.lr.ph245:                                        ; preds = %.preheader
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 1384
  br label %338

338:                                              ; preds = %.lr.ph245, %.critedge
  %indvars.iv256 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next257, %.critedge ]
  %339 = load ptr, ptr %336, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw [4576 x i8], ptr %339, i64 %indvars.iv256
  %341 = load ptr, ptr %340, align 8, !tbaa !30
  %.not198 = icmp eq ptr %341, null
  br i1 %.not198, label %.critedge, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !191
  %.not199 = icmp eq i32 %344, 0
  br i1 %.not199, label %.critedge, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !114
  %348 = call i64 @avio_seek(ptr noundef %347, i64 noundef 0, i32 noundef 1) #15
  %349 = load ptr, ptr %340, align 8, !tbaa !30
  %350 = call i32 @av_write_trailer(ptr noundef %349) #15
  %351 = load i32, ptr %337, align 8, !tbaa !148
  %.not200 = icmp eq i32 %351, 0
  br i1 %.not200, label %.critedge, label %get_start_index_number.exit

get_start_index_number.exit:                      ; preds = %345
  %352 = load ptr, ptr %340, align 8, !tbaa !30
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !114
  %355 = call i64 @avio_seek(ptr noundef %354, i64 noundef 0, i32 noundef 1) #15
  %356 = sub nsw i64 %355, %348
  %357 = load i32, ptr %217, align 4, !tbaa !230
  %.not.i206 = icmp eq i32 %357, 0
  %.phi.trans.insert265 = getelementptr inbounds nuw i8, ptr %340, i64 1092
  %.pre266 = load i32, ptr %.phi.trans.insert265, align 4, !tbaa !108
  %358 = sub nsw i32 %.pre266, %357
  %spec.select.i = call i32 @llvm.smax.i32(i32 %358, i32 0)
  %.0220 = select i1 %.not.i206, i32 0, i32 %spec.select.i
  %.not201 = icmp slt i32 %.0220, %.pre266
  br i1 %.not201, label %359, label %.critedge

359:                                              ; preds = %get_start_index_number.exit
  %360 = getelementptr inbounds nuw i8, ptr %340, i64 1188
  %361 = load i32, ptr %360, align 4, !tbaa !38
  %.not202 = icmp eq i32 %361, 1
  br i1 %.not202, label %.lr.ph243, label %.critedge

.lr.ph243:                                        ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 1088
  %363 = load i32, ptr %362, align 8, !tbaa !40
  %364 = trunc i64 %356 to i32
  %365 = add i32 %363, %364
  store i32 %365, ptr %362, align 8, !tbaa !40
  %366 = getelementptr inbounds nuw i8, ptr %340, i64 1128
  %367 = load ptr, ptr %366, align 8, !tbaa !123
  %368 = zext nneg i32 %.0220 to i64
  %wide.trip.count = zext nneg i32 %.pre266 to i64
  br label %369

369:                                              ; preds = %.lr.ph243, %369
  %indvars.iv253 = phi i64 [ %368, %.lr.ph243 ], [ %indvars.iv.next254, %369 ]
  %370 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv253
  %371 = load ptr, ptr %370, align 8, !tbaa !124
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1024
  %373 = load i64, ptr %372, align 8, !tbaa !226
  %374 = add nsw i64 %373, %356
  store i64 %374, ptr %372, align 8, !tbaa !226
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %369, !llvm.loop !233

.critedge:                                        ; preds = %369, %get_start_index_number.exit, %359, %345, %338, %342
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %375 = load i32, ptr %56, align 4, !tbaa !4
  %376 = zext i32 %375 to i64
  %377 = icmp samesign ult i64 %indvars.iv.next257, %376
  br i1 %377, label %338, label %.loopexit, !llvm.loop !234

.loopexit:                                        ; preds = %.critedge, %.preheader, %.loopexit234
  %378 = icmp sgt i32 %.1159, -1
  br i1 %378, label %379, label %396

379:                                              ; preds = %.loopexit
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %381 = load i32, ptr %380, align 8, !tbaa !98
  %382 = icmp eq i32 %381, 0
  %or.cond = or i1 %334, %382
  br i1 %or.cond, label %390, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 1412
  %385 = load i32, ptr %384, align 4, !tbaa !200
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !200
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 1408
  %388 = load i32, ptr %387, align 8, !tbaa !142
  %.not197 = icmp eq i32 %386, %388
  br i1 %.not197, label %389, label %396

389:                                              ; preds = %383
  store i32 0, ptr %384, align 4, !tbaa !200
  br label %390

390:                                              ; preds = %389, %379
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 1352
  %392 = load i32, ptr %391, align 8, !tbaa !117
  %393 = icmp eq i32 %392, 0
  %or.cond4 = or i1 %334, %393
  br i1 %or.cond4, label %394, label %396

394:                                              ; preds = %390
  %395 = call fastcc i32 @write_manifest(ptr noundef nonnull %0, i32 noundef %1)
  br label %396

396:                                              ; preds = %.loopexit, %390, %394, %383
  %.0 = phi i32 [ %.1159, %383 ], [ %395, %394 ], [ %.1159, %390 ], [ %.1159, %.loopexit ]
  ret i32 %.0
}

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avio_find_protocol_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @ff_dash_fill_tmpl_params(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_http_options(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @av_dict_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, ptr noundef nonnull %4, i32 noundef 0) #15
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = tail call i32 @av_dict_copy(ptr noundef nonnull %0, ptr noundef %9, i32 noundef 0) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @av_dict_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.134, ptr noundef nonnull %12, i32 noundef 0) #15
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @av_dict_set_int(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, i64 noundef 1, i32 noundef 0) #15
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  %22 = load i64, ptr %21, align 8, !tbaa !134
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 @av_dict_set_int(ptr noundef nonnull %0, ptr noundef nonnull @.str.84, i64 noundef %22, i32 noundef 0) #15
  br label %26

26:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dashenc_io_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ff_is_http_proto(ptr noundef nonnull %2) #15
  %9 = icmp ne i32 %8, 0
  %10 = load ptr, ptr %1, align 8, !tbaa !135
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 %9, i1 false
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1320
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %.thread, label %18

.thread:                                          ; preds = %4, %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %3) #15
  br label %26

18:                                               ; preds = %12
  %19 = tail call ptr @ffio_geturlcontext(ptr noundef nonnull %10) #15
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 231) #15
  tail call void @abort() #18
  unreachable

21:                                               ; preds = %18
  %22 = tail call i32 @ff_http_do_new_request(ptr noundef nonnull %19, ptr noundef nonnull %2) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %26

26:                                               ; preds = %21, %24, %.thread
  %.0 = phi i32 [ %17, %.thread ], [ %22, %24 ], [ %22, %21 ]
  ret i32 %.0
}

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @handle_io_open_error(ptr noundef %0, i32 noundef range(i32 -2147483648, 0) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1392
  %8 = load i32, ptr %7, align 8, !tbaa !235
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 16, i32 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %10 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %1, ptr noundef nonnull %4, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.136, ptr noundef %2, ptr noundef nonnull %4) #15
  %11 = load i32, ptr %7, align 8, !tbaa !235
  %.not6 = icmp eq i32 %11, 0
  %12 = select i1 %.not6, i32 %1, i32 0
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_manifest(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 1
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 1
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca [128 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca [128 x i8], align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = tail call ptr @avio_find_protocol_name(ptr noundef %21) #15
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %26

.thread:                                          ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !236
  %25 = tail call ptr @av_dict_get(ptr noundef %24, ptr noundef nonnull @.str.137, ptr noundef null, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !112
  br label %31

26:                                               ; preds = %2
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.105) #16
  %.not264 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !236
  %30 = tail call ptr @av_dict_get(ptr noundef %29, ptr noundef nonnull @.str.137, ptr noundef null, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !112
  br i1 %.not264, label %36, label %31

31:                                               ; preds = %.thread, %26
  %32 = phi ptr [ %25, %.thread ], [ %30, %26 ]
  %33 = load i32, ptr @write_manifest.warned_non_file, align 4, !tbaa !39
  %34 = add i32 %33, 1
  store i32 %34, ptr @write_manifest.warned_non_file, align 4, !tbaa !39
  %.not265 = icmp eq i32 %33, 0
  br i1 %.not265, label %35, label %36

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.138) #15
  br label %36

36:                                               ; preds = %35, %31, %26
  %37 = phi ptr [ %32, %35 ], [ %32, %31 ], [ %30, %26 ]
  %38 = phi i1 [ false, %35 ], [ false, %31 ], [ true, %26 ]
  %39 = phi ptr [ @.str.107, %35 ], [ @.str.107, %31 ], [ @.str.106, %26 ]
  %40 = load ptr, ptr %20, align 8, !tbaa !113
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull %39, ptr noundef %40) #15
  call fastcc void @set_http_options(ptr noundef %9, ptr noundef %19)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 1328
  %43 = call fastcc i32 @dashenc_io_open(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef nonnull %8, ptr noundef %9)
  call void @av_dict_free(ptr noundef nonnull %9) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = load ptr, ptr %18, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1392
  %48 = load i32, ptr %47, align 8, !tbaa !235
  %.not.i = icmp eq i32 %48, 0
  %49 = select i1 %.not.i, i32 16, i32 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %50 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %43, ptr noundef nonnull %7, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %49, ptr noundef nonnull @.str.136, ptr noundef nonnull %8, ptr noundef nonnull %7) #15
  %51 = load i32, ptr %47, align 8, !tbaa !235
  %.not6.i = icmp eq i32 %51, 0
  %52 = select i1 %.not6.i, i32 %43, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1050

53:                                               ; preds = %36
  %54 = load ptr, ptr %42, align 8, !tbaa !237
  %55 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.139) #15
  %56 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.140) #15
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 1440
  %58 = load i32, ptr %57, align 8, !tbaa !144
  %59 = and i32 %58, 1
  %.not266 = icmp eq i32 %59, 0
  br i1 %.not266, label %64, label %60

60:                                               ; preds = %53
  %61 = and i32 %58, 2
  %.not267 = icmp eq i32 %61, 0
  %62 = select i1 %.not267, ptr @.str.143, ptr @.str.142
  %63 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.141, ptr noundef nonnull %62) #15
  %.pre = load i32, ptr %57, align 8, !tbaa !144
  br label %64

64:                                               ; preds = %60, %53
  %65 = phi i32 [ %.pre, %60 ], [ %58, %53 ]
  %66 = and i32 %65, 2
  %.not268 = icmp eq i32 %66, 0
  br i1 %.not268, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.144) #15
  br label %69

69:                                               ; preds = %67, %64
  %.not269 = icmp eq i32 %1, 0
  %70 = select i1 %.not269, ptr @.str.147, ptr @.str.146
  %71 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.145, ptr noundef nonnull %70) #15
  br i1 %.not269, label %94, label %72

72:                                               ; preds = %69
  %73 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.148) #15
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %75 = load i64, ptr %74, align 8, !tbaa !101
  %76 = sdiv i64 %75, 1000000
  %77 = srem i64 %75, 1000000
  %78 = trunc i64 %76 to i32
  %79 = sdiv i32 %78, 60
  %80 = srem i32 %78, 60
  %81 = srem i32 %79, 60
  %82 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.172) #15
  %83 = add i32 %78, -3600
  %84 = icmp ult i32 %83, -7199
  br i1 %84, label %.thread.i, label %87

.thread.i:                                        ; preds = %72
  %85 = sdiv i32 %78, 3600
  %86 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.173, i32 noundef %85) #15
  br label %88

87:                                               ; preds = %72
  %.not.i307 = icmp eq i32 %81, 0
  br i1 %.not.i307, label %write_time.exit, label %88

88:                                               ; preds = %87, %.thread.i
  %89 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.174, i32 noundef %81) #15
  br label %write_time.exit

write_time.exit:                                  ; preds = %87, %88
  %90 = trunc nsw i64 %77 to i32
  %91 = sdiv i32 %90, 100000
  %92 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.175, i32 noundef %80, i32 noundef %91) #15
  %93 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.143) #15
  br label %165

94:                                               ; preds = %69
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %96 = load i64, ptr %95, align 8, !tbaa !100
  %97 = sdiv i64 %96, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %99 = load i32, ptr %98, align 4, !tbaa !83
  %.not270 = icmp eq i32 %99, 0
  br i1 %.not270, label %103, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !84
  %.not271 = icmp eq i32 %102, 0
  %spec.select = select i1 %.not271, i64 500, i64 %97
  br label %103

103:                                              ; preds = %100, %94
  %.0237 = phi i64 [ %spec.select, %100 ], [ %97, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 1480
  %105 = load i64, ptr %104, align 8, !tbaa !238
  %.not272 = icmp eq i64 %105, 0
  %spec.select303 = select i1 %.not272, i64 %.0237, i64 %105
  %106 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.149, i64 noundef %spec.select303) #15
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 1400
  %108 = load i32, ptr %107, align 8, !tbaa !146
  %.not273 = icmp eq i32 %108, 0
  br i1 %.not273, label %109, label %113

109:                                              ; preds = %103
  %110 = load i64, ptr %95, align 8, !tbaa !100
  %111 = sdiv i64 %110, 1000000
  %112 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.150, i64 noundef %111) #15
  br label %113

113:                                              ; preds = %109, %103
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %115 = load i8, ptr %114, align 8, !tbaa !74
  %.not274 = icmp eq i8 %115, 0
  br i1 %.not274, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.151, ptr noundef nonnull %114) #15
  br label %118

118:                                              ; preds = %116, %113
  %119 = call i64 @av_gettime() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = sdiv i64 %119, 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = sdiv i64 %119, 1000000
  store i64 %121, ptr %6, align 8, !tbaa !60
  %.neg.i = mul i64 %121, 4294966296
  %122 = add i64 %.neg.i, %120
  %123 = trunc i64 %122 to i32
  %124 = call ptr @gmtime_r(ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %.not.i308 = icmp eq ptr %124, null
  br i1 %.not.i308, label %format_date.exit, label %125

125:                                              ; preds = %118
  %126 = call i64 @strftime(ptr noundef nonnull %10, i64 noundef 100, ptr noundef nonnull @.str.123, ptr noundef nonnull %124) #15
  %.not15.not.i = icmp eq i64 %126, 0
  br i1 %.not15.not.i, label %format_date.exit.thread, label %127

format_date.exit.thread:                          ; preds = %125
  store i8 0, ptr %10, align 16, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

127:                                              ; preds = %125
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %sext.i = shl i64 %128, 32
  %129 = ashr exact i64 %sext.i, 32
  %130 = getelementptr inbounds i8, ptr %10, i64 %129
  %sext16.i = sub i64 429496729600, %sext.i
  %131 = ashr exact i64 %sext16.i, 32
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %130, i64 noundef %131, ptr noundef nonnull @.str.124, i32 noundef %123) #15
  br label %format_date.exit

format_date.exit:                                 ; preds = %118, %127
  %.pr = load i8, ptr %10, align 16, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not275 = icmp eq i8 %.pr, 0
  br i1 %.not275, label %135, label %133

133:                                              ; preds = %format_date.exit
  %134 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.152, ptr noundef nonnull %10) #15
  br label %135

135:                                              ; preds = %format_date.exit.thread, %133, %format_date.exit
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %137 = load i32, ptr %136, align 4, !tbaa !230
  %.not276 = icmp eq i32 %137, 0
  br i1 %.not276, label %164, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %98, align 4, !tbaa !83
  %.not277 = icmp eq i32 %139, 0
  br i1 %.not277, label %164, label %140

140:                                              ; preds = %138
  %141 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.153) #15
  %142 = load i64, ptr %95, align 8, !tbaa !100
  %143 = load i32, ptr %136, align 4, !tbaa !230
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = sdiv i64 %145, 1000000
  %147 = srem i64 %145, 1000000
  %148 = trunc i64 %146 to i32
  %149 = sdiv i32 %148, 60
  %150 = srem i32 %148, 60
  %151 = srem i32 %149, 60
  %152 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.172) #15
  %153 = add i32 %148, -3600
  %154 = icmp ult i32 %153, -7199
  br i1 %154, label %.thread.i310, label %157

.thread.i310:                                     ; preds = %140
  %155 = sdiv i32 %148, 3600
  %156 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.173, i32 noundef %155) #15
  br label %158

157:                                              ; preds = %140
  %.not.i309 = icmp eq i32 %151, 0
  br i1 %.not.i309, label %write_time.exit311, label %158

158:                                              ; preds = %157, %.thread.i310
  %159 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.174, i32 noundef %151) #15
  br label %write_time.exit311

write_time.exit311:                               ; preds = %157, %158
  %160 = trunc nsw i64 %147 to i32
  %161 = sdiv i32 %160, 100000
  %162 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.175, i32 noundef %150, i32 noundef %161) #15
  %163 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.143) #15
  br label %164

164:                                              ; preds = %write_time.exit311, %138, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %165

165:                                              ; preds = %164, %write_time.exit
  %166 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.154) #15
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 1432
  %168 = load i64, ptr %167, align 8, !tbaa !190
  %169 = sdiv i64 %168, 1000000
  %170 = srem i64 %168, 1000000
  %171 = trunc i64 %169 to i32
  %172 = sdiv i32 %171, 60
  %173 = srem i32 %171, 60
  %174 = srem i32 %172, 60
  %175 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.172) #15
  %176 = add i32 %171, -3600
  %177 = icmp ult i32 %176, -7199
  br i1 %177, label %.thread.i313, label %180

.thread.i313:                                     ; preds = %165
  %178 = sdiv i32 %171, 3600
  %179 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.173, i32 noundef %178) #15
  br label %181

180:                                              ; preds = %165
  %.not.i312 = icmp eq i32 %174, 0
  br i1 %.not.i312, label %write_time.exit314, label %181

181:                                              ; preds = %180, %.thread.i313
  %182 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.174, i32 noundef %174) #15
  br label %write_time.exit314

write_time.exit314:                               ; preds = %180, %181
  %183 = trunc nsw i64 %170 to i32
  %184 = sdiv i32 %183, 100000
  %185 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.175, i32 noundef %173, i32 noundef %184) #15
  %186 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.143) #15
  %187 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.155) #15
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 1400
  %189 = load i32, ptr %188, align 8, !tbaa !146
  %.not278 = icmp eq i32 %189, 0
  br i1 %.not278, label %193, label %190

190:                                              ; preds = %write_time.exit314
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 1424
  %192 = load i64, ptr %191, align 8, !tbaa !110
  %.not279 = icmp eq i64 %192, 0
  br i1 %.not279, label %193, label %197

193:                                              ; preds = %190, %write_time.exit314
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %195 = load i64, ptr %194, align 8, !tbaa !100
  %196 = shl nsw i64 %195, 1
  br label %197

197:                                              ; preds = %190, %193
  %198 = phi i64 [ %196, %193 ], [ %192, %190 ]
  %199 = sdiv i64 %198, 1000000
  %200 = srem i64 %198, 1000000
  %201 = trunc i64 %199 to i32
  %202 = sdiv i32 %201, 60
  %203 = srem i32 %201, 60
  %204 = srem i32 %202, 60
  %205 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.172) #15
  %206 = add i32 %201, -3600
  %207 = icmp ult i32 %206, -7199
  br i1 %207, label %.thread.i316, label %210

.thread.i316:                                     ; preds = %197
  %208 = sdiv i32 %201, 3600
  %209 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.173, i32 noundef %208) #15
  br label %211

210:                                              ; preds = %197
  %.not.i315 = icmp eq i32 %204, 0
  br i1 %.not.i315, label %write_time.exit317, label %211

211:                                              ; preds = %210, %.thread.i316
  %212 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.174, i32 noundef %204) #15
  br label %write_time.exit317

write_time.exit317:                               ; preds = %210, %211
  %213 = trunc nsw i64 %200 to i32
  %214 = sdiv i32 %213, 100000
  %215 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.175, i32 noundef %203, i32 noundef %214) #15
  %216 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.156) #15
  %217 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.157) #15
  %.not280 = icmp eq ptr %37, null
  br i1 %.not280, label %269, label %218

218:                                              ; preds = %write_time.exit317
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !171
  %221 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %220) #16
  %222 = mul i64 %221, 3
  %223 = lshr i64 %222, 1
  %224 = shl i64 %223, 32
  %sext.i318 = add i64 %224, 30064771072
  %225 = ashr exact i64 %sext.i318, 32
  %226 = call ptr @av_realloc(ptr noundef null, i64 noundef %225) #15
  %.not.i319 = icmp eq ptr %226, null
  br i1 %.not.i319, label %xmlescape.exit, label %.preheader.i

.preheader.i:                                     ; preds = %218
  %227 = load i8, ptr %220, align 1, !tbaa !74
  %.not5257.i = icmp eq i8 %227, 0
  br i1 %.not5257.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %228 = trunc i64 %223 to i32
  %229 = add i32 %228, 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %263, %.lr.ph.preheader.i
  %230 = phi i8 [ %265, %263 ], [ %227, %.lr.ph.preheader.i ]
  %.04161.i = phi i32 [ %.142.i, %263 ], [ 0, %.lr.ph.preheader.i ]
  %.04360.i = phi ptr [ %.144.i, %263 ], [ %226, %.lr.ph.preheader.i ]
  %.04659.i = phi i32 [ %.147.i, %263 ], [ %229, %.lr.ph.preheader.i ]
  %.04858.i = phi ptr [ %264, %263 ], [ %220, %.lr.ph.preheader.i ]
  %231 = add nsw i32 %.04161.i, 6
  %232 = icmp sgt i32 %231, %.04659.i
  br i1 %232, label %233, label %239

233:                                              ; preds = %.lr.ph.i
  %234 = shl nsw i32 %.04659.i, 1
  %235 = add nsw i32 %234, 7
  %236 = sext i32 %235 to i64
  %237 = call ptr @av_realloc(ptr noundef %.04360.i, i64 noundef %236) #15
  %.not53.not.i = icmp eq ptr %237, null
  br i1 %.not53.not.i, label %.thread.i320, label %thread-pre-split.i

.thread.i320:                                     ; preds = %233
  call void @av_free(ptr noundef %.04360.i) #15
  br label %xmlescape.exit

thread-pre-split.i:                               ; preds = %233
  %238 = add nsw i32 %234, 6
  %.pr.i = load i8, ptr %.04858.i, align 1, !tbaa !74
  br label %239

239:                                              ; preds = %thread-pre-split.i, %.lr.ph.i
  %240 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %230, %.lr.ph.i ]
  %.147.i = phi i32 [ %238, %thread-pre-split.i ], [ %.04659.i, %.lr.ph.i ]
  %.144.i = phi ptr [ %237, %thread-pre-split.i ], [ %.04360.i, %.lr.ph.i ]
  switch i8 %240, label %259 [
    i8 38, label %241
    i8 60, label %245
    i8 62, label %249
    i8 39, label %253
    i8 34, label %256
  ]

241:                                              ; preds = %239
  %242 = sext i32 %.04161.i to i64
  %243 = getelementptr inbounds i8, ptr %.144.i, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %243, ptr noundef nonnull align 1 dereferenceable(5) @.str.176, i64 5, i1 false)
  %244 = add nsw i32 %.04161.i, 5
  br label %263

245:                                              ; preds = %239
  %246 = sext i32 %.04161.i to i64
  %247 = getelementptr inbounds i8, ptr %.144.i, i64 %246
  store i32 997485606, ptr %247, align 1
  %248 = add nsw i32 %.04161.i, 4
  br label %263

249:                                              ; preds = %239
  %250 = sext i32 %.04161.i to i64
  %251 = getelementptr inbounds i8, ptr %.144.i, i64 %250
  store i32 997484326, ptr %251, align 1
  %252 = add nsw i32 %.04161.i, 4
  br label %263

253:                                              ; preds = %239
  %254 = sext i32 %.04161.i to i64
  %255 = getelementptr inbounds i8, ptr %.144.i, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %255, ptr noundef nonnull align 1 dereferenceable(6) @.str.179, i64 6, i1 false)
  br label %263

256:                                              ; preds = %239
  %257 = sext i32 %.04161.i to i64
  %258 = getelementptr inbounds i8, ptr %.144.i, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %258, ptr noundef nonnull align 1 dereferenceable(6) @.str.180, i64 6, i1 false)
  br label %263

259:                                              ; preds = %239
  %260 = add nsw i32 %.04161.i, 1
  %261 = sext i32 %.04161.i to i64
  %262 = getelementptr inbounds i8, ptr %.144.i, i64 %261
  store i8 %240, ptr %262, align 1, !tbaa !74
  br label %263

263:                                              ; preds = %259, %256, %253, %249, %245, %241
  %.142.i = phi i32 [ %244, %241 ], [ %248, %245 ], [ %252, %249 ], [ %231, %253 ], [ %231, %256 ], [ %260, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %.04858.i, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !74
  %.not52.i = icmp eq i8 %265, 0
  br i1 %.not52.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !239

._crit_edge.loopexit.i:                           ; preds = %263
  %266 = sext i32 %.142.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.043.lcssa.i = phi ptr [ %226, %.preheader.i ], [ %.144.i, %._crit_edge.loopexit.i ]
  %.041.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %266, %._crit_edge.loopexit.i ]
  %267 = getelementptr inbounds i8, ptr %.043.lcssa.i, i64 %.041.lcssa.i
  store i8 0, ptr %267, align 1, !tbaa !74
  br label %xmlescape.exit

xmlescape.exit:                                   ; preds = %218, %.thread.i320, %._crit_edge.i
  %.0.i = phi ptr [ null, %.thread.i320 ], [ %.043.lcssa.i, %._crit_edge.i ], [ null, %218 ]
  %268 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.158, ptr noundef %.0.i) #15
  call void @av_free(ptr noundef %.0.i) #15
  br label %269

269:                                              ; preds = %xmlescape.exit, %write_time.exit317
  %270 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.159) #15
  %271 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.160) #15
  br i1 %.not269, label %272, label %290

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 1448
  %274 = load i64, ptr %273, align 8, !tbaa !147
  %.not281 = icmp eq i64 %274, 0
  br i1 %.not281, label %290, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 1456
  %277 = load i32, ptr %276, align 8, !tbaa !72
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %290

279:                                              ; preds = %275
  %280 = sdiv i64 %274, 1000
  %281 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.161, i64 noundef %280) #15
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %283 = load i32, ptr %282, align 4, !tbaa !4
  %284 = icmp ugt i32 %283, 1
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load i32, ptr %276, align 8, !tbaa !72
  %287 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.162, i32 noundef %286) #15
  br label %288

288:                                              ; preds = %285, %279
  %289 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.163) #15
  br label %290

290:                                              ; preds = %288, %275, %272, %269
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 1460
  %292 = load i64, ptr %291, align 4
  %.sroa.011.0.extract.trunc.i = trunc i64 %292 to i32
  %sext.i321 = shl i64 %292, 32
  %.not.i322.unshifted = xor i64 %sext.i321, %292
  %.not.i322 = icmp ult i64 %.not.i322.unshifted, 4294967296
  br i1 %.not.i322, label %293, label %av_cmp_q.exit.thread

293:                                              ; preds = %290
  %294 = icmp ugt i64 %292, 4294967295
  %or.cond = icmp sgt i32 %.sroa.011.0.extract.trunc.i, 0
  %or.cond357 = or i1 %294, %or.cond
  br i1 %or.cond357, label %av_cmp_q.exit.thread344, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread344:                          ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 1468
  %296 = load i64, ptr %295, align 4
  %sext.i325 = shl i64 %296, 32
  %.not.i326.unshifted = xor i64 %sext.i325, %296
  %.not.i326 = icmp ult i64 %.not.i326.unshifted, 4294967296
  br i1 %.not.i326, label %297, label %av_cmp_q.exit.thread

297:                                              ; preds = %av_cmp_q.exit.thread344
  %.sroa.011.0.extract.trunc.i324 = trunc i64 %296 to i32
  %298 = icmp ugt i64 %296, 4294967295
  %or.cond355 = icmp sgt i32 %.sroa.011.0.extract.trunc.i324, 0
  %or.cond358 = or i1 %298, %or.cond355
  br i1 %or.cond358, label %av_cmp_q.exit328.thread349, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %297, %293, %av_cmp_q.exit.thread344, %290
  %.sroa.2.0.extract.shift.i = lshr i64 %292, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %299 = sitofp i32 %.sroa.011.0.extract.trunc.i to double
  %300 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %301 = fdiv nsz double %299, %300
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 1468
  %303 = load i64, ptr %302, align 4
  %.sroa.0.0.extract.trunc.i329 = trunc i64 %303 to i32
  %.sroa.2.0.extract.shift.i330 = lshr i64 %303, 32
  %.sroa.2.0.extract.trunc.i331 = trunc nuw i64 %.sroa.2.0.extract.shift.i330 to i32
  %304 = sitofp i32 %.sroa.0.0.extract.trunc.i329 to double
  %305 = sitofp i32 %.sroa.2.0.extract.trunc.i331 to double
  %306 = fdiv nsz double %304, %305
  %307 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.164, double noundef %301, double noundef %306) #15
  br label %av_cmp_q.exit328.thread349

av_cmp_q.exit328.thread349:                       ; preds = %297, %av_cmp_q.exit.thread
  %308 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.165) #15
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %310 = load i32, ptr %309, align 4, !tbaa !230
  %.not284 = icmp eq i32 %310, 0
  br i1 %.not284, label %355, label %311

311:                                              ; preds = %av_cmp_q.exit328.thread349
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %.not285 = icmp eq i32 %313, 0
  br i1 %.not285, label %355, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %316 = load ptr, ptr %315, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1092
  %318 = load i32, ptr %317, align 4, !tbaa !108
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %355

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %322 = load i32, ptr %321, align 4, !tbaa !83
  %.not286 = icmp eq i32 %322, 0
  br i1 %.not286, label %323, label %355

323:                                              ; preds = %320
  %324 = sub nsw i32 %318, %310
  %narrow = call i32 @llvm.smax.i32(i32 %324, i32 0)
  %spec.select304 = zext nneg i32 %narrow to i64
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 1128
  %326 = load ptr, ptr %325, align 8, !tbaa !123
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %spec.select304
  %328 = load ptr, ptr %327, align 8, !tbaa !124
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1040
  %330 = load i64, ptr %329, align 8, !tbaa !223
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !45
  %333 = load ptr, ptr %332, align 8, !tbaa !50
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = load i64, ptr %334, align 8
  %336 = call i64 @av_rescale_q(i64 noundef %330, i64 %335, i64 4294967296000001) #17
  %337 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.166) #15
  %338 = sdiv i64 %336, 1000000
  %339 = srem i64 %336, 1000000
  %340 = trunc i64 %338 to i32
  %341 = sdiv i32 %340, 60
  %342 = srem i32 %340, 60
  %343 = srem i32 %341, 60
  %344 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.172) #15
  %345 = add i32 %340, -3600
  %346 = icmp ult i32 %345, -7199
  br i1 %346, label %.thread.i333, label %349

.thread.i333:                                     ; preds = %323
  %347 = sdiv i32 %340, 3600
  %348 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.173, i32 noundef %347) #15
  br label %350

349:                                              ; preds = %323
  %.not.i332 = icmp eq i32 %343, 0
  br i1 %.not.i332, label %write_time.exit334, label %350

350:                                              ; preds = %349, %.thread.i333
  %351 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.174, i32 noundef %343) #15
  br label %write_time.exit334

write_time.exit334:                               ; preds = %349, %350
  %352 = trunc nsw i64 %339 to i32
  %353 = sdiv i32 %352, 100000
  %354 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.175, i32 noundef %342, i32 noundef %353) #15
  br label %355

355:                                              ; preds = %av_cmp_q.exit328.thread349, %311, %314, %320, %write_time.exit334
  %.str.167.sink = phi ptr [ @.str.156, %write_time.exit334 ], [ @.str.167, %320 ], [ @.str.167, %314 ], [ @.str.167, %311 ], [ @.str.167, %av_cmp_q.exit328.thread349 ]
  %356 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull %.str.167.sink) #15
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !152
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %362 = icmp ne i32 %1, 0
  br label %363

363:                                              ; preds = %.lr.ph, %write_adaptation_set.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %write_adaptation_set.exit ]
  %364 = load ptr, ptr %18, align 8, !tbaa !24
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !52
  %367 = getelementptr inbounds nuw [104 x i8], ptr %366, i64 %indvars.iv
  %368 = load i32, ptr %367, align 8, !tbaa !155
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 36
  %370 = load i32, ptr %369, align 4, !tbaa !153
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, ptr @.str.182, ptr @.str.183
  %373 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.181, i32 noundef %368, ptr noundef nonnull %372) #15
  %374 = load i32, ptr %369, align 4, !tbaa !153
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %.thread210.i

376:                                              ; preds = %363
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %378 = load i32, ptr %377, align 8, !tbaa !240
  %.not.i337 = icmp eq i32 %378, 0
  br i1 %.not.i337, label %av_cmp_q.exit185.thread.i, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %381 = load i32, ptr %380, align 8, !tbaa !192
  %.not150.i = icmp eq i32 %381, 0
  br i1 %.not150.i, label %382, label %av_cmp_q.exit185.thread.i

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %384 = load i64, ptr %383, align 8
  %385 = load i64, ptr %377, align 8
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %384 to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %385 to i32
  %sext.i.i = shl i64 %384, 32
  %386 = ashr exact i64 %sext.i.i, 32
  %387 = ashr i64 %385, 32
  %388 = mul nsw i64 %386, %387
  %sext20.i.i = shl i64 %385, 32
  %389 = ashr exact i64 %sext20.i.i, 32
  %390 = ashr i64 %384, 32
  %391 = mul nsw i64 %389, %390
  %.not.i.i = icmp ne i64 %388, %391
  %392 = lshr i64 %385, 32
  %393 = trunc nuw i64 %392 to i32
  br i1 %.not.i.i, label %394, label %401

394:                                              ; preds = %382
  %395 = sub nsw i64 %388, %391
  %396 = xor i64 %390, %395
  %397 = xor i64 %396, %387
  %398 = ashr i64 %397, 63
  %399 = trunc nsw i64 %398 to i32
  %400 = or i32 %399, 1
  br label %av_cmp_q.exit.i

401:                                              ; preds = %382
  %402 = icmp ugt i64 %385, 4294967295
  %403 = icmp ugt i64 %384, 4294967295
  %or.cond.i.i = and i1 %403, %402
  br i1 %or.cond.i.i, label %av_cmp_q.exit.thread203.i.thread, label %404

404:                                              ; preds = %401
  %405 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i, 0
  %406 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, 0
  %or.cond5.i.i = and i1 %405, %406
  br i1 %or.cond5.i.i, label %407, label %av_cmp_q.exit185.thread.i.sink.split

407:                                              ; preds = %404
  %408 = ashr i32 %.sroa.011.0.extract.trunc.i.i, 31
  %.neg.i.i = lshr i32 %.sroa.0.0.extract.trunc.i.i, 31
  %409 = add nsw i32 %.neg.i.i, %408
  br label %av_cmp_q.exit.i

av_cmp_q.exit.i:                                  ; preds = %407, %394
  %.0.i.i = phi i32 [ %400, %394 ], [ %409, %407 ]
  %410 = icmp slt i32 %.0.i.i, 0
  br i1 %410, label %av_cmp_q.exit185.thread.i.sink.split, label %av_cmp_q.exit.thread203.i

av_cmp_q.exit.thread203.i:                        ; preds = %av_cmp_q.exit.i
  %.not151.i = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  %brmerge = or i1 %.not151.i, %.not.i.i
  br i1 %brmerge, label %av_cmp_q.exit185.thread.i, label %.thread439

av_cmp_q.exit.thread203.i.thread:                 ; preds = %401
  %.not151.i438 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not151.i438, label %av_cmp_q.exit185.thread.i, label %.thread439

.thread439:                                       ; preds = %av_cmp_q.exit.thread203.i, %av_cmp_q.exit.thread203.i.thread
  %411 = icmp ugt i64 %385, 4294967295
  %412 = icmp ugt i64 %384, 4294967295
  %or.cond.i182.i = and i1 %412, %411
  br i1 %or.cond.i182.i, label %av_cmp_q.exit185.thread.i.sink.split, label %413

413:                                              ; preds = %.thread439
  %414 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i, 0
  %.not153.unshifted.i = xor i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.011.0.extract.trunc.i.i
  %.not153.i = icmp sgt i32 %.not153.unshifted.i, -1
  %or.cond.i = and i1 %414, %.not153.i
  br i1 %or.cond.i, label %av_cmp_q.exit185.thread.i.sink.split, label %av_cmp_q.exit185.thread.i

av_cmp_q.exit185.thread.i.sink.split:             ; preds = %.thread439, %413, %404, %av_cmp_q.exit.i
  %.str.185.sink = phi ptr [ @.str.184, %404 ], [ @.str.184, %av_cmp_q.exit.i ], [ @.str.185, %413 ], [ @.str.185, %.thread439 ]
  %415 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull %.str.185.sink, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %393) #15
  br label %av_cmp_q.exit185.thread.i

av_cmp_q.exit185.thread.i:                        ; preds = %av_cmp_q.exit185.thread.i.sink.split, %av_cmp_q.exit.thread203.i, %av_cmp_q.exit.thread203.i.thread, %379, %413, %376
  %.pr.i338 = load i32, ptr %369, align 4, !tbaa !153
  %416 = icmp eq i32 %.pr.i338, 0
  br i1 %416, label %417, label %.thread210.i

417:                                              ; preds = %av_cmp_q.exit185.thread.i
  %418 = getelementptr inbounds nuw i8, ptr %367, i64 80
  %419 = load i32, ptr %418, align 8, !tbaa !194
  %420 = getelementptr inbounds nuw i8, ptr %367, i64 84
  %421 = load i32, ptr %420, align 4, !tbaa !196
  %422 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.186, i32 noundef %419, i32 noundef %421) #15
  %423 = getelementptr inbounds nuw i8, ptr %367, i64 92
  %424 = load i32, ptr %423, align 4, !tbaa !198
  %425 = getelementptr inbounds nuw i8, ptr %367, i64 96
  %426 = load i32, ptr %425, align 8, !tbaa !241
  %427 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.187, i32 noundef %424, i32 noundef %426) #15
  br label %.thread210.i

.thread210.i:                                     ; preds = %417, %av_cmp_q.exit185.thread.i, %363
  %428 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !242
  %430 = call ptr @av_dict_get(ptr noundef %429, ptr noundef nonnull @.str.188, ptr noundef null, i32 noundef 0) #15
  %.not154.i = icmp eq ptr %430, null
  br i1 %.not154.i, label %435, label %431

431:                                              ; preds = %.thread210.i
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !171
  %434 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.189, ptr noundef %433) #15
  br label %435

435:                                              ; preds = %431, %.thread210.i
  %436 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.190) #15
  br i1 %.not269, label %437, label %449

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %364, i64 1400
  %439 = load i32, ptr %438, align 8, !tbaa !146
  %.not156.i = icmp eq i32 %439, 0
  br i1 %.not156.i, label %449, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %442 = load i64, ptr %441, align 8, !tbaa !81
  %.not157.i = icmp eq i64 %442, 0
  br i1 %.not157.i, label %449, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %364, i64 1440
  %445 = load i32, ptr %444, align 8, !tbaa !144
  %446 = and i32 %445, 2
  %.not158.i = icmp eq i32 %446, 0
  br i1 %.not158.i, label %447, label %449

447:                                              ; preds = %443
  %448 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.191, i64 noundef %442) #15
  br label %449

449:                                              ; preds = %447, %443, %440, %437, %435
  %450 = getelementptr inbounds nuw i8, ptr %367, i64 100
  %451 = load i32, ptr %450, align 4, !tbaa !88
  %452 = icmp sgt i32 %451, -1
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i32, ptr %367, align 8, !tbaa !155
  %455 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.192, i32 noundef %454, i32 noundef %451) #15
  br label %456

456:                                              ; preds = %453, %449
  %457 = load ptr, ptr %428, align 8, !tbaa !242
  %458 = call ptr @av_dict_get(ptr noundef %457, ptr noundef nonnull @.str.193, ptr noundef null, i32 noundef 0) #15
  %.not159.i = icmp eq ptr %458, null
  br i1 %.not159.i, label %463, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !171
  %462 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.194, ptr noundef %461) #15
  br label %463

463:                                              ; preds = %459, %456
  %464 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !159
  %.not160.i = icmp eq ptr %465, null
  br i1 %.not160.i, label %468, label %466

466:                                              ; preds = %463
  %467 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.195, ptr noundef nonnull %465) #15
  br label %468

468:                                              ; preds = %466, %463
  %469 = load i32, ptr %360, align 4, !tbaa !4
  %.not219.i = icmp eq i32 %469, 0
  br i1 %.not219.i, label %write_adaptation_set.exit, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %364, i64 72
  %471 = getelementptr inbounds nuw i8, ptr %364, i64 96
  %472 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %473 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %474 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %475 = getelementptr inbounds nuw i8, ptr %364, i64 1420
  %476 = getelementptr inbounds nuw i8, ptr %364, i64 216
  %477 = getelementptr inbounds nuw i8, ptr %364, i64 1272
  %478 = getelementptr inbounds nuw i8, ptr %364, i64 1400
  %479 = getelementptr inbounds nuw i8, ptr %364, i64 1440
  br label %480

480:                                              ; preds = %842, %.lr.ph.i335
  %481 = phi i32 [ %469, %.lr.ph.i335 ], [ %843, %842 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i335 ], [ %indvars.iv.next.i, %842 ]
  %482 = load ptr, ptr %361, align 8, !tbaa !45
  %483 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %indvars.iv.i
  %484 = load ptr, ptr %483, align 8, !tbaa !50
  %485 = load ptr, ptr %470, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw [4576 x i8], ptr %485, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !53
  %489 = add nsw i32 %488, -1
  %490 = zext i32 %489 to i64
  %.not161.i = icmp eq i64 %indvars.iv, %490
  br i1 %.not161.i, label %491, label %842

491:                                              ; preds = %480
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 1180
  %493 = load i32, ptr %492, align 4, !tbaa !116
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.sink.split.i, label %495

495:                                              ; preds = %491
  br i1 %.not269, label %503, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %486, i64 1080
  %498 = load i64, ptr %497, align 8, !tbaa !41
  %499 = mul nsw i64 %498, 8000000
  %500 = load i64, ptr %471, align 8, !tbaa !101
  %501 = sdiv i64 %499, %500
  %502 = trunc i64 %501 to i32
  br label %.sink.split.i

503:                                              ; preds = %495
  %504 = getelementptr inbounds nuw i8, ptr %486, i64 1184
  %505 = load i32, ptr %504, align 8, !tbaa !221
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.sink.split.i, label %508

.sink.split.i:                                    ; preds = %503, %496, %491
  %.sink.i = phi i32 [ %502, %496 ], [ %493, %491 ], [ %505, %503 ]
  %507 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.196, i32 noundef %.sink.i) #15
  %.pre392 = load ptr, ptr %361, align 8, !tbaa !45
  br label %508

508:                                              ; preds = %.sink.split.i, %503
  %509 = phi ptr [ %.pre392, %.sink.split.i ], [ %482, %503 ]
  %510 = load i32, ptr %369, align 4, !tbaa !153
  %511 = icmp eq i32 %510, 0
  %512 = getelementptr inbounds nuw i8, ptr %486, i64 1192
  %513 = load ptr, ptr %512, align 8, !tbaa !166
  %514 = getelementptr inbounds nuw i8, ptr %486, i64 1232
  %515 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %indvars.iv.i
  %516 = load ptr, ptr %515, align 8, !tbaa !50
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !54
  br i1 %511, label %519, label %596

519:                                              ; preds = %508
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 72
  %521 = load i32, ptr %520, align 8, !tbaa !193
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 76
  %523 = load i32, ptr %522, align 4, !tbaa !195
  %524 = trunc nuw nsw i64 %indvars.iv.i to i32
  %525 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.197, i32 noundef %524, ptr noundef %513, ptr noundef nonnull %514, ptr noundef nonnull %4, i32 noundef %521, i32 noundef %523) #15
  %526 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !54
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %529 = load i32, ptr %528, align 8, !tbaa !243
  switch i32 %529, label %530 [
    i32 0, label %.sink.split253.i
    i32 1, label %532
  ]

530:                                              ; preds = %519
  br label %.sink.split253.i

.sink.split253.i:                                 ; preds = %530, %519
  %.str.199.sink.i = phi ptr [ @.str.199, %530 ], [ @.str.198, %519 ]
  %531 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull %.str.199.sink.i) #15
  br label %532

532:                                              ; preds = %.sink.split253.i, %519
  %533 = getelementptr inbounds nuw i8, ptr %486, i64 4560
  %534 = load i32, ptr %533, align 8, !tbaa !244
  %535 = getelementptr inbounds nuw i8, ptr %486, i64 4564
  %536 = load i32, ptr %535, align 4, !tbaa !245
  %537 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.200, i32 noundef %534, i32 noundef %536) #15
  %538 = getelementptr inbounds nuw i8, ptr %484, i64 88
  %539 = load i32, ptr %538, align 8, !tbaa !246
  %.not163.i = icmp eq i32 %539, 0
  br i1 %.not163.i, label %av_cmp_q.exit195.thread212.i, label %540

540:                                              ; preds = %532
  %541 = load i64, ptr %472, align 8
  %542 = load i64, ptr %473, align 8
  %.sroa.011.0.extract.trunc.i186.i = trunc i64 %541 to i32
  %.sroa.0.0.extract.trunc.i187.i = trunc i64 %542 to i32
  %sext.i188.i = shl i64 %541, 32
  %543 = ashr exact i64 %sext.i188.i, 32
  %544 = ashr i64 %542, 32
  %545 = mul nsw i64 %543, %544
  %sext20.i189.i = shl i64 %542, 32
  %546 = ashr exact i64 %sext20.i189.i, 32
  %547 = ashr i64 %541, 32
  %548 = mul nsw i64 %546, %547
  %.not.i190.i = icmp eq i64 %545, %548
  br i1 %.not.i190.i, label %556, label %549

549:                                              ; preds = %540
  %550 = sub nsw i64 %545, %548
  %551 = xor i64 %547, %550
  %552 = xor i64 %551, %544
  %553 = ashr i64 %552, 63
  %554 = trunc nsw i64 %553 to i32
  %555 = or i32 %554, 1
  br label %av_cmp_q.exit195.i

556:                                              ; preds = %540
  %557 = icmp ugt i64 %542, 4294967295
  %558 = icmp ugt i64 %541, 4294967295
  %or.cond.i192.i = and i1 %558, %557
  br i1 %or.cond.i192.i, label %av_cmp_q.exit195.thread212.i, label %559

559:                                              ; preds = %556
  %560 = icmp ne i32 %.sroa.011.0.extract.trunc.i186.i, 0
  %561 = icmp ne i32 %.sroa.0.0.extract.trunc.i187.i, 0
  %or.cond5.i193.i = and i1 %560, %561
  br i1 %or.cond5.i193.i, label %562, label %av_cmp_q.exit195.thread.i

562:                                              ; preds = %559
  %563 = ashr i32 %.sroa.011.0.extract.trunc.i186.i, 31
  %.neg.i194.i = lshr i32 %.sroa.0.0.extract.trunc.i187.i, 31
  %564 = add nsw i32 %.neg.i194.i, %563
  br label %av_cmp_q.exit195.i

av_cmp_q.exit195.i:                               ; preds = %562, %549
  %.0.i191.i = phi i32 [ %555, %549 ], [ %564, %562 ]
  %565 = icmp slt i32 %.0.i191.i, 0
  br i1 %565, label %av_cmp_q.exit195.thread.i, label %av_cmp_q.exit195.thread212.i

av_cmp_q.exit195.thread.i:                        ; preds = %av_cmp_q.exit195.i, %559
  %566 = getelementptr inbounds nuw i8, ptr %484, i64 92
  %567 = load i32, ptr %566, align 4, !tbaa !247
  %568 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.185, i32 noundef %539, i32 noundef %567) #15
  br label %av_cmp_q.exit195.thread212.i

av_cmp_q.exit195.thread212.i:                     ; preds = %av_cmp_q.exit195.thread.i, %av_cmp_q.exit195.i, %556, %532
  %569 = load i32, ptr %450, align 4, !tbaa !88
  %570 = icmp sgt i32 %569, -1
  br i1 %570, label %571, label %589

571:                                              ; preds = %av_cmp_q.exit195.thread212.i
  %572 = load ptr, ptr %365, align 8, !tbaa !52
  %573 = zext nneg i32 %569 to i64
  %574 = getelementptr inbounds nuw [104 x i8], ptr %572, i64 %573
  %575 = load i32, ptr %474, align 8, !tbaa !192
  %.not164.i = icmp eq i32 %575, 0
  br i1 %.not164.i, label %576, label %589

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 64
  %578 = load i32, ptr %577, align 8, !tbaa !192
  %.not165.i = icmp eq i32 %578, 0
  br i1 %.not165.i, label %579, label %589

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %581 = load i64, ptr %580, align 8
  %582 = load i64, ptr %472, align 8
  %583 = call i64 @av_div_q(i64 %581, i64 %582) #17
  %.sroa.0.0.extract.trunc.i196.i = trunc i64 %583 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %583, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %584 = sitofp i32 %.sroa.0.0.extract.trunc.i196.i to double
  %585 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %586 = fdiv nsz double %584, %585
  %587 = fptosi double %586 to i32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %587, i32 1)
  %588 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.201, i32 noundef %spec.select.i) #15
  br label %589

589:                                              ; preds = %579, %576, %571, %av_cmp_q.exit195.thread212.i
  %590 = getelementptr inbounds nuw i8, ptr %486, i64 4568
  %591 = load i32, ptr %590, align 8, !tbaa !96
  %.not166.i = icmp eq i32 %591, 0
  br i1 %.not166.i, label %592, label %594

592:                                              ; preds = %589
  %593 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.202) #15
  br label %594

594:                                              ; preds = %592, %589
  %595 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.190) #15
  br label %609

596:                                              ; preds = %508
  %597 = getelementptr inbounds nuw i8, ptr %518, i64 152
  %598 = load i32, ptr %597, align 8, !tbaa !248
  %599 = trunc nuw nsw i64 %indvars.iv.i to i32
  %600 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.203, i32 noundef %599, ptr noundef %513, ptr noundef nonnull %514, ptr noundef nonnull %4, i32 noundef %598) #15
  %601 = load ptr, ptr %361, align 8, !tbaa !45
  %602 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %indvars.iv.i
  %603 = load ptr, ptr %602, align 8, !tbaa !50
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !54
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 132
  %607 = load i32, ptr %606, align 4, !tbaa !249
  %608 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.204, i32 noundef %607) #15
  br label %609

609:                                              ; preds = %596, %594
  br i1 %.not269, label %610, label %.critedge.i

610:                                              ; preds = %609
  %611 = load i32, ptr %475, align 4, !tbaa !68
  %.not167.i = icmp eq i32 %611, 0
  br i1 %.not167.i, label %625, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %486, i64 4432
  %614 = load i8, ptr %613, align 8, !tbaa !74
  %.not168.i = icmp eq i8 %614, 0
  br i1 %.not168.i, label %625, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %486, i64 4424
  %617 = load i32, ptr %616, align 8, !tbaa !250
  %.not169.i = icmp eq i32 %617, 0
  %618 = select i1 %.not169.i, ptr @.str.207, ptr @.str.206
  %619 = load i64, ptr %476, align 8, !tbaa !251
  %620 = trunc nuw nsw i64 %indvars.iv.i to i32
  %621 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.205, i32 noundef %620, ptr noundef nonnull %618, ptr noundef nonnull %613, i64 noundef %619) #15
  %622 = load ptr, ptr %477, align 8, !tbaa !150
  %623 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.208, ptr noundef %622) #15
  %624 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.209) #15
  br label %625

625:                                              ; preds = %615, %612, %610
  %626 = load i32, ptr %478, align 8, !tbaa !146
  %.not170.i = icmp eq i32 %626, 0
  br i1 %.not170.i, label %.critedge.i, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %486, i64 4552
  %629 = load i64, ptr %628, align 8, !tbaa !109
  %.not171.i = icmp eq i64 %629, 0
  br i1 %.not171.i, label %.critedge.i, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %486, i64 4548
  %632 = load i32, ptr %631, align 4, !tbaa !78
  %.not172.i = icmp eq i32 %632, 0
  br i1 %.not172.i, label %.critedge.i, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %479, align 8, !tbaa !144
  %635 = and i32 %634, 2
  %.not173.i = icmp eq i32 %635, 0
  br i1 %.not173.i, label %636, label %.critedge.i

636:                                              ; preds = %633
  %.not174.i = icmp eq i32 %632, 2
  br i1 %.not174.i, label %637, label %642

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %486, i64 1112
  %639 = load i64, ptr %638, align 8, !tbaa !80
  %640 = getelementptr inbounds nuw i8, ptr %486, i64 1104
  %641 = load i64, ptr %640, align 8, !tbaa !79
  %.not175.i = icmp eq i64 %639, %641
  br i1 %.not175.i, label %.critedge.i, label %642

642:                                              ; preds = %637, %636
  %643 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.210, i64 noundef %629) #15
  br label %.critedge.i

.critedge.i:                                      ; preds = %642, %637, %633, %630, %627, %625, %609
  %644 = load ptr, ptr %18, align 8, !tbaa !24
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 28
  %646 = load i32, ptr %645, align 4, !tbaa !230
  %.not.i.i.i = icmp eq i32 %646, 0
  br i1 %.not.i.i.i, label %get_start_index_number.exit.i.i, label %647

647:                                              ; preds = %.critedge.i
  %648 = getelementptr inbounds nuw i8, ptr %486, i64 1092
  %649 = load i32, ptr %648, align 4, !tbaa !108
  %650 = sub nsw i32 %649, %646
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %650, i32 0)
  %651 = getelementptr inbounds nuw i8, ptr %486, i64 1100
  %652 = load i32, ptr %651, align 4, !tbaa !85
  %653 = sub nsw i32 %652, %646
  %654 = call i32 @llvm.smax.i32(i32 %653, i32 1)
  br label %get_start_index_number.exit.i.i

get_start_index_number.exit.i.i:                  ; preds = %647, %.critedge.i
  %.0151.i.i = phi i32 [ 0, %.critedge.i ], [ %spec.select.i.i.i, %647 ]
  %.0150.i.i = phi i32 [ 1, %.critedge.i ], [ %654, %647 ]
  %655 = getelementptr inbounds nuw i8, ptr %644, i64 60
  %656 = load i32, ptr %655, align 4, !tbaa !83
  %.not.i200.i = icmp eq i32 %656, 0
  br i1 %.not.i200.i, label %765, label %657

657:                                              ; preds = %get_start_index_number.exit.i.i
  %658 = getelementptr inbounds nuw i8, ptr %644, i64 64
  %659 = load i32, ptr %658, align 8, !tbaa !84
  %.not134.i.i = icmp eq i32 %659, 0
  br i1 %.not134.i.i, label %667, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %486, align 8, !tbaa !30
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 48
  %663 = load ptr, ptr %662, align 8, !tbaa !45
  %664 = load ptr, ptr %663, align 8, !tbaa !50
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 36
  %666 = load i32, ptr %665, align 4, !tbaa !252
  br label %667

667:                                              ; preds = %660, %657
  %668 = phi i32 [ %666, %660 ], [ 1000000, %657 ]
  %669 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.213, i32 noundef %668) #15
  %670 = load i32, ptr %658, align 8, !tbaa !84
  %.not135.i.i = icmp eq i32 %670, 0
  br i1 %.not135.i.i, label %671, label %683

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %486, i64 1104
  %673 = load i64, ptr %672, align 8, !tbaa !79
  %674 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.214, i64 noundef %673) #15
  %675 = getelementptr inbounds nuw i8, ptr %644, i64 1352
  %676 = load i32, ptr %675, align 8, !tbaa !117
  %.not136.i.i = icmp eq i32 %676, 0
  br i1 %.not136.i.i, label %683, label %677

677:                                              ; preds = %671
  %678 = getelementptr inbounds nuw i8, ptr %486, i64 4408
  %679 = load double, ptr %678, align 8, !tbaa !77
  %680 = fcmp nsz une double %679, 0.000000e+00
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.215, double noundef %679) #15
  br label %683

683:                                              ; preds = %681, %677, %671, %667
  %684 = getelementptr inbounds nuw i8, ptr %644, i64 1352
  %685 = load i32, ptr %684, align 8, !tbaa !117
  %.not137.i.i = icmp eq i32 %685, 0
  br i1 %.not137.i.i, label %692, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %486, i64 4408
  %688 = load double, ptr %687, align 8, !tbaa !77
  %689 = fcmp nsz oeq double %688, 0.000000e+00
  %or.cond.i201.i = or i1 %362, %689
  br i1 %or.cond.i201.i, label %692, label %690

690:                                              ; preds = %686
  %691 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.216) #15
  br label %692

692:                                              ; preds = %690, %686, %683
  %693 = getelementptr inbounds nuw i8, ptr %486, i64 1216
  %694 = load ptr, ptr %693, align 8, !tbaa !174
  %695 = getelementptr inbounds nuw i8, ptr %486, i64 1224
  %696 = load ptr, ptr %695, align 8, !tbaa !115
  %697 = load i32, ptr %658, align 8, !tbaa !84
  %.not138.i.i = icmp eq i32 %697, 0
  %698 = select i1 %.not138.i.i, i32 1, i32 %.0150.i.i
  %699 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.217, ptr noundef %694, ptr noundef %696, i32 noundef %698) #15
  %700 = getelementptr inbounds nuw i8, ptr %644, i64 216
  %701 = load i64, ptr %700, align 8, !tbaa !251
  %.not139.i.i = icmp eq i64 %701, 0
  br i1 %.not139.i.i, label %704, label %702

702:                                              ; preds = %692
  %703 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.218, i64 noundef %701) #15
  br label %704

704:                                              ; preds = %702, %692
  %705 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.190) #15
  %706 = load i32, ptr %658, align 8, !tbaa !84
  %.not140.i.i = icmp eq i32 %706, 0
  br i1 %.not140.i.i, label %._crit_edge163.i.i, label %707

707:                                              ; preds = %704
  %708 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.219) #15
  %709 = getelementptr inbounds nuw i8, ptr %486, i64 1092
  %710 = load i32, ptr %709, align 4, !tbaa !108
  %711 = icmp slt i32 %.0151.i.i, %710
  br i1 %711, label %.lr.ph159.i.i, label %._crit_edge.i.i

.lr.ph159.i.i:                                    ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %486, i64 1128
  br label %713

713:                                              ; preds = %.critedge.thread.i.i, %.lr.ph159.i.i
  %.0158.i.i = phi i32 [ %.0151.i.i, %.lr.ph159.i.i ], [ %.pre-phi.i, %.critedge.thread.i.i ]
  %.0121157.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %761, %.critedge.thread.i.i ]
  %714 = load ptr, ptr %712, align 8, !tbaa !123
  %715 = zext i32 %.0158.i.i to i64
  %716 = getelementptr inbounds nuw [8 x i8], ptr %714, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !124
  %718 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.220) #15
  %719 = icmp ne i32 %.0158.i.i, %.0151.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %717, i64 1040
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !223
  %.not141.i.i = icmp eq i64 %.pre.i.i, %.0121157.i.i
  %or.cond191.i.i = select i1 %719, i1 %.not141.i.i, i1 false
  br i1 %or.cond191.i.i, label %721, label %._crit_edge175.i.i

._crit_edge175.i.i:                               ; preds = %713
  %720 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.221, i64 noundef %.pre.i.i) #15
  br label %721

721:                                              ; preds = %._crit_edge175.i.i, %713
  %.1122.i.i = phi i64 [ %.pre.i.i, %._crit_edge175.i.i ], [ %.0121157.i.i, %713 ]
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 1056
  %723 = load i64, ptr %722, align 8, !tbaa !225
  %724 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.222, i64 noundef %723) #15
  %725 = load i32, ptr %709, align 4, !tbaa !108
  %726 = add nuw nsw i32 %.0158.i.i, 1
  %727 = icmp slt i32 %726, %725
  br i1 %727, label %.lr.ph.i.i, label %.critedge.thread.i.i

.lr.ph.i.i:                                       ; preds = %721
  %728 = load ptr, ptr %712, align 8, !tbaa !123
  %729 = load i64, ptr %722, align 8, !tbaa !225
  %730 = xor i32 %.0158.i.i, -1
  %731 = add i32 %725, %730
  %wide.trip.count.i.i = zext i32 %731 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %715
  br label %732

732:                                              ; preds = %750, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %750 ]
  %733 = phi i32 [ %726, %.lr.ph.i.i ], [ %.reass.i.i, %750 ]
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !124
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 1056
  %738 = load i64, ptr %737, align 8, !tbaa !225
  %739 = icmp eq i64 %738, %729
  br i1 %739, label %740, label %.critedge.split.loop.exit188.i.i

740:                                              ; preds = %732
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 1040
  %742 = load i64, ptr %741, align 8, !tbaa !223
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %743 = load ptr, ptr %gep.i.i, align 8, !tbaa !124
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 1040
  %745 = load i64, ptr %744, align 8, !tbaa !223
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 1056
  %747 = load i64, ptr %746, align 8, !tbaa !225
  %748 = add nsw i64 %747, %745
  %749 = icmp eq i64 %742, %748
  br i1 %749, label %750, label %.critedge.split.loop.exit.i.i

750:                                              ; preds = %740
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %751 = trunc i64 %indvars.iv.next.i.i to i32
  %.reass.i.i = add i32 %726, %751
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %732, !llvm.loop !253

.critedge.split.loop.exit.i.i:                    ; preds = %740
  %752 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.split.loop.exit188.i.i:                 ; preds = %732
  %753 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %750, %.critedge.split.loop.exit188.i.i, %.critedge.split.loop.exit.i.i
  %.0123.lcssa.i.i = phi i32 [ %753, %.critedge.split.loop.exit188.i.i ], [ %752, %.critedge.split.loop.exit.i.i ], [ %731, %750 ]
  %.not142.i.i = icmp eq i32 %.0123.lcssa.i.i, 0
  br i1 %.not142.i.i, label %.critedge.thread.i.i, label %754

754:                                              ; preds = %.critedge.i.i
  %755 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.223, i32 noundef %.0123.lcssa.i.i) #15
  %756 = add nuw nsw i32 %.0123.lcssa.i.i, 1
  %.pre224.i = add nuw nsw i32 %756, %.0158.i.i
  %757 = zext nneg i32 %756 to i64
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %754, %.critedge.i.i, %721
  %.pre-phi.i = phi i32 [ %.pre224.i, %754 ], [ %726, %.critedge.i.i ], [ %726, %721 ]
  %.0123.lcssa185.i.i = phi i64 [ %757, %754 ], [ 1, %.critedge.i.i ], [ 1, %721 ]
  %758 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.163) #15
  %759 = load i64, ptr %722, align 8, !tbaa !225
  %760 = mul nsw i64 %759, %.0123.lcssa185.i.i
  %761 = add nsw i64 %760, %.1122.i.i
  %762 = load i32, ptr %709, align 4, !tbaa !108
  %763 = icmp slt i32 %.pre-phi.i, %762
  br i1 %763, label %713, label %._crit_edge.i.i, !llvm.loop !254

._crit_edge.i.i:                                  ; preds = %.critedge.thread.i.i, %707
  %764 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.224) #15
  br label %._crit_edge163.i.i

765:                                              ; preds = %get_start_index_number.exit.i.i
  %766 = getelementptr inbounds nuw i8, ptr %644, i64 68
  %767 = load i32, ptr %766, align 4, !tbaa !42
  %.not132.i.i = icmp eq i32 %767, 0
  br i1 %.not132.i.i, label %814, label %768

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %486, i64 44
  %770 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.226, ptr noundef nonnull %769) #15
  %771 = getelementptr inbounds nuw i8, ptr %486, i64 1104
  %772 = load i64, ptr %771, align 8, !tbaa !79
  %773 = getelementptr inbounds nuw i8, ptr %486, i64 1120
  %774 = load i64, ptr %773, align 8, !tbaa !102
  %..i.i = call i64 @llvm.smin.i64(i64 %772, i64 %774)
  %775 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.227, i32 noundef 1000000, i64 noundef %..i.i, i32 noundef %.0150.i.i) #15
  %776 = getelementptr inbounds nuw i8, ptr %486, i64 1072
  %777 = load i64, ptr %776, align 8, !tbaa !184
  %778 = getelementptr inbounds nuw i8, ptr %486, i64 1088
  %779 = load i32, ptr %778, align 8, !tbaa !40
  %780 = sext i32 %779 to i64
  %781 = add i64 %777, -1
  %782 = add i64 %781, %780
  %783 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.228, i64 noundef %777, i64 noundef %782) #15
  %784 = getelementptr inbounds nuw i8, ptr %486, i64 1092
  %785 = load i32, ptr %784, align 4, !tbaa !108
  %786 = icmp slt i32 %.0151.i.i, %785
  br i1 %786, label %.lr.ph162.i.i, label %._crit_edge163.i.i

.lr.ph162.i.i:                                    ; preds = %768
  %787 = getelementptr inbounds nuw i8, ptr %486, i64 1128
  %788 = zext nneg i32 %.0151.i.i to i64
  br label %789

789:                                              ; preds = %809, %.lr.ph162.i.i
  %indvars.iv169.i.i = phi i64 [ %788, %.lr.ph162.i.i ], [ %indvars.iv.next170.i.i, %809 ]
  %790 = load ptr, ptr %787, align 8, !tbaa !123
  %791 = getelementptr inbounds nuw [8 x i8], ptr %790, i64 %indvars.iv169.i.i
  %792 = load ptr, ptr %791, align 8, !tbaa !124
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 1024
  %794 = load i64, ptr %793, align 8, !tbaa !226
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 1032
  %796 = load i32, ptr %795, align 8, !tbaa !227
  %797 = sext i32 %796 to i64
  %798 = add i64 %794, -1
  %799 = add i64 %798, %797
  %800 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.229, i64 noundef %794, i64 noundef %799) #15
  %801 = getelementptr inbounds nuw i8, ptr %792, i64 1036
  %802 = load i32, ptr %801, align 4, !tbaa !228
  %.not133.i.i = icmp eq i32 %802, 0
  br i1 %.not133.i.i, label %809, label %803

803:                                              ; preds = %789
  %804 = load i64, ptr %793, align 8, !tbaa !226
  %805 = sext i32 %802 to i64
  %806 = add nsw i64 %805, -1
  %807 = add i64 %806, %804
  %808 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.230, i64 noundef %804, i64 noundef %807) #15
  br label %809

809:                                              ; preds = %803, %789
  %810 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.163) #15
  %indvars.iv.next170.i.i = add nuw nsw i64 %indvars.iv169.i.i, 1
  %811 = load i32, ptr %784, align 4, !tbaa !108
  %812 = trunc nuw i64 %indvars.iv.next170.i.i to i32
  %813 = icmp sgt i32 %811, %812
  br i1 %813, label %789, label %._crit_edge163.i.i, !llvm.loop !255

814:                                              ; preds = %765
  %815 = getelementptr inbounds nuw i8, ptr %486, i64 1104
  %816 = load i64, ptr %815, align 8, !tbaa !79
  %817 = getelementptr inbounds nuw i8, ptr %486, i64 1120
  %818 = load i64, ptr %817, align 8, !tbaa !102
  %.143.i.i = call i64 @llvm.smin.i64(i64 %816, i64 %818)
  %819 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.227, i32 noundef 1000000, i64 noundef %.143.i.i, i32 noundef %.0150.i.i) #15
  %820 = getelementptr inbounds nuw i8, ptr %486, i64 44
  %821 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.232, ptr noundef nonnull %820) #15
  %822 = getelementptr inbounds nuw i8, ptr %486, i64 1092
  %823 = load i32, ptr %822, align 4, !tbaa !108
  %824 = icmp slt i32 %.0151.i.i, %823
  br i1 %824, label %.lr.ph166.i.i, label %._crit_edge163.i.i

.lr.ph166.i.i:                                    ; preds = %814
  %825 = getelementptr inbounds nuw i8, ptr %486, i64 1128
  %826 = zext nneg i32 %.0151.i.i to i64
  br label %827

827:                                              ; preds = %827, %.lr.ph166.i.i
  %indvars.iv172.i.i = phi i64 [ %826, %.lr.ph166.i.i ], [ %indvars.iv.next173.i.i, %827 ]
  %828 = load ptr, ptr %825, align 8, !tbaa !123
  %829 = getelementptr inbounds nuw [8 x i8], ptr %828, i64 %indvars.iv172.i.i
  %830 = load ptr, ptr %829, align 8, !tbaa !124
  %831 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.233, ptr noundef %830) #15
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %832 = load i32, ptr %822, align 4, !tbaa !108
  %833 = trunc nuw i64 %indvars.iv.next173.i.i to i32
  %834 = icmp sgt i32 %832, %833
  br i1 %834, label %827, label %._crit_edge163.i.i, !llvm.loop !256

._crit_edge163.i.i:                               ; preds = %809, %827, %814, %768, %._crit_edge.i.i, %704
  %.str.231.sink.i.i = phi ptr [ @.str.225, %704 ], [ @.str.231, %768 ], [ @.str.225, %._crit_edge.i.i ], [ @.str.231, %827 ], [ @.str.231, %814 ], [ @.str.231, %809 ]
  %835 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull %.str.231.sink.i.i) #15
  %836 = getelementptr inbounds nuw i8, ptr %644, i64 1396
  %837 = load i32, ptr %836, align 4, !tbaa !118
  %838 = icmp eq i32 %837, 0
  %or.cond3.i.i = or i1 %362, %838
  br i1 %or.cond3.i.i, label %839, label %output_segment_list.exit.i

839:                                              ; preds = %._crit_edge163.i.i
  %840 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @write_hls_media_playlist(ptr noundef nonnull %486, ptr noundef nonnull %0, i32 noundef %840, i32 noundef range(i32 0, 2) %1, ptr noundef null)
  br label %output_segment_list.exit.i

output_segment_list.exit.i:                       ; preds = %839, %._crit_edge163.i.i
  %841 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.211) #15
  %.pre.i = load i32, ptr %360, align 4, !tbaa !4
  br label %842

842:                                              ; preds = %output_segment_list.exit.i, %480
  %843 = phi i32 [ %481, %480 ], [ %.pre.i, %output_segment_list.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %844 = zext i32 %843 to i64
  %845 = icmp samesign ult i64 %indvars.iv.next.i, %844
  br i1 %845, label %480, label %write_adaptation_set.exit, !llvm.loop !257

write_adaptation_set.exit:                        ; preds = %842, %468
  %846 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.212) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %847 = load i32, ptr %357, align 8, !tbaa !152
  %848 = sext i32 %847 to i64
  %849 = icmp slt i64 %indvars.iv.next, %848
  br i1 %849, label %363, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %write_adaptation_set.exit, %355
  %850 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.168) #15
  %851 = getelementptr inbounds nuw i8, ptr %19, i64 1272
  %852 = load ptr, ptr %851, align 8, !tbaa !150
  %.not287 = icmp eq ptr %852, null
  br i1 %.not287, label %855, label %853

853:                                              ; preds = %._crit_edge
  %854 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.169, ptr noundef nonnull %852) #15
  br label %855

855:                                              ; preds = %853, %._crit_edge
  %856 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %54, ptr noundef nonnull @.str.170) #15
  call void @avio_flush(ptr noundef %54) #15
  call fastcc void @dashenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef nonnull %8)
  br i1 %38, label %857, label %861

857:                                              ; preds = %855
  %858 = load ptr, ptr %20, align 8, !tbaa !113
  %859 = call i32 @ff_rename(ptr noundef nonnull %8, ptr noundef %858, ptr noundef nonnull %0) #15
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %1050, label %861

861:                                              ; preds = %857, %855
  %862 = getelementptr inbounds nuw i8, ptr %19, i64 1304
  %863 = load i32, ptr %862, align 8, !tbaa !138
  %.not288 = icmp eq i32 %863, 0
  br i1 %.not288, label %1050, label %864

864:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %865 = getelementptr inbounds nuw i8, ptr %19, i64 1324
  %866 = load i32, ptr %865, align 4, !tbaa !140
  %.not289 = icmp eq i32 %866, 0
  br i1 %.not289, label %876, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %19, i64 1404
  %869 = load i32, ptr %868, align 4, !tbaa !259
  %.not290 = icmp eq i32 %869, 0
  br i1 %.not290, label %.thread352, label %870

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %872 = load ptr, ptr %871, align 8, !tbaa !25
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 1100
  %874 = load i32, ptr %873, align 4, !tbaa !85
  %875 = srem i32 %874, %869
  %.not291 = icmp eq i32 %875, 0
  br i1 %.not291, label %876, label %.thread352

876:                                              ; preds = %870, %864
  %877 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %878 = load i8, ptr %877, align 8, !tbaa !74
  %.not292 = icmp eq i8 %878, 0
  %879 = getelementptr inbounds nuw i8, ptr %19, i64 1312
  %880 = load ptr, ptr %879, align 8, !tbaa !141
  br i1 %.not292, label %883, label %881

881:                                              ; preds = %876
  %882 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.99, ptr noundef nonnull %877, ptr noundef %880) #15
  br label %885

883:                                              ; preds = %876
  %884 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.107, ptr noundef %880) #15
  br label %885

885:                                              ; preds = %883, %881
  %886 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull %39, ptr noundef nonnull %11) #15
  call fastcc void @set_http_options(ptr noundef %9, ptr noundef nonnull %19)
  %887 = getelementptr inbounds nuw i8, ptr %19, i64 1336
  %888 = call fastcc i32 @dashenc_io_open(ptr noundef nonnull %0, ptr noundef nonnull %887, ptr noundef nonnull %8, ptr noundef %9)
  call void @av_dict_free(ptr noundef nonnull %9) #15
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %890, label %898

890:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %891 = load ptr, ptr %18, align 8, !tbaa !24
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 1392
  %893 = load i32, ptr %892, align 8, !tbaa !235
  %.not.i339 = icmp eq i32 %893, 0
  %894 = select i1 %.not.i339, i32 16, i32 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %895 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %888, ptr noundef nonnull %3, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %894, ptr noundef nonnull @.str.136, ptr noundef nonnull %8, ptr noundef nonnull %3) #15
  %896 = load i32, ptr %892, align 8, !tbaa !235
  %.not6.i340 = icmp eq i32 %896, 0
  %897 = select i1 %.not6.i340, i32 %888, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread352

898:                                              ; preds = %885
  %899 = load ptr, ptr %887, align 8, !tbaa !260
  call void @ff_hls_write_playlist_version(ptr noundef %899, i32 noundef 7) #15
  %900 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %901 = load i32, ptr %900, align 8, !tbaa !98
  %.not293 = icmp eq i32 %901, 0
  br i1 %.not293, label %.preheader, label %907

.preheader:                                       ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %903 = load i32, ptr %902, align 4, !tbaa !4
  %.not377 = icmp eq i32 %903, 0
  br i1 %.not377, label %.loopexit, label %.lr.ph374

.lr.ph374:                                        ; preds = %.preheader
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %905 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %906 = getelementptr inbounds nuw i8, ptr %19, i64 96
  br label %1005

907:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %909 = load i32, ptr %908, align 4, !tbaa !4
  %.not375 = icmp eq i32 %909, 0
  br i1 %.not375, label %._crit_edge372, label %.lr.ph369

.lr.ph369:                                        ; preds = %907
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %911 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %915

.preheader359:                                    ; preds = %955
  %.not376 = icmp eq i32 %956, 0
  br i1 %.not376, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %.preheader359
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %913 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %914 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %.not298 = icmp eq i32 %.1242, 0
  br label %959

915:                                              ; preds = %.lr.ph369, %955
  %indvars.iv383 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next384, %955 ]
  %.0239366 = phi i32 [ 1, %.lr.ph369 ], [ %.1240, %955 ]
  %.0241365 = phi i32 [ 0, %.lr.ph369 ], [ %.1242, %955 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %916 = load ptr, ptr %910, align 8, !tbaa !45
  %917 = getelementptr inbounds nuw [8 x i8], ptr %916, i64 %indvars.iv383
  %918 = load ptr, ptr %917, align 8, !tbaa !50
  %919 = load ptr, ptr %911, align 8, !tbaa !25
  %920 = getelementptr inbounds nuw [4576 x i8], ptr %919, i64 %indvars.iv383
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !54
  %923 = load i32, ptr %922, align 8, !tbaa !99
  %.not299 = icmp eq i32 %923, 1
  br i1 %.not299, label %924, label %955

924:                                              ; preds = %915
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 1188
  %926 = load i32, ptr %925, align 4, !tbaa !38
  %.not300 = icmp eq i32 %926, 1
  br i1 %.not300, label %927, label %955

927:                                              ; preds = %924
  %928 = trunc nuw nsw i64 %indvars.iv383 to i32
  %929 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 64, ptr noundef nonnull @.str.235, i32 noundef %928) #15
  %930 = load ptr, ptr %887, align 8, !tbaa !260
  %931 = load ptr, ptr %910, align 8, !tbaa !45
  %932 = getelementptr inbounds nuw [8 x i8], ptr %931, i64 %indvars.iv383
  %933 = load ptr, ptr %932, align 8, !tbaa !50
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8, !tbaa !54
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 132
  %937 = load i32, ptr %936, align 4, !tbaa !249
  call void @ff_hls_write_audio_rendition(ptr noundef %930, ptr noundef nonnull @.str.171, ptr noundef nonnull %13, ptr noundef null, i32 noundef %928, i32 noundef %.0239366, i32 noundef %937) #15
  %938 = load ptr, ptr %921, align 8, !tbaa !54
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 48
  %940 = load i64, ptr %939, align 8, !tbaa !169
  %941 = getelementptr inbounds nuw i8, ptr %920, i64 4544
  %942 = load i32, ptr %941, align 8, !tbaa !220
  %943 = sext i32 %942 to i64
  %944 = add nsw i64 %940, %943
  %945 = sext i32 %.0241365 to i64
  %946 = call i64 @llvm.smax.i64(i64 %944, i64 %945)
  %947 = trunc i64 %946 to i32
  %948 = getelementptr inbounds nuw i8, ptr %920, i64 1232
  %949 = call ptr @av_strnstr(ptr noundef nonnull %12, ptr noundef nonnull %948, i64 noundef 128) #15
  %.not301 = icmp eq ptr %949, null
  br i1 %.not301, label %950, label %955

950:                                              ; preds = %927
  %char0 = load i8, ptr %12, align 16
  %.not302 = icmp eq i8 %char0, 0
  br i1 %.not302, label %953, label %951

951:                                              ; preds = %950
  %952 = call i64 @av_strlcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.142, i64 noundef 128) #15
  br label %953

953:                                              ; preds = %951, %950
  %954 = call i64 @av_strlcat(ptr noundef nonnull %12, ptr noundef nonnull %948, i64 noundef 128) #15
  br label %955

955:                                              ; preds = %927, %953, %924, %915
  %.1242 = phi i32 [ %.0241365, %924 ], [ %.0241365, %915 ], [ %947, %953 ], [ %947, %927 ]
  %.1240 = phi i32 [ %.0239366, %924 ], [ %.0239366, %915 ], [ 0, %953 ], [ 0, %927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %956 = load i32, ptr %908, align 4, !tbaa !4
  %957 = zext i32 %956 to i64
  %958 = icmp samesign ult i64 %indvars.iv.next384, %957
  br i1 %958, label %915, label %.preheader359, !llvm.loop !261

959:                                              ; preds = %.lr.ph371, %1001
  %960 = phi i32 [ %956, %.lr.ph371 ], [ %1002, %1001 ]
  %indvars.iv386 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next387, %1001 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %961 = load ptr, ptr %912, align 8, !tbaa !45
  %962 = getelementptr inbounds nuw [8 x i8], ptr %961, i64 %indvars.iv386
  %963 = load ptr, ptr %962, align 8, !tbaa !50
  %964 = load ptr, ptr %913, align 8, !tbaa !25
  %965 = getelementptr inbounds nuw [4576 x i8], ptr %964, i64 %indvars.iv386
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 4544
  %967 = load i32, ptr %966, align 8, !tbaa !220
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 1180
  %969 = load i32, ptr %968, align 4, !tbaa !116
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %983, label %971

971:                                              ; preds = %959
  br i1 %.not269, label %979, label %972

972:                                              ; preds = %971
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 1080
  %974 = load i64, ptr %973, align 8, !tbaa !41
  %975 = mul nsw i64 %974, 8000000
  %976 = load i64, ptr %914, align 8, !tbaa !101
  %977 = sdiv i64 %975, %976
  %978 = trunc i64 %977 to i32
  br label %983

979:                                              ; preds = %971
  %980 = getelementptr inbounds nuw i8, ptr %965, i64 1184
  %981 = load i32, ptr %980, align 8, !tbaa !221
  %982 = call i32 @llvm.smax.i32(i32 %981, i32 0)
  br label %983

983:                                              ; preds = %959, %979, %972
  %.pn = phi i32 [ %982, %979 ], [ %978, %972 ], [ %969, %959 ]
  %.0231 = add i32 %.pn, %967
  %984 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !54
  %986 = load i32, ptr %985, align 8, !tbaa !99
  %.not296 = icmp eq i32 %986, 0
  br i1 %.not296, label %987, label %1001

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %965, i64 1188
  %989 = load i32, ptr %988, align 4, !tbaa !38
  %.not297 = icmp eq i32 %989, 1
  br i1 %.not297, label %990, label %1001

990:                                              ; preds = %987
  %991 = getelementptr inbounds nuw i8, ptr %965, i64 1232
  %992 = call i64 @av_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull %991, i64 noundef 128) #15
  br i1 %.not298, label %997, label %993

993:                                              ; preds = %990
  %994 = add nsw i32 %.0231, %.1242
  %995 = call i64 @av_strlcat(ptr noundef nonnull %15, ptr noundef nonnull @.str.142, i64 noundef 128) #15
  %996 = call i64 @av_strlcat(ptr noundef nonnull %15, ptr noundef nonnull %12, i64 noundef 128) #15
  br label %997

997:                                              ; preds = %993, %990
  %.0233 = phi ptr [ @.str.171, %993 ], [ null, %990 ]
  %.1232 = phi i32 [ %994, %993 ], [ %.0231, %990 ]
  %998 = trunc nuw nsw i64 %indvars.iv386 to i32
  %999 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 64, ptr noundef nonnull @.str.235, i32 noundef %998) #15
  %1000 = load ptr, ptr %887, align 8, !tbaa !260
  call void @ff_hls_write_stream_info(ptr noundef nonnull %963, ptr noundef %1000, i32 noundef %.1232, i32 noundef 0, ptr noundef nonnull %14, ptr noundef %.0233, ptr noundef nonnull %15, ptr noundef null, ptr noundef null) #15
  %.pre393 = load i32, ptr %908, align 4, !tbaa !4
  br label %1001

1001:                                             ; preds = %987, %983, %997
  %1002 = phi i32 [ %960, %987 ], [ %960, %983 ], [ %.pre393, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %1003 = zext i32 %1002 to i64
  %1004 = icmp samesign ult i64 %indvars.iv.next387, %1003
  br i1 %1004, label %959, label %._crit_edge372, !llvm.loop !262

._crit_edge372:                                   ; preds = %1001, %907, %.preheader359
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

1005:                                             ; preds = %.lr.ph374, %1042
  %1006 = phi i32 [ %903, %.lr.ph374 ], [ %1043, %1042 ]
  %indvars.iv389 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next390, %1042 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1007 = load ptr, ptr %904, align 8, !tbaa !45
  %1008 = getelementptr inbounds nuw [8 x i8], ptr %1007, i64 %indvars.iv389
  %1009 = load ptr, ptr %1008, align 8, !tbaa !50
  %1010 = load ptr, ptr %905, align 8, !tbaa !25
  %1011 = getelementptr inbounds nuw [4576 x i8], ptr %1010, i64 %indvars.iv389
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 4544
  %1013 = load i32, ptr %1012, align 8, !tbaa !220
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 1180
  %1015 = load i32, ptr %1014, align 4, !tbaa !116
  %1016 = icmp sgt i32 %1015, 0
  br i1 %1016, label %1029, label %1017

1017:                                             ; preds = %1005
  br i1 %.not269, label %1025, label %1018

1018:                                             ; preds = %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1011, i64 1080
  %1020 = load i64, ptr %1019, align 8, !tbaa !41
  %1021 = mul nsw i64 %1020, 8000000
  %1022 = load i64, ptr %906, align 8, !tbaa !101
  %1023 = sdiv i64 %1021, %1022
  %1024 = trunc i64 %1023 to i32
  br label %1029

1025:                                             ; preds = %1017
  %1026 = getelementptr inbounds nuw i8, ptr %1011, i64 1184
  %1027 = load i32, ptr %1026, align 8, !tbaa !221
  %1028 = call i32 @llvm.smax.i32(i32 %1027, i32 0)
  br label %1029

1029:                                             ; preds = %1005, %1025, %1018
  %.pn356 = phi i32 [ %1028, %1025 ], [ %1024, %1018 ], [ %1015, %1005 ]
  %.0 = add i32 %.pn356, %1013
  %1030 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1031 = load ptr, ptr %1030, align 8, !tbaa !54
  %1032 = load i32, ptr %1031, align 8, !tbaa !99
  %.not294 = icmp eq i32 %1032, 1
  br i1 %.not294, label %1033, label %1042

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw i8, ptr %1011, i64 1188
  %1035 = load i32, ptr %1034, align 4, !tbaa !38
  %.not295 = icmp eq i32 %1035, 1
  br i1 %.not295, label %1036, label %1042

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %1011, i64 1232
  %1038 = call i64 @av_strlcpy(ptr noundef nonnull %17, ptr noundef nonnull %1037, i64 noundef 128) #15
  %1039 = trunc nuw nsw i64 %indvars.iv389 to i32
  %1040 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 64, ptr noundef nonnull @.str.235, i32 noundef %1039) #15
  %1041 = load ptr, ptr %887, align 8, !tbaa !260
  call void @ff_hls_write_stream_info(ptr noundef nonnull %1009, ptr noundef %1041, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %17, ptr noundef null, ptr noundef null) #15
  %.pre394 = load i32, ptr %902, align 4, !tbaa !4
  br label %1042

1042:                                             ; preds = %1033, %1029, %1036
  %1043 = phi i32 [ %1006, %1033 ], [ %1006, %1029 ], [ %.pre394, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %1044 = zext i32 %1043 to i64
  %1045 = icmp samesign ult i64 %indvars.iv.next390, %1044
  br i1 %1045, label %1005, label %.loopexit, !llvm.loop !263

.loopexit:                                        ; preds = %1042, %.preheader, %._crit_edge372
  call fastcc void @dashenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %887, ptr noundef nonnull %8)
  br i1 %38, label %1046, label %1049

1046:                                             ; preds = %.loopexit
  %1047 = call i32 @ff_rename(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %0) #15
  %1048 = icmp slt i32 %1047, 0
  br i1 %1048, label %.thread352, label %1049

.thread352:                                       ; preds = %890, %867, %870, %1046
  %.1.ph = phi i32 [ %1047, %1046 ], [ 0, %870 ], [ 0, %867 ], [ %897, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1050

1049:                                             ; preds = %.loopexit, %1046
  store i32 1, ptr %865, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1050

1050:                                             ; preds = %861, %1049, %.thread352, %857, %45
  %.0230 = phi i32 [ %52, %45 ], [ %.1.ph, %.thread352 ], [ %859, %857 ], [ 0, %1049 ], [ 0, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0230
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_hls_media_playlist(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 1
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %20 = tail call ptr @avio_find_protocol_name(ptr noundef nonnull %19) #15
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %5
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.105) #16
  %.not71 = icmp eq i32 %22, 0
  br label %23

23:                                               ; preds = %21, %5
  %24 = phi i1 [ false, %5 ], [ %.not71, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !230
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %get_start_index_number.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %29 = load i32, ptr %28, align 4, !tbaa !108
  %30 = sub nsw i32 %29, %26
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = sub nsw i32 %32, %26
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %35 = zext nneg i32 %34 to i64
  br label %get_start_index_number.exit

get_start_index_number.exit:                      ; preds = %23, %27
  %.084 = phi i32 [ 0, %23 ], [ %spec.select.i, %27 ]
  %.083 = phi i64 [ 1, %23 ], [ %35, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 1304
  %37 = load i32, ptr %36, align 8, !tbaa !138
  %.not72 = icmp eq i32 %37, 0
  br i1 %.not72, label %139, label %38

38:                                               ; preds = %get_start_index_number.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %40 = load i32, ptr %39, align 4, !tbaa !108
  %.not73 = icmp slt i32 %.084, %40
  br i1 %.not73, label %41, label %139

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %.not74 = icmp eq i32 %43, 1
  br i1 %.not74, label %44, label %139

44:                                               ; preds = %41
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.234, ptr noundef nonnull %19, i32 noundef %2) #15
  %46 = select i1 %24, ptr @.str.106, ptr @.str.107
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull %46, ptr noundef nonnull %8) #15
  call fastcc void @set_http_options(ptr noundef %9, ptr noundef nonnull %12)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 1336
  %49 = call fastcc i32 @dashenc_io_open(ptr noundef nonnull %1, ptr noundef nonnull %48, ptr noundef nonnull %7, ptr noundef %9)
  call void @av_dict_free(ptr noundef nonnull %9) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %57, label %.preheader

.preheader:                                       ; preds = %44
  %51 = load i32, ptr %39, align 4, !tbaa !108
  %52 = icmp slt i32 %.084, %51
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = sitofp i32 %18 to double
  %56 = zext nneg i32 %.084 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %63

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %11, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1392
  %60 = load i32, ptr %59, align 8, !tbaa !235
  %.not.i79 = icmp eq i32 %60, 0
  %61 = select i1 %.not.i79, i32 16, i32 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %62 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %49, ptr noundef nonnull %6, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef %61, ptr noundef nonnull @.str.136, ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.086 = phi i32 [ 0, %.lr.ph ], [ %.1, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1056
  %67 = load i64, ptr %66, align 8, !tbaa !225
  %68 = sitofp i64 %67 to double
  %69 = fdiv nsz double %68, %55
  %70 = sitofp i32 %.086 to double
  %71 = fcmp nsz ult double %69, %70
  %72 = call i64 @llvm.lrint.i64.f64(double %69)
  %73 = trunc i64 %72 to i32
  %.1 = select i1 %71, i32 %.086, i32 %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !265

._crit_edge:                                      ; preds = %63, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %63 ]
  %74 = load ptr, ptr %48, align 8, !tbaa !260
  call void @ff_hls_write_playlist_header(ptr noundef %74, i32 noundef 6, i32 noundef -1, i32 noundef %.0.lcssa, i64 noundef %.083, i32 noundef 0, i32 noundef 0) #15
  %75 = load ptr, ptr %48, align 8, !tbaa !260
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %80 = load i32, ptr %79, align 8, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %83 = load i64, ptr %82, align 8, !tbaa !184
  call void @ff_hls_write_init_file(ptr noundef %75, ptr noundef nonnull %76, i32 noundef %78, i64 noundef %81, i64 noundef %83) #15
  %84 = load i32, ptr %39, align 4, !tbaa !108
  %85 = icmp slt i32 %.084, %84
  br i1 %85, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %88 = sitofp i32 %18 to double
  %89 = zext nneg i32 %.084 to i64
  br label %90

90:                                               ; preds = %.lr.ph89, %125
  %indvars.iv92 = phi i64 [ %89, %.lr.ph89 ], [ %indvars.iv.next93, %125 ]
  %91 = phi i32 [ %84, %.lr.ph89 ], [ %126, %125 ]
  %92 = load ptr, ptr %86, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv92
  %94 = load ptr, ptr %93, align 8, !tbaa !124
  %95 = load double, ptr %10, align 8, !tbaa !264
  %96 = call nsz double @llvm.fabs.f64(double %95)
  %97 = fcmp nsz olt double %96, 0x3E7AD7F29ABCAF48
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = icmp eq i32 %91, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i64, ptr %87, align 8, !tbaa !75
  %102 = sitofp i64 %101 to double
  br label %.sink.split

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 1048
  %105 = load double, ptr %104, align 8, !tbaa !266
  br label %.sink.split

.sink.split:                                      ; preds = %103, %100
  %.sink = phi double [ %102, %100 ], [ %105, %103 ]
  store double %.sink, ptr %10, align 8, !tbaa !264
  br label %106

106:                                              ; preds = %.sink.split, %90
  %107 = phi double [ %95, %90 ], [ %.sink, %.sink.split ]
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 1048
  store double %107, ptr %108, align 8, !tbaa !266
  %109 = load ptr, ptr %48, align 8, !tbaa !260
  %110 = load i32, ptr %77, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 1056
  %112 = load i64, ptr %111, align 8, !tbaa !225
  %113 = sitofp i64 %112 to double
  %114 = fdiv nsz double %113, %88
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 1032
  %116 = load i32, ptr %115, align 8, !tbaa !227
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 1024
  %119 = load i64, ptr %118, align 8, !tbaa !226
  %.not77 = icmp eq i32 %110, 0
  %120 = select i1 %.not77, ptr %94, ptr %76
  %121 = call i32 @ff_hls_write_file_entry(ptr noundef %109, i32 noundef 0, i32 noundef %110, double noundef %114, i32 noundef 0, i64 noundef %117, i64 noundef %119, ptr noundef null, ptr noundef %120, ptr noundef nonnull %10, i64 noundef 0, i64 noundef 0, i32 noundef 0) #15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %106
  %124 = load ptr, ptr %0, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef nonnull @.str.236) #15
  br label %125

125:                                              ; preds = %123, %106
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %126 = load i32, ptr %39, align 4, !tbaa !108
  %127 = trunc nuw i64 %indvars.iv.next93 to i32
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %90, label %._crit_edge90, !llvm.loop !267

._crit_edge90:                                    ; preds = %125, %._crit_edge
  %.not75 = icmp eq ptr %4, null
  br i1 %.not75, label %132, label %129

129:                                              ; preds = %._crit_edge90
  %130 = load ptr, ptr %48, align 8, !tbaa !260
  %131 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %130, ptr noundef nonnull @.str.237, ptr noundef nonnull %4) #15
  br label %132

132:                                              ; preds = %129, %._crit_edge90
  %.not76 = icmp eq i32 %3, 0
  br i1 %.not76, label %135, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %48, align 8, !tbaa !260
  call void @ff_hls_write_end_list(ptr noundef %134) #15
  br label %135

135:                                              ; preds = %133, %132
  call fastcc void @dashenc_io_close(ptr noundef nonnull %1, ptr noundef nonnull %48, ptr noundef nonnull %7)
  br i1 %24, label %136, label %139

136:                                              ; preds = %135
  %137 = load ptr, ptr %0, align 8, !tbaa !30
  %138 = call i32 @ff_rename(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %137) #15
  br label %139

139:                                              ; preds = %135, %136, %get_start_index_number.exit, %38, %41, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @set_codec_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.VPCC, align 4
  %6 = alloca [2 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AV1SequenceParameters, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !165
  br label %12

12:                                               ; preds = %4, %33
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %33 ]
  %13 = getelementptr inbounds nuw [12 x i8], ptr @codecs, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !268
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = icmp eq i64 %indvars.iv, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 @ff_isom_get_vpcc_features(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %5) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !270
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !272
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !273
  %27 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %3, i64 noundef 100, ptr noundef nonnull @.str.120, i32 noundef %22, i32 noundef %24, i32 noundef %26) #15
  br label %set_vp9_codec_str.exit

28:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.121) #15
  %29 = call i64 @av_strlcpy(ptr noundef %3, ptr noundef nonnull @.str.122, i64 noundef 100) #15
  br label %set_vp9_codec_str.exit

set_vp9_codec_str.exit:                           ; preds = %21, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %32 = tail call i64 @av_strlcpy(ptr noundef %3, ptr noundef nonnull %31, i64 noundef 100) #15
  br label %.critedge

33:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not, label %34, label %12, !llvm.loop !274

34:                                               ; preds = %33
  %35 = load i32, ptr %1, align 8, !tbaa !99
  switch i32 %35, label %.critedge [
    i32 0, label %37
    i32 1, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %34, %36
  %storemerge = phi ptr [ @ff_codec_movaudio_tags, %36 ], [ @ff_codec_movvideo_tags, %34 ]
  store ptr %storemerge, ptr %6, align 16, !tbaa !275
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !277
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not78, label %40, label %.thread

40:                                               ; preds = %37
  %41 = call i32 @av_codec_get_tag(ptr noundef nonnull %6, i32 noundef %11) #15
  %.not79 = icmp eq i32 %41, 0
  br i1 %.not79, label %.critedge, label %.thread

.thread:                                          ; preds = %37, %40
  %.06698 = phi i32 [ %41, %40 ], [ %39, %37 ]
  store i32 %.06698, ptr %3, align 1, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %42, align 1, !tbaa !74
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.108) #16
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %46, label %44

44:                                               ; preds = %.thread
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.109) #16
  %.not81 = icmp eq i32 %45, 0
  br i1 %.not81, label %46, label %71

46:                                               ; preds = %44, %.thread
  store ptr @ff_mp4_obj_type, ptr %6, align 16, !tbaa !275
  %47 = load i32, ptr %10, align 4, !tbaa !165
  %48 = call i32 @av_codec_get_tag(ptr noundef nonnull %6, i32 noundef %47) #15
  %.not82.not = icmp eq i32 %48, 0
  br i1 %.not82.not, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 100, ptr noundef nonnull @.str.110, i32 noundef %48) #15
  switch i32 %.06698, label %.critedge [
    i32 1630826605, label %51
    i32 1983148141, label %70
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = load i8, ptr %57, align 1, !tbaa !74
  %59 = lshr i8 %58, 3
  %60 = zext nneg i8 %59 to i32
  %61 = icmp eq i8 %59, 31
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load i16, ptr %57, align 1, !tbaa !74
  %64 = call i16 @llvm.bswap.i16(i16 %63)
  %65 = lshr i16 %64, 5
  %66 = and i16 %65, 63
  %narrow = add nuw nsw i16 %66, 32
  %67 = zext nneg i16 %narrow to i32
  br label %68

68:                                               ; preds = %62, %55
  %.065 = phi i32 [ %67, %62 ], [ %60, %55 ]
  %69 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 100, ptr noundef nonnull @.str.111, i32 noundef %.065) #15
  br label %.critedge

70:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.112) #15
  br label %.critedge

71:                                               ; preds = %44
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.113) #16
  %.not83 = icmp eq i32 %72, 0
  br i1 %.not83, label %73, label %107

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  store ptr %75, ptr %7, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !57
  %.not84 = icmp eq i32 %77, 0
  br i1 %.not84, label %106, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %75, align 1, !tbaa !74
  %.not85 = icmp eq i8 %79, 1
  br i1 %.not85, label %92, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %8) #15
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.critedge91, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !135
  %85 = call i32 @ff_isom_write_avcc(ptr noundef %84, ptr noundef nonnull %75, i32 noundef %77) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void @ffio_free_dyn_buf(ptr noundef nonnull %8) #15
  br label %.critedge91

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !135
  %90 = call i32 @avio_close_dyn_buf(ptr noundef %89, ptr noundef nonnull %7) #15
  %91 = load ptr, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

92:                                               ; preds = %88, %78
  %93 = phi ptr [ %91, %88 ], [ %75, %78 ]
  %.063 = phi ptr [ %91, %88 ], [ null, %78 ]
  %.0 = phi i32 [ %90, %88 ], [ %77, %78 ]
  %94 = icmp sgt i32 %.0, 3
  br i1 %94, label %95, label %.critedge93

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !74
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !74
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !74
  %104 = zext i8 %103 to i32
  %105 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 100, ptr noundef nonnull @.str.114, i32 noundef %98, i32 noundef %101, i32 noundef %104) #15
  br label %.critedge93

.critedge93:                                      ; preds = %95, %92
  call void @av_free(ptr noundef %.063) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge91:                                      ; preds = %80, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

106:                                              ; preds = %.critedge91, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

107:                                              ; preds = %71
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.115) #16
  %.not86 = icmp eq i32 %108, 0
  br i1 %.not86, label %109, label %.critedge

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !57
  %.not87 = icmp eq i32 %111, 0
  br i1 %.not87, label %.critedge95, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = call i32 @ff_av1_parse_seq_header(ptr noundef nonnull %9, ptr noundef %114, i32 noundef %111) #15
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.critedge95, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr %9, align 1, !tbaa !278
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !280
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !281
  %.not88 = icmp eq i8 %124, 0
  %125 = select i1 %.not88, ptr @.str.118, ptr @.str.117
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !282
  %128 = zext i8 %127 to i32
  %129 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 100, ptr noundef nonnull @.str.116, i32 noundef %119, i32 noundef %122, ptr noundef nonnull %125, i32 noundef %128) #15
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = load i8, ptr %130, align 1, !tbaa !283
  %.not89 = icmp eq i8 %131, 0
  br i1 %.not89, label %158, label %132

132:                                              ; preds = %117
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %134 = load i8, ptr %133, align 1, !tbaa !284
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %137 = load i8, ptr %136, align 1, !tbaa !285
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %140 = load i8, ptr %139, align 1, !tbaa !286
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %143 = load i8, ptr %142, align 1, !tbaa !287
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %146 = load i8, ptr %145, align 1, !tbaa !288
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %149 = load i8, ptr %148, align 1, !tbaa !289
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %152 = load i8, ptr %151, align 1, !tbaa !290
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %155 = load i8, ptr %154, align 1, !tbaa !291
  %156 = zext i8 %155 to i32
  %157 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 100, ptr noundef nonnull @.str.119, i32 noundef %135, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156) #15
  br label %158

158:                                              ; preds = %117, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge95:                                      ; preds = %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %49, %70, %51, %68, %46, %107, %.critedge93, %158, %.critedge95, %106, %40, %34, %set_vp9_codec_str.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_codec_get_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_isom_write_avcc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @ff_av1_parse_seq_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_isom_get_vpcc_features(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ff_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dashenc_delete_segment_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.AVBPrint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 0, i32 noundef -1) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.99, ptr noundef nonnull %6, ptr noundef %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load i32, ptr %7, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val5 = load i32, ptr %8, align 4, !tbaa !128
  %.not = icmp ult i32 %.val, %.val5
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.127) #15
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !129
  call fastcc void @dashenc_delete_file(ptr noundef nonnull %0, ptr noundef %12)
  %13 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #15
  br label %14

14:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dashenc_delete_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call i32 @ff_is_http_proto(ptr noundef %1) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !112
  call fastcc void @set_http_options(ptr noundef %3, ptr noundef %6)
  %9 = call i32 @av_dict_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.128, i32 noundef 0) #15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1344
  %11 = call fastcc i32 @dashenc_io_open(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %3)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.129, ptr noundef %1) #15
  br label %14

14:                                               ; preds = %13, %8
  call void @av_dict_free(ptr noundef nonnull %3) #15
  call fastcc void @dashenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

15:                                               ; preds = %2
  %16 = tail call i32 @ffurl_delete(ptr noundef %1) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, -2
  %20 = select i1 %19, i32 24, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %21 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %16, ptr noundef nonnull %4, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull @.str.130, ptr noundef %1, ptr noundef nonnull %4) #15
  br label %22

22:                                               ; preds = %15, %18, %14
  ret void
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffurl_delete(ptr noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_http_do_new_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @av_cmp_q(i64 %0, i64 %1) unnamed_addr #9 {
  %.sroa.011.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %sext = shl i64 %0, 32
  %3 = ashr exact i64 %sext, 32
  %4 = ashr i64 %1, 32
  %5 = mul nsw i64 %3, %4
  %sext20 = shl i64 %1, 32
  %6 = ashr exact i64 %sext20, 32
  %7 = ashr i64 %0, 32
  %8 = mul nsw i64 %6, %7
  %.not = icmp eq i64 %5, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %10 = sub nsw i64 %5, %8
  %11 = xor i64 %7, %10
  %12 = xor i64 %11, %4
  %13 = ashr i64 %12, 63
  %14 = trunc nsw i64 %13 to i32
  %15 = or i32 %14, 1
  br label %25

16:                                               ; preds = %2
  %17 = icmp ugt i64 %1, 4294967295
  %18 = icmp ugt i64 %0, 4294967295
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %25, label %19

19:                                               ; preds = %16
  %20 = icmp ne i32 %.sroa.011.0.extract.trunc, 0
  %21 = icmp ne i32 %.sroa.0.0.extract.trunc, 0
  %or.cond5 = and i1 %20, %21
  br i1 %or.cond5, label %22, label %25

22:                                               ; preds = %19
  %23 = ashr i32 %.sroa.011.0.extract.trunc, 31
  %.neg = lshr i32 %.sroa.0.0.extract.trunc, 31
  %24 = add nsw i32 %.neg, %23
  br label %25

25:                                               ; preds = %19, %16, %22, %9
  %.0 = phi i32 [ %15, %9 ], [ 0, %16 ], [ %24, %22 ], [ -2147483648, %19 ]
  ret i32 %.0
}

declare void @ff_hls_write_playlist_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hls_write_audio_rendition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_strnstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ff_hls_write_stream_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #10

declare void @ff_hls_write_playlist_header(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hls_write_init_file(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare i32 @ff_hls_write_file_entry(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hls_write_end_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @av_strireplace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_match_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avformat_alloc_context() local_unnamed_addr #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_parser_init(i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_init_output(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @avio_close(ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #1

declare void @av_parser_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 44}
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
!24 = !{!5, !7, i64 24}
!25 = !{!26, !28, i64 72}
!26 = !{!"DASHContext", !6, i64 0, !18, i64 8, !27, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !28, i64 72, !13, i64 80, !19, i64 88, !19, i64 96, !8, i64 104, !19, i64 208, !19, i64 216, !8, i64 224, !18, i64 1248, !18, i64 1256, !18, i64 1264, !18, i64 1272, !18, i64 1280, !18, i64 1288, !21, i64 1296, !13, i64 1304, !18, i64 1312, !13, i64 1320, !13, i64 1324, !12, i64 1328, !12, i64 1336, !12, i64 1344, !13, i64 1352, !19, i64 1360, !13, i64 1368, !21, i64 1376, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !13, i64 1412, !13, i64 1416, !13, i64 1420, !19, i64 1424, !19, i64 1432, !13, i64 1440, !19, i64 1448, !13, i64 1456, !29, i64 1460, !29, i64 1468, !19, i64 1480}
!27 = !{!"p1 _ZTS13AdaptationSet", !7, i64 0}
!28 = !{!"p1 _ZTS12OutputStream", !7, i64 0}
!29 = !{!"AVRational", !13, i64 0, !13, i64 4}
!30 = !{!31, !32, i64 0}
!31 = !{!"OutputStream", !32, i64 0, !13, i64 8, !13, i64 12, !12, i64 16, !33, i64 24, !34, i64 32, !13, i64 40, !8, i64 44, !19, i64 1072, !19, i64 1080, !13, i64 1088, !13, i64 1092, !13, i64 1096, !13, i64 1100, !19, i64 1104, !19, i64 1112, !19, i64 1120, !35, i64 1128, !19, i64 1136, !19, i64 1144, !19, i64 1152, !19, i64 1160, !19, i64 1168, !13, i64 1176, !13, i64 1180, !13, i64 1184, !13, i64 1188, !18, i64 1192, !18, i64 1200, !18, i64 1208, !18, i64 1216, !18, i64 1224, !8, i64 1232, !13, i64 1332, !8, i64 1336, !8, i64 2360, !8, i64 3384, !36, i64 4408, !37, i64 4416, !8, i64 4432, !13, i64 4532, !19, i64 4536, !13, i64 4544, !13, i64 4548, !19, i64 4552, !29, i64 4560, !13, i64 4568}
!32 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!33 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!34 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!35 = !{!"p2 _ZTS7Segment", !15, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"AVProducerReferenceTime", !19, i64 0, !13, i64 8}
!38 = !{!31, !13, i64 1188}
!39 = !{!13, !13, i64 0}
!40 = !{!31, !13, i64 1088}
!41 = !{!31, !19, i64 1080}
!42 = !{!26, !13, i64 68}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!5, !14, i64 48}
!46 = !{!47, !13, i64 36}
!47 = !{!"AVPacket", !48, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !49, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !48, i64 88, !29, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!52 = !{!26, !27, i64 16}
!53 = !{!31, !13, i64 12}
!54 = !{!55, !56, i64 16}
!55 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !56, i64 16, !7, i64 24, !29, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !29, i64 72, !21, i64 80, !29, i64 88, !47, i64 96, !13, i64 200, !29, i64 204, !13, i64 212}
!56 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!57 = !{!58, !13, i64 24}
!58 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !49, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !29, i64 80, !29, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !59, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!59 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!60 = !{!19, !19, i64 0}
!61 = !{!58, !18, i64 16}
!62 = !{!47, !19, i64 64}
!63 = !{!31, !19, i64 1160}
!64 = !{!47, !19, i64 16}
!65 = !{!31, !19, i64 1136}
!66 = !{!5, !13, i64 280}
!67 = !{!47, !19, i64 8}
!68 = !{!26, !13, i64 1420}
!69 = !{!37, !13, i64 8}
!70 = !{!37, !19, i64 0}
!71 = !{i64 0, i64 8, !60, i64 8, i64 4, !39}
!72 = !{!26, !13, i64 1456}
!73 = !{!31, !19, i64 1168}
!74 = !{!8, !8, i64 0}
!75 = !{!26, !19, i64 208}
!76 = !{!31, !13, i64 40}
!77 = !{!31, !36, i64 4408}
!78 = !{!31, !13, i64 4548}
!79 = !{!31, !19, i64 1104}
!80 = !{!31, !19, i64 1112}
!81 = !{!82, !19, i64 72}
!82 = !{!"AdaptationSet", !13, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !21, i64 40, !29, i64 48, !29, i64 56, !13, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !29, i64 92, !13, i64 100}
!83 = !{!26, !13, i64 60}
!84 = !{!26, !13, i64 64}
!85 = !{!31, !13, i64 1100}
!86 = !{!31, !19, i64 1144}
!87 = !{!31, !33, i64 24}
!88 = !{!82, !13, i64 100}
!89 = !{!31, !34, i64 32}
!90 = !{!47, !18, i64 24}
!91 = !{!47, !13, i64 32}
!92 = !{!47, !19, i64 72}
!93 = !{!94, !13, i64 40}
!94 = !{!"AVCodecParserContext", !7, i64 0, !95, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !8, i64 88, !8, i64 120, !8, i64 152, !13, i64 184, !19, i64 192, !8, i64 200, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !8, i64 248, !19, i64 280, !19, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328}
!95 = !{!"p1 _ZTS13AVCodecParser", !7, i64 0}
!96 = !{!31, !13, i64 4568}
!97 = !{!47, !13, i64 40}
!98 = !{!26, !13, i64 80}
!99 = !{!58, !13, i64 0}
!100 = !{!26, !19, i64 88}
!101 = !{!26, !19, i64 96}
!102 = !{!31, !19, i64 1120}
!103 = !{!31, !19, i64 4416}
!104 = !{!31, !19, i64 1152}
!105 = !{!58, !13, i64 120}
!106 = !{!31, !13, i64 1176}
!107 = !{!31, !19, i64 4536}
!108 = !{!31, !13, i64 1092}
!109 = !{!31, !19, i64 4552}
!110 = !{!26, !19, i64 1424}
!111 = !{!31, !13, i64 4532}
!112 = !{!21, !21, i64 0}
!113 = !{!5, !18, i64 88}
!114 = !{!5, !12, i64 32}
!115 = !{!31, !18, i64 1224}
!116 = !{!31, !13, i64 1180}
!117 = !{!26, !13, i64 1352}
!118 = !{!26, !13, i64 1396}
!119 = !{!18, !18, i64 0}
!120 = !{!31, !12, i64 16}
!121 = !{!31, !13, i64 1332}
!122 = !{!26, !13, i64 56}
!123 = !{!31, !35, i64 1128}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS7Segment", !7, i64 0}
!126 = !{!127, !13, i64 8}
!127 = !{!"AVBPrint", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21}
!128 = !{!127, !13, i64 12}
!129 = !{!127, !18, i64 0}
!130 = !{!26, !18, i64 1280}
!131 = !{!26, !21, i64 1296}
!132 = !{!26, !18, i64 1288}
!133 = !{!26, !13, i64 1320}
!134 = !{!26, !19, i64 1360}
!135 = !{!12, !12, i64 0}
!136 = !{!5, !7, i64 448}
!137 = distinct !{!137, !44}
!138 = !{!26, !13, i64 1304}
!139 = distinct !{!139, !44}
!140 = !{!26, !13, i64 1324}
!141 = !{!26, !18, i64 1312}
!142 = !{!26, !13, i64 1408}
!143 = !{!26, !18, i64 1248}
!144 = !{!26, !13, i64 1440}
!145 = !{!5, !13, i64 272}
!146 = !{!26, !13, i64 1400}
!147 = !{!26, !19, i64 1448}
!148 = !{!26, !13, i64 1384}
!149 = !{!26, !13, i64 1416}
!150 = !{!26, !18, i64 1272}
!151 = !{!26, !18, i64 8}
!152 = !{!26, !13, i64 24}
!153 = !{!82, !13, i64 36}
!154 = !{!82, !13, i64 32}
!155 = !{!82, !13, i64 0}
!156 = !{!82, !13, i64 88}
!157 = distinct !{!157, !44}
!158 = distinct !{!158, !44}
!159 = !{!82, !18, i64 8}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = !{!26, !13, i64 1388}
!165 = !{!58, !13, i64 4}
!166 = !{!31, !18, i64 1192}
!167 = !{!31, !18, i64 1200}
!168 = distinct !{!168, !44}
!169 = !{!58, !19, i64 48}
!170 = !{!55, !21, i64 80}
!171 = !{!172, !18, i64 8}
!172 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!173 = !{!26, !18, i64 1256}
!174 = !{!31, !18, i64 1216}
!175 = !{!26, !18, i64 1264}
!176 = !{!31, !18, i64 1208}
!177 = !{!5, !11, i64 16}
!178 = !{i64 0, i64 8, !179, i64 8, i64 8, !179}
!179 = !{!7, !7, i64 0}
!180 = !{!5, !7, i64 416}
!181 = !{!5, !7, i64 456}
!182 = !{!5, !13, i64 128}
!183 = !{!94, !13, i64 184}
!184 = !{!31, !19, i64 1072}
!185 = !{!26, !21, i64 1376}
!186 = !{!82, !19, i64 16}
!187 = !{!26, !19, i64 40}
!188 = !{!82, !19, i64 24}
!189 = !{!26, !19, i64 48}
!190 = !{!26, !19, i64 1432}
!191 = !{!31, !13, i64 8}
!192 = !{!82, !13, i64 64}
!193 = !{!58, !13, i64 72}
!194 = !{!82, !13, i64 80}
!195 = !{!58, !13, i64 76}
!196 = !{!82, !13, i64 84}
!197 = !{!55, !13, i64 72}
!198 = !{!82, !13, i64 92}
!199 = distinct !{!199, !44}
!200 = !{!26, !13, i64 1412}
!201 = distinct !{!201, !44}
!202 = distinct !{!202, !44}
!203 = distinct !{!203, !44}
!204 = !{!55, !13, i64 8}
!205 = !{!206, !7, i64 160}
!206 = !{!"FFOutputFormat", !207, i64 0, !13, i64 64, !13, i64 68, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160}
!207 = !{!"AVOutputFormat", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !208, i64 48, !6, i64 56}
!208 = !{!"p2 _ZTS10AVCodecTag", !15, i64 0}
!209 = !{!210, !211, i64 232}
!210 = !{!"FFStream", !55, i64 0, !32, i64 216, !13, i64 224, !211, i64 232, !13, i64 240, !34, i64 248, !13, i64 256, !212, i64 264, !13, i64 280, !13, i64 284, !213, i64 288, !214, i64 312, !215, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !29, i64 740, !216, i64 752, !217, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !33, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !218, i64 848, !29, i64 856}
!211 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!212 = !{!"", !211, i64 0, !13, i64 8}
!213 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!214 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!215 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!216 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!217 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!218 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!219 = !{!26, !13, i64 1368}
!220 = !{!31, !13, i64 4544}
!221 = !{!31, !13, i64 1184}
!222 = !{!31, !13, i64 1096}
!223 = !{!224, !19, i64 1040}
!224 = !{!"Segment", !8, i64 0, !19, i64 1024, !13, i64 1032, !13, i64 1036, !19, i64 1040, !36, i64 1048, !19, i64 1056, !13, i64 1064}
!225 = !{!224, !19, i64 1056}
!226 = !{!224, !19, i64 1024}
!227 = !{!224, !13, i64 1032}
!228 = !{!224, !13, i64 1036}
!229 = distinct !{!229, !44}
!230 = !{!26, !13, i64 28}
!231 = !{!26, !13, i64 32}
!232 = distinct !{!232, !44}
!233 = distinct !{!233, !44}
!234 = distinct !{!234, !44}
!235 = !{!26, !13, i64 1392}
!236 = !{!5, !21, i64 192}
!237 = !{!26, !12, i64 1328}
!238 = !{!26, !19, i64 1480}
!239 = distinct !{!239, !44}
!240 = !{!82, !13, i64 56}
!241 = !{!82, !13, i64 96}
!242 = !{!82, !21, i64 40}
!243 = !{!58, !13, i64 96}
!244 = !{!31, !13, i64 4560}
!245 = !{!31, !13, i64 4564}
!246 = !{!55, !13, i64 88}
!247 = !{!55, !13, i64 92}
!248 = !{!58, !13, i64 152}
!249 = !{!58, !13, i64 132}
!250 = !{!31, !13, i64 4424}
!251 = !{!26, !19, i64 216}
!252 = !{!55, !13, i64 36}
!253 = distinct !{!253, !44}
!254 = distinct !{!254, !44}
!255 = distinct !{!255, !44}
!256 = distinct !{!256, !44}
!257 = distinct !{!257, !44}
!258 = distinct !{!258, !44}
!259 = !{!26, !13, i64 1404}
!260 = !{!26, !12, i64 1336}
!261 = distinct !{!261, !44}
!262 = distinct !{!262, !44}
!263 = distinct !{!263, !44}
!264 = !{!36, !36, i64 0}
!265 = distinct !{!265, !44}
!266 = !{!224, !36, i64 1048}
!267 = distinct !{!267, !44}
!268 = !{!269, !13, i64 0}
!269 = !{!"codec_string", !13, i64 0, !8, i64 4}
!270 = !{!271, !13, i64 0}
!271 = !{!"VPCC", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!272 = !{!271, !13, i64 4}
!273 = !{!271, !13, i64 8}
!274 = distinct !{!274, !44}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS10AVCodecTag", !7, i64 0}
!277 = !{!58, !13, i64 8}
!278 = !{!279, !8, i64 0}
!279 = !{!"AV1SequenceParameters", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12}
!280 = !{!279, !8, i64 1}
!281 = !{!279, !8, i64 2}
!282 = !{!279, !8, i64 3}
!283 = !{!279, !8, i64 8}
!284 = !{!279, !8, i64 4}
!285 = !{!279, !8, i64 5}
!286 = !{!279, !8, i64 6}
!287 = !{!279, !8, i64 7}
!288 = !{!279, !8, i64 9}
!289 = !{!279, !8, i64 10}
!290 = !{!279, !8, i64 11}
!291 = !{!279, !8, i64 12}
