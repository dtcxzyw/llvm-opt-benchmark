target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SegmentContext = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i32, i32, ptr, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i64, i32, i32, ptr, i32, i64, ptr, i32, i64, i32, i32, i32, [1024 x i8], %struct.SegmentListEntry, ptr, ptr }
%struct.SegmentListEntry = type { i32, double, double, i64, i64, ptr, ptr, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@ff_segment_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str, ptr null, ptr null, i32 0, i32 0, i32 0, i32 65, ptr null, ptr @seg_class }, i32 1400, i32 0, ptr @seg_write_header, ptr @seg_write_packet, ptr @seg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @seg_init, ptr @seg_free, ptr @seg_check_bitstream }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"stream_segment,ssegment\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"streaming segment muxer\00", align 1
@ff_stream_segment_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i32 0, i32 0, i32 0, i32 1, ptr null, ptr @seg_class }, i32 1400, i32 0, ptr @seg_write_header, ptr @seg_write_packet, ptr @seg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @seg_init, ptr @seg_free, ptr @seg_check_bitstream }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"(stream) segment muxer\00", align 1
@seg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"reference_stream\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"set reference stream\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"segment_format\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"set container format used for the segments\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"segment_format_options\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"set list of options for the container format used for the segments\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"segment_list\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"set the segment list filename\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"segment_header_filename\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"write a single file containing the header\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"segment_list_flags\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"set flags affecting segment list generation\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"list_flags\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"allow list caching\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"enable live-friendly list generation (useful for HLS)\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"segment_list_size\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"set the maximum number of playlist entries\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"segment_list_type\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"set the segment list type\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"list_type\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"flat format\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"csv format\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"extended format\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"ffconcat\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"ffconcat format\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"m3u8\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"M3U8 format\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"hls\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Apple HTTP Live Streaming compatible\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"segment_atclocktime\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"set segment to be cut at clocktime\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"segment_clocktime_offset\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"set segment clocktime offset\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"segment_clocktime_wrap_duration\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"set segment clocktime wrapping duration\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"segment_time\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"set segment duration\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"segment_time_delta\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"set approximation value used for the segment times\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"min_seg_duration\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"set minimum segment duration\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"segment_times\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"set segment split time points\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"segment_frames\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"set segment split frame numbers\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"segment_wrap\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"set number after which the index wraps\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"segment_list_entry_prefix\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"set base url prefix for segments\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"segment_start_number\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"set the sequence number of the first segment\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"segment_wrap_number\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"set the number of wrap before the first segment\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"set filename expansion with strftime at segment creation\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"increment_tc\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"increment timecode between each segment\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"break_non_keyframes\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"allow breaking segments on non-keyframes\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"individual_header_trailer\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"write header/trailer to each segment\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"write_header_trailer\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"write a header to the first segment and a trailer to the last one\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"reset_timestamps\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"reset timestamps at the beginning of each segment\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"initial_offset\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"set initial timestamp offset\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"write_empty_segments\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"allow writing empty 'filler' segments\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 256, i32 6, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 48, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 56, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 232, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 64, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 68, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 120, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 4.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 76, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 80, i32 16, %union.anon zeroinitializer, double 0.000000e+00, double 8.640000e+10, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 88, i32 16, %union.anon { i64 9223372036854775807 }, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 136, i32 16, %union.anon { i64 2000000 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 216, i32 16, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 144, i32 16, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 160, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 184, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 12, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 16, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 152, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 156, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 280, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 224, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 228, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 240, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 248, i32 16, %union.anon zeroinitializer, double 0xC3E0000000000000, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 284, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.81 = private unnamed_addr constant [68 x i8] c"Unable to add extradata to stream. Output segments may be invalid.\0A\00", align 1
@.str.82 = private unnamed_addr constant [71 x i8] c"segment:'%s' starts with packet stream:%d pts:%s pts_time:%s frame:%d\0A\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"stream:%d start_pts_time:%s pts:%s pts_time:%s dts:%s dts_time:%s\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c" -> pts:%s pts_time:%s dts:%s dts_time:%s\0A\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"Failure occurred when ending segment '%s'\0A\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"#EXT-X-ENDLIST\0A\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"segment:'%s' count:%d ended\0A\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.89 = private unnamed_addr constant [79 x i8] c"Could not increment global timecode, error occurred during timecode creation.\0A\00", align 1
@.str.90 = private unnamed_addr constant [73 x i8] c"Could not increment global timecode, no global timecode metadata found.\0A\00", align 1
@.str.91 = private unnamed_addr constant [82 x i8] c"Could not increment stream %d timecode, error occurred during timecode creation.\0A\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"Failed to open segment list '%s'\0A\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"#EXTM3U\0A\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"#EXT-X-VERSION:3\0A\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"#EXT-X-MEDIA-SEQUENCE:%d\0A\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"#EXT-X-ALLOW-CACHE:%s\0A\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"EXT-X-MEDIA-SEQUENCE:%d\0A\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"#EXT-X-TARGETDURATION:%ld\0A\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"ffconcat version 1.0\0A\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c",%f,%f\0A\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"#EXTINF:%f,\0A%s\0A\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"Error writing list entry '%s' in list file\0A\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"file %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"!\22Invalid list type\22\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"libavformat/segment.c\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"\22,\0A\0D\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"Failed to open segment '%s'\0A\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"mpegts_flags\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"+resend_headers\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"fflags\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"-autobsf\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"Could not get segment filename with strftime\0A\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"Invalid segment filename template '%s'\0A\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.124 = private unnamed_addr constant [90 x i8] c"NOTE: the option initial_offset is deprecated,you can use output_ts_offset instead of it\0A\00", align 1
@.str.125 = private unnamed_addr constant [105 x i8] c"segment_time, segment_times, and segment_frames options are mutually exclusive, select just one of them\0A\00", align 1
@.str.126 = private unnamed_addr constant [67 x i8] c"Invalid negative segment_time with segment_atclocktime option set\0A\00", align 1
@.str.127 = private unnamed_addr constant [54 x i8] c"min_seg_duration cannot be greater than segment_time\0A\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"ffcat,ffconcat\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.130 = private unnamed_addr constant [56 x i8] c"'ext' list type option is deprecated in favor of 'csv'\0A\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"Selected stream id:%d type:%s\0A\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"format %s not supported.\0A\00", align 1
@.str.133 = private unnamed_addr constant [56 x i8] c"Some of the provided format options are not recognized\0A\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"s->nb_streams == oc->nb_streams\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"Could not allocate forced times array\0A\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"Empty time specification in times list %s\0A\00", align 1
@.str.138 = private unnamed_addr constant [59 x i8] c"Invalid time duration specification '%s' in times list %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"Specified time %f is smaller than the last time %f\0A\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"Could not allocate forced frames array\0A\00", align 1
@.str.141 = private unnamed_addr constant [44 x i8] c"Empty frame specification in frame list %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [61 x i8] c"Invalid argument '%s', must be a positive integer < INT_MAX\0A\00", align 1
@.str.143 = private unnamed_addr constant [54 x i8] c"Specified frame %d is smaller than the last frame %d\0A\00", align 1
@select_reference_stream.type_priority_list = internal constant [5 x i32] [i32 0, i32 1, i32 3, i32 2, i32 4], align 16
@.str.144 = private unnamed_addr constant [50 x i8] c"Could not select stream matching identifier '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @seg_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.SegmentContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.SegmentContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @avformat_write_header(ptr noundef %19, ptr noundef null)
  store i32 %20, ptr %6, align 4, !tbaa !36
  %21 = load i32, ptr %6, align 4, !tbaa !36
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.SegmentContext, ptr %27, i32 0, i32 36
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.SegmentContext, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %78

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.SegmentContext, ptr %37, i32 0, i32 37
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i32 @av_write_frame(ptr noundef %42, ptr noundef null)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = call i32 @ff_format_io_close(ptr noundef %44, ptr noundef %46)
  br label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 4
  call void @close_null_ctxp(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.SegmentContext, ptr %51, i32 0, i32 12
  store i32 0, ptr %52, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %48, %41
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 71
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = call i32 %56(ptr noundef %57, ptr noundef %59, ptr noundef %62, i32 noundef 2, ptr noundef null)
  store i32 %63, ptr %6, align 4, !tbaa !36
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.SegmentContext, ptr %68, i32 0, i32 35
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.AVIOContext, ptr %75, i32 0, i32 20
  store i32 0, ptr %76, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %72, %67
  br label %78

78:                                               ; preds = %77, %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %65, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.tm, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca [32 x i8], align 1
  %26 = alloca [32 x i8], align 1
  %27 = alloca [32 x i8], align 1
  %28 = alloca %struct.AVRational, align 4
  %29 = alloca [32 x i8], align 1
  %30 = alloca [32 x i8], align 1
  %31 = alloca [32 x i8], align 1
  %32 = alloca [32 x i8], align 1
  %33 = alloca %struct.AVRational, align 4
  %34 = alloca [32 x i8], align 1
  %35 = alloca [32 x i8], align 1
  %36 = alloca [32 x i8], align 1
  %37 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  store ptr %49, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 9223372036854775807, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2147483647, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.SegmentContext, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %2
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.SegmentContext, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %718

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !60
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %100, label %69

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %70 = load ptr, ptr %5, align 8, !tbaa !46
  %71 = call ptr @av_packet_get_side_data(ptr noundef %70, i32 noundef 1, ptr noundef %17)
  store ptr %71, ptr %18, align 8, !tbaa !63
  %72 = load ptr, ptr %18, align 8, !tbaa !63
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %96

74:                                               ; preds = %69
  %75 = load i64, ptr %17, align 8, !tbaa !56
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = load i64, ptr %17, align 8, !tbaa !56
  %82 = trunc i64 %81 to i32
  %83 = call i32 @ff_alloc_extradata(ptr noundef %80, i32 noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !36
  %84 = load i32, ptr %12, align 4, !tbaa !36
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 24, ptr noundef @.str.81)
  store i32 2, ptr %16, align 4
  br label %97

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = load ptr, ptr %18, align 8, !tbaa !63
  %95 = load i64, ptr %17, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %88, %74, %69
  store i32 0, ptr %16, align 4
  br label %97

97:                                               ; preds = %86, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %98 = load i32, ptr %16, align 4
  switch i32 %98, label %718 [
    i32 0, label %99
    i32 2, label %101
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %62
  br label %101

101:                                              ; preds = %466, %100, %97
  %102 = load ptr, ptr %6, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.SegmentContext, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %127

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.SegmentContext, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !66
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.SegmentContext, ptr %110, i32 0, i32 28
  %112 = load i32, ptr %111, align 8, !tbaa !67
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.SegmentContext, ptr %115, i32 0, i32 27
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = load ptr, ptr %6, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.SegmentContext, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !66
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %117, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !56
  br label %125

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124, %114
  %126 = phi i64 [ %123, %114 ], [ 9223372036854775807, %124 ]
  store i64 %126, ptr %8, align 8, !tbaa !56
  br label %217

127:                                              ; preds = %101
  %128 = load ptr, ptr %6, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.SegmentContext, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %153

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.SegmentContext, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !66
  %136 = load ptr, ptr %6, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.SegmentContext, ptr %136, i32 0, i32 31
  %138 = load i32, ptr %137, align 8, !tbaa !69
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.SegmentContext, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = load ptr, ptr %6, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.SegmentContext, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !66
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !36
  br label %151

150:                                              ; preds = %132
  br label %151

151:                                              ; preds = %150, %140
  %152 = phi i32 [ %149, %140 ], [ 2147483647, %150 ]
  store i32 %152, ptr %11, align 4, !tbaa !36
  br label %216

153:                                              ; preds = %127
  %154 = load ptr, ptr %6, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.SegmentContext, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %155, align 4, !tbaa !70
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %205

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %159 = call i64 @av_gettime()
  store i64 %159, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %160 = load i64, ptr %19, align 8, !tbaa !56
  %161 = sdiv i64 %160, 1000000
  store i64 %161, ptr %20, align 8, !tbaa !56
  %162 = call ptr @localtime_r(ptr noundef %20, ptr noundef %13) #12
  %163 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !71
  %165 = mul nsw i32 %164, 3600
  %166 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !73
  %168 = mul nsw i32 %167, 60
  %169 = add nsw i32 %165, %168
  %170 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !74
  %172 = add nsw i32 %169, %171
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, 1000000
  %175 = load i64, ptr %19, align 8, !tbaa !56
  %176 = srem i64 %175, 1000000
  %177 = add nsw i64 %174, %176
  store i64 %177, ptr %14, align 8, !tbaa !56
  %178 = load i64, ptr %14, align 8, !tbaa !56
  %179 = load ptr, ptr %6, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.SegmentContext, ptr %179, i32 0, i32 14
  %181 = load i64, ptr %180, align 8, !tbaa !75
  %182 = add nsw i64 %178, %181
  %183 = load ptr, ptr %6, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.SegmentContext, ptr %183, i32 0, i32 22
  %185 = load i64, ptr %184, align 8, !tbaa !76
  %186 = srem i64 %182, %185
  store i64 %186, ptr %15, align 8, !tbaa !56
  %187 = load i64, ptr %15, align 8, !tbaa !56
  %188 = load ptr, ptr %6, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.SegmentContext, ptr %188, i32 0, i32 16
  %190 = load i64, ptr %189, align 8, !tbaa !77
  %191 = icmp slt i64 %187, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %158
  %193 = load i64, ptr %15, align 8, !tbaa !56
  %194 = load ptr, ptr %6, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.SegmentContext, ptr %194, i32 0, i32 15
  %196 = load i64, ptr %195, align 8, !tbaa !78
  %197 = icmp slt i64 %193, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.SegmentContext, ptr %199, i32 0, i32 17
  store i32 1, ptr %200, align 8, !tbaa !79
  br label %201

201:                                              ; preds = %198, %192, %158
  %202 = load i64, ptr %15, align 8, !tbaa !56
  %203 = load ptr, ptr %6, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.SegmentContext, ptr %203, i32 0, i32 16
  store i64 %202, ptr %204, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %215

205:                                              ; preds = %153
  %206 = load ptr, ptr %6, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.SegmentContext, ptr %206, i32 0, i32 22
  %208 = load i64, ptr %207, align 8, !tbaa !76
  %209 = load ptr, ptr %6, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw %struct.SegmentContext, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !66
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %208, %213
  store i64 %214, ptr %8, align 8, !tbaa !56
  br label %215

215:                                              ; preds = %205, %201
  br label %216

216:                                              ; preds = %215, %151
  br label %217

217:                                              ; preds = %216, %125
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.SegmentContext, ptr %221, i32 0, i32 42
  %223 = load i64, ptr %222, align 8, !tbaa !80
  %224 = icmp eq i64 %223, -9223372036854775808
  br i1 %224, label %225, label %251

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !49
  %229 = load ptr, ptr %6, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.SegmentContext, ptr %229, i32 0, i32 41
  %231 = load i32, ptr %230, align 8, !tbaa !81
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %225
  %234 = load ptr, ptr %5, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw %struct.AVPacket, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !82
  %237 = icmp ne i64 %236, -9223372036854775808
  br i1 %237, label %238, label %251

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw %struct.AVPacket, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !82
  %242 = load ptr, ptr %7, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw %struct.AVStream, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 1, ptr %244, align 4, !tbaa !83
  %245 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 1000000, ptr %245, align 4, !tbaa !84
  %246 = load i64, ptr %243, align 8
  %247 = load i64, ptr %21, align 4
  %248 = call i64 @av_rescale_q(i64 noundef %241, i64 %246, i64 %247) #13
  %249 = load ptr, ptr %6, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.SegmentContext, ptr %249, i32 0, i32 42
  store i64 %248, ptr %250, align 8, !tbaa !80
  br label %251

251:                                              ; preds = %238, %233, %225, %220
  %252 = load ptr, ptr %6, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.SegmentContext, ptr %252, i32 0, i32 42
  %254 = load i64, ptr %253, align 8, !tbaa !80
  %255 = icmp ne i64 %254, -9223372036854775808
  br i1 %255, label %256, label %274

256:                                              ; preds = %251
  %257 = load i64, ptr %8, align 8, !tbaa !56
  %258 = sub nsw i64 9223372036854775807, %257
  %259 = load ptr, ptr %6, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.SegmentContext, ptr %259, i32 0, i32 42
  %261 = load i64, ptr %260, align 8, !tbaa !80
  %262 = icmp sge i64 %258, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.SegmentContext, ptr %264, i32 0, i32 42
  %266 = load i64, ptr %265, align 8, !tbaa !80
  br label %270

267:                                              ; preds = %256
  %268 = load i64, ptr %8, align 8, !tbaa !56
  %269 = sub nsw i64 9223372036854775807, %268
  br label %270

270:                                              ; preds = %267, %263
  %271 = phi i64 [ %266, %263 ], [ %269, %267 ]
  %272 = load i64, ptr %8, align 8, !tbaa !56
  %273 = add nsw i64 %272, %271
  store i64 %273, ptr %8, align 8, !tbaa !56
  br label %274

274:                                              ; preds = %270, %251
  %275 = load ptr, ptr %5, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw %struct.AVPacket, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !82
  %278 = icmp ne i64 %277, -9223372036854775808
  br i1 %278, label %279, label %290

279:                                              ; preds = %274
  %280 = load ptr, ptr %5, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw %struct.AVPacket, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !82
  %283 = load ptr, ptr %7, align 8, !tbaa !54
  %284 = getelementptr inbounds nuw %struct.AVStream, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  store i32 1, ptr %285, align 4, !tbaa !83
  %286 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  store i32 1000000, ptr %286, align 4, !tbaa !84
  %287 = load i64, ptr %284, align 8
  %288 = load i64, ptr %22, align 4
  %289 = call i64 @av_rescale_q(i64 noundef %282, i64 %287, i64 %288) #13
  store i64 %289, ptr %10, align 8, !tbaa !56
  br label %290

290:                                              ; preds = %279, %274
  %291 = load ptr, ptr %5, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw %struct.AVPacket, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 4, !tbaa !49
  %294 = load ptr, ptr %6, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw %struct.SegmentContext, ptr %294, i32 0, i32 41
  %296 = load i32, ptr %295, align 8, !tbaa !81
  %297 = icmp eq i32 %293, %296
  br i1 %297, label %298, label %468

298:                                              ; preds = %290
  %299 = load ptr, ptr %5, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw %struct.AVPacket, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 8, !tbaa !85
  %302 = and i32 %301, 1
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %6, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw %struct.SegmentContext, ptr %305, i32 0, i32 43
  %307 = load i32, ptr %306, align 8, !tbaa !86
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %468

309:                                              ; preds = %304, %298
  %310 = load ptr, ptr %6, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.SegmentContext, ptr %310, i32 0, i32 33
  %312 = load i32, ptr %311, align 8, !tbaa !87
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %6, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw %struct.SegmentContext, ptr %315, i32 0, i32 44
  %317 = load i32, ptr %316, align 4, !tbaa !88
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %468

319:                                              ; preds = %314, %309
  %320 = load ptr, ptr %6, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %struct.SegmentContext, ptr %320, i32 0, i32 17
  %322 = load i32, ptr %321, align 8, !tbaa !79
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %363, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %6, align 8, !tbaa !26
  %326 = getelementptr inbounds nuw %struct.SegmentContext, ptr %325, i32 0, i32 32
  %327 = load i32, ptr %326, align 4, !tbaa !89
  %328 = load i32, ptr %11, align 4, !tbaa !36
  %329 = icmp sge i32 %327, %328
  br i1 %329, label %363, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr %5, align 8, !tbaa !46
  %332 = getelementptr inbounds nuw %struct.AVPacket, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %332, align 8, !tbaa !82
  %334 = icmp ne i64 %333, -9223372036854775808
  br i1 %334, label %335, label %468

335:                                              ; preds = %330
  %336 = load i64, ptr %10, align 8, !tbaa !56
  %337 = load ptr, ptr %6, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw %struct.SegmentContext, ptr %337, i32 0, i32 47
  %339 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %338, i32 0, i32 3
  %340 = load i64, ptr %339, align 8, !tbaa !90
  %341 = sub nsw i64 %336, %340
  %342 = load ptr, ptr %6, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw %struct.SegmentContext, ptr %342, i32 0, i32 23
  %344 = load i64, ptr %343, align 8, !tbaa !91
  %345 = icmp sge i64 %341, %344
  br i1 %345, label %346, label %468

346:                                              ; preds = %335
  %347 = load ptr, ptr %5, align 8, !tbaa !46
  %348 = getelementptr inbounds nuw %struct.AVPacket, ptr %347, i32 0, i32 1
  %349 = load i64, ptr %348, align 8, !tbaa !82
  %350 = load ptr, ptr %7, align 8, !tbaa !54
  %351 = getelementptr inbounds nuw %struct.AVStream, ptr %350, i32 0, i32 5
  %352 = load i64, ptr %8, align 8, !tbaa !56
  %353 = load ptr, ptr %6, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw %struct.SegmentContext, ptr %353, i32 0, i32 34
  %355 = load i64, ptr %354, align 8, !tbaa !92
  %356 = sub nsw i64 %352, %355
  %357 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %357, align 4, !tbaa !83
  %358 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1000000, ptr %358, align 4, !tbaa !84
  %359 = load i64, ptr %351, align 8
  %360 = load i64, ptr %23, align 4
  %361 = call i32 @av_compare_ts(i64 noundef %349, i64 %359, i64 noundef %356, i64 %360)
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %468

363:                                              ; preds = %346, %324, %319
  %364 = load ptr, ptr %6, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw %struct.SegmentContext, ptr %364, i32 0, i32 47
  %366 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %365, i32 0, i32 7
  %367 = load i64, ptr %366, align 8, !tbaa !93
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %382

369:                                              ; preds = %363
  %370 = load ptr, ptr %5, align 8, !tbaa !46
  %371 = getelementptr inbounds nuw %struct.AVPacket, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8, !tbaa !82
  %373 = sitofp i64 %372 to double
  %374 = load ptr, ptr %7, align 8, !tbaa !54
  %375 = getelementptr inbounds nuw %struct.AVStream, ptr %374, i32 0, i32 5
  %376 = load i64, ptr %375, align 8
  %377 = call nsz double @av_q2d(i64 %376)
  %378 = fmul nsz double %373, %377
  %379 = load ptr, ptr %6, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw %struct.SegmentContext, ptr %379, i32 0, i32 47
  %381 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %380, i32 0, i32 2
  store double %378, ptr %381, align 8, !tbaa !94
  br label %382

382:                                              ; preds = %369, %363
  %383 = load ptr, ptr %4, align 8, !tbaa !4
  %384 = load ptr, ptr %6, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw %struct.SegmentContext, ptr %384, i32 0, i32 35
  %386 = load i32, ptr %385, align 8, !tbaa !42
  %387 = call i32 @segment_end(ptr noundef %383, i32 noundef %386, i32 noundef 0)
  store i32 %387, ptr %12, align 4, !tbaa !36
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  br label %699

390:                                              ; preds = %382
  %391 = load ptr, ptr %4, align 8, !tbaa !4
  %392 = load ptr, ptr %6, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw %struct.SegmentContext, ptr %392, i32 0, i32 35
  %394 = load i32, ptr %393, align 8, !tbaa !42
  %395 = call i32 @segment_start(ptr noundef %391, i32 noundef %394)
  store i32 %395, ptr %12, align 4, !tbaa !36
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  br label %699

398:                                              ; preds = %390
  %399 = load ptr, ptr %6, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw %struct.SegmentContext, ptr %399, i32 0, i32 17
  store i32 0, ptr %400, align 8, !tbaa !79
  %401 = load ptr, ptr %6, align 8, !tbaa !26
  %402 = getelementptr inbounds nuw %struct.SegmentContext, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8, !tbaa !95
  %404 = load ptr, ptr %6, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw %struct.SegmentContext, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4, !tbaa !96
  %407 = load ptr, ptr %6, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw %struct.SegmentContext, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8, !tbaa !97
  %410 = mul nsw i32 %406, %409
  %411 = add nsw i32 %403, %410
  %412 = load ptr, ptr %6, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw %struct.SegmentContext, ptr %412, i32 0, i32 47
  %414 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %413, i32 0, i32 0
  store i32 %411, ptr %414, align 8, !tbaa !98
  %415 = load ptr, ptr %5, align 8, !tbaa !46
  %416 = getelementptr inbounds nuw %struct.AVPacket, ptr %415, i32 0, i32 1
  %417 = load i64, ptr %416, align 8, !tbaa !82
  %418 = sitofp i64 %417 to double
  %419 = load ptr, ptr %7, align 8, !tbaa !54
  %420 = getelementptr inbounds nuw %struct.AVStream, ptr %419, i32 0, i32 5
  %421 = load i64, ptr %420, align 8
  %422 = call nsz double @av_q2d(i64 %421)
  %423 = fmul nsz double %418, %422
  %424 = load ptr, ptr %6, align 8, !tbaa !26
  %425 = getelementptr inbounds nuw %struct.SegmentContext, ptr %424, i32 0, i32 47
  %426 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %425, i32 0, i32 1
  store double %423, ptr %426, align 8, !tbaa !99
  %427 = load ptr, ptr %5, align 8, !tbaa !46
  %428 = getelementptr inbounds nuw %struct.AVPacket, ptr %427, i32 0, i32 1
  %429 = load i64, ptr %428, align 8, !tbaa !82
  %430 = load ptr, ptr %7, align 8, !tbaa !54
  %431 = getelementptr inbounds nuw %struct.AVStream, ptr %430, i32 0, i32 5
  %432 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  store i32 1, ptr %432, align 4, !tbaa !83
  %433 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 1000000, ptr %433, align 4, !tbaa !84
  %434 = load i64, ptr %431, align 8
  %435 = load i64, ptr %24, align 4
  %436 = call i64 @av_rescale_q(i64 noundef %429, i64 %434, i64 %435) #13
  %437 = load ptr, ptr %6, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw %struct.SegmentContext, ptr %437, i32 0, i32 47
  %439 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %438, i32 0, i32 3
  store i64 %436, ptr %439, align 8, !tbaa !90
  %440 = load ptr, ptr %6, align 8, !tbaa !26
  %441 = getelementptr inbounds nuw %struct.SegmentContext, ptr %440, i32 0, i32 47
  %442 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %441, i32 0, i32 1
  %443 = load double, ptr %442, align 8, !tbaa !99
  %444 = load ptr, ptr %6, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw %struct.SegmentContext, ptr %444, i32 0, i32 47
  %446 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %445, i32 0, i32 2
  store double %443, ptr %446, align 8, !tbaa !94
  %447 = load ptr, ptr %6, align 8, !tbaa !26
  %448 = getelementptr inbounds nuw %struct.SegmentContext, ptr %447, i32 0, i32 27
  %449 = load ptr, ptr %448, align 8, !tbaa !65
  %450 = icmp ne ptr %449, null
  br i1 %450, label %466, label %451

451:                                              ; preds = %398
  %452 = load ptr, ptr %6, align 8, !tbaa !26
  %453 = getelementptr inbounds nuw %struct.SegmentContext, ptr %452, i32 0, i32 30
  %454 = load ptr, ptr %453, align 8, !tbaa !68
  %455 = icmp ne ptr %454, null
  br i1 %455, label %467, label %456

456:                                              ; preds = %451
  %457 = load ptr, ptr %6, align 8, !tbaa !26
  %458 = getelementptr inbounds nuw %struct.SegmentContext, ptr %457, i32 0, i32 13
  %459 = load i32, ptr %458, align 4, !tbaa !70
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %467, label %461

461:                                              ; preds = %456
  %462 = load ptr, ptr %6, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw %struct.SegmentContext, ptr %462, i32 0, i32 44
  %464 = load i32, ptr %463, align 4, !tbaa !88
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %461, %398
  br label %101

467:                                              ; preds = %461, %456, %451
  br label %468

468:                                              ; preds = %467, %346, %335, %330, %314, %304, %290
  %469 = load ptr, ptr %5, align 8, !tbaa !46
  %470 = getelementptr inbounds nuw %struct.AVPacket, ptr %469, i32 0, i32 5
  %471 = load i32, ptr %470, align 4, !tbaa !49
  %472 = load ptr, ptr %6, align 8, !tbaa !26
  %473 = getelementptr inbounds nuw %struct.SegmentContext, ptr %472, i32 0, i32 41
  %474 = load i32, ptr %473, align 8, !tbaa !81
  %475 = icmp eq i32 %471, %474
  br i1 %475, label %476, label %531

476:                                              ; preds = %468
  %477 = load ptr, ptr %5, align 8, !tbaa !46
  %478 = getelementptr inbounds nuw %struct.AVPacket, ptr %477, i32 0, i32 1
  %479 = load i64, ptr %478, align 8, !tbaa !82
  %480 = icmp ne i64 %479, -9223372036854775808
  br i1 %480, label %481, label %524

481:                                              ; preds = %476
  %482 = load ptr, ptr %6, align 8, !tbaa !26
  %483 = getelementptr inbounds nuw %struct.SegmentContext, ptr %482, i32 0, i32 47
  %484 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %483, i32 0, i32 2
  %485 = load double, ptr %484, align 8, !tbaa !94
  %486 = load ptr, ptr %5, align 8, !tbaa !46
  %487 = getelementptr inbounds nuw %struct.AVPacket, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8, !tbaa !82
  %489 = load ptr, ptr %5, align 8, !tbaa !46
  %490 = getelementptr inbounds nuw %struct.AVPacket, ptr %489, i32 0, i32 9
  %491 = load i64, ptr %490, align 8, !tbaa !100
  %492 = add nsw i64 %488, %491
  %493 = sitofp i64 %492 to double
  %494 = load ptr, ptr %7, align 8, !tbaa !54
  %495 = getelementptr inbounds nuw %struct.AVStream, ptr %494, i32 0, i32 5
  %496 = load i64, ptr %495, align 8
  %497 = call nsz double @av_q2d(i64 %496)
  %498 = fmul nsz double %493, %497
  %499 = fcmp nsz ogt double %485, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %481
  %501 = load ptr, ptr %6, align 8, !tbaa !26
  %502 = getelementptr inbounds nuw %struct.SegmentContext, ptr %501, i32 0, i32 47
  %503 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %502, i32 0, i32 2
  %504 = load double, ptr %503, align 8, !tbaa !94
  br label %519

505:                                              ; preds = %481
  %506 = load ptr, ptr %5, align 8, !tbaa !46
  %507 = getelementptr inbounds nuw %struct.AVPacket, ptr %506, i32 0, i32 1
  %508 = load i64, ptr %507, align 8, !tbaa !82
  %509 = load ptr, ptr %5, align 8, !tbaa !46
  %510 = getelementptr inbounds nuw %struct.AVPacket, ptr %509, i32 0, i32 9
  %511 = load i64, ptr %510, align 8, !tbaa !100
  %512 = add nsw i64 %508, %511
  %513 = sitofp i64 %512 to double
  %514 = load ptr, ptr %7, align 8, !tbaa !54
  %515 = getelementptr inbounds nuw %struct.AVStream, ptr %514, i32 0, i32 5
  %516 = load i64, ptr %515, align 8
  %517 = call nsz double @av_q2d(i64 %516)
  %518 = fmul nsz double %513, %517
  br label %519

519:                                              ; preds = %505, %500
  %520 = phi nsz double [ %504, %500 ], [ %518, %505 ]
  %521 = load ptr, ptr %6, align 8, !tbaa !26
  %522 = getelementptr inbounds nuw %struct.SegmentContext, ptr %521, i32 0, i32 47
  %523 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %522, i32 0, i32 2
  store double %520, ptr %523, align 8, !tbaa !94
  br label %524

524:                                              ; preds = %519, %476
  %525 = load ptr, ptr %5, align 8, !tbaa !46
  %526 = getelementptr inbounds nuw %struct.AVPacket, ptr %525, i32 0, i32 9
  %527 = load i64, ptr %526, align 8, !tbaa !100
  %528 = load ptr, ptr %6, align 8, !tbaa !26
  %529 = getelementptr inbounds nuw %struct.SegmentContext, ptr %528, i32 0, i32 47
  %530 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %529, i32 0, i32 7
  store i64 %527, ptr %530, align 8, !tbaa !93
  br label %531

531:                                              ; preds = %524, %468
  %532 = load ptr, ptr %6, align 8, !tbaa !26
  %533 = getelementptr inbounds nuw %struct.SegmentContext, ptr %532, i32 0, i32 33
  %534 = load i32, ptr %533, align 8, !tbaa !87
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %561

536:                                              ; preds = %531
  %537 = load ptr, ptr %4, align 8, !tbaa !4
  %538 = load ptr, ptr %6, align 8, !tbaa !26
  %539 = getelementptr inbounds nuw %struct.SegmentContext, ptr %538, i32 0, i32 6
  %540 = load ptr, ptr %539, align 8, !tbaa !28
  %541 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %540, i32 0, i32 12
  %542 = load ptr, ptr %541, align 8, !tbaa !41
  %543 = load ptr, ptr %5, align 8, !tbaa !46
  %544 = getelementptr inbounds nuw %struct.AVPacket, ptr %543, i32 0, i32 5
  %545 = load i32, ptr %544, align 4, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 32, i1 false)
  %546 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %547 = load ptr, ptr %5, align 8, !tbaa !46
  %548 = getelementptr inbounds nuw %struct.AVPacket, ptr %547, i32 0, i32 1
  %549 = load i64, ptr %548, align 8, !tbaa !82
  %550 = call ptr @av_ts_make_string(ptr noundef %546, i64 noundef %549)
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 32, i1 false)
  %551 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %552 = load ptr, ptr %5, align 8, !tbaa !46
  %553 = getelementptr inbounds nuw %struct.AVPacket, ptr %552, i32 0, i32 1
  %554 = load i64, ptr %553, align 8, !tbaa !82
  %555 = load ptr, ptr %7, align 8, !tbaa !54
  %556 = getelementptr inbounds nuw %struct.AVStream, ptr %555, i32 0, i32 5
  %557 = call ptr @av_ts_make_time_string(ptr noundef %551, i64 noundef %554, ptr noundef %556)
  %558 = load ptr, ptr %6, align 8, !tbaa !26
  %559 = getelementptr inbounds nuw %struct.SegmentContext, ptr %558, i32 0, i32 32
  %560 = load i32, ptr %559, align 4, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %537, i32 noundef 40, ptr noundef @.str.82, ptr noundef %542, i32 noundef %545, ptr noundef %550, ptr noundef %557, i32 noundef %560)
  br label %561

561:                                              ; preds = %536, %531
  %562 = load ptr, ptr %4, align 8, !tbaa !4
  %563 = load ptr, ptr %5, align 8, !tbaa !46
  %564 = getelementptr inbounds nuw %struct.AVPacket, ptr %563, i32 0, i32 5
  %565 = load i32, ptr %564, align 4, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 32, i1 false)
  %566 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %567 = load ptr, ptr %6, align 8, !tbaa !26
  %568 = getelementptr inbounds nuw %struct.SegmentContext, ptr %567, i32 0, i32 47
  %569 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %568, i32 0, i32 3
  %570 = load i64, ptr %569, align 8, !tbaa !90
  %571 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 0
  store i32 1, ptr %571, align 4, !tbaa !83
  %572 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 1
  store i32 1000000, ptr %572, align 4, !tbaa !84
  %573 = call ptr @av_ts_make_time_string(ptr noundef %566, i64 noundef %570, ptr noundef %28)
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 32, i1 false)
  %574 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %575 = load ptr, ptr %5, align 8, !tbaa !46
  %576 = getelementptr inbounds nuw %struct.AVPacket, ptr %575, i32 0, i32 1
  %577 = load i64, ptr %576, align 8, !tbaa !82
  %578 = call ptr @av_ts_make_string(ptr noundef %574, i64 noundef %577)
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 32, i1 false)
  %579 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %580 = load ptr, ptr %5, align 8, !tbaa !46
  %581 = getelementptr inbounds nuw %struct.AVPacket, ptr %580, i32 0, i32 1
  %582 = load i64, ptr %581, align 8, !tbaa !82
  %583 = load ptr, ptr %7, align 8, !tbaa !54
  %584 = getelementptr inbounds nuw %struct.AVStream, ptr %583, i32 0, i32 5
  %585 = call ptr @av_ts_make_time_string(ptr noundef %579, i64 noundef %582, ptr noundef %584)
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 32, i1 false)
  %586 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %587 = load ptr, ptr %5, align 8, !tbaa !46
  %588 = getelementptr inbounds nuw %struct.AVPacket, ptr %587, i32 0, i32 2
  %589 = load i64, ptr %588, align 8, !tbaa !101
  %590 = call ptr @av_ts_make_string(ptr noundef %586, i64 noundef %589)
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 32, i1 false)
  %591 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %592 = load ptr, ptr %5, align 8, !tbaa !46
  %593 = getelementptr inbounds nuw %struct.AVPacket, ptr %592, i32 0, i32 2
  %594 = load i64, ptr %593, align 8, !tbaa !101
  %595 = load ptr, ptr %7, align 8, !tbaa !54
  %596 = getelementptr inbounds nuw %struct.AVStream, ptr %595, i32 0, i32 5
  %597 = call ptr @av_ts_make_time_string(ptr noundef %591, i64 noundef %594, ptr noundef %596)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %562, i32 noundef 48, ptr noundef @.str.83, i32 noundef %565, ptr noundef %573, ptr noundef %578, ptr noundef %585, ptr noundef %590, ptr noundef %597)
  %598 = load ptr, ptr %6, align 8, !tbaa !26
  %599 = getelementptr inbounds nuw %struct.SegmentContext, ptr %598, i32 0, i32 39
  %600 = load i64, ptr %599, align 8, !tbaa !102
  %601 = load ptr, ptr %6, align 8, !tbaa !26
  %602 = getelementptr inbounds nuw %struct.SegmentContext, ptr %601, i32 0, i32 38
  %603 = load i32, ptr %602, align 8, !tbaa !103
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %561
  %606 = load ptr, ptr %6, align 8, !tbaa !26
  %607 = getelementptr inbounds nuw %struct.SegmentContext, ptr %606, i32 0, i32 47
  %608 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %607, i32 0, i32 3
  %609 = load i64, ptr %608, align 8, !tbaa !90
  br label %611

610:                                              ; preds = %561
  br label %611

611:                                              ; preds = %610, %605
  %612 = phi i64 [ %609, %605 ], [ 0, %610 ]
  %613 = sub nsw i64 %600, %612
  %614 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 0
  store i32 1, ptr %614, align 4, !tbaa !83
  %615 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 1
  store i32 1000000, ptr %615, align 4, !tbaa !84
  %616 = load ptr, ptr %7, align 8, !tbaa !54
  %617 = getelementptr inbounds nuw %struct.AVStream, ptr %616, i32 0, i32 5
  %618 = load i64, ptr %33, align 4
  %619 = load i64, ptr %617, align 8
  %620 = call i64 @av_rescale_q(i64 noundef %613, i64 %618, i64 %619) #13
  store i64 %620, ptr %9, align 8, !tbaa !56
  %621 = load ptr, ptr %5, align 8, !tbaa !46
  %622 = getelementptr inbounds nuw %struct.AVPacket, ptr %621, i32 0, i32 1
  %623 = load i64, ptr %622, align 8, !tbaa !82
  %624 = icmp ne i64 %623, -9223372036854775808
  br i1 %624, label %625, label %631

625:                                              ; preds = %611
  %626 = load i64, ptr %9, align 8, !tbaa !56
  %627 = load ptr, ptr %5, align 8, !tbaa !46
  %628 = getelementptr inbounds nuw %struct.AVPacket, ptr %627, i32 0, i32 1
  %629 = load i64, ptr %628, align 8, !tbaa !82
  %630 = add nsw i64 %629, %626
  store i64 %630, ptr %628, align 8, !tbaa !82
  br label %631

631:                                              ; preds = %625, %611
  %632 = load ptr, ptr %5, align 8, !tbaa !46
  %633 = getelementptr inbounds nuw %struct.AVPacket, ptr %632, i32 0, i32 2
  %634 = load i64, ptr %633, align 8, !tbaa !101
  %635 = icmp ne i64 %634, -9223372036854775808
  br i1 %635, label %636, label %642

636:                                              ; preds = %631
  %637 = load i64, ptr %9, align 8, !tbaa !56
  %638 = load ptr, ptr %5, align 8, !tbaa !46
  %639 = getelementptr inbounds nuw %struct.AVPacket, ptr %638, i32 0, i32 2
  %640 = load i64, ptr %639, align 8, !tbaa !101
  %641 = add nsw i64 %640, %637
  store i64 %641, ptr %639, align 8, !tbaa !101
  br label %642

642:                                              ; preds = %636, %631
  %643 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 32, i1 false)
  %644 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %645 = load ptr, ptr %5, align 8, !tbaa !46
  %646 = getelementptr inbounds nuw %struct.AVPacket, ptr %645, i32 0, i32 1
  %647 = load i64, ptr %646, align 8, !tbaa !82
  %648 = call ptr @av_ts_make_string(ptr noundef %644, i64 noundef %647)
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 32, i1 false)
  %649 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %650 = load ptr, ptr %5, align 8, !tbaa !46
  %651 = getelementptr inbounds nuw %struct.AVPacket, ptr %650, i32 0, i32 1
  %652 = load i64, ptr %651, align 8, !tbaa !82
  %653 = load ptr, ptr %7, align 8, !tbaa !54
  %654 = getelementptr inbounds nuw %struct.AVStream, ptr %653, i32 0, i32 5
  %655 = call ptr @av_ts_make_time_string(ptr noundef %649, i64 noundef %652, ptr noundef %654)
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 32, i1 false)
  %656 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %657 = load ptr, ptr %5, align 8, !tbaa !46
  %658 = getelementptr inbounds nuw %struct.AVPacket, ptr %657, i32 0, i32 2
  %659 = load i64, ptr %658, align 8, !tbaa !101
  %660 = call ptr @av_ts_make_string(ptr noundef %656, i64 noundef %659)
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 32, i1 false)
  %661 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %662 = load ptr, ptr %5, align 8, !tbaa !46
  %663 = getelementptr inbounds nuw %struct.AVPacket, ptr %662, i32 0, i32 2
  %664 = load i64, ptr %663, align 8, !tbaa !101
  %665 = load ptr, ptr %7, align 8, !tbaa !54
  %666 = getelementptr inbounds nuw %struct.AVStream, ptr %665, i32 0, i32 5
  %667 = call ptr @av_ts_make_time_string(ptr noundef %661, i64 noundef %664, ptr noundef %666)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %643, i32 noundef 48, ptr noundef @.str.84, ptr noundef %648, ptr noundef %655, ptr noundef %660, ptr noundef %667)
  %668 = load ptr, ptr %6, align 8, !tbaa !26
  %669 = getelementptr inbounds nuw %struct.SegmentContext, ptr %668, i32 0, i32 6
  %670 = load ptr, ptr %669, align 8, !tbaa !28
  %671 = load ptr, ptr %5, align 8, !tbaa !46
  %672 = getelementptr inbounds nuw %struct.AVPacket, ptr %671, i32 0, i32 5
  %673 = load i32, ptr %672, align 4, !tbaa !49
  %674 = load ptr, ptr %5, align 8, !tbaa !46
  %675 = load ptr, ptr %4, align 8, !tbaa !4
  %676 = load ptr, ptr %6, align 8, !tbaa !26
  %677 = getelementptr inbounds nuw %struct.SegmentContext, ptr %676, i32 0, i32 39
  %678 = load i64, ptr %677, align 8, !tbaa !102
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %695, label %680

680:                                              ; preds = %642
  %681 = load ptr, ptr %6, align 8, !tbaa !26
  %682 = getelementptr inbounds nuw %struct.SegmentContext, ptr %681, i32 0, i32 38
  %683 = load i32, ptr %682, align 8, !tbaa !103
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %695, label %685

685:                                              ; preds = %680
  %686 = load ptr, ptr %6, align 8, !tbaa !26
  %687 = getelementptr inbounds nuw %struct.SegmentContext, ptr %686, i32 0, i32 6
  %688 = load ptr, ptr %687, align 8, !tbaa !28
  %689 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8, !tbaa !104
  %691 = call ptr @ffofmt(ptr noundef %690)
  %692 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %691, i32 0, i32 6
  %693 = load ptr, ptr %692, align 8, !tbaa !105
  %694 = icmp ne ptr %693, null
  br label %695

695:                                              ; preds = %685, %680, %642
  %696 = phi i1 [ true, %680 ], [ true, %642 ], [ %694, %685 ]
  %697 = zext i1 %696 to i32
  %698 = call i32 @ff_write_chained(ptr noundef %670, i32 noundef %673, ptr noundef %674, ptr noundef %675, i32 noundef %697)
  store i32 %698, ptr %12, align 4, !tbaa !36
  br label %699

699:                                              ; preds = %695, %397, %389
  %700 = load ptr, ptr %7, align 8, !tbaa !54
  %701 = getelementptr inbounds nuw %struct.AVStream, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 8, !tbaa !109
  %703 = load ptr, ptr %6, align 8, !tbaa !26
  %704 = getelementptr inbounds nuw %struct.SegmentContext, ptr %703, i32 0, i32 41
  %705 = load i32, ptr %704, align 8, !tbaa !81
  %706 = icmp eq i32 %702, %705
  br i1 %706, label %707, label %716

707:                                              ; preds = %699
  %708 = load ptr, ptr %6, align 8, !tbaa !26
  %709 = getelementptr inbounds nuw %struct.SegmentContext, ptr %708, i32 0, i32 32
  %710 = load i32, ptr %709, align 4, !tbaa !89
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %709, align 4, !tbaa !89
  %712 = load ptr, ptr %6, align 8, !tbaa !26
  %713 = getelementptr inbounds nuw %struct.SegmentContext, ptr %712, i32 0, i32 33
  %714 = load i32, ptr %713, align 8, !tbaa !87
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %713, align 8, !tbaa !87
  br label %716

716:                                              ; preds = %707, %699
  %717 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %717, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %718

718:                                              ; preds = %716, %97, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %719 = load i32, ptr %3, align 4
  ret i32 %719
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.SegmentContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.SegmentContext, ptr %18, i32 0, i32 36
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @segment_end(ptr noundef %23, i32 noundef 0, i32 noundef 1)
  store i32 %24, ptr %6, align 4, !tbaa !36
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = call i32 @open_null_ctx(ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !36
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.SegmentContext, ptr %36, i32 0, i32 12
  store i32 1, ptr %37, align 8, !tbaa !39
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @av_write_trailer(ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !36
  br label %43

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i32 @segment_end(ptr noundef %41, i32 noundef 1, i32 noundef 1)
  store i32 %42, ptr %6, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.SegmentContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.SegmentContext, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4, !tbaa !66
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.SegmentContext, ptr %21, i32 0, i32 36
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.SegmentContext, ptr %26, i32 0, i32 35
  store i32 0, ptr %27, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.SegmentContext, ptr %29, i32 0, i32 37
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.SegmentContext, ptr %34, i32 0, i32 36
  store i32 1, ptr %35, align 4, !tbaa !37
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.SegmentContext, ptr %36, i32 0, i32 35
  store i32 0, ptr %37, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.SegmentContext, ptr %39, i32 0, i32 39
  %41 = load i64, ptr %40, align 8, !tbaa !102
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 24, ptr noundef @.str.124)
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.SegmentContext, ptr %46, i32 0, i32 22
  %48 = load i64, ptr %47, align 8, !tbaa !76
  %49 = icmp ne i64 %48, 2000000
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.SegmentContext, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = icmp ne ptr %53, null
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %50, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.SegmentContext, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = icmp ne ptr %61, null
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %58, %65
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %45
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.125)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

70:                                               ; preds = %45
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.SegmentContext, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = icmp ne ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.SegmentContext, ptr %76, i32 0, i32 29
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.SegmentContext, ptr %81, i32 0, i32 23
  store i64 0, ptr %82, align 8, !tbaa !91
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.SegmentContext, ptr %84, i32 0, i32 26
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.SegmentContext, ptr %90, i32 0, i32 27
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.SegmentContext, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.SegmentContext, ptr %94, i32 0, i32 26
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = call i32 @parse_times(ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %96)
  store i32 %97, ptr %7, align 4, !tbaa !36
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

101:                                              ; preds = %88
  br label %159

102:                                              ; preds = %83
  %103 = load ptr, ptr %4, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.SegmentContext, ptr %103, i32 0, i32 29
  %105 = load ptr, ptr %104, align 8, !tbaa !112
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load ptr, ptr %4, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.SegmentContext, ptr %109, i32 0, i32 30
  %111 = load ptr, ptr %4, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.SegmentContext, ptr %111, i32 0, i32 31
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.SegmentContext, ptr %113, i32 0, i32 29
  %115 = load ptr, ptr %114, align 8, !tbaa !112
  %116 = call i32 @parse_frames(ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %115)
  store i32 %116, ptr %7, align 4, !tbaa !36
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %107
  %119 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

120:                                              ; preds = %107
  br label %158

121:                                              ; preds = %102
  %122 = load ptr, ptr %4, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.SegmentContext, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 4, !tbaa !70
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.SegmentContext, ptr %127, i32 0, i32 22
  %129 = load i64, ptr %128, align 8, !tbaa !76
  %130 = icmp sle i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef @.str.126)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.SegmentContext, ptr %134, i32 0, i32 22
  %136 = load i64, ptr %135, align 8, !tbaa !76
  %137 = load ptr, ptr %4, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.SegmentContext, ptr %137, i32 0, i32 14
  %139 = load i64, ptr %138, align 8, !tbaa !75
  %140 = load ptr, ptr %4, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.SegmentContext, ptr %140, i32 0, i32 22
  %142 = load i64, ptr %141, align 8, !tbaa !76
  %143 = srem i64 %139, %142
  %144 = sub nsw i64 %136, %143
  %145 = load ptr, ptr %4, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.SegmentContext, ptr %145, i32 0, i32 14
  store i64 %144, ptr %146, align 8, !tbaa !75
  br label %147

147:                                              ; preds = %133, %121
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.SegmentContext, ptr %148, i32 0, i32 23
  %150 = load i64, ptr %149, align 8, !tbaa !91
  %151 = load ptr, ptr %4, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.SegmentContext, ptr %151, i32 0, i32 22
  %153 = load i64, ptr %152, align 8, !tbaa !76
  %154 = icmp sgt i64 %150, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef @.str.127)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %120
  br label %159

159:                                              ; preds = %158, %101
  %160 = load ptr, ptr %4, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.SegmentContext, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8, !tbaa !113
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %247

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.SegmentContext, ptr %165, i32 0, i32 20
  %167 = load i32, ptr %166, align 8, !tbaa !114
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %212

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.SegmentContext, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !113
  %173 = call i32 @av_match_ext(ptr noundef %172, ptr noundef @.str.30)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.SegmentContext, ptr %176, i32 0, i32 20
  store i32 1, ptr %177, align 8, !tbaa !114
  br label %211

178:                                              ; preds = %169
  %179 = load ptr, ptr %4, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.SegmentContext, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !113
  %182 = call i32 @av_match_ext(ptr noundef %181, ptr noundef @.str.32)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.SegmentContext, ptr %185, i32 0, i32 20
  store i32 3, ptr %186, align 8, !tbaa !114
  br label %210

187:                                              ; preds = %178
  %188 = load ptr, ptr %4, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.SegmentContext, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !113
  %191 = call i32 @av_match_ext(ptr noundef %190, ptr noundef @.str.36)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.SegmentContext, ptr %194, i32 0, i32 20
  store i32 2, ptr %195, align 8, !tbaa !114
  br label %209

196:                                              ; preds = %187
  %197 = load ptr, ptr %4, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.SegmentContext, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !113
  %200 = call i32 @av_match_ext(ptr noundef %199, ptr noundef @.str.128)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.SegmentContext, ptr %203, i32 0, i32 20
  store i32 4, ptr %204, align 8, !tbaa !114
  br label %208

205:                                              ; preds = %196
  %206 = load ptr, ptr %4, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.SegmentContext, ptr %206, i32 0, i32 20
  store i32 0, ptr %207, align 8, !tbaa !114
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208, %193
  br label %210

210:                                              ; preds = %209, %184
  br label %211

211:                                              ; preds = %210, %175
  br label %212

212:                                              ; preds = %211, %164
  %213 = load ptr, ptr %4, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.SegmentContext, ptr %213, i32 0, i32 11
  %215 = load i32, ptr %214, align 4, !tbaa !115
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.SegmentContext, ptr %218, i32 0, i32 20
  %220 = load i32, ptr %219, align 8, !tbaa !114
  %221 = icmp ne i32 %220, 2
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = call i32 @segment_list_open(ptr noundef %223)
  store i32 %224, ptr %7, align 4, !tbaa !36
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %227, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

228:                                              ; preds = %222
  br label %246

229:                                              ; preds = %217, %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %230 = load ptr, ptr %4, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.SegmentContext, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8, !tbaa !113
  %233 = call ptr @avio_find_protocol_name(ptr noundef %232)
  store ptr %233, ptr %10, align 8, !tbaa !63
  %234 = load ptr, ptr %10, align 8, !tbaa !63
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load ptr, ptr %10, align 8, !tbaa !63
  %238 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.129) #14
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  br label %241

241:                                              ; preds = %236, %229
  %242 = phi i1 [ false, %229 ], [ %240, %236 ]
  %243 = zext i1 %242 to i32
  %244 = load ptr, ptr %4, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.SegmentContext, ptr %244, i32 0, i32 45
  store i32 %243, ptr %245, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %246

246:                                              ; preds = %241, %228
  br label %247

247:                                              ; preds = %246, %159
  %248 = load ptr, ptr %4, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.SegmentContext, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %249, align 8, !tbaa !114
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 24, ptr noundef @.str.130)
  br label %254

254:                                              ; preds = %252, %247
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = call i32 @select_reference_stream(ptr noundef %255)
  store i32 %256, ptr %7, align 4, !tbaa !36
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %259, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

260:                                              ; preds = %254
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = load ptr, ptr %4, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw %struct.SegmentContext, ptr %262, i32 0, i32 41
  %264 = load i32, ptr %263, align 8, !tbaa !81
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !48
  %268 = load ptr, ptr %4, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.SegmentContext, ptr %268, i32 0, i32 41
  %270 = load i32, ptr %269, align 8, !tbaa !81
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %267, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !54
  %274 = getelementptr inbounds nuw %struct.AVStream, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !57
  %276 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !117
  %278 = call ptr @av_get_media_type_string(i32 noundef %277)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 40, ptr noundef @.str.131, i32 noundef %264, ptr noundef %278)
  %279 = load ptr, ptr %4, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.SegmentContext, ptr %279, i32 0, i32 42
  store i64 -9223372036854775808, ptr %280, align 8, !tbaa !80
  %281 = load ptr, ptr %4, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw %struct.SegmentContext, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8, !tbaa !118
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %284, i32 0, i32 12
  %286 = load ptr, ptr %285, align 8, !tbaa !41
  %287 = call ptr @av_guess_format(ptr noundef %283, ptr noundef %286, ptr noundef null)
  %288 = load ptr, ptr %4, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw %struct.SegmentContext, ptr %288, i32 0, i32 5
  store ptr %287, ptr %289, align 8, !tbaa !119
  %290 = load ptr, ptr %4, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.SegmentContext, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !119
  %293 = icmp ne ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %260
  store i32 -1481985528, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

295:                                              ; preds = %260
  %296 = load ptr, ptr %4, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw %struct.SegmentContext, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !119
  %299 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 4, !tbaa !120
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %295
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  %305 = load ptr, ptr %4, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw %struct.SegmentContext, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !119
  %308 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 16, ptr noundef @.str.132, ptr noundef %309)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

310:                                              ; preds = %295
  %311 = load ptr, ptr %3, align 8, !tbaa !4
  %312 = call i32 @segment_mux_init(ptr noundef %311)
  store i32 %312, ptr %7, align 4, !tbaa !36
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %315, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

316:                                              ; preds = %310
  %317 = load ptr, ptr %3, align 8, !tbaa !4
  %318 = call i32 @set_segment_filename(ptr noundef %317)
  store i32 %318, ptr %7, align 4, !tbaa !36
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %321, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

322:                                              ; preds = %316
  %323 = load ptr, ptr %4, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw %struct.SegmentContext, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8, !tbaa !28
  store ptr %325, ptr %5, align 8, !tbaa !4
  %326 = load ptr, ptr %4, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.SegmentContext, ptr %326, i32 0, i32 36
  %328 = load i32, ptr %327, align 4, !tbaa !37
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %370

330:                                              ; preds = %322
  %331 = load ptr, ptr %3, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %331, i32 0, i32 71
  %333 = load ptr, ptr %332, align 8, !tbaa !40
  %334 = load ptr, ptr %3, align 8, !tbaa !4
  %335 = load ptr, ptr %5, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %4, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw %struct.SegmentContext, ptr %337, i32 0, i32 37
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %345

341:                                              ; preds = %330
  %342 = load ptr, ptr %4, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw %struct.SegmentContext, ptr %342, i32 0, i32 37
  %344 = load ptr, ptr %343, align 8, !tbaa !38
  br label %349

345:                                              ; preds = %330
  %346 = load ptr, ptr %5, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %346, i32 0, i32 12
  %348 = load ptr, ptr %347, align 8, !tbaa !41
  br label %349

349:                                              ; preds = %345, %341
  %350 = phi ptr [ %344, %341 ], [ %348, %345 ]
  %351 = call i32 %333(ptr noundef %334, ptr noundef %336, ptr noundef %350, i32 noundef 2, ptr noundef null)
  store i32 %351, ptr %7, align 4, !tbaa !36
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %349
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %355, i32 0, i32 12
  %357 = load ptr, ptr %356, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %354, i32 noundef 16, ptr noundef @.str.113, ptr noundef %357)
  %358 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %358, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

359:                                              ; preds = %349
  %360 = load ptr, ptr %4, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %struct.SegmentContext, ptr %360, i32 0, i32 35
  %362 = load i32, ptr %361, align 8, !tbaa !42
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %5, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !43
  %368 = getelementptr inbounds nuw %struct.AVIOContext, ptr %367, i32 0, i32 20
  store i32 0, ptr %368, align 8, !tbaa !44
  br label %369

369:                                              ; preds = %364, %359
  br label %380

370:                                              ; preds = %322
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %371, i32 0, i32 4
  %373 = call i32 @open_null_ctx(ptr noundef %372)
  store i32 %373, ptr %7, align 4, !tbaa !36
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %376, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

377:                                              ; preds = %370
  %378 = load ptr, ptr %4, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw %struct.SegmentContext, ptr %378, i32 0, i32 12
  store i32 1, ptr %379, align 8, !tbaa !39
  br label %380

380:                                              ; preds = %377, %369
  %381 = load ptr, ptr %4, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw %struct.SegmentContext, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 8, !tbaa !122
  %384 = call i32 @av_dict_copy(ptr noundef %6, ptr noundef %383, i32 noundef 0)
  %385 = call i32 @av_dict_set(ptr noundef %6, ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 0)
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = call i32 @avformat_init_output(ptr noundef %386, ptr noundef %6)
  store i32 %387, ptr %7, align 4, !tbaa !36
  %388 = load ptr, ptr %6, align 8, !tbaa !110
  %389 = call i32 @av_dict_count(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %380
  %392 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 16, ptr noundef @.str.133)
  call void @av_dict_free(ptr noundef %6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

393:                                              ; preds = %380
  call void @av_dict_free(ptr noundef %6)
  %394 = load i32, ptr %7, align 4, !tbaa !36
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %397, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

398:                                              ; preds = %393
  %399 = load ptr, ptr %4, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw %struct.SegmentContext, ptr %399, i32 0, i32 33
  store i32 0, ptr %400, align 8, !tbaa !87
  br label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %3, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %402, i32 0, i32 6
  %404 = load i32, ptr %403, align 4, !tbaa !123
  %405 = load ptr, ptr %5, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %405, i32 0, i32 6
  %407 = load i32, ptr %406, align 4, !tbaa !123
  %408 = icmp eq i32 %404, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %401
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.109, ptr noundef @.str.134, ptr noundef @.str.111, i32 noundef 800)
  call void @abort() #15
  unreachable

410:                                              ; preds = %401
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %7, align 4, !tbaa !36
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %425

415:                                              ; preds = %412
  %416 = load ptr, ptr %5, align 8, !tbaa !4
  %417 = call i32 @avformat_write_header(ptr noundef %416, ptr noundef null)
  store i32 %417, ptr %7, align 4, !tbaa !36
  %418 = load i32, ptr %7, align 4, !tbaa !36
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %421, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

422:                                              ; preds = %415
  %423 = load ptr, ptr %4, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw %struct.SegmentContext, ptr %423, i32 0, i32 18
  store i32 1, ptr %424, align 4, !tbaa !35
  br label %425

425:                                              ; preds = %422, %412
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %426

426:                                              ; preds = %459, %425
  %427 = load i32, ptr %8, align 4, !tbaa !36
  %428 = load ptr, ptr %3, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 4, !tbaa !123
  %431 = icmp ult i32 %427, %430
  br i1 %431, label %432, label %462

432:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %433 = load ptr, ptr %5, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %433, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8, !tbaa !48
  %436 = load i32, ptr %8, align 4, !tbaa !36
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !54
  store ptr %439, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %440 = load ptr, ptr %3, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8, !tbaa !48
  %443 = load i32, ptr %8, align 4, !tbaa !36
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !54
  store ptr %446, ptr %12, align 8, !tbaa !54
  %447 = load ptr, ptr %12, align 8, !tbaa !54
  %448 = load ptr, ptr %11, align 8, !tbaa !54
  %449 = getelementptr inbounds nuw %struct.AVStream, ptr %448, i32 0, i32 17
  %450 = load i32, ptr %449, align 4, !tbaa !124
  %451 = load ptr, ptr %11, align 8, !tbaa !54
  %452 = getelementptr inbounds nuw %struct.AVStream, ptr %451, i32 0, i32 5
  %453 = getelementptr inbounds nuw %struct.AVRational, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8, !tbaa !125
  %455 = load ptr, ptr %11, align 8, !tbaa !54
  %456 = getelementptr inbounds nuw %struct.AVStream, ptr %455, i32 0, i32 5
  %457 = getelementptr inbounds nuw %struct.AVRational, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !126
  call void @avpriv_set_pts_info(ptr noundef %447, i32 noundef %450, i32 noundef %454, i32 noundef %458)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %459

459:                                              ; preds = %432
  %460 = load i32, ptr %8, align 4, !tbaa !36
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %8, align 4, !tbaa !36
  br label %426, !llvm.loop !127

462:                                              ; preds = %426
  %463 = load ptr, ptr %5, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %463, i32 0, i32 45
  %465 = load i32, ptr %464, align 8, !tbaa !129
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %475

467:                                              ; preds = %462
  %468 = load ptr, ptr %3, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %468, i32 0, i32 45
  %470 = load i32, ptr %469, align 8, !tbaa !129
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  %473 = load ptr, ptr %3, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %473, i32 0, i32 45
  store i32 1, ptr %474, align 8, !tbaa !129
  br label %475

475:                                              ; preds = %472, %467, %462
  %476 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %476, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %477

477:                                              ; preds = %475, %420, %396, %391, %375, %353, %320, %314, %303, %294, %258, %226, %155, %131, %118, %99, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %478 = load i32, ptr %2, align 4
  ret i32 %478
}

; Function Attrs: nounwind uwtable
define internal void @seg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.SegmentContext, ptr %10, i32 0, i32 21
  %12 = call i32 @ff_format_io_close(ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.SegmentContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.SegmentContext, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.SegmentContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  call void @close_null_ctxp(ptr noundef %26)
  br label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.SegmentContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = call i32 @ff_format_io_close(ptr noundef %28, ptr noundef %32)
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.SegmentContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  call void @avformat_free_context(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.SegmentContext, ptr %38, i32 0, i32 6
  store ptr null, ptr %39, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %34, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.SegmentContext, ptr %41, i32 0, i32 27
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.SegmentContext, ptr %43, i32 0, i32 30
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.SegmentContext, ptr %45, i32 0, i32 47
  %47 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %46, i32 0, i32 5
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.SegmentContext, ptr %48, i32 0, i32 48
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  store ptr %50, ptr %4, align 8, !tbaa !131
  br label %51

51:                                               ; preds = %54, %40
  %52 = load ptr, ptr %4, align 8, !tbaa !131
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %55 = load ptr, ptr %4, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  store ptr %57, ptr %5, align 8, !tbaa !131
  %58 = load ptr, ptr %4, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %58, i32 0, i32 5
  call void @av_freep(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !131
  call void @av_free(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %61, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %51, !llvm.loop !133

62:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_check_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.SegmentContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = call ptr @ffofmt(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %64

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %6, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !109
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  store ptr %37, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = call ptr @ffofmt(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !54
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !36
  %48 = load i32, ptr %11, align 4, !tbaa !36
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !54
  %52 = call ptr @ffstream(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %53 = load ptr, ptr %10, align 8, !tbaa !54
  %54 = call ptr @ffstream(ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !135
  %55 = load ptr, ptr %13, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw %struct.FFStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = load ptr, ptr %12, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw %struct.FFStream, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !137
  %60 = load ptr, ptr %13, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw %struct.FFStream, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %62

62:                                               ; preds = %50, %28
  %63 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %65

64:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #1

declare i32 @av_write_frame(ptr noundef, ptr noundef) #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @close_null_ctxp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %struct.AVIOContext, ptr %4, i32 0, i32 1
  call void @av_freep(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !149
  call void @avio_context_free(ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_freep(ptr noundef) #1

declare void @avio_context_free(ptr noundef) #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @av_gettime() #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !83
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_end(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVTimecode, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [23 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [23 x i8], align 16
  %20 = alloca %struct.AVTimecode, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.SegmentContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 23, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %391

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call i32 @av_write_frame(ptr noundef %38, ptr noundef null)
  %40 = load i32, ptr %6, align 4, !tbaa !36
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call i32 @av_write_trailer(ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %42, %37
  %46 = load i32, ptr %10, align 4, !tbaa !36
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.85, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.SegmentContext, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %202

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.SegmentContext, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !115
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.SegmentContext, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8, !tbaa !114
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %188

68:                                               ; preds = %63, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %69 = call noalias ptr @av_mallocz(i64 noundef 64)
  store ptr %69, ptr %18, align 8, !tbaa !131
  %70 = load ptr, ptr %18, align 8, !tbaa !131
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 -12, ptr %10, align 4, !tbaa !36
  store i32 2, ptr %17, align 4
  br label %185

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8, !tbaa !131
  %75 = load ptr, ptr %8, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.SegmentContext, ptr %75, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 64, i1 false)
  %77 = load ptr, ptr %18, align 8, !tbaa !131
  %78 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !152
  %80 = call noalias ptr @av_strdup(ptr noundef %79)
  %81 = load ptr, ptr %18, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8, !tbaa !152
  %83 = load ptr, ptr %8, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.SegmentContext, ptr %83, i32 0, i32 48
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  %86 = icmp ne ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %73
  %88 = load ptr, ptr %18, align 8, !tbaa !131
  %89 = load ptr, ptr %8, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.SegmentContext, ptr %89, i32 0, i32 49
  store ptr %88, ptr %90, align 8, !tbaa !153
  %91 = load ptr, ptr %8, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.SegmentContext, ptr %91, i32 0, i32 48
  store ptr %88, ptr %92, align 8, !tbaa !130
  br label %99

93:                                               ; preds = %73
  %94 = load ptr, ptr %18, align 8, !tbaa !131
  %95 = load ptr, ptr %8, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.SegmentContext, ptr %95, i32 0, i32 49
  %97 = load ptr, ptr %96, align 8, !tbaa !153
  %98 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %97, i32 0, i32 6
  store ptr %94, ptr %98, align 8, !tbaa !132
  br label %99

99:                                               ; preds = %93, %87
  %100 = load ptr, ptr %18, align 8, !tbaa !131
  %101 = load ptr, ptr %8, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.SegmentContext, ptr %101, i32 0, i32 49
  store ptr %100, ptr %102, align 8, !tbaa !153
  %103 = load ptr, ptr %8, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.SegmentContext, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4, !tbaa !115
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.SegmentContext, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !66
  %111 = load ptr, ptr %8, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.SegmentContext, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 4, !tbaa !115
  %114 = icmp sge i32 %110, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %107
  %116 = load ptr, ptr %8, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.SegmentContext, ptr %116, i32 0, i32 48
  %118 = load ptr, ptr %117, align 8, !tbaa !130
  store ptr %118, ptr %18, align 8, !tbaa !131
  %119 = load ptr, ptr %8, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.SegmentContext, ptr %119, i32 0, i32 48
  %121 = load ptr, ptr %120, align 8, !tbaa !130
  %122 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !132
  %124 = load ptr, ptr %8, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.SegmentContext, ptr %124, i32 0, i32 48
  store ptr %123, ptr %125, align 8, !tbaa !130
  %126 = load ptr, ptr %18, align 8, !tbaa !131
  %127 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %126, i32 0, i32 5
  call void @av_freep(ptr noundef %127)
  call void @av_freep(ptr noundef %18)
  br label %128

128:                                              ; preds = %115, %107, %99
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = call i32 @segment_list_open(ptr noundef %129)
  store i32 %130, ptr %10, align 4, !tbaa !36
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 2, ptr %17, align 4
  br label %185

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.SegmentContext, ptr %134, i32 0, i32 48
  %136 = load ptr, ptr %135, align 8, !tbaa !130
  store ptr %136, ptr %18, align 8, !tbaa !131
  br label %137

137:                                              ; preds = %149, %133
  %138 = load ptr, ptr %18, align 8, !tbaa !131
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.SegmentContext, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %142, align 8, !tbaa !154
  %144 = load ptr, ptr %8, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.SegmentContext, ptr %144, i32 0, i32 20
  %146 = load i32, ptr %145, align 8, !tbaa !114
  %147 = load ptr, ptr %18, align 8, !tbaa !131
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  call void @segment_list_print_entry(ptr noundef %143, i32 noundef %146, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %18, align 8, !tbaa !131
  %151 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !132
  store ptr %152, ptr %18, align 8, !tbaa !131
  br label %137, !llvm.loop !155

153:                                              ; preds = %137
  %154 = load ptr, ptr %8, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.SegmentContext, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 8, !tbaa !114
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load i32, ptr %7, align 4, !tbaa !36
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.SegmentContext, ptr %162, i32 0, i32 21
  %164 = load ptr, ptr %163, align 8, !tbaa !154
  %165 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %164, ptr noundef @.str.86)
  br label %166

166:                                              ; preds = %161, %158, %153
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = load ptr, ptr %8, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.SegmentContext, ptr %168, i32 0, i32 21
  %170 = call i32 @ff_format_io_close(ptr noundef %167, ptr noundef %169)
  %171 = load ptr, ptr %8, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.SegmentContext, ptr %171, i32 0, i32 45
  %173 = load i32, ptr %172, align 8, !tbaa !116
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %166
  %176 = load ptr, ptr %8, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.SegmentContext, ptr %176, i32 0, i32 46
  %178 = getelementptr inbounds [1024 x i8], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %8, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.SegmentContext, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !113
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = call i32 @ff_rename(ptr noundef %178, ptr noundef %181, ptr noundef %182)
  br label %184

184:                                              ; preds = %175, %166
  store i32 0, ptr %17, align 4
  br label %185

185:                                              ; preds = %132, %72, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %186 = load i32, ptr %17, align 4
  switch i32 %186, label %391 [
    i32 0, label %187
    i32 2, label %385
  ]

187:                                              ; preds = %185
  br label %201

188:                                              ; preds = %63
  %189 = load ptr, ptr %8, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.SegmentContext, ptr %189, i32 0, i32 21
  %191 = load ptr, ptr %190, align 8, !tbaa !154
  %192 = load ptr, ptr %8, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.SegmentContext, ptr %192, i32 0, i32 20
  %194 = load i32, ptr %193, align 8, !tbaa !114
  %195 = load ptr, ptr %8, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.SegmentContext, ptr %195, i32 0, i32 47
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  call void @segment_list_print_entry(ptr noundef %191, i32 noundef %194, ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %8, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.SegmentContext, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8, !tbaa !154
  call void @avio_flush(ptr noundef %200)
  br label %201

201:                                              ; preds = %188, %187
  br label %202

202:                                              ; preds = %201, %53
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = load ptr, ptr %8, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.SegmentContext, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %209 = load ptr, ptr %8, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw %struct.SegmentContext, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %203, i32 noundef 40, ptr noundef @.str.87, ptr noundef %208, i32 noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.SegmentContext, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 4, !tbaa !66
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !66
  %216 = load ptr, ptr %8, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw %struct.SegmentContext, ptr %216, i32 0, i32 25
  %218 = load i32, ptr %217, align 4, !tbaa !156
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %384

220:                                              ; preds = %202
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %221, i32 0, i32 29
  %223 = load ptr, ptr %222, align 8, !tbaa !157
  %224 = call ptr @av_dict_get(ptr noundef %223, ptr noundef @.str.88, ptr noundef null, i32 noundef 0)
  store ptr %224, ptr %13, align 8, !tbaa !158
  %225 = load ptr, ptr %13, align 8, !tbaa !158
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %293

227:                                              ; preds = %220
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %228

228:                                              ; preds = %289, %227
  %229 = load i32, ptr %15, align 4, !tbaa !36
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4, !tbaa !123
  %233 = icmp ult i32 %229, %232
  br i1 %233, label %234, label %292

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !48
  %238 = load i32, ptr %15, align 4, !tbaa !36
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !57
  %244 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !117
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %288

247:                                              ; preds = %234
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !48
  %251 = load i32, ptr %15, align 4, !tbaa !36
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw %struct.AVStream, ptr %254, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %255, i64 8, i1 false), !tbaa.struct !160
  %256 = load ptr, ptr %13, align 8, !tbaa !158
  %257 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !161
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = load i64, ptr %12, align 4
  %261 = call i32 @av_timecode_init_from_string(ptr noundef %11, i64 %260, ptr noundef %258, ptr noundef %259)
  store i32 %261, ptr %16, align 4, !tbaa !36
  %262 = load i32, ptr %16, align 4, !tbaa !36
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %247
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 24, ptr noundef @.str.89)
  br label %292

266:                                              ; preds = %247
  %267 = load ptr, ptr %8, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw %struct.SegmentContext, ptr %267, i32 0, i32 47
  %269 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %268, i32 0, i32 2
  %270 = load double, ptr %269, align 8, !tbaa !94
  %271 = load ptr, ptr %8, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.SegmentContext, ptr %271, i32 0, i32 47
  %273 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !99
  %275 = fsub nsz double %270, %274
  %276 = load i64, ptr %12, align 4
  %277 = call nsz double @av_q2d(i64 %276)
  %278 = fmul nsz double %275, %277
  %279 = fptosi double %278 to i32
  %280 = getelementptr inbounds nuw %struct.AVTimecode, ptr %11, i32 0, i32 0
  %281 = load i32, ptr %280, align 4, !tbaa !163
  %282 = add nsw i32 %281, %279
  store i32 %282, ptr %280, align 4, !tbaa !163
  %283 = load ptr, ptr %5, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %283, i32 0, i32 29
  %285 = getelementptr inbounds [23 x i8], ptr %14, i64 0, i64 0
  %286 = call ptr @av_timecode_make_string(ptr noundef %11, ptr noundef %285, i32 noundef 0)
  %287 = call i32 @av_dict_set(ptr noundef %284, ptr noundef @.str.88, ptr noundef %286, i32 noundef 0)
  br label %292

288:                                              ; preds = %234
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %15, align 4, !tbaa !36
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %15, align 4, !tbaa !36
  br label %228, !llvm.loop !165

292:                                              ; preds = %266, %264, %228
  br label %295

293:                                              ; preds = %220
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %294, i32 noundef 24, ptr noundef @.str.90)
  br label %295

295:                                              ; preds = %293, %292
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %296

296:                                              ; preds = %380, %295
  %297 = load i32, ptr %15, align 4, !tbaa !36
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 4, !tbaa !123
  %301 = icmp ult i32 %297, %300
  br i1 %301, label %302, label %383

302:                                              ; preds = %296
  %303 = load ptr, ptr %5, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8, !tbaa !48
  %306 = load i32, ptr %15, align 4, !tbaa !36
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw %struct.AVStream, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !57
  %312 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !117
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %379

315:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 23, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %317, align 8, !tbaa !48
  %319 = load i32, ptr %15, align 4, !tbaa !36
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !54
  %323 = getelementptr inbounds nuw %struct.AVStream, ptr %322, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %323, i64 8, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8, !tbaa !48
  %327 = load i32, ptr %15, align 4, !tbaa !36
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !54
  %331 = getelementptr inbounds nuw %struct.AVStream, ptr %330, i32 0, i32 12
  %332 = load ptr, ptr %331, align 8, !tbaa !166
  %333 = call ptr @av_dict_get(ptr noundef %332, ptr noundef @.str.88, ptr noundef null, i32 noundef 0)
  store ptr %333, ptr %22, align 8, !tbaa !158
  %334 = load ptr, ptr %22, align 8, !tbaa !158
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %375

336:                                              ; preds = %315
  %337 = load ptr, ptr %22, align 8, !tbaa !158
  %338 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !161
  %340 = load ptr, ptr %5, align 8, !tbaa !4
  %341 = load i64, ptr %21, align 4
  %342 = call i32 @av_timecode_init_from_string(ptr noundef %20, i64 %341, ptr noundef %339, ptr noundef %340)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %336
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = load i32, ptr %15, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %345, i32 noundef 24, ptr noundef @.str.91, i32 noundef %346)
  store i32 11, ptr %17, align 4
  br label %376

347:                                              ; preds = %336
  %348 = load ptr, ptr %8, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw %struct.SegmentContext, ptr %348, i32 0, i32 47
  %350 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %349, i32 0, i32 2
  %351 = load double, ptr %350, align 8, !tbaa !94
  %352 = load ptr, ptr %8, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw %struct.SegmentContext, ptr %352, i32 0, i32 47
  %354 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %353, i32 0, i32 1
  %355 = load double, ptr %354, align 8, !tbaa !99
  %356 = fsub nsz double %351, %355
  %357 = load i64, ptr %21, align 4
  %358 = call nsz double @av_q2d(i64 %357)
  %359 = fmul nsz double %356, %358
  %360 = fptosi double %359 to i32
  %361 = getelementptr inbounds nuw %struct.AVTimecode, ptr %20, i32 0, i32 0
  %362 = load i32, ptr %361, align 4, !tbaa !163
  %363 = add nsw i32 %362, %360
  store i32 %363, ptr %361, align 4, !tbaa !163
  %364 = load ptr, ptr %5, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %364, i32 0, i32 7
  %366 = load ptr, ptr %365, align 8, !tbaa !48
  %367 = load i32, ptr %15, align 4, !tbaa !36
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !54
  %371 = getelementptr inbounds nuw %struct.AVStream, ptr %370, i32 0, i32 12
  %372 = getelementptr inbounds [23 x i8], ptr %19, i64 0, i64 0
  %373 = call ptr @av_timecode_make_string(ptr noundef %20, ptr noundef %372, i32 noundef 0)
  %374 = call i32 @av_dict_set(ptr noundef %371, ptr noundef @.str.88, ptr noundef %373, i32 noundef 0)
  br label %375

375:                                              ; preds = %347, %315
  store i32 0, ptr %17, align 4
  br label %376

376:                                              ; preds = %375, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 23, ptr %19) #12
  %377 = load i32, ptr %17, align 4
  switch i32 %377, label %393 [
    i32 0, label %378
    i32 11, label %380
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %302
  br label %380

380:                                              ; preds = %379, %376
  %381 = load i32, ptr %15, align 4, !tbaa !36
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %15, align 4, !tbaa !36
  br label %296, !llvm.loop !167

383:                                              ; preds = %296
  br label %384

384:                                              ; preds = %383, %202
  br label %385

385:                                              ; preds = %384, %185
  %386 = load ptr, ptr %9, align 8, !tbaa !4
  %387 = load ptr, ptr %9, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %387, i32 0, i32 4
  %389 = call i32 @ff_format_io_close(ptr noundef %386, ptr noundef %388)
  %390 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %390, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %391

391:                                              ; preds = %385, %185, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 23, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %392 = load i32, ptr %4, align 4
  ret i32 %392

393:                                              ; preds = %376
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.SegmentContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !36
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @avformat_free_context(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.SegmentContext, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @segment_mux_init(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !36
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.SegmentContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  store ptr %31, ptr %7, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %28, %2
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.SegmentContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !95
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.SegmentContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !96
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.SegmentContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !95
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.SegmentContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !96
  %48 = srem i32 %44, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.SegmentContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !97
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !97
  br label %55

55:                                               ; preds = %50, %41, %32
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call i32 @set_segment_filename(ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !36
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 71
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = call i32 %64(ptr noundef %65, ptr noundef %67, ptr noundef %70, i32 noundef 2, ptr noundef null)
  store i32 %71, ptr %8, align 4, !tbaa !36
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.113, ptr noundef %77)
  %78 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

79:                                               ; preds = %61
  %80 = load ptr, ptr %6, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.SegmentContext, ptr %80, i32 0, i32 35
  %82 = load i32, ptr %81, align 8, !tbaa !42
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.AVIOContext, ptr %87, i32 0, i32 20
  store i32 0, ptr %88, align 8, !tbaa !44
  br label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !168
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = call i32 @av_opt_set(ptr noundef %104, ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 0)
  br label %106

106:                                              ; preds = %101, %96, %89
  %107 = load i32, ptr %5, align 4, !tbaa !36
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !110
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.SegmentContext, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !122
  %113 = call i32 @av_dict_copy(ptr noundef %10, ptr noundef %112, i32 noundef 0)
  %114 = call i32 @av_dict_set(ptr noundef %10, ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 0)
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = call i32 @avformat_write_header(ptr noundef %115, ptr noundef %10)
  store i32 %116, ptr %8, align 4, !tbaa !36
  call void @av_dict_free(ptr noundef %10)
  %117 = load i32, ptr %8, align 4, !tbaa !36
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

121:                                              ; preds = %109
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %106
  %126 = load ptr, ptr %6, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.SegmentContext, ptr %126, i32 0, i32 33
  store i32 0, ptr %127, align 8, !tbaa !87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %125, %122, %73, %59, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.122) #12
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = load i64, ptr %4, align 8, !tbaa !56
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.123, i64 noundef %12) #12
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffofmt(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

declare i32 @av_write_trailer(ptr noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @segment_list_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.SegmentContext, ptr %12, i32 0, i32 46
  %14 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.SegmentContext, ptr %15, i32 0, i32 45
  %17 = load i32, ptr %16, align 8, !tbaa !116
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.92, ptr @.str.93
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.SegmentContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef %19, ptr noundef %22) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 71
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.SegmentContext, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.SegmentContext, ptr %30, i32 0, i32 46
  %32 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 %26(ptr noundef %27, ptr noundef %29, ptr noundef %32, i32 noundef 2, ptr noundef null)
  store i32 %33, ptr %5, align 4, !tbaa !36
  %34 = load i32, ptr %5, align 4, !tbaa !36
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.SegmentContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.94, ptr noundef %40)
  %41 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %139

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.SegmentContext, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 8, !tbaa !114
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %126

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.SegmentContext, ptr %48, i32 0, i32 48
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %126

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store double 0.000000e+00, ptr %8, align 8, !tbaa !172
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.SegmentContext, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %56 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %55, ptr noundef @.str.95)
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.SegmentContext, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !154
  %60 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %59, ptr noundef @.str.96)
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.SegmentContext, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !154
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.SegmentContext, ptr %64, i32 0, i32 48
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  %67 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !173
  %69 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %63, ptr noundef @.str.97, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.SegmentContext, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !154
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.SegmentContext, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !174
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.99, ptr @.str.100
  %79 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %72, ptr noundef @.str.98, ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.SegmentContext, ptr %81, i32 0, i32 48
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 40, ptr noundef @.str.101, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.SegmentContext, ptr %86, i32 0, i32 48
  %88 = load ptr, ptr %87, align 8, !tbaa !130
  store ptr %88, ptr %7, align 8, !tbaa !131
  br label %89

89:                                               ; preds = %114, %52
  %90 = load ptr, ptr %7, align 8, !tbaa !131
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %118

92:                                               ; preds = %89
  %93 = load double, ptr %8, align 8, !tbaa !172
  %94 = load ptr, ptr %7, align 8, !tbaa !131
  %95 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %94, i32 0, i32 2
  %96 = load double, ptr %95, align 8, !tbaa !175
  %97 = load ptr, ptr %7, align 8, !tbaa !131
  %98 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !176
  %100 = fsub nsz double %96, %99
  %101 = fcmp nsz ogt double %93, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load double, ptr %8, align 8, !tbaa !172
  br label %112

104:                                              ; preds = %92
  %105 = load ptr, ptr %7, align 8, !tbaa !131
  %106 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %105, i32 0, i32 2
  %107 = load double, ptr %106, align 8, !tbaa !175
  %108 = load ptr, ptr %7, align 8, !tbaa !131
  %109 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !176
  %111 = fsub nsz double %107, %110
  br label %112

112:                                              ; preds = %104, %102
  %113 = phi nsz double [ %103, %102 ], [ %111, %104 ]
  store double %113, ptr %8, align 8, !tbaa !172
  br label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !132
  store ptr %117, ptr %7, align 8, !tbaa !131
  br label %89, !llvm.loop !177

118:                                              ; preds = %89
  %119 = load ptr, ptr %4, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.SegmentContext, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8, !tbaa !154
  %122 = load double, ptr %8, align 8, !tbaa !172
  %123 = call nsz double @llvm.ceil.f64(double %122)
  %124 = fptosi double %123 to i64
  %125 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %121, ptr noundef @.str.102, i64 noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %137

126:                                              ; preds = %47, %42
  %127 = load ptr, ptr %4, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.SegmentContext, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8, !tbaa !114
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.SegmentContext, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8, !tbaa !154
  %135 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %134, ptr noundef @.str.103)
  br label %136

136:                                              ; preds = %131, %126
  br label %137

137:                                              ; preds = %136, %118
  %138 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %139

139:                                              ; preds = %137, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal void @segment_list_print_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !151
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !178
  %11 = load i32, ptr %6, align 4, !tbaa !36
  switch i32 %11, label %62 [
    i32 0, label %12
    i32 1, label %18
    i32 3, label %18
    i32 2, label %31
    i32 4, label %44
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  %14 = load ptr, ptr %7, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %13, ptr noundef @.str.104, ptr noundef %16)
  br label %65

18:                                               ; preds = %4, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !151
  %20 = load ptr, ptr %7, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  call void @print_csv_escaped_str(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !151
  %24 = load ptr, ptr %7, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !176
  %27 = load ptr, ptr %7, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !175
  %30 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %23, ptr noundef @.str.105, double noundef %26, double noundef %29)
  br label %65

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !151
  %33 = load ptr, ptr %7, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !175
  %36 = load ptr, ptr %7, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !176
  %39 = fsub nsz double %35, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %32, ptr noundef @.str.106, double noundef %39, ptr noundef %42)
  br label %65

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %45 = load ptr, ptr %7, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !152
  %48 = call i32 @av_escape(ptr noundef %9, ptr noundef %47, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !178
  %52 = load ptr, ptr %7, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 24, ptr noundef @.str.107, ptr noundef %54)
  store i32 1, ptr %10, align 4
  br label %60

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !151
  %57 = load ptr, ptr %9, align 8, !tbaa !63
  %58 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %56, ptr noundef @.str.108, ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !63
  call void @av_free(ptr noundef %59)
  store i32 2, ptr %10, align 4
  br label %60

60:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %66 [
    i32 1, label %65
    i32 2, label %65
  ]

62:                                               ; preds = %4
  br label %63

63:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @.str.111, i32 noundef 343)
  call void @abort() #15
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %60, %64, %60, %31, %18, %12
  ret void

66:                                               ; preds = %60
  unreachable
}

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @ff_rename(ptr noundef, ptr noundef, ptr noundef) #1

declare void @avio_flush(ptr noundef) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_timecode_init_from_string(ptr noundef, i64, ptr noundef, ptr noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_timecode_make_string(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind uwtable
define internal void @print_csv_escaped_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call i64 @strcspn(ptr noundef %7, ptr noundef @.str.112) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !179
  %11 = icmp ne i8 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !36
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !151
  call void @avio_w8(ptr noundef %18, i32 noundef 34)
  br label %19

19:                                               ; preds = %17, %2
  br label %20

20:                                               ; preds = %36, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = load i8, ptr %21, align 1, !tbaa !179
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = load i8, ptr %25, align 1, !tbaa !179
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !151
  call void @avio_w8(ptr noundef %30, i32 noundef 34)
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %3, align 8, !tbaa !151
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = load i8, ptr %33, align 1, !tbaa !179
  %35 = sext i8 %34 to i32
  call void @avio_w8(ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !63
  br label %20, !llvm.loop !180

39:                                               ; preds = %20
  %40 = load i32, ptr %5, align 4, !tbaa !36
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !151
  call void @avio_w8(ptr noundef %43, i32 noundef 34)
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @av_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #10

declare void @avio_w8(ptr noundef, i32 noundef) #1

declare void @avformat_free_context(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @segment_mux_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.SegmentContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.SegmentContext, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = call i32 @avformat_alloc_output_context2(ptr noundef %17, ptr noundef %20, ptr noundef null, ptr noundef null)
  store i32 %21, ptr %7, align 4, !tbaa !36
  %22 = load i32, ptr %7, align 4, !tbaa !36
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %140

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.SegmentContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !181
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 4, !tbaa !182
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 17
  store i32 %36, ptr %38, align 4, !tbaa !182
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  %44 = call i32 @av_dict_copy(ptr noundef %40, ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 67
  %47 = load ptr, ptr %46, align 8, !tbaa !183
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 67
  store ptr %47, ptr %49, align 8, !tbaa !183
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 72
  %52 = load ptr, ptr %51, align 8, !tbaa !184
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 72
  store ptr %52, ptr %54, align 8, !tbaa !184
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 71
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 71
  store ptr %57, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8, !tbaa !185
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 18
  store i32 %62, ptr %64, align 8, !tbaa !185
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %136, %26
  %66 = load i32, ptr %6, align 4, !tbaa !36
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !123
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %139

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load i32, ptr %6, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  store ptr %78, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %79 = load ptr, ptr %10, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.AVStream, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  store ptr %81, ptr %11, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !54
  %84 = call ptr @ff_stream_clone(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !54
  %85 = load ptr, ptr %9, align 8, !tbaa !54
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %71
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %133

88:                                               ; preds = %71
  %89 = load ptr, ptr %9, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  store ptr %91, ptr %12, align 8, !tbaa !186
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !187
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %123

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !187
  %104 = load ptr, ptr %11, align 8, !tbaa !186
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !188
  %107 = call i32 @av_codec_get_id(ptr noundef %103, i32 noundef %106)
  %108 = load ptr, ptr %12, align 8, !tbaa !186
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !189
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %123, label %112

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !104
  %116 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !187
  %118 = load ptr, ptr %11, align 8, !tbaa !186
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !189
  %121 = call i32 @av_codec_get_tag(ptr noundef %117, i32 noundef %120)
  %122 = icmp ule i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %112, %98, %88
  %124 = load ptr, ptr %11, align 8, !tbaa !186
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !188
  %127 = load ptr, ptr %12, align 8, !tbaa !186
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 2
  store i32 %126, ptr %128, align 8, !tbaa !188
  br label %132

129:                                              ; preds = %112
  %130 = load ptr, ptr %12, align 8, !tbaa !186
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 2
  store i32 0, ptr %131, align 8, !tbaa !188
  br label %132

132:                                              ; preds = %129, %123
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %132, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %134 = load i32, ptr %8, align 4
  switch i32 %134, label %140 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4, !tbaa !36
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4, !tbaa !36
  br label %65, !llvm.loop !190

139:                                              ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %140

140:                                              ; preds = %139, %133, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @set_segment_filename(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.SegmentContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.SegmentContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.SegmentContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.SegmentContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = srem i32 %30, %27
  store i32 %31, ptr %29, align 8, !tbaa !95
  br label %32

32:                                               ; preds = %24, %1
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.SegmentContext, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8, !tbaa !191
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #12
  %38 = call i64 @time(ptr noundef %10) #12
  %39 = call ptr @localtime_r(ptr noundef %10, ptr noundef %12) #12
  store ptr %39, ptr %11, align 8, !tbaa !192
  %40 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %11, align 8, !tbaa !192
  %45 = call i64 @strftime(ptr noundef %40, i64 noundef 1024, ptr noundef %43, ptr noundef %44) #12
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.118)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %37
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %126 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %69

53:                                               ; preds = %32
  %54 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.SegmentContext, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !95
  %61 = call i32 @av_get_frame_filename(ptr noundef %54, i32 noundef 1024, ptr noundef %57, i32 noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.119, ptr noundef %67)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %126

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %52
  %70 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %71 = call noalias ptr @av_strdup(ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !63
  %72 = load ptr, ptr %9, align 8, !tbaa !63
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %126

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !63
  call void @ff_format_set_url(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = call ptr @av_basename(ptr noundef %80)
  %82 = call i64 @strlen(ptr noundef %81) #14
  %83 = add i64 %82, 1
  store i64 %83, ptr %6, align 8, !tbaa !56
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.SegmentContext, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !194
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %75
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.SegmentContext, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8, !tbaa !194
  %92 = call i64 @strlen(ptr noundef %91) #14
  %93 = load i64, ptr %6, align 8, !tbaa !56
  %94 = add i64 %93, %92
  store i64 %94, ptr %6, align 8, !tbaa !56
  br label %95

95:                                               ; preds = %88, %75
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.SegmentContext, ptr %96, i32 0, i32 47
  %98 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %6, align 8, !tbaa !56
  %100 = call i32 @av_reallocp(ptr noundef %98, i64 noundef %99)
  store i32 %100, ptr %7, align 4, !tbaa !36
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %126

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.SegmentContext, ptr %105, i32 0, i32 47
  %107 = getelementptr inbounds nuw %struct.SegmentListEntry, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !195
  %109 = load i64, ptr %6, align 8, !tbaa !56
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.SegmentContext, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8, !tbaa !194
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.SegmentContext, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8, !tbaa !194
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi ptr [ %117, %114 ], [ @.str.121, %118 ]
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = call ptr @av_basename(ptr noundef %123)
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef %109, ptr noundef @.str.120, ptr noundef %120, ptr noundef %124) #12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %119, %102, %74, %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_dict_free(ptr noundef) #1

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ff_stream_clone(ptr noundef, ptr noundef) #1

declare i32 @av_codec_get_id(ptr noundef, i32 noundef) #1

declare i32 @av_codec_get_tag(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @av_get_frame_filename(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ff_format_set_url(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare ptr @av_basename(ptr noundef) #1

declare i32 @av_reallocp(ptr noundef, i64 noundef) #1

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_null_ctx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 32768, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @av_malloc(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = load i32, ptr %4, align 4, !tbaa !36
  %16 = call ptr @avio_alloc_context(ptr noundef %14, i32 noundef %15, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %16, ptr %17, align 8, !tbaa !151
  %18 = load ptr, ptr %3, align 8, !tbaa !149
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  call void @av_free(ptr noundef %22)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare noalias ptr @av_malloc(i64 noundef) #1

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_times(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !178
  store ptr %1, ptr %7, align 8, !tbaa !196
  store ptr %2, ptr %8, align 8, !tbaa !198
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !63
  %19 = call noalias ptr @av_strdup(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !63
  %20 = load ptr, ptr %13, align 8, !tbaa !63
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %139

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !198
  store i32 1, ptr %24, align 4, !tbaa !36
  %25 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %25, ptr %10, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %40, %23
  %27 = load ptr, ptr %10, align 8, !tbaa !63
  %28 = load i8, ptr %27, align 1, !tbaa !179
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !63
  %32 = load i8, ptr %31, align 1, !tbaa !179
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !198
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !63
  br label %26, !llvm.loop !199

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8, !tbaa !198
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = call ptr @av_malloc_array(i64 noundef %46, i64 noundef 8)
  %48 = load ptr, ptr %7, align 8, !tbaa !196
  store ptr %47, ptr %48, align 8, !tbaa !200
  %49 = load ptr, ptr %7, align 8, !tbaa !196
  %50 = load ptr, ptr %49, align 8, !tbaa !200
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.135)
  store i32 -12, ptr %12, align 4, !tbaa !36
  br label %136

54:                                               ; preds = %43
  %55 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %55, ptr %10, align 8, !tbaa !63
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %132, %54
  %57 = load i32, ptr %11, align 4, !tbaa !36
  %58 = load ptr, ptr %8, align 8, !tbaa !198
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %135

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %62 = load ptr, ptr %10, align 8, !tbaa !63
  %63 = call ptr @av_strtok(ptr noundef %62, ptr noundef @.str.136, ptr noundef %14)
  store ptr %63, ptr %17, align 8, !tbaa !63
  store ptr null, ptr %10, align 8, !tbaa !63
  %64 = load ptr, ptr %17, align 8, !tbaa !63
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8, !tbaa !63
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !179
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %6, align 8, !tbaa !178
  %73 = load ptr, ptr %9, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.137, ptr noundef %73)
  store i32 -22, ptr %12, align 4, !tbaa !36
  store i32 5, ptr %15, align 4
  br label %129

74:                                               ; preds = %66
  %75 = load ptr, ptr %17, align 8, !tbaa !63
  %76 = call i32 @av_parse_time(ptr noundef %16, ptr noundef %75, i32 noundef 1)
  store i32 %76, ptr %12, align 4, !tbaa !36
  %77 = load i32, ptr %12, align 4, !tbaa !36
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !178
  %81 = load ptr, ptr %17, align 8, !tbaa !63
  %82 = load ptr, ptr %9, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.138, ptr noundef %81, ptr noundef %82)
  store i32 -22, ptr %12, align 4, !tbaa !36
  store i32 5, ptr %15, align 4
  br label %129

83:                                               ; preds = %74
  %84 = load i64, ptr %16, align 8, !tbaa !56
  %85 = load ptr, ptr %7, align 8, !tbaa !196
  %86 = load ptr, ptr %85, align 8, !tbaa !200
  %87 = load i32, ptr %11, align 4, !tbaa !36
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  store i64 %84, ptr %89, align 8, !tbaa !56
  %90 = load i32, ptr %11, align 4, !tbaa !36
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %128

92:                                               ; preds = %83
  %93 = load ptr, ptr %7, align 8, !tbaa !196
  %94 = load ptr, ptr %93, align 8, !tbaa !200
  %95 = load i32, ptr %11, align 4, !tbaa !36
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %94, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !56
  %100 = load ptr, ptr %7, align 8, !tbaa !196
  %101 = load ptr, ptr %100, align 8, !tbaa !200
  %102 = load i32, ptr %11, align 4, !tbaa !36
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !56
  %106 = icmp sgt i64 %99, %105
  br i1 %106, label %107, label %128

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8, !tbaa !178
  %109 = load ptr, ptr %7, align 8, !tbaa !196
  %110 = load ptr, ptr %109, align 8, !tbaa !200
  %111 = load i32, ptr %11, align 4, !tbaa !36
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !56
  %115 = sitofp i64 %114 to float
  %116 = fdiv nsz float %115, 1.000000e+06
  %117 = fpext nsz float %116 to double
  %118 = load ptr, ptr %7, align 8, !tbaa !196
  %119 = load ptr, ptr %118, align 8, !tbaa !200
  %120 = load i32, ptr %11, align 4, !tbaa !36
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %119, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !56
  %125 = sitofp i64 %124 to float
  %126 = fdiv nsz float %125, 1.000000e+06
  %127 = fpext nsz float %126 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.139, double noundef %117, double noundef %127)
  store i32 -22, ptr %12, align 4, !tbaa !36
  store i32 5, ptr %15, align 4
  br label %129

128:                                              ; preds = %92, %83
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %107, %79, %71, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %130 = load i32, ptr %15, align 4
  switch i32 %130, label %139 [
    i32 0, label %131
    i32 5, label %136
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4, !tbaa !36
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !36
  br label %56, !llvm.loop !201

135:                                              ; preds = %56
  br label %136

136:                                              ; preds = %135, %129, %52
  %137 = load ptr, ptr %13, align 8, !tbaa !63
  call void @av_free(ptr noundef %137)
  %138 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %139

139:                                              ; preds = %136, %129, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_frames(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !178
  store ptr %1, ptr %7, align 8, !tbaa !202
  store ptr %2, ptr %8, align 8, !tbaa !198
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !198
  store i32 1, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %16, ptr %10, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %31, %4
  %18 = load ptr, ptr %10, align 8, !tbaa !63
  %19 = load i8, ptr %18, align 1, !tbaa !179
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !63
  %23 = load i8, ptr %22, align 1, !tbaa !179
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !198
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %26, %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !63
  br label %17, !llvm.loop !204

34:                                               ; preds = %17
  %35 = load ptr, ptr %8, align 8, !tbaa !198
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = call ptr @av_malloc_array(i64 noundef %37, i64 noundef 4)
  %39 = load ptr, ptr %7, align 8, !tbaa !202
  store ptr %38, ptr %39, align 8, !tbaa !198
  %40 = load ptr, ptr %7, align 8, !tbaa !202
  %41 = load ptr, ptr %40, align 8, !tbaa !198
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.140)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %46, ptr %10, align 8, !tbaa !63
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %139, %45
  %48 = load i32, ptr %11, align 4, !tbaa !36
  %49 = load ptr, ptr %8, align 8, !tbaa !198
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %142

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %53 = load ptr, ptr %10, align 8, !tbaa !63
  %54 = load i8, ptr %53, align 1, !tbaa !179
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !63
  %59 = load i8, ptr %58, align 1, !tbaa !179
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 44
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %6, align 8, !tbaa !178
  %64 = load ptr, ptr %9, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.141, ptr noundef %64)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8, !tbaa !63
  %67 = call i64 @strtol(ptr noundef %66, ptr noundef %14, i32 noundef 10) #12
  store i64 %67, ptr %13, align 8, !tbaa !56
  %68 = load ptr, ptr %14, align 8, !tbaa !63
  %69 = load i8, ptr %68, align 1, !tbaa !179
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8, !tbaa !63
  %74 = load i8, ptr %73, align 1, !tbaa !179
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 44
  br i1 %76, label %83, label %77

77:                                               ; preds = %72, %65
  %78 = load i64, ptr %13, align 8, !tbaa !56
  %79 = icmp sle i64 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8, !tbaa !56
  %82 = icmp sge i64 %81, 2147483647
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %77, %72
  %84 = load ptr, ptr %6, align 8, !tbaa !178
  %85 = load ptr, ptr %10, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.142, ptr noundef %85)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8, !tbaa !63
  %88 = load i8, ptr %87, align 1, !tbaa !179
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 44
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %14, align 8, !tbaa !63
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %95, ptr %10, align 8, !tbaa !63
  %96 = load i64, ptr %13, align 8, !tbaa !56
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %7, align 8, !tbaa !202
  %99 = load ptr, ptr %98, align 8, !tbaa !198
  %100 = load i32, ptr %11, align 4, !tbaa !36
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %97, ptr %102, align 4, !tbaa !36
  %103 = load i32, ptr %11, align 4, !tbaa !36
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8, !tbaa !202
  %107 = load ptr, ptr %106, align 8, !tbaa !198
  %108 = load i32, ptr %11, align 4, !tbaa !36
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = load ptr, ptr %7, align 8, !tbaa !202
  %114 = load ptr, ptr %113, align 8, !tbaa !198
  %115 = load i32, ptr %11, align 4, !tbaa !36
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = icmp sgt i32 %112, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %105
  %121 = load ptr, ptr %6, align 8, !tbaa !178
  %122 = load ptr, ptr %7, align 8, !tbaa !202
  %123 = load ptr, ptr %122, align 8, !tbaa !198
  %124 = load i32, ptr %11, align 4, !tbaa !36
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !36
  %128 = load ptr, ptr %7, align 8, !tbaa !202
  %129 = load ptr, ptr %128, align 8, !tbaa !198
  %130 = load i32, ptr %11, align 4, !tbaa !36
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.143, i32 noundef %127, i32 noundef %134)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

135:                                              ; preds = %105, %94
  store i32 0, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %120, %83, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %137 = load i32, ptr %12, align 4
  switch i32 %137, label %143 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4, !tbaa !36
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !36
  br label %47, !llvm.loop !205

142:                                              ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %136, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

declare i32 @av_match_ext(ptr noundef, ptr noundef) #1

declare ptr @avio_find_protocol_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @select_reference_stream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.SegmentContext, ptr %13, i32 0, i32 41
  store i32 -1, ptr %14, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.SegmentContext, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.7) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %102, label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %28, %20
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %26
  store i32 -1, ptr %27, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !36
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !36
  br label %21, !llvm.loop !207

31:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %76, %31
  %33 = load i32, ptr %6, align 4, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !123
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load i32, ptr %6, align 4, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !117
  store i32 %49, ptr %8, align 4, !tbaa !36
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = icmp ult i32 %50, 5
  br i1 %51, label %52, label %75

52:                                               ; preds = %38
  %53 = load i32, ptr %8, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = load i32, ptr %6, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !208
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %6, align 4, !tbaa !36
  %72 = load i32, ptr %8, align 4, !tbaa !36
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %70, %58, %52, %38
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !36
  br label %32, !llvm.loop !209

79:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, ptr %6, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = icmp ult i64 %82, 5
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], ptr @select_reference_stream.type_priority_list, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !36
  store i32 %88, ptr %8, align 4, !tbaa !36
  %89 = load i32, ptr %8, align 4, !tbaa !36
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.SegmentContext, ptr %93, i32 0, i32 41
  store i32 %92, ptr %94, align 8, !tbaa !81
  %95 = icmp sge i32 %92, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  br label %101

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !36
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !36
  br label %80, !llvm.loop !210

101:                                              ; preds = %96, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #12
  br label %138

102:                                              ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %103

103:                                              ; preds = %134, %102
  %104 = load i32, ptr %6, align 4, !tbaa !36
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !123
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %137

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = load i32, ptr %6, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = load ptr, ptr %4, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.SegmentContext, ptr %118, i32 0, i32 40
  %120 = load ptr, ptr %119, align 8, !tbaa !206
  %121 = call i32 @avformat_match_stream_specifier(ptr noundef %110, ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %5, align 4, !tbaa !36
  %122 = load i32, ptr %5, align 4, !tbaa !36
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

126:                                              ; preds = %109
  %127 = load i32, ptr %5, align 4, !tbaa !36
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4, !tbaa !36
  %131 = load ptr, ptr %4, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.SegmentContext, ptr %131, i32 0, i32 41
  store i32 %130, ptr %132, align 8, !tbaa !81
  br label %137

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4, !tbaa !36
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4, !tbaa !36
  br label %103, !llvm.loop !211

137:                                              ; preds = %129, %103
  br label %138

138:                                              ; preds = %137, %101
  %139 = load ptr, ptr %4, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.SegmentContext, ptr %139, i32 0, i32 41
  %141 = load i32, ptr %140, align 8, !tbaa !81
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = load ptr, ptr %4, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.SegmentContext, ptr %145, i32 0, i32 40
  %147 = load ptr, ptr %146, align 8, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.144, ptr noundef %147)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

148:                                              ; preds = %138
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

149:                                              ; preds = %148, %143, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

declare ptr @av_get_media_type_string(i32 noundef) #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avformat_init_output(ptr noundef, ptr noundef) #1

declare i32 @av_dict_count(ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @avformat_match_stream_specifier(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
!27 = !{!"p1 _ZTS14SegmentContext", !6, i64 0}
!28 = !{!29, !5, i64 32}
!29 = !{!"SegmentContext", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !13, i64 24, !5, i64 32, !20, i64 40, !23, i64 48, !20, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !21, i64 80, !21, i64 88, !21, i64 96, !15, i64 104, !15, i64 108, !20, i64 112, !15, i64 120, !14, i64 128, !21, i64 136, !21, i64 144, !15, i64 152, !15, i64 156, !20, i64 160, !30, i64 168, !15, i64 176, !20, i64 184, !31, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !21, i64 216, !15, i64 224, !15, i64 228, !20, i64 232, !15, i64 240, !21, i64 248, !20, i64 256, !15, i64 264, !21, i64 272, !15, i64 280, !15, i64 284, !15, i64 288, !7, i64 292, !32, i64 1320, !34, i64 1384, !34, i64 1392}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"SegmentListEntry", !15, i64 0, !33, i64 8, !33, i64 16, !21, i64 24, !21, i64 32, !20, i64 40, !34, i64 48, !21, i64 56}
!33 = !{!"double", !7, i64 0}
!34 = !{!"p1 _ZTS16SegmentListEntry", !6, i64 0}
!35 = !{!29, !15, i64 108}
!36 = !{!15, !15, i64 0}
!37 = !{!29, !15, i64 228}
!38 = !{!29, !20, i64 232}
!39 = !{!29, !15, i64 72}
!40 = !{!10, !6, i64 448}
!41 = !{!10, !20, i64 88}
!42 = !{!29, !15, i64 224}
!43 = !{!10, !14, i64 32}
!44 = !{!45, !15, i64 144}
!45 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!10, !16, i64 48}
!49 = !{!50, !15, i64 36}
!50 = !{!"AVPacket", !51, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !52, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !51, i64 88, !53, i64 96}
!51 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!52 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!53 = !{!"AVRational", !15, i64 0, !15, i64 4}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!56 = !{!21, !21, i64 0}
!57 = !{!58, !59, i64 16}
!58 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !59, i64 16, !6, i64 24, !53, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !53, i64 72, !23, i64 80, !53, i64 88, !50, i64 96, !15, i64 200, !53, i64 204, !15, i64 212}
!59 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!60 = !{!61, !15, i64 24}
!61 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !52, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !53, i64 80, !53, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !62, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!62 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!63 = !{!20, !20, i64 0}
!64 = !{!61, !20, i64 16}
!65 = !{!29, !30, i64 168}
!66 = !{!29, !15, i64 20}
!67 = !{!29, !15, i64 176}
!68 = !{!29, !31, i64 192}
!69 = !{!29, !15, i64 200}
!70 = !{!29, !15, i64 76}
!71 = !{!72, !15, i64 8}
!72 = !{!"tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !21, i64 40, !20, i64 48}
!73 = !{!72, !15, i64 4}
!74 = !{!72, !15, i64 0}
!75 = !{!29, !21, i64 80}
!76 = !{!29, !21, i64 136}
!77 = !{!29, !21, i64 96}
!78 = !{!29, !21, i64 88}
!79 = !{!29, !15, i64 104}
!80 = !{!29, !21, i64 272}
!81 = !{!29, !15, i64 264}
!82 = !{!50, !21, i64 8}
!83 = !{!53, !15, i64 0}
!84 = !{!53, !15, i64 4}
!85 = !{!50, !15, i64 40}
!86 = !{!29, !15, i64 280}
!87 = !{!29, !15, i64 208}
!88 = !{!29, !15, i64 284}
!89 = !{!29, !15, i64 204}
!90 = !{!29, !21, i64 1344}
!91 = !{!29, !21, i64 144}
!92 = !{!29, !21, i64 216}
!93 = !{!29, !21, i64 1376}
!94 = !{!29, !33, i64 1336}
!95 = !{!29, !15, i64 8}
!96 = !{!29, !15, i64 12}
!97 = !{!29, !15, i64 16}
!98 = !{!29, !15, i64 1320}
!99 = !{!29, !33, i64 1328}
!100 = !{!50, !21, i64 64}
!101 = !{!50, !21, i64 16}
!102 = !{!29, !21, i64 248}
!103 = !{!29, !15, i64 240}
!104 = !{!10, !13, i64 16}
!105 = !{!106, !6, i64 96}
!106 = !{!"FFOutputFormat", !107, i64 0, !15, i64 64, !15, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!107 = !{!"AVOutputFormat", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !108, i64 48, !11, i64 56}
!108 = !{!"p2 _ZTS10AVCodecTag", !17, i64 0}
!109 = !{!58, !15, i64 8}
!110 = !{!23, !23, i64 0}
!111 = !{!29, !20, i64 160}
!112 = !{!29, !20, i64 184}
!113 = !{!29, !20, i64 56}
!114 = !{!29, !15, i64 120}
!115 = !{!29, !15, i64 68}
!116 = !{!29, !15, i64 288}
!117 = !{!61, !15, i64 0}
!118 = !{!29, !20, i64 40}
!119 = !{!29, !13, i64 24}
!120 = !{!107, !15, i64 44}
!121 = !{!107, !20, i64 0}
!122 = !{!29, !23, i64 48}
!123 = !{!10, !15, i64 44}
!124 = !{!58, !15, i64 212}
!125 = !{!58, !15, i64 32}
!126 = !{!58, !15, i64 36}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!10, !15, i64 280}
!130 = !{!29, !34, i64 1384}
!131 = !{!34, !34, i64 0}
!132 = !{!32, !34, i64 48}
!133 = distinct !{!133, !128}
!134 = !{!106, !6, i64 160}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!137 = !{!138, !139, i64 232}
!138 = !{!"FFStream", !58, i64 0, !5, i64 216, !15, i64 224, !139, i64 232, !15, i64 240, !140, i64 248, !15, i64 256, !141, i64 264, !15, i64 280, !15, i64 284, !142, i64 288, !143, i64 312, !144, i64 320, !15, i64 328, !15, i64 332, !21, i64 336, !21, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !15, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !15, i64 424, !15, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !21, i64 728, !7, i64 736, !7, i64 737, !53, i64 740, !145, i64 752, !146, i64 784, !21, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !147, i64 816, !15, i64 824, !15, i64 828, !21, i64 832, !21, i64 840, !148, i64 848, !53, i64 856}
!139 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!140 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!141 = !{!"", !139, i64 0, !15, i64 8}
!142 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!143 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!144 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!145 = !{!"AVProbeData", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24}
!146 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!147 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!148 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS11AVIOContext", !17, i64 0}
!151 = !{!14, !14, i64 0}
!152 = !{!32, !20, i64 40}
!153 = !{!29, !34, i64 1392}
!154 = !{!29, !14, i64 128}
!155 = distinct !{!155, !128}
!156 = !{!29, !15, i64 156}
!157 = !{!10, !23, i64 192}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!160 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!161 = !{!162, !20, i64 8}
!162 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!163 = !{!164, !15, i64 0}
!164 = !{!"", !15, i64 0, !15, i64 4, !53, i64 8, !15, i64 16}
!165 = distinct !{!165, !128}
!166 = !{!58, !23, i64 80}
!167 = distinct !{!167, !128}
!168 = !{!107, !11, i64 56}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!171 = !{!13, !13, i64 0}
!172 = !{!33, !33, i64 0}
!173 = !{!32, !15, i64 0}
!174 = !{!29, !15, i64 64}
!175 = !{!32, !33, i64 16}
!176 = !{!32, !33, i64 8}
!177 = distinct !{!177, !128}
!178 = !{!6, !6, i64 0}
!179 = !{!7, !7, i64 0}
!180 = distinct !{!180, !128}
!181 = !{i64 0, i64 8, !178, i64 8, i64 8, !178}
!182 = !{!10, !15, i64 124}
!183 = !{!10, !6, i64 416}
!184 = !{!10, !6, i64 456}
!185 = !{!10, !15, i64 128}
!186 = !{!59, !59, i64 0}
!187 = !{!107, !108, i64 48}
!188 = !{!61, !15, i64 8}
!189 = !{!61, !15, i64 4}
!190 = distinct !{!190, !128}
!191 = !{!29, !15, i64 152}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS2tm", !6, i64 0}
!194 = !{!29, !20, i64 112}
!195 = !{!29, !20, i64 1360}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 long", !17, i64 0}
!198 = !{!31, !31, i64 0}
!199 = distinct !{!199, !128}
!200 = !{!30, !30, i64 0}
!201 = distinct !{!201, !128}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 int", !17, i64 0}
!204 = distinct !{!204, !128}
!205 = distinct !{!205, !128}
!206 = !{!29, !20, i64 256}
!207 = distinct !{!207, !128}
!208 = !{!58, !15, i64 64}
!209 = distinct !{!209, !128}
!210 = distinct !{!210, !128}
!211 = distinct !{!211, !128}
