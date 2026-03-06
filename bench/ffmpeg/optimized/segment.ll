; ModuleID = 'bench/ffmpeg/original/segment.ll'
source_filename = "bench/ffmpeg/original/segment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@ff_segment_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str, ptr null, ptr null, i32 0, i32 0, i32 0, i32 65, ptr null, ptr @seg_class }, i32 1400, i32 0, ptr @seg_write_header, ptr @seg_write_packet, ptr @seg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @seg_init, ptr @seg_free, ptr @seg_check_bitstream }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"stream_segment,ssegment\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"streaming segment muxer\00", align 1
@ff_stream_segment_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i32 0, i32 0, i32 0, i32 1, ptr null, ptr @seg_class }, i32 1400, i32 0, ptr @seg_write_header, ptr @seg_write_packet, ptr @seg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @seg_init, ptr @seg_free, ptr @seg_check_bitstream }, align 8
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
@select_reference_stream.type_priority_list = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 3, i32 2, i32 4], align 16
@.str.144 = private unnamed_addr constant [50 x i8] c"Could not select stream matching identifier '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @seg_write_header(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call i32 @avformat_write_header(ptr noundef %5, ptr noundef null) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %.not23 = icmp eq i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 232
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  %14 = icmp eq ptr %.pre, null
  br i1 %.not23, label %16, label %15

15:                                               ; preds = %11
  br i1 %14, label %39, label %.thread

16:                                               ; preds = %11
  br i1 %14, label %20, label %.thread

.thread:                                          ; preds = %15, %16
  %17 = tail call i32 @av_write_frame(ptr noundef %5, ptr noundef null) #13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = tail call i32 @ff_format_io_close(ptr noundef %5, ptr noundef nonnull %18) #13
  br label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @av_freep(ptr noundef nonnull %23) #13
  tail call void @avio_context_free(ptr noundef nonnull %21) #13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %24, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %20, %.thread
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = tail call i32 %27(ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef %30, i32 noundef 2, ptr noundef null) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %28, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  store i32 0, ptr %38, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %15, %36, %33, %25, %8
  %.0 = phi i32 [ %9, %8 ], [ %31, %25 ], [ 0, %33 ], [ 0, %36 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  %17 = alloca [32 x i8], align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %398, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not191 = icmp eq ptr %31, null
  br i1 %.not191, label %398, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %.not192 = icmp eq i32 %36, 0
  br i1 %.not192, label %37, label %.preheader

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %5) #13
  %39 = icmp ne ptr %38, null
  %40 = load i64, ptr %5, align 8
  %41 = icmp ne i64 %40, 0
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %.preheader.sink.split

42:                                               ; preds = %37
  %43 = load ptr, ptr %33, align 8, !tbaa !51
  %44 = trunc i64 %40 to i32
  %45 = call i32 @ff_alloc_extradata(ptr noundef %43, i32 noundef %44) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %33, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load i64, ptr %5, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %38, i64 %51, i1 false)
  br label %.preheader.sink.split

52:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.81) #13
  br label %.preheader.sink.split

.preheader.sink.split:                            ; preds = %37, %47, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %32
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 284
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 204
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 1344
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 1320
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 1376
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 1336
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 1328
  %.pre = load ptr, ptr %53, align 8, !tbaa !59
  br label %87

87:                                               ; preds = %.backedge, %.preheader
  %88 = phi ptr [ %.pre, %.preheader ], [ %279, %.backedge ]
  %.0169 = phi i32 [ 2147483647, %.preheader ], [ %.1170, %.backedge ]
  %.0167 = phi i64 [ undef, %.preheader ], [ %.1168, %.backedge ]
  %.0166 = phi i64 [ 9223372036854775807, %.preheader ], [ %.2295, %.backedge ]
  %.not193 = icmp eq ptr %88, null
  br i1 %.not193, label %97, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %54, align 4, !tbaa !60
  %91 = load i32, ptr %55, align 8, !tbaa !61
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %141

93:                                               ; preds = %89
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %88, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !58
  br label %141

97:                                               ; preds = %87
  %98 = load ptr, ptr %56, align 8, !tbaa !62
  %.not194 = icmp eq ptr %98, null
  br i1 %.not194, label %107, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %54, align 4, !tbaa !60
  %101 = load i32, ptr %57, align 8, !tbaa !63
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %141

103:                                              ; preds = %99
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %98, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !64
  br label %141

107:                                              ; preds = %97
  %108 = load i32, ptr %58, align 4, !tbaa !65
  %.not195 = icmp eq i32 %108, 0
  br i1 %.not195, label %135, label %109

109:                                              ; preds = %107
  %110 = call i64 @av_gettime() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = sdiv i64 %110, 1000000
  store i64 %111, ptr %6, align 8, !tbaa !58
  %112 = call ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %4) #13
  %113 = load i32, ptr %59, align 8, !tbaa !66
  %114 = mul nsw i32 %113, 3600
  %115 = load i32, ptr %60, align 4, !tbaa !68
  %116 = mul nsw i32 %115, 60
  %117 = add nsw i32 %116, %114
  %118 = load i32, ptr %4, align 8, !tbaa !69
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, 1000000
  %122 = srem i64 %110, 1000000
  %123 = load i64, ptr %61, align 8, !tbaa !70
  %124 = add i64 %123, %122
  %125 = add i64 %124, %121
  %126 = load i64, ptr %62, align 8, !tbaa !71
  %127 = srem i64 %125, %126
  %128 = load i64, ptr %63, align 8, !tbaa !72
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %109
  %131 = load i64, ptr %64, align 8, !tbaa !73
  %132 = icmp slt i64 %127, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, ptr %65, align 8, !tbaa !74
  br label %134

134:                                              ; preds = %133, %130, %109
  store i64 %127, ptr %63, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

135:                                              ; preds = %107
  %136 = load i64, ptr %62, align 8, !tbaa !71
  %137 = load i32, ptr %54, align 4, !tbaa !60
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %136, %139
  br label %141

141:                                              ; preds = %103, %99, %93, %89, %134, %135
  %.1170 = phi i32 [ %.0169, %135 ], [ %.0169, %93 ], [ %.0169, %134 ], [ %.0169, %89 ], [ %106, %103 ], [ 2147483647, %99 ]
  %.1 = phi i64 [ %140, %135 ], [ %96, %93 ], [ %.0166, %134 ], [ 9223372036854775807, %89 ], [ %.0166, %103 ], [ %.0166, %99 ]
  %142 = load i64, ptr %66, align 8, !tbaa !75
  %143 = icmp eq i64 %142, -9223372036854775808
  br i1 %143, label %145, label %.thread285

.thread285:                                       ; preds = %141
  %.pre245 = load i64, ptr %68, align 8, !tbaa !76
  %144 = sub nsw i64 9223372036854775807, %.1
  %.287 = call i64 @llvm.smin.i64(i64 %144, i64 %142)
  br label %.thread281

145:                                              ; preds = %141
  %146 = load i32, ptr %22, align 4, !tbaa !44
  %147 = load i32, ptr %67, align 8, !tbaa !77
  %148 = icmp eq i32 %146, %147
  %.pre246 = load i64, ptr %68, align 8, !tbaa !76
  br i1 %148, label %149, label %.thread281

149:                                              ; preds = %145
  %.not196 = icmp eq i64 %.pre246, -9223372036854775808
  br i1 %.not196, label %.thread281.thread, label %.thread291

.thread291:                                       ; preds = %149
  %150 = load i64, ptr %69, align 8
  %151 = call i64 @av_rescale_q(i64 noundef %.pre246, i64 %150, i64 4294967296000001) #14
  %.fr = freeze i64 %151
  store i64 %.fr, ptr %66, align 8, !tbaa !75
  %.not197 = icmp eq i64 %.fr, -9223372036854775808
  %152 = sub nsw i64 9223372036854775807, %.1
  %. = call i64 @llvm.smin.i64(i64 %152, i64 %.fr)
  %spec.select = select i1 %.not197, i64 0, i64 %.
  %.2292 = add nsw i64 %spec.select, %.1
  br label %155

.thread281:                                       ; preds = %145, %.thread285
  %153 = phi i64 [ %.pre245, %.thread285 ], [ %.pre246, %145 ]
  %154 = phi i64 [ %.287, %.thread285 ], [ 0, %145 ]
  %.2 = add nsw i64 %154, %.1
  %.not199 = icmp eq i64 %153, -9223372036854775808
  br i1 %.not199, label %.thread281.thread, label %155

155:                                              ; preds = %.thread291, %.thread281
  %.2294 = phi i64 [ %.2292, %.thread291 ], [ %.2, %.thread281 ]
  %156 = phi i64 [ %.pre246, %.thread291 ], [ %153, %.thread281 ]
  %157 = load i64, ptr %69, align 8
  %158 = call i64 @av_rescale_q(i64 noundef %156, i64 %157, i64 4294967296000001) #14
  br label %.thread281.thread

.thread281.thread:                                ; preds = %149, %155, %.thread281
  %.not199297 = phi i1 [ false, %155 ], [ true, %.thread281 ], [ true, %149 ]
  %.2295 = phi i64 [ %.2294, %155 ], [ %.2, %.thread281 ], [ %.1, %149 ]
  %159 = phi i64 [ %156, %155 ], [ -9223372036854775808, %.thread281 ], [ -9223372036854775808, %149 ]
  %.1168 = phi i64 [ %158, %155 ], [ %.0167, %.thread281 ], [ %.0167, %149 ]
  %160 = load i32, ptr %22, align 4, !tbaa !44
  %161 = load i32, ptr %67, align 8, !tbaa !77
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %286

163:                                              ; preds = %.thread281.thread
  %164 = load i32, ptr %70, align 8, !tbaa !78
  %165 = and i32 %164, 1
  %.not200 = icmp eq i32 %165, 0
  br i1 %.not200, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %71, align 8, !tbaa !79
  %.not201 = icmp eq i32 %167, 0
  br i1 %.not201, label %286, label %168

168:                                              ; preds = %166, %163
  %169 = load i32, ptr %72, align 8, !tbaa !80
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %73, align 4, !tbaa !81
  %.not202 = icmp eq i32 %172, 0
  br i1 %.not202, label %286, label %173

173:                                              ; preds = %171, %168
  %174 = load i32, ptr %65, align 8, !tbaa !74
  %.not203 = icmp eq i32 %174, 0
  br i1 %.not203, label %175, label %188

175:                                              ; preds = %173
  %176 = load i32, ptr %74, align 4, !tbaa !82
  %.not204 = icmp slt i32 %176, %.1170
  br i1 %.not204, label %177, label %188

177:                                              ; preds = %175
  br i1 %.not199297, label %286, label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %75, align 8, !tbaa !83
  %180 = sub nsw i64 %.1168, %179
  %181 = load i64, ptr %76, align 8, !tbaa !84
  %.not206 = icmp slt i64 %180, %181
  br i1 %.not206, label %286, label %182

182:                                              ; preds = %178
  %183 = load i64, ptr %77, align 8, !tbaa !85
  %184 = sub nsw i64 %.2295, %183
  %185 = load i64, ptr %69, align 8
  %186 = call i32 @av_compare_ts(i64 noundef %159, i64 %185, i64 noundef %184, i64 4294967296000001) #13
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %286

188:                                              ; preds = %182, %175, %173
  %189 = load i64, ptr %79, align 8, !tbaa !86
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load i64, ptr %68, align 8, !tbaa !76
  %193 = sitofp i64 %192 to double
  %194 = load i64, ptr %69, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %194 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %194, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %195 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %196 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %197 = fdiv nsz double %195, %196
  %198 = fmul nsz double %197, %193
  store double %198, ptr %80, align 8, !tbaa !87
  br label %199

199:                                              ; preds = %191, %188
  %200 = load i32, ptr %81, align 8, !tbaa !39
  %201 = call fastcc i32 @segment_end(ptr noundef %0, i32 noundef %200, i32 noundef 0)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %segment_start.exit.thread, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %81, align 8, !tbaa !39
  %205 = load ptr, ptr %18, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !24
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %213, label %208

208:                                              ; preds = %203
  call void @avformat_free_context(ptr noundef %207) #13
  store ptr null, ptr %206, align 8, !tbaa !24
  %209 = call fastcc i32 @segment_mux_init(ptr noundef nonnull %0)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %segment_start.exit.thread, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %206, align 8, !tbaa !24
  br label %213

213:                                              ; preds = %211, %203
  %.034.i = phi ptr [ %212, %211 ], [ %207, %203 ]
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !88
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !88
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !89
  %.not41.i = icmp eq i32 %218, 0
  br i1 %.not41.i, label %226, label %219

219:                                              ; preds = %213
  %220 = srem i32 %216, %218
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !90
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 8, !tbaa !90
  br label %226

226:                                              ; preds = %222, %219, %213
  %227 = call fastcc i32 @set_segment_filename(ptr noundef nonnull %0)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %segment_start.exit.thread, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %82, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %.034.i, i64 88
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = call i32 %230(ptr noundef nonnull %0, ptr noundef nonnull %231, ptr noundef %233, i32 noundef 2, ptr noundef null) #13
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %.034.i, i64 88
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.113, ptr noundef %238) #13
  br label %segment_start.exit.thread

239:                                              ; preds = %229
  %240 = getelementptr inbounds nuw i8, ptr %205, i64 224
  %241 = load i32, ptr %240, align 8, !tbaa !39
  %.not42.i = icmp eq i32 %241, 0
  br i1 %.not42.i, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr %231, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 144
  store i32 0, ptr %244, align 8, !tbaa !41
  br label %245

245:                                              ; preds = %242, %239
  %246 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !91
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %249 = load ptr, ptr %248, align 8, !tbaa !92
  %.not43.i = icmp eq ptr %249, null
  br i1 %.not43.i, label %255, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %.not44.i = icmp eq ptr %252, null
  br i1 %.not44.i, label %255, label %253

253:                                              ; preds = %250
  %254 = call i32 @av_opt_set(ptr noundef nonnull %252, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 0) #13
  br label %255

255:                                              ; preds = %253, %250, %245
  br i1 %.not.i, label %263, label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !95
  %257 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !96
  %259 = call i32 @av_dict_copy(ptr noundef nonnull %3, ptr noundef %258, i32 noundef 0) #13
  %260 = call i32 @av_dict_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 0) #13
  %261 = call i32 @avformat_write_header(ptr noundef nonnull %.034.i, ptr noundef nonnull %3) #13
  call void @av_dict_free(ptr noundef nonnull %3) #13
  %262 = icmp sgt i32 %261, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %262, label %263, label %segment_start.exit.thread

263:                                              ; preds = %256, %255
  %264 = getelementptr inbounds nuw i8, ptr %205, i64 208
  store i32 0, ptr %264, align 8, !tbaa !80
  store i32 0, ptr %65, align 8, !tbaa !74
  %265 = load i32, ptr %83, align 8, !tbaa !88
  %266 = load i32, ptr %84, align 4, !tbaa !89
  %267 = load i32, ptr %85, align 8, !tbaa !90
  %268 = mul nsw i32 %267, %266
  %269 = add nsw i32 %268, %265
  store i32 %269, ptr %78, align 8, !tbaa !97
  %270 = load i64, ptr %68, align 8, !tbaa !76
  %271 = sitofp i64 %270 to double
  %272 = load i64, ptr %69, align 8
  %.sroa.0.0.extract.trunc.i223 = trunc i64 %272 to i32
  %.sroa.2.0.extract.shift.i224 = lshr i64 %272, 32
  %.sroa.2.0.extract.trunc.i225 = trunc nuw i64 %.sroa.2.0.extract.shift.i224 to i32
  %273 = sitofp i32 %.sroa.0.0.extract.trunc.i223 to double
  %274 = sitofp i32 %.sroa.2.0.extract.trunc.i225 to double
  %275 = fdiv nsz double %273, %274
  %276 = fmul nsz double %275, %271
  store double %276, ptr %86, align 8, !tbaa !98
  %277 = load i64, ptr %69, align 8
  %278 = call i64 @av_rescale_q(i64 noundef %270, i64 %277, i64 4294967296000001) #14
  store i64 %278, ptr %75, align 8, !tbaa !83
  store double %276, ptr %80, align 8, !tbaa !87
  %279 = load ptr, ptr %53, align 8, !tbaa !59
  %.not207 = icmp eq ptr %279, null
  br i1 %.not207, label %280, label %.backedge

280:                                              ; preds = %263
  %281 = load ptr, ptr %56, align 8, !tbaa !62
  %.not208 = icmp eq ptr %281, null
  br i1 %.not208, label %282, label %286

282:                                              ; preds = %280
  %283 = load i32, ptr %58, align 4, !tbaa !65
  %.not209 = icmp eq i32 %283, 0
  br i1 %.not209, label %284, label %286

284:                                              ; preds = %282
  %285 = load i32, ptr %73, align 4, !tbaa !81
  %.not210 = icmp eq i32 %285, 0
  br i1 %.not210, label %286, label %.backedge

.backedge:                                        ; preds = %284, %263
  br label %87

286:                                              ; preds = %280, %282, %284, %182, %178, %177, %171, %166, %.thread281.thread
  %287 = load i32, ptr %22, align 4, !tbaa !44
  %288 = load i32, ptr %67, align 8, !tbaa !77
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %307

290:                                              ; preds = %286
  %291 = load i64, ptr %68, align 8, !tbaa !76
  %.not211 = icmp eq i64 %291, -9223372036854775808
  br i1 %.not211, label %._crit_edge247, label %292

._crit_edge247:                                   ; preds = %290
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre248 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %305

292:                                              ; preds = %290
  %293 = load double, ptr %80, align 8, !tbaa !87
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %295 = load i64, ptr %294, align 8, !tbaa !99
  %296 = add nsw i64 %295, %291
  %297 = sitofp i64 %296 to double
  %298 = load i64, ptr %69, align 8
  %.sroa.0.0.extract.trunc.i226 = trunc i64 %298 to i32
  %.sroa.2.0.extract.shift.i227 = lshr i64 %298, 32
  %.sroa.2.0.extract.trunc.i228 = trunc nuw i64 %.sroa.2.0.extract.shift.i227 to i32
  %299 = sitofp i32 %.sroa.0.0.extract.trunc.i226 to double
  %300 = sitofp i32 %.sroa.2.0.extract.trunc.i228 to double
  %301 = fdiv nsz double %299, %300
  %302 = fmul nsz double %301, %297
  %303 = fcmp nsz ogt double %293, %302
  %304 = select nsz i1 %303, double %293, double %302
  store double %304, ptr %80, align 8, !tbaa !87
  br label %305

305:                                              ; preds = %._crit_edge247, %292
  %306 = phi i64 [ %.pre248, %._crit_edge247 ], [ %295, %292 ]
  store i64 %306, ptr %79, align 8, !tbaa !86
  br label %307

307:                                              ; preds = %305, %286
  %308 = load i32, ptr %72, align 8, !tbaa !80
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %322

310:                                              ; preds = %307
  %311 = load ptr, ptr %27, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 88
  %313 = load ptr, ptr %312, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %314 = load i64, ptr %68, align 8, !tbaa !76
  %315 = icmp eq i64 %314, -9223372036854775808
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.122, i64 6, i1 false)
  br label %av_ts_make_string.exit

317:                                              ; preds = %310
  %318 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.123, i64 noundef %314) #13
  %.pre249 = load i64, ptr %68, align 8, !tbaa !76
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %316, %317
  %319 = phi i64 [ -9223372036854775808, %316 ], [ %.pre249, %317 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.val = load i64, ptr %69, align 4
  %320 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %8, i64 noundef %319, i64 %.val) #13
  %321 = load i32, ptr %74, align 4, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.82, ptr noundef %313, i32 noundef %287, ptr noundef nonnull %7, ptr noundef %320, i32 noundef %321) #13
  %.pre250 = load i32, ptr %22, align 4, !tbaa !44
  br label %322

322:                                              ; preds = %av_ts_make_string.exit, %307
  %323 = phi i32 [ %.pre250, %av_ts_make_string.exit ], [ %287, %307 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %324 = load i64, ptr %75, align 8, !tbaa !83
  %325 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %9, i64 noundef %324, i64 4294967296000001) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %326 = load i64, ptr %68, align 8, !tbaa !76
  %327 = icmp eq i64 %326, -9223372036854775808
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.122, i64 6, i1 false)
  br label %av_ts_make_string.exit232

329:                                              ; preds = %322
  %330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 32, ptr noundef nonnull @.str.123, i64 noundef %326) #13
  %.pre251 = load i64, ptr %68, align 8, !tbaa !76
  br label %av_ts_make_string.exit232

av_ts_make_string.exit232:                        ; preds = %328, %329
  %331 = phi i64 [ -9223372036854775808, %328 ], [ %.pre251, %329 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %.val219 = load i64, ptr %69, align 4
  %332 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %331, i64 %.val219) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !100
  %335 = icmp eq i64 %334, -9223372036854775808
  br i1 %335, label %336, label %337

336:                                              ; preds = %av_ts_make_string.exit232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.122, i64 6, i1 false)
  br label %av_ts_make_string.exit233

337:                                              ; preds = %av_ts_make_string.exit232
  %338 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 32, ptr noundef nonnull @.str.123, i64 noundef %334) #13
  %.pre252 = load i64, ptr %333, align 8, !tbaa !100
  br label %av_ts_make_string.exit233

av_ts_make_string.exit233:                        ; preds = %336, %337
  %339 = phi i64 [ -9223372036854775808, %336 ], [ %.pre252, %337 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %.val220 = load i64, ptr %69, align 4
  %340 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %13, i64 noundef %339, i64 %.val220) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.83, i32 noundef %323, ptr noundef %325, ptr noundef nonnull %10, ptr noundef %332, ptr noundef nonnull %12, ptr noundef %340) #13
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %342 = load i64, ptr %341, align 8, !tbaa !101
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %344 = load i32, ptr %343, align 8, !tbaa !102
  %.not212 = icmp eq i32 %344, 0
  br i1 %.not212, label %347, label %345

345:                                              ; preds = %av_ts_make_string.exit233
  %346 = load i64, ptr %75, align 8, !tbaa !83
  br label %347

347:                                              ; preds = %av_ts_make_string.exit233, %345
  %348 = phi i64 [ %346, %345 ], [ 0, %av_ts_make_string.exit233 ]
  %349 = sub nsw i64 %342, %348
  %350 = load i64, ptr %69, align 8
  %351 = call i64 @av_rescale_q(i64 noundef %349, i64 4294967296000001, i64 %350) #14
  %352 = load i64, ptr %68, align 8, !tbaa !76
  %.not213 = icmp eq i64 %352, -9223372036854775808
  br i1 %.not213, label %355, label %353

353:                                              ; preds = %347
  %354 = add nsw i64 %352, %351
  store i64 %354, ptr %68, align 8, !tbaa !76
  br label %355

355:                                              ; preds = %353, %347
  %356 = phi i64 [ %354, %353 ], [ -9223372036854775808, %347 ]
  %357 = load i64, ptr %333, align 8, !tbaa !100
  %.not214 = icmp eq i64 %357, -9223372036854775808
  br i1 %.not214, label %360, label %358

358:                                              ; preds = %355
  %359 = add nsw i64 %357, %351
  store i64 %359, ptr %333, align 8, !tbaa !100
  br label %360

360:                                              ; preds = %358, %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %361 = icmp eq i64 %356, -9223372036854775808
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.122, i64 6, i1 false)
  br label %av_ts_make_string.exit234

363:                                              ; preds = %360
  %364 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 32, ptr noundef nonnull @.str.123, i64 noundef %356) #13
  %.pre253 = load i64, ptr %68, align 8, !tbaa !76
  br label %av_ts_make_string.exit234

av_ts_make_string.exit234:                        ; preds = %362, %363
  %365 = phi i64 [ -9223372036854775808, %362 ], [ %.pre253, %363 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %.val221 = load i64, ptr %69, align 4
  %366 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %15, i64 noundef %365, i64 %.val221) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %367 = load i64, ptr %333, align 8, !tbaa !100
  %368 = icmp eq i64 %367, -9223372036854775808
  br i1 %368, label %369, label %370

369:                                              ; preds = %av_ts_make_string.exit234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.122, i64 6, i1 false)
  br label %av_ts_make_string.exit235

370:                                              ; preds = %av_ts_make_string.exit234
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 32, ptr noundef nonnull @.str.123, i64 noundef %367) #13
  %.pre254 = load i64, ptr %333, align 8, !tbaa !100
  br label %av_ts_make_string.exit235

av_ts_make_string.exit235:                        ; preds = %369, %370
  %372 = phi i64 [ -9223372036854775808, %369 ], [ %.pre254, %370 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %.val222 = load i64, ptr %69, align 4
  %373 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %17, i64 noundef %372, i64 %.val222) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.84, ptr noundef nonnull %14, ptr noundef %366, ptr noundef nonnull %16, ptr noundef %373) #13
  %374 = load ptr, ptr %27, align 8, !tbaa !24
  %375 = load i32, ptr %22, align 4, !tbaa !44
  %376 = load i64, ptr %341, align 8, !tbaa !101
  %.not215 = icmp eq i64 %376, 0
  br i1 %.not215, label %377, label %386

377:                                              ; preds = %av_ts_make_string.exit235
  %378 = load i32, ptr %343, align 8, !tbaa !102
  %.not216 = icmp eq i32 %378, 0
  br i1 %.not216, label %379, label %386

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !91
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 96
  %383 = load ptr, ptr %382, align 8, !tbaa !103
  %384 = icmp ne ptr %383, null
  %385 = zext i1 %384 to i32
  br label %386

386:                                              ; preds = %379, %377, %av_ts_make_string.exit235
  %387 = phi i32 [ 1, %377 ], [ 1, %av_ts_make_string.exit235 ], [ %385, %379 ]
  %388 = call i32 @ff_write_chained(ptr noundef %374, i32 noundef %375, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %387) #13
  br label %segment_start.exit.thread

segment_start.exit.thread:                        ; preds = %226, %208, %256, %199, %236, %386
  %.0171 = phi i32 [ %234, %236 ], [ %388, %386 ], [ %201, %199 ], [ %227, %226 ], [ %209, %208 ], [ %261, %256 ]
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !105
  %391 = load i32, ptr %67, align 8, !tbaa !77
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %398

393:                                              ; preds = %segment_start.exit.thread
  %394 = load i32, ptr %74, align 4, !tbaa !82
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %74, align 4, !tbaa !82
  %396 = load i32, ptr %72, align 8, !tbaa !80
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %72, align 8, !tbaa !80
  br label %398

398:                                              ; preds = %segment_start.exit.thread, %393, %2, %29
  %.0 = phi i32 [ -22, %29 ], [ -22, %2 ], [ %.0171, %393 ], [ %.0171, %segment_start.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %open_null_ctx.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %9, label %20

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @segment_end(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %open_null_ctx.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @av_malloc(i64 noundef 32768) #13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %open_null_ctx.exit.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = tail call ptr @avio_alloc_context(ptr noundef nonnull %13, i32 noundef 32768, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  store ptr %16, ptr %15, align 8, !tbaa !35
  %.not8.i = icmp eq ptr %16, null
  br i1 %.not8.i, label %17, label %open_null_ctx.exit

17:                                               ; preds = %14
  tail call void @av_free(ptr noundef nonnull %13) #13
  br label %open_null_ctx.exit.thread

open_null_ctx.exit:                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %18, align 8, !tbaa !36
  %19 = tail call i32 @av_write_trailer(ptr noundef nonnull %5) #13
  br label %open_null_ctx.exit.thread

20:                                               ; preds = %6
  %21 = tail call fastcc i32 @segment_end(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  br label %open_null_ctx.exit.thread

open_null_ctx.exit.thread:                        ; preds = %17, %12, %open_null_ctx.exit, %20, %9, %1
  %.012 = phi i32 [ %19, %open_null_ctx.exit ], [ 0, %1 ], [ %10, %9 ], [ %21, %20 ], [ -12, %12 ], [ -12, %17 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_init(ptr noundef %0) #0 {
  %2 = alloca [5 x i32], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %10, align 4, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 0, ptr %14, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not142 = icmp eq ptr %17, null
  br i1 %.not142, label %20, label %18

18:                                               ; preds = %15
  store i32 1, ptr %11, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 0, ptr %19, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.124) #13
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = icmp ne i64 %27, 2000000
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %34, %38
  %40 = icmp samesign ugt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.125) #13
  br label %parse_frames.exit.thread

42:                                               ; preds = %25
  %brmerge = or i1 %32, %37
  br i1 %brmerge, label %43, label %.thread179

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 0, ptr %44, align 8, !tbaa !84
  %.not143 = icmp eq ptr %31, null
  br i1 %.not143, label %91, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %48 = tail call noalias ptr @av_strdup(ptr noundef nonnull %31) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !108
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %parse_times.exit.thread, label %49

parse_times.exit.thread:                          ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_frames.exit.thread

49:                                               ; preds = %45
  store i32 1, ptr %47, align 4, !tbaa !64
  br label %50

50:                                               ; preds = %55, %49
  %51 = phi i32 [ 1, %49 ], [ %56, %55 ]
  %.042.i = phi ptr [ %48, %49 ], [ %57, %55 ]
  %52 = load i8, ptr %.042.i, align 1, !tbaa !109
  switch i8 %52, label %55 [
    i8 0, label %58
    i8 44, label %53
  ]

53:                                               ; preds = %50
  %54 = add nsw i32 %51, 1
  store i32 %54, ptr %47, align 4, !tbaa !64
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %51, %50 ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.042.i, i64 1
  br label %50, !llvm.loop !110

58:                                               ; preds = %50
  %59 = sext i32 %51 to i64
  %60 = tail call ptr @av_malloc_array(i64 noundef %59, i64 noundef 8) #13
  store ptr %60, ptr %46, align 8, !tbaa !112
  %.not53.i = icmp eq ptr %60, null
  br i1 %.not53.i, label %63, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %61 = load i32, ptr %47, align 4, !tbaa !64
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %parse_times.exit

63:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.135) #13
  br label %parse_times.exit.thread177

.lr.ph.i:                                         ; preds = %.preheader.i, %87
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %87 ], [ 0, %.preheader.i ]
  %.168.i = phi ptr [ null, %87 ], [ %48, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = call ptr @av_strtok(ptr noundef %.168.i, ptr noundef nonnull @.str.136, ptr noundef nonnull %4) #13
  %.not54.i = icmp eq ptr %64, null
  br i1 %.not54.i, label %67, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = load i8, ptr %64, align 1, !tbaa !109
  %.not55.i = icmp eq i8 %66, 0
  br i1 %.not55.i, label %67, label %68

67:                                               ; preds = %65, %.lr.ph.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.137, ptr noundef nonnull %31) #13
  br label %.thread.i

68:                                               ; preds = %65
  %69 = call i32 @av_parse_time(ptr noundef nonnull %5, ptr noundef nonnull %64, i32 noundef 1) #13
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.138, ptr noundef nonnull %64, ptr noundef nonnull %31) #13
  br label %.thread.i

72:                                               ; preds = %68
  %73 = load i64, ptr %5, align 8, !tbaa !58
  %74 = load ptr, ptr %46, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
  store i64 %73, ptr %75, align 8, !tbaa !58
  %.not56.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not56.i, label %87, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %75, i64 -8
  %78 = load i64, ptr %77, align 8, !tbaa !58
  %79 = icmp sgt i64 %78, %73
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = sitofp i64 %73 to float
  %82 = fdiv nsz float %81, 1.000000e+06
  %83 = fpext nsz float %82 to double
  %84 = sitofp i64 %78 to float
  %85 = fdiv nsz float %84, 1.000000e+06
  %86 = fpext nsz float %85 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.139, double noundef %83, double noundef %86) #13
  br label %.thread.i

.thread.i:                                        ; preds = %80, %71, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_times.exit.thread177

87:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = load i32, ptr %47, align 4, !tbaa !64
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %90, label %.lr.ph.i, label %parse_times.exit, !llvm.loop !113

parse_times.exit.thread177:                       ; preds = %.thread.i, %63
  %.043.i.ph = phi i32 [ -12, %63 ], [ -22, %.thread.i ]
  call void @av_free(ptr noundef nonnull %48) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_frames.exit.thread

parse_times.exit:                                 ; preds = %87, %.preheader.i
  call void @av_free(ptr noundef nonnull %48) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_frames.exit

91:                                               ; preds = %43
  %.not144 = icmp eq ptr %36, null
  br i1 %.not144, label %.thread179, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 1, ptr %93, align 4, !tbaa !64
  br label %94

94:                                               ; preds = %99, %92
  %95 = phi i32 [ 1, %92 ], [ %100, %99 ]
  %.041.i = phi ptr [ %36, %92 ], [ %101, %99 ]
  %96 = load i8, ptr %.041.i, align 1, !tbaa !109
  switch i8 %96, label %99 [
    i8 0, label %102
    i8 44, label %97
  ]

97:                                               ; preds = %94
  %98 = add nsw i32 %95, 1
  store i32 %98, ptr %93, align 4, !tbaa !64
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i32 [ %95, %94 ], [ %98, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  br label %94, !llvm.loop !114

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %104 = sext i32 %95 to i64
  %105 = tail call ptr @av_malloc_array(i64 noundef %104, i64 noundef 4) #13
  store ptr %105, ptr %103, align 8, !tbaa !115
  %.not50.i = icmp eq ptr %105, null
  br i1 %.not50.i, label %108, label %.preheader.i161

.preheader.i161:                                  ; preds = %102
  %106 = load i32, ptr %93, align 4, !tbaa !64
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i164, label %parse_frames.exit

108:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.140) #13
  br label %parse_frames.exit.thread

.lr.ph.i164:                                      ; preds = %.preheader.i161, %134
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i166, %134 ], [ 0, %.preheader.i161 ]
  %.14259.i = phi ptr [ %125, %134 ], [ %36, %.preheader.i161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %109 = load i8, ptr %.14259.i, align 1, !tbaa !109
  switch i8 %109, label %111 [
    i8 0, label %110
    i8 44, label %110
  ]

110:                                              ; preds = %.lr.ph.i164, %.lr.ph.i164
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.141, ptr noundef nonnull %36) #13
  br label %.critedge.i

111:                                              ; preds = %.lr.ph.i164
  %112 = call i64 @strtol(ptr noundef nonnull %.14259.i, ptr noundef nonnull %3, i32 noundef 10) #13
  %113 = load ptr, ptr %3, align 8, !tbaa !108
  %114 = load i8, ptr %113, align 1, !tbaa !109
  %.not51.i = icmp eq i8 %114, 0
  br i1 %.not51.i, label %119, label %115

115:                                              ; preds = %111
  %116 = icmp ne i8 %114, 44
  %117 = add i64 %112, -2147483647
  %118 = icmp ult i64 %117, -2147483646
  %or.cond53.i = select i1 %116, i1 true, i1 %118
  br i1 %or.cond53.i, label %121, label %122

119:                                              ; preds = %111
  %120 = add i64 %112, -2147483647
  %or.cond54.i = icmp ult i64 %120, -2147483646
  br i1 %or.cond54.i, label %121, label %124

121:                                              ; preds = %119, %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.142, ptr noundef nonnull %.14259.i) #13
  br label %.critedge.i

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 1
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi ptr [ %113, %119 ], [ %123, %122 ]
  %126 = trunc nuw nsw i64 %112 to i32
  %127 = load ptr, ptr %103, align 8, !tbaa !115
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i165
  store i32 %126, ptr %128, align 4, !tbaa !64
  %.not52.i = icmp eq i64 %indvars.iv.i165, 0
  br i1 %.not52.i, label %134, label %129

129:                                              ; preds = %124
  %130 = getelementptr i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !64
  %132 = icmp sgt i32 %131, %126
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.143, i32 noundef %126, i32 noundef %131) #13
  br label %.critedge.i

134:                                              ; preds = %129, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %135 = load i32, ptr %93, align 4, !tbaa !64
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i166, %136
  br i1 %137, label %.lr.ph.i164, label %parse_frames.exit, !llvm.loop !116

.critedge.i:                                      ; preds = %133, %121, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %parse_frames.exit.thread

.thread179:                                       ; preds = %42, %91
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %139 = load i32, ptr %138, align 4, !tbaa !65
  %.not145 = icmp eq i32 %139, 0
  br i1 %.not145, label %148, label %140

140:                                              ; preds = %.thread179
  %141 = icmp slt i64 %27, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.126) #13
  br label %parse_frames.exit.thread

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %145 = load i64, ptr %144, align 8, !tbaa !70
  %146 = srem i64 %145, %27
  %147 = sub nsw i64 %27, %146
  store i64 %147, ptr %144, align 8, !tbaa !70
  br label %148

148:                                              ; preds = %143, %.thread179
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %150 = load i64, ptr %149, align 8, !tbaa !84
  %151 = icmp sgt i64 %150, %27
  br i1 %151, label %152, label %parse_frames.exit

152:                                              ; preds = %148
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.127) #13
  br label %parse_frames.exit.thread

parse_frames.exit:                                ; preds = %134, %.preheader.i161, %parse_times.exit, %148
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !117
  %.not146 = icmp eq ptr %154, null
  br i1 %.not146, label %185, label %155

155:                                              ; preds = %parse_frames.exit
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %157 = load i32, ptr %156, align 8, !tbaa !118
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = call i32 @av_match_ext(ptr noundef nonnull %154, ptr noundef nonnull @.str.30) #13
  %.not147 = icmp eq i32 %160, 0
  br i1 %.not147, label %161, label %.sink.split

161:                                              ; preds = %159
  %162 = load ptr, ptr %153, align 8, !tbaa !117
  %163 = call i32 @av_match_ext(ptr noundef %162, ptr noundef nonnull @.str.32) #13
  %.not148 = icmp eq i32 %163, 0
  br i1 %.not148, label %164, label %.sink.split

164:                                              ; preds = %161
  %165 = load ptr, ptr %153, align 8, !tbaa !117
  %166 = call i32 @av_match_ext(ptr noundef %165, ptr noundef nonnull @.str.36) #13
  %.not149 = icmp eq i32 %166, 0
  br i1 %.not149, label %167, label %.thread

167:                                              ; preds = %164
  %168 = load ptr, ptr %153, align 8, !tbaa !117
  %169 = call i32 @av_match_ext(ptr noundef %168, ptr noundef nonnull @.str.128) #13
  %.not150 = icmp eq i32 %169, 0
  %. = select i1 %.not150, i32 0, i32 4
  br label %.sink.split

.sink.split:                                      ; preds = %167, %161, %159
  %.sink = phi i32 [ 1, %159 ], [ 3, %161 ], [ %., %167 ]
  store i32 %.sink, ptr %156, align 8, !tbaa !118
  br label %170

170:                                              ; preds = %.sink.split, %155
  %171 = phi i32 [ %157, %155 ], [ %.sink, %.sink.split ]
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %173 = load i32, ptr %172, align 4, !tbaa !119
  %.not151 = icmp ne i32 %173, 0
  %.not152 = icmp eq i32 %171, 2
  %or.cond = or i1 %.not151, %.not152
  br i1 %or.cond, label %.thread256, label %174

.thread:                                          ; preds = %164
  store i32 2, ptr %156, align 8, !tbaa !118
  br label %.thread256

174:                                              ; preds = %170
  %175 = call fastcc i32 @segment_list_open(ptr noundef %0)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %parse_frames.exit.thread, label %185

.thread256:                                       ; preds = %.thread, %170
  %177 = load ptr, ptr %153, align 8, !tbaa !117
  %178 = call ptr @avio_find_protocol_name(ptr noundef %177) #13
  %.not153 = icmp eq ptr %178, null
  br i1 %.not153, label %182, label %179

179:                                              ; preds = %.thread256
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(5) @.str.129) #15
  %.not154 = icmp eq i32 %180, 0
  %181 = zext i1 %.not154 to i32
  br label %182

182:                                              ; preds = %179, %.thread256
  %183 = phi i32 [ 0, %.thread256 ], [ %181, %179 ]
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 %183, ptr %184, align 8, !tbaa !120
  br label %185

185:                                              ; preds = %182, %174, %parse_frames.exit
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %187 = load i32, ptr %186, align 8, !tbaa !118
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.130) #13
  br label %190

190:                                              ; preds = %189, %185
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 264
  store i32 -1, ptr %192, align 8, !tbaa !77
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 256
  %194 = load ptr, ptr %193, align 8, !tbaa !121
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(5) @.str.7) #15
  %.not.i167 = icmp eq i32 %195, 0
  br i1 %.not.i167, label %.preheader44.i, label %.preheader45.i

.preheader45.i:                                   ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %197 = load i32, ptr %196, align 4, !tbaa !122
  %.not56.i168 = icmp eq i32 %197, 0
  br i1 %.not56.i168, label %.loopexit.thread.i, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.preheader45.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %229

.preheader44.i:                                   ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 -1, i64 20, i1 false), !tbaa !64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %200 = load i32, ptr %199, align 4, !tbaa !122
  %.not57.i = icmp eq i32 %200, 0
  br i1 %.not57.i, label %.preheader.i174.preheader, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.preheader44.i
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %wide.trip.count.i = zext i32 %200 to i64
  br label %203

203:                                              ; preds = %221, %.lr.ph53.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph53.i ], [ %indvars.iv.next68.i, %221 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv67.i
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = load i32, ptr %207, align 8, !tbaa !123
  %209 = icmp ult i32 %208, 5
  br i1 %209, label %210, label %221

210:                                              ; preds = %203
  %211 = zext nneg i32 %208 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !64
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %217 = load i32, ptr %216, align 8, !tbaa !124
  %218 = and i32 %217, 1024
  %.not42.i = icmp eq i32 %218, 0
  br i1 %.not42.i, label %219, label %221

219:                                              ; preds = %215
  %220 = trunc nuw nsw i64 %indvars.iv67.i to i32
  store i32 %220, ptr %212, align 4, !tbaa !64
  br label %221

221:                                              ; preds = %219, %215, %210, %203
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i174.preheader, label %203, !llvm.loop !125

.preheader.i174.preheader:                        ; preds = %221, %.preheader44.i
  br label %.preheader.i174

.preheader.i174:                                  ; preds = %.preheader.i174.preheader, %.preheader.i174
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.preheader.i174 ], [ 0, %.preheader.i174.preheader ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr @select_reference_stream.type_priority_list, i64 %indvars.iv70.i
  %223 = load i32, ptr %222, align 4, !tbaa !64
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %2, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !64
  %227 = icmp sgt i32 %226, -1
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 5
  %or.cond.i = select i1 %227, i1 true, i1 %exitcond73.not.i
  br i1 %or.cond.i, label %228, label %.preheader.i174, !llvm.loop !126

228:                                              ; preds = %.preheader.i174
  store i32 %226, ptr %192, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.i173

229:                                              ; preds = %238, %.lr.ph.i169
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.i169 ], [ %indvars.iv.next.i172, %238 ]
  %230 = load ptr, ptr %198, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.i170
  %232 = load ptr, ptr %231, align 8, !tbaa !49
  %233 = load ptr, ptr %193, align 8, !tbaa !121
  %234 = call i32 @avformat_match_stream_specifier(ptr noundef nonnull %0, ptr noundef %232, ptr noundef %233) #13
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %parse_frames.exit.thread, label %236

236:                                              ; preds = %229
  %.not43.i = icmp eq i32 %234, 0
  br i1 %.not43.i, label %238, label %.thread.i171

.thread.i171:                                     ; preds = %236
  %237 = trunc nuw nsw i64 %indvars.iv.i170 to i32
  store i32 %237, ptr %192, align 8, !tbaa !77
  br label %select_reference_stream.exit

238:                                              ; preds = %236
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i170, 1
  %239 = load i32, ptr %196, align 4, !tbaa !122
  %240 = zext i32 %239 to i64
  %241 = icmp samesign ult i64 %indvars.iv.next.i172, %240
  br i1 %241, label %229, label %.loopexit.loopexit.i, !llvm.loop !127

.loopexit.loopexit.i:                             ; preds = %238
  %.pr.pre.i = load i32, ptr %192, align 8, !tbaa !77
  br label %.loopexit.i173

.loopexit.i173:                                   ; preds = %.loopexit.loopexit.i, %228
  %.pr.i = phi i32 [ %.pr.pre.i, %.loopexit.loopexit.i ], [ %226, %228 ]
  %242 = icmp slt i32 %.pr.i, 0
  br i1 %242, label %.loopexit.i173..loopexit.thread.i_crit_edge, label %select_reference_stream.exit

.loopexit.i173..loopexit.thread.i_crit_edge:      ; preds = %.loopexit.i173
  %.pre226 = load ptr, ptr %193, align 8, !tbaa !121
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i173..loopexit.thread.i_crit_edge, %.preheader45.i
  %243 = phi ptr [ %.pre226, %.loopexit.i173..loopexit.thread.i_crit_edge ], [ %194, %.preheader45.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.144, ptr noundef %243) #13
  br label %parse_frames.exit.thread

select_reference_stream.exit:                     ; preds = %.loopexit.i173, %.thread.i171
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %245 = load i32, ptr %244, align 8, !tbaa !77
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !51
  %253 = load i32, ptr %252, align 8, !tbaa !123
  %254 = call ptr @av_get_media_type_string(i32 noundef %253) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.131, i32 noundef %245, ptr noundef %254) #13
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i64 -9223372036854775808, ptr %255, align 8, !tbaa !75
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !128
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %260 = call ptr @av_guess_format(ptr noundef %257, ptr noundef %259, ptr noundef null) #13
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %260, ptr %261, align 8, !tbaa !129
  %.not155 = icmp eq ptr %260, null
  br i1 %.not155, label %parse_frames.exit.thread, label %262

262:                                              ; preds = %select_reference_stream.exit
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 44
  %264 = load i32, ptr %263, align 4, !tbaa !130
  %265 = and i32 %264, 1
  %.not156 = icmp eq i32 %265, 0
  br i1 %.not156, label %268, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %260, align 8, !tbaa !131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.132, ptr noundef %267) #13
  br label %parse_frames.exit.thread

268:                                              ; preds = %262
  %269 = call fastcc i32 @segment_mux_init(ptr noundef nonnull %0)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %parse_frames.exit.thread, label %271

271:                                              ; preds = %268
  %272 = call fastcc i32 @set_segment_filename(ptr noundef nonnull %0)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %parse_frames.exit.thread, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %9, align 8, !tbaa !24
  %276 = load i32, ptr %11, align 4, !tbaa !33
  %.not157 = icmp eq i32 %276, 0
  br i1 %.not157, label %298, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %279 = load ptr, ptr %278, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %281 = load ptr, ptr %16, align 8, !tbaa !34
  %.not158 = icmp eq ptr %281, null
  br i1 %.not158, label %282, label %285

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 88
  %284 = load ptr, ptr %283, align 8, !tbaa !38
  br label %285

285:                                              ; preds = %277, %282
  %286 = phi ptr [ %284, %282 ], [ %281, %277 ]
  %287 = call i32 %279(ptr noundef nonnull %0, ptr noundef nonnull %280, ptr noundef %286, i32 noundef 2, ptr noundef null) #13
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 88
  %291 = load ptr, ptr %290, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.113, ptr noundef %291) #13
  br label %parse_frames.exit.thread

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %294 = load i32, ptr %293, align 8, !tbaa !39
  %.not159 = icmp eq i32 %294, 0
  br i1 %.not159, label %295, label %304

295:                                              ; preds = %292
  %296 = load ptr, ptr %280, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 144
  store i32 0, ptr %297, align 8, !tbaa !41
  br label %304

298:                                              ; preds = %274
  %299 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %300 = call fastcc i32 @open_null_ctx(ptr noundef nonnull %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %parse_frames.exit.thread, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 1, ptr %303, align 8, !tbaa !36
  br label %304

304:                                              ; preds = %292, %295, %302
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !96
  %307 = call i32 @av_dict_copy(ptr noundef nonnull %6, ptr noundef %306, i32 noundef 0) #13
  %308 = call i32 @av_dict_set(ptr noundef nonnull %6, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 0) #13
  %309 = call i32 @avformat_init_output(ptr noundef nonnull %275, ptr noundef nonnull %6) #13
  %310 = load ptr, ptr %6, align 8, !tbaa !95
  %311 = call i32 @av_dict_count(ptr noundef %310) #13
  %.not160 = icmp eq i32 %311, 0
  br i1 %.not160, label %313, label %312

312:                                              ; preds = %304
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.133) #13
  call void @av_dict_free(ptr noundef nonnull %6) #13
  br label %parse_frames.exit.thread

313:                                              ; preds = %304
  call void @av_dict_free(ptr noundef nonnull %6) #13
  %314 = icmp slt i32 %309, 0
  br i1 %314, label %parse_frames.exit.thread, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 0, ptr %316, align 8, !tbaa !80
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %318 = load i32, ptr %317, align 4, !tbaa !122
  %319 = getelementptr inbounds nuw i8, ptr %275, i64 44
  %320 = load i32, ptr %319, align 4, !tbaa !122
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %315
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 800) #13
  call void @abort() #16
  unreachable

323:                                              ; preds = %315
  %324 = icmp eq i32 %309, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %323
  %326 = call i32 @avformat_write_header(ptr noundef nonnull %275, ptr noundef null) #13
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %parse_frames.exit.thread, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 1, ptr %329, align 4, !tbaa !32
  %.pre = load i32, ptr %317, align 4, !tbaa !122
  br label %330

330:                                              ; preds = %328, %323
  %331 = phi i32 [ %.pre, %328 ], [ %318, %323 ]
  %.0122 = phi i32 [ %326, %328 ], [ %309, %323 ]
  %.not204 = icmp eq i32 %331, 0
  br i1 %.not204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %275, i64 48
  br label %333

333:                                              ; preds = %.lr.ph, %333
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %333 ]
  %334 = load ptr, ptr %332, align 8, !tbaa !43
  %335 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv
  %336 = load ptr, ptr %335, align 8, !tbaa !49
  %337 = load ptr, ptr %246, align 8, !tbaa !43
  %338 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %indvars.iv
  %339 = load ptr, ptr %338, align 8, !tbaa !49
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 212
  %341 = load i32, ptr %340, align 4, !tbaa !132
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %343 = load i32, ptr %342, align 8, !tbaa !133
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 36
  %345 = load i32, ptr %344, align 4, !tbaa !134
  call void @avpriv_set_pts_info(ptr noundef %339, i32 noundef %341, i32 noundef %343, i32 noundef %345) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %346 = load i32, ptr %317, align 4, !tbaa !122
  %347 = zext i32 %346 to i64
  %348 = icmp samesign ult i64 %indvars.iv.next, %347
  br i1 %348, label %333, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %333, %330
  %349 = getelementptr inbounds nuw i8, ptr %275, i64 280
  %350 = load i32, ptr %349, align 8, !tbaa !136
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %parse_frames.exit.thread

352:                                              ; preds = %._crit_edge
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %354 = load i32, ptr %353, align 8, !tbaa !136
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %parse_frames.exit.thread

356:                                              ; preds = %352
  store i32 1, ptr %353, align 8, !tbaa !136
  br label %parse_frames.exit.thread

parse_frames.exit.thread:                         ; preds = %229, %.loopexit.thread.i, %108, %.critedge.i, %parse_times.exit.thread177, %parse_times.exit.thread, %._crit_edge, %352, %356, %325, %313, %298, %271, %268, %select_reference_stream.exit, %174, %312, %289, %266, %152, %142, %41
  %.0 = phi i32 [ -22, %41 ], [ -22, %152 ], [ %175, %174 ], [ -22, %266 ], [ -1481985528, %select_reference_stream.exit ], [ %269, %268 ], [ %287, %289 ], [ -22, %312 ], [ %300, %298 ], [ %309, %313 ], [ %326, %325 ], [ %272, %271 ], [ -22, %.critedge.i ], [ -12, %parse_times.exit.thread ], [ %.043.i.ph, %parse_times.exit.thread177 ], [ -22, %142 ], [ %.0122, %356 ], [ %.0122, %352 ], [ %.0122, %._crit_edge ], [ -12, %108 ], [ -22, %.loopexit.thread.i ], [ %234, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @seg_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = tail call i32 @ff_format_io_close(ptr noundef %0, ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %.not20 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not20, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @av_freep(ptr noundef nonnull %14) #13
  tail call void @avio_context_free(ptr noundef nonnull %11) #13
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %11) #13
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @avformat_free_context(ptr noundef %18) #13
  store ptr null, ptr %6, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_freep(ptr noundef nonnull %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @av_freep(ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1360
  tail call void @av_freep(ptr noundef nonnull %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %.not2122 = icmp eq ptr %24, null
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.023 = phi ptr [ %26, %.lr.ph ], [ %24, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  tail call void @av_freep(ptr noundef nonnull %27) #13
  tail call void @av_free(ptr noundef nonnull %.023) #13
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @seg_check_bitstream(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %26, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = tail call i32 %11(ptr noundef nonnull %7, ptr noundef %19, ptr noundef %2) #13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %24, ptr %25, align 8, !tbaa !141
  store ptr null, ptr %23, align 8, !tbaa !141
  br label %26

26:                                               ; preds = %3, %12, %22
  %.0 = phi i32 [ %20, %12 ], [ 1, %22 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_write_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @avio_context_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @av_gettime() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @segment_end(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.AVTimecode, align 4
  %5 = alloca [23 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [23 x i8], align 16
  %8 = alloca %struct.AVTimecode, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %189, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not105 = icmp eq ptr %15, null
  br i1 %.not105, label %189, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @av_write_frame(ptr noundef nonnull %12, ptr noundef null) #13
  %.not106 = icmp eq i32 %1, 0
  br i1 %.not106, label %.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @av_write_trailer(ptr noundef nonnull %12) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.85, ptr noundef %23) #13
  br label %.thread

.thread:                                          ; preds = %16, %21, %18
  %.092123 = phi i32 [ %19, %18 ], [ %19, %21 ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %.not107 = icmp eq ptr %25, null
  br i1 %.not107, label %91, label %26

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !119
  %.not108 = icmp eq i32 %28, 0
  br i1 %.not108, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !118
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %86

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = tail call noalias ptr @av_mallocz(i64 noundef 64) #13
  store ptr %34, ptr %6, align 8, !tbaa !153
  %.not109 = icmp eq ptr %34, null
  br i1 %.not109, label %85, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 1320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 64, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  %39 = tail call noalias ptr @av_strdup(ptr noundef %38) #13
  store ptr %39, ptr %37, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 1384
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %.not110 = icmp eq ptr %41, null
  br i1 %.not110, label %42, label %43

42:                                               ; preds = %35
  store ptr %34, ptr %40, align 8, !tbaa !137
  br label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 1392
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %34, ptr %46, align 8, !tbaa !138
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi ptr [ %41, %43 ], [ %34, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 1392
  store ptr %34, ptr %49, align 8, !tbaa !155
  %50 = load i32, ptr %27, align 4, !tbaa !119
  %.not111 = icmp eq i32 %50, 0
  br i1 %.not111, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %.not112 = icmp slt i32 %53, %50
  br i1 %.not112, label %58, label %54

54:                                               ; preds = %51
  store ptr %48, ptr %6, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !138
  store ptr %56, ptr %40, align 8, !tbaa !137
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  tail call void @av_freep(ptr noundef nonnull %57) #13
  call void @av_freep(ptr noundef nonnull %6) #13
  br label %58

58:                                               ; preds = %54, %51, %47
  %59 = call fastcc i32 @segment_list_open(ptr noundef nonnull %0)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %85, label %.preheader128

.preheader128:                                    ; preds = %58
  %storemerge129 = load ptr, ptr %40, align 8, !tbaa !153
  store ptr %storemerge129, ptr %6, align 8, !tbaa !153
  %.not113130 = icmp eq ptr %storemerge129, null
  br i1 %.not113130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader128
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 120
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %storemerge131 = phi ptr [ %storemerge129, %.lr.ph ], [ %storemerge, %63 ]
  %64 = load ptr, ptr %61, align 8, !tbaa !156
  %65 = load i32, ptr %62, align 8, !tbaa !118
  call fastcc void @segment_list_print_entry(ptr noundef %64, i32 noundef %65, ptr noundef nonnull %storemerge131, ptr noundef nonnull %0)
  %66 = load ptr, ptr %6, align 8, !tbaa !153
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %storemerge = load ptr, ptr %67, align 8, !tbaa !153
  store ptr %storemerge, ptr %6, align 8, !tbaa !153
  %.not113 = icmp eq ptr %storemerge, null
  br i1 %.not113, label %._crit_edge, label %63, !llvm.loop !157

._crit_edge:                                      ; preds = %63, %.preheader128
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %69 = load i32, ptr %68, align 8, !tbaa !118
  %70 = icmp eq i32 %69, 2
  %71 = icmp ne i32 %2, 0
  %or.cond = and i1 %71, %70
  br i1 %or.cond, label %72, label %76

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !156
  %75 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %74, ptr noundef nonnull @.str.86) #13
  br label %76

76:                                               ; preds = %72, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %78 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %77) #13
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %80 = load i32, ptr %79, align 8, !tbaa !120
  %.not114 = icmp eq i32 %80, 0
  br i1 %.not114, label %.thread124, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %83 = load ptr, ptr %24, align 8, !tbaa !117
  %84 = call i32 @ff_rename(ptr noundef nonnull %82, ptr noundef %83, ptr noundef nonnull %0) #13
  br label %.thread124

.thread124:                                       ; preds = %81, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

85:                                               ; preds = %58, %33
  %.2 = phi i32 [ -12, %33 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

86:                                               ; preds = %29
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !156
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 1320
  tail call fastcc void @segment_list_print_entry(ptr noundef %88, i32 noundef %31, ptr noundef nonnull %89, ptr noundef nonnull %0)
  %90 = load ptr, ptr %87, align 8, !tbaa !156
  tail call void @avio_flush(ptr noundef %90) #13
  br label %91

91:                                               ; preds = %.thread124, %86, %.thread
  %.1 = phi i32 [ %59, %.thread124 ], [ %.092123, %86 ], [ %.092123, %.thread ]
  %92 = load ptr, ptr %11, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.87, ptr noundef %94, i32 noundef %96) #13
  %97 = load i32, ptr %95, align 4, !tbaa !60
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %95, align 4, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %100 = load i32, ptr %99, align 4, !tbaa !158
  %.not115 = icmp eq i32 %100, 0
  br i1 %.not115, label %.loopexit, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = load ptr, ptr %102, align 8, !tbaa !159
  %104 = call ptr @av_dict_get(ptr noundef %103, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef 0) #13
  %.not116 = icmp eq ptr %104, null
  br i1 %.not116, label %139, label %.preheader

.preheader:                                       ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !122
  %.not138 = icmp eq i32 %106, 0
  br i1 %.not138, label %.loopexit127, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %wide.trip.count = zext i32 %106 to i64
  br label %110

109:                                              ; preds = %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit127, label %110, !llvm.loop !160

110:                                              ; preds = %.lr.ph133, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next, %109 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = load i32, ptr %114, align 8, !tbaa !123
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %109

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %.sroa.018.0.copyload = load i64, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !161
  %121 = call i32 @av_timecode_init_from_string(ptr noundef nonnull %4, i64 %.sroa.018.0.copyload, ptr noundef %120, ptr noundef nonnull %0) #13
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.89) #13
  br label %.loopexit127

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 1336
  %126 = load double, ptr %125, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 1328
  %128 = load double, ptr %127, align 8, !tbaa !98
  %129 = fsub nsz double %126, %128
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.018.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.018.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %130 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %131 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %132 = fdiv nsz double %130, %131
  %133 = fmul nsz double %132, %129
  %134 = fptosi double %133 to i32
  %135 = load i32, ptr %4, align 4, !tbaa !163
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %4, align 4, !tbaa !163
  %137 = call ptr @av_timecode_make_string(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0) #13
  %138 = call i32 @av_dict_set(ptr noundef nonnull %102, ptr noundef nonnull @.str.88, ptr noundef %137, i32 noundef 0) #13
  br label %.loopexit127

139:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.90) #13
  br label %.loopexit127

.loopexit127:                                     ; preds = %109, %.preheader, %123, %124, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %141 = load i32, ptr %140, align 4, !tbaa !122
  %.not139 = icmp eq i32 %141, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %.loopexit127
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 1336
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 1328
  br label %145

145:                                              ; preds = %.lr.ph137, %184
  %146 = phi i32 [ %141, %.lr.ph137 ], [ %185, %184 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next143, %184 ]
  %147 = load ptr, ptr %142, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv142
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  %152 = load i32, ptr %151, align 8, !tbaa !123
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %184

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %.sroa.0.0.copyload = load i64, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %157 = load ptr, ptr %156, align 8, !tbaa !165
  %158 = call ptr @av_dict_get(ptr noundef %157, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef 0) #13
  %.not117 = icmp eq ptr %158, null
  br i1 %.not117, label %183, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !161
  %162 = call i32 @av_timecode_init_from_string(ptr noundef nonnull %8, i64 %.sroa.0.0.copyload, ptr noundef %161, ptr noundef nonnull %0) #13
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = trunc nuw nsw i64 %indvars.iv142 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.91, i32 noundef %165) #13
  br label %183

166:                                              ; preds = %159
  %167 = load double, ptr %143, align 8, !tbaa !87
  %168 = load double, ptr %144, align 8, !tbaa !98
  %169 = fsub nsz double %167, %168
  %.sroa.0.0.extract.trunc.i119 = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.2.0.extract.shift.i120 = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.2.0.extract.trunc.i121 = trunc nuw i64 %.sroa.2.0.extract.shift.i120 to i32
  %170 = sitofp i32 %.sroa.0.0.extract.trunc.i119 to double
  %171 = sitofp i32 %.sroa.2.0.extract.trunc.i121 to double
  %172 = fdiv nsz double %170, %171
  %173 = fmul nsz double %172, %169
  %174 = fptosi double %173 to i32
  %175 = load i32, ptr %8, align 4, !tbaa !163
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %8, align 4, !tbaa !163
  %177 = load ptr, ptr %142, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv142
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %181 = call ptr @av_timecode_make_string(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0) #13
  %182 = call i32 @av_dict_set(ptr noundef nonnull %180, ptr noundef nonnull @.str.88, ptr noundef %181, i32 noundef 0) #13
  br label %183

183:                                              ; preds = %154, %166, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %140, align 4, !tbaa !122
  br label %184

184:                                              ; preds = %183, %145
  %185 = phi i32 [ %.pre, %183 ], [ %146, %145 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next143, %186
  br i1 %187, label %145, label %.loopexit, !llvm.loop !166

.loopexit:                                        ; preds = %184, %.loopexit127, %85, %91
  %.3 = phi i32 [ %.2, %85 ], [ %.1, %91 ], [ %.1, %.loopexit127 ], [ %.1, %184 ]
  %188 = call i32 @ff_format_io_close(ptr noundef nonnull %12, ptr noundef nonnull %14) #13
  br label %189

189:                                              ; preds = %3, %13, %.loopexit
  %.0 = phi i32 [ -22, %3 ], [ %.3, %.loopexit ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @segment_list_open(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %6 = load i32, ptr %5, align 8, !tbaa !120
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, ptr @.str.93, ptr @.str.92
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull %7, ptr noundef %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %14 = tail call i32 %12(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 2, ptr noundef null) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.94, ptr noundef %17) #13
  br label %.thread

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !118
  switch i32 %20, label %.thread [
    i32 2, label %21
    i32 4, label %52
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !156
  %26 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %25, ptr noundef nonnull @.str.95) #13
  %27 = load ptr, ptr %13, align 8, !tbaa !156
  %28 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %27, ptr noundef nonnull @.str.96) #13
  %29 = load ptr, ptr %13, align 8, !tbaa !156
  %30 = load ptr, ptr %22, align 8, !tbaa !137
  %31 = load i32, ptr %30, align 8, !tbaa !167
  %32 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %29, ptr noundef nonnull @.str.97, i32 noundef %31) #13
  %33 = load ptr, ptr %13, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !168
  %36 = and i32 %35, 1
  %.not40 = icmp eq i32 %36, 0
  %37 = select i1 %.not40, ptr @.str.100, ptr @.str.99
  %38 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %33, ptr noundef nonnull @.str.98, ptr noundef nonnull %37) #13
  %39 = load ptr, ptr %22, align 8, !tbaa !137
  %40 = load i32, ptr %39, align 8, !tbaa !167
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.101, i32 noundef %40) #13
  %.03642 = load ptr, ptr %22, align 8, !tbaa !153
  %.not4143 = icmp eq ptr %.03642, null
  br i1 %.not4143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.03645 = phi ptr [ %.036, %.lr.ph ], [ %.03642, %24 ]
  %.044 = phi double [ %.0., %.lr.ph ], [ 0.000000e+00, %24 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03645, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %.03645, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !170
  %45 = fsub nsz double %42, %44
  %46 = fcmp nsz ogt double %.044, %45
  %.0. = select nsz i1 %46, double %.044, double %45
  %47 = getelementptr inbounds nuw i8, ptr %.03645, i64 48
  %.036 = load ptr, ptr %47, align 8, !tbaa !153
  %.not41 = icmp eq ptr %.036, null
  br i1 %.not41, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !171

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %48 = tail call nsz double @llvm.ceil.f64(double %.0.)
  %49 = fptosi double %48 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.0.lcssa = phi i64 [ 0, %24 ], [ %49, %._crit_edge.loopexit ]
  %50 = load ptr, ptr %13, align 8, !tbaa !156
  %51 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %50, ptr noundef nonnull @.str.102, i64 noundef %.0.lcssa) #13
  br label %.thread

52:                                               ; preds = %18
  %53 = load ptr, ptr %13, align 8, !tbaa !156
  %54 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %53, ptr noundef nonnull @.str.103) #13
  br label %.thread

.thread:                                          ; preds = %18, %21, %._crit_edge, %52, %16
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc void @segment_list_print_entry(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  switch i32 %1, label %52 [
    i32 0, label %6
    i32 1, label %10
    i32 3, label %10
    i32 2, label %31
    i32 4, label %40
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef %8) #13
  br label %53

10:                                               ; preds = %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = tail call i64 @strcspn(ptr noundef readonly %12, ptr noundef nonnull @.str.112) #15
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !109
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %.preheader, label %16

16:                                               ; preds = %10
  tail call void @avio_w8(ptr noundef %0, i32 noundef 34) #13
  br label %.preheader

.preheader:                                       ; preds = %16, %10
  br label %17

17:                                               ; preds = %.preheader, %20
  %.0.i = phi ptr [ %23, %20 ], [ %12, %.preheader ]
  %18 = load i8, ptr %.0.i, align 1, !tbaa !109
  switch i8 %18, label %20 [
    i8 0, label %24
    i8 34, label %19
  ]

19:                                               ; preds = %17
  tail call void @avio_w8(ptr noundef %0, i32 noundef 34) #13
  %.pre.i = load i8, ptr %.0.i, align 1, !tbaa !109
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i8 [ %18, %17 ], [ %.pre.i, %19 ]
  %22 = sext i8 %21 to i32
  tail call void @avio_w8(ptr noundef %0, i32 noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %17, !llvm.loop !172

24:                                               ; preds = %17
  br i1 %.not.i, label %print_csv_escaped_str.exit, label %25

25:                                               ; preds = %24
  tail call void @avio_w8(ptr noundef %0, i32 noundef 34) #13
  br label %print_csv_escaped_str.exit

print_csv_escaped_str.exit:                       ; preds = %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !169
  %30 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %0, ptr noundef nonnull @.str.105, double noundef %27, double noundef %29) #13
  br label %53

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !170
  %36 = fsub nsz double %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  %39 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %0, ptr noundef nonnull @.str.106, double noundef %36, ptr noundef %38) #13
  br label %53

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = call i32 @av_escape(ptr noundef nonnull %5, ptr noundef %42, ptr noundef null, i32 noundef 0, i32 noundef 1) #13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %41, align 8, !tbaa !154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.107, ptr noundef %46) #13
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !108
  %49 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef %48) #13
  %50 = load ptr, ptr %5, align 8, !tbaa !108
  call void @av_free(ptr noundef %50) #13
  br label %51

51:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

52:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 343) #13
  tail call void @abort() #16
  unreachable

53:                                               ; preds = %51, %31, %print_csv_escaped_str.exit, %6
  ret void
}

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_flush(ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_timecode_init_from_string(ptr noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_timecode_make_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare i32 @av_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @segment_mux_init(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = tail call i32 @avformat_alloc_output_context2(ptr noundef nonnull %4, ptr noundef %6, ptr noundef null, ptr noundef null) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !173
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i32 %14, ptr %15, align 4, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = tail call i32 @av_dict_copy(ptr noundef nonnull %16, ptr noundef %18, i32 noundef 0) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 416
  store ptr %21, ptr %22, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store ptr %24, ptr %25, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store ptr %27, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 %30, ptr %31, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !122
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %37 = load ptr, ptr %32, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = tail call ptr @ff_stream_clone(ptr noundef nonnull %10, ptr noundef %39) #13
  %.not.not = icmp eq ptr %42, null
  br i1 %.not.not, label %.critedge, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %35, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %.not45 = icmp eq ptr %48, null
  br i1 %.not45, label %64, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !180
  %52 = tail call i32 @av_codec_get_id(ptr noundef nonnull %48, i32 noundef %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !181
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %35, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !181
  %62 = tail call i32 @av_codec_get_tag(ptr noundef %59, i32 noundef %61) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56, %49, %43
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !180
  br label %67

67:                                               ; preds = %56, %64
  %.sink = phi i32 [ %66, %64 ], [ 0, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %.sink, ptr %68, align 8, !tbaa !180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %33, align 4, !tbaa !122
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %36, label %.critedge, !llvm.loop !182

.critedge:                                        ; preds = %67, %36, %9, %1
  %.0 = phi i32 [ %7, %1 ], [ 0, %9 ], [ 0, %67 ], [ -12, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @set_segment_filename(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = srem i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !88
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !183
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %25, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i64 @time(ptr noundef nonnull %3) #13
  %20 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = call i64 @strftime(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef %22, ptr noundef %20) #13
  %.not37.not = icmp eq i64 %23, 0
  br i1 %.not37.not, label %24, label %.critedge

24:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.118) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = call i32 @av_get_frame_filename(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef %27, i32 noundef %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %26, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 16, ptr noundef nonnull @.str.119, ptr noundef %33) #13
  br label %57

.critedge:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %.critedge, %25
  %35 = call noalias ptr @av_strdup(ptr noundef nonnull %2) #13
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %57, label %36

36:                                               ; preds = %34
  call void @ff_format_set_url(ptr noundef %8, ptr noundef nonnull %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call ptr @av_basename(ptr noundef %38) #13
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #15
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !184
  %.not39 = icmp eq ptr %43, null
  br i1 %.not39, label %47, label %44

44:                                               ; preds = %36
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #15
  %46 = add i64 %45, %41
  br label %47

47:                                               ; preds = %44, %36
  %.030 = phi i64 [ %46, %44 ], [ %41, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  %49 = call i32 @av_reallocp(ptr noundef nonnull %48, i64 noundef %.030) #13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %48, align 8, !tbaa !185
  %53 = load ptr, ptr %42, align 8, !tbaa !184
  %.not40 = icmp eq ptr %53, null
  %spec.select = select i1 %.not40, ptr @.str.121, ptr %53
  %54 = load ptr, ptr %37, align 8, !tbaa !38
  %55 = call ptr @av_basename(ptr noundef %54) #13
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %.030, ptr noundef nonnull @.str.120, ptr noundef nonnull %spec.select, ptr noundef %55) #13
  br label %57

57:                                               ; preds = %24, %47, %34, %51, %32
  %.1 = phi i32 [ -12, %34 ], [ 0, %51 ], [ -22, %32 ], [ -22, %24 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_stream_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_codec_get_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_get_frame_filename(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_format_set_url(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @av_basename(ptr noundef) local_unnamed_addr #1

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @open_null_ctx(ptr noundef writeonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @av_malloc(i64 noundef 32768) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @avio_alloc_context(ptr noundef nonnull %2, i32 noundef 32768, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  store ptr %4, ptr %0, align 8, !tbaa !35
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %5, label %6

5:                                                ; preds = %3
  tail call void @av_free(ptr noundef nonnull %2) #13
  br label %6

6:                                                ; preds = %3, %1, %5
  %.0 = phi i32 [ -12, %1 ], [ -12, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_match_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avio_find_protocol_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_init_output(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @avformat_match_stream_specifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!24 = !{!25, !26, i64 32}
!25 = !{!"SegmentContext", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !11, i64 24, !26, i64 32, !18, i64 40, !21, i64 48, !18, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !19, i64 80, !19, i64 88, !19, i64 96, !13, i64 104, !13, i64 108, !18, i64 112, !13, i64 120, !12, i64 128, !19, i64 136, !19, i64 144, !13, i64 152, !13, i64 156, !18, i64 160, !27, i64 168, !13, i64 176, !18, i64 184, !28, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !19, i64 216, !13, i64 224, !13, i64 228, !18, i64 232, !13, i64 240, !19, i64 248, !18, i64 256, !13, i64 264, !19, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !8, i64 292, !29, i64 1320, !31, i64 1384, !31, i64 1392}
!26 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!27 = !{!"p1 long", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"SegmentListEntry", !13, i64 0, !30, i64 8, !30, i64 16, !19, i64 24, !19, i64 32, !18, i64 40, !31, i64 48, !19, i64 56}
!30 = !{!"double", !8, i64 0}
!31 = !{!"p1 _ZTS16SegmentListEntry", !7, i64 0}
!32 = !{!25, !13, i64 108}
!33 = !{!25, !13, i64 228}
!34 = !{!25, !18, i64 232}
!35 = !{!12, !12, i64 0}
!36 = !{!25, !13, i64 72}
!37 = !{!5, !7, i64 448}
!38 = !{!5, !18, i64 88}
!39 = !{!25, !13, i64 224}
!40 = !{!5, !12, i64 32}
!41 = !{!42, !13, i64 144}
!42 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!43 = !{!5, !14, i64 48}
!44 = !{!45, !13, i64 36}
!45 = !{!"AVPacket", !46, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !47, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !46, i64 88, !48, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!48 = !{!"AVRational", !13, i64 0, !13, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!51 = !{!52, !53, i64 16}
!52 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !53, i64 16, !7, i64 24, !48, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !48, i64 72, !21, i64 80, !48, i64 88, !45, i64 96, !13, i64 200, !48, i64 204, !13, i64 212}
!53 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!54 = !{!55, !13, i64 24}
!55 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !47, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !48, i64 80, !48, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !56, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!56 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!57 = !{!55, !18, i64 16}
!58 = !{!19, !19, i64 0}
!59 = !{!25, !27, i64 168}
!60 = !{!25, !13, i64 20}
!61 = !{!25, !13, i64 176}
!62 = !{!25, !28, i64 192}
!63 = !{!25, !13, i64 200}
!64 = !{!13, !13, i64 0}
!65 = !{!25, !13, i64 76}
!66 = !{!67, !13, i64 8}
!67 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !18, i64 48}
!68 = !{!67, !13, i64 4}
!69 = !{!67, !13, i64 0}
!70 = !{!25, !19, i64 80}
!71 = !{!25, !19, i64 136}
!72 = !{!25, !19, i64 96}
!73 = !{!25, !19, i64 88}
!74 = !{!25, !13, i64 104}
!75 = !{!25, !19, i64 272}
!76 = !{!45, !19, i64 8}
!77 = !{!25, !13, i64 264}
!78 = !{!45, !13, i64 40}
!79 = !{!25, !13, i64 280}
!80 = !{!25, !13, i64 208}
!81 = !{!25, !13, i64 284}
!82 = !{!25, !13, i64 204}
!83 = !{!25, !19, i64 1344}
!84 = !{!25, !19, i64 144}
!85 = !{!25, !19, i64 216}
!86 = !{!25, !19, i64 1376}
!87 = !{!25, !30, i64 1336}
!88 = !{!25, !13, i64 8}
!89 = !{!25, !13, i64 12}
!90 = !{!25, !13, i64 16}
!91 = !{!5, !11, i64 16}
!92 = !{!93, !6, i64 56}
!93 = !{!"AVOutputFormat", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !94, i64 48, !6, i64 56}
!94 = !{!"p2 _ZTS10AVCodecTag", !15, i64 0}
!95 = !{!21, !21, i64 0}
!96 = !{!25, !21, i64 48}
!97 = !{!25, !13, i64 1320}
!98 = !{!25, !30, i64 1328}
!99 = !{!45, !19, i64 64}
!100 = !{!45, !19, i64 16}
!101 = !{!25, !19, i64 248}
!102 = !{!25, !13, i64 240}
!103 = !{!104, !7, i64 96}
!104 = !{!"FFOutputFormat", !93, i64 0, !13, i64 64, !13, i64 68, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160}
!105 = !{!52, !13, i64 8}
!106 = !{!25, !18, i64 160}
!107 = !{!25, !18, i64 184}
!108 = !{!18, !18, i64 0}
!109 = !{!8, !8, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!27, !27, i64 0}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !111}
!115 = !{!28, !28, i64 0}
!116 = distinct !{!116, !111}
!117 = !{!25, !18, i64 56}
!118 = !{!25, !13, i64 120}
!119 = !{!25, !13, i64 68}
!120 = !{!25, !13, i64 288}
!121 = !{!25, !18, i64 256}
!122 = !{!5, !13, i64 44}
!123 = !{!55, !13, i64 0}
!124 = !{!52, !13, i64 64}
!125 = distinct !{!125, !111}
!126 = distinct !{!126, !111}
!127 = distinct !{!127, !111}
!128 = !{!25, !18, i64 40}
!129 = !{!25, !11, i64 24}
!130 = !{!93, !13, i64 44}
!131 = !{!93, !18, i64 0}
!132 = !{!52, !13, i64 212}
!133 = !{!52, !13, i64 32}
!134 = !{!52, !13, i64 36}
!135 = distinct !{!135, !111}
!136 = !{!5, !13, i64 280}
!137 = !{!25, !31, i64 1384}
!138 = !{!29, !31, i64 48}
!139 = distinct !{!139, !111}
!140 = !{!104, !7, i64 160}
!141 = !{!142, !143, i64 232}
!142 = !{!"FFStream", !52, i64 0, !26, i64 216, !13, i64 224, !143, i64 232, !13, i64 240, !144, i64 248, !13, i64 256, !145, i64 264, !13, i64 280, !13, i64 284, !146, i64 288, !147, i64 312, !148, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !48, i64 740, !149, i64 752, !150, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !151, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !152, i64 848, !48, i64 856}
!143 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!144 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!145 = !{!"", !143, i64 0, !13, i64 8}
!146 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!147 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!148 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!149 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!150 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!151 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!152 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!153 = !{!31, !31, i64 0}
!154 = !{!29, !18, i64 40}
!155 = !{!25, !31, i64 1392}
!156 = !{!25, !12, i64 128}
!157 = distinct !{!157, !111}
!158 = !{!25, !13, i64 156}
!159 = !{!5, !21, i64 192}
!160 = distinct !{!160, !111}
!161 = !{!162, !18, i64 8}
!162 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!163 = !{!164, !13, i64 0}
!164 = !{!"", !13, i64 0, !13, i64 4, !48, i64 8, !13, i64 16}
!165 = !{!52, !21, i64 80}
!166 = distinct !{!166, !111}
!167 = !{!29, !13, i64 0}
!168 = !{!25, !13, i64 64}
!169 = !{!29, !30, i64 16}
!170 = !{!29, !30, i64 8}
!171 = distinct !{!171, !111}
!172 = distinct !{!172, !111}
!173 = !{i64 0, i64 8, !174, i64 8, i64 8, !174}
!174 = !{!7, !7, i64 0}
!175 = !{!5, !13, i64 124}
!176 = !{!5, !7, i64 416}
!177 = !{!5, !7, i64 456}
!178 = !{!5, !13, i64 128}
!179 = !{!93, !94, i64 48}
!180 = !{!55, !13, i64 8}
!181 = !{!55, !13, i64 4}
!182 = distinct !{!182, !111}
!183 = !{!25, !13, i64 152}
!184 = !{!25, !18, i64 112}
!185 = !{!25, !18, i64 1360}
