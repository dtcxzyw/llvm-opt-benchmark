; ModuleID = 'bench/ffmpeg/original/hlsenc.ll'
source_filename = "bench/ffmpeg/original/hlsenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"hls\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apple HTTP Live Streaming\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"m3u8\00", align 1
@ff_hls_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 86018, i32 27, i32 94226, i32 2113, ptr null, ptr @hls_class }, i32 8624, i32 2, ptr @hls_write_header, ptr @hls_write_packet, ptr @hls_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hls_init, ptr @hls_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"hls muxer\00", align 1
@hls_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"start_number\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"set first number in the sequence\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"hls_time\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"set segment length\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"hls_init_time\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"set segment length at init list\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"hls_list_size\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"set maximum number of playlist entries\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"hls_delete_threshold\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"set number of unreferenced segments to keep before deleting\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"hls_vtt_options\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"set hls vtt list of options for the container format used for hls\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"hls_allow_cache\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"explicitly set whether the client MAY (1) or MUST NOT (0) cache media segments\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"hls_base_url\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"url to prepend to each playlist entry\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"hls_segment_filename\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"filename template for segment files\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"hls_segment_options\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"set segments files format options of hls\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"hls_segment_size\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"maximum size per segment file, (in bytes)\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"hls_key_info_file\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"file with key URI and key file path\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"hls_enc\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"enable AES128 encryption support\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"hls_enc_key\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"hex-coded 16 byte key to encrypt the segments\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"hls_enc_key_url\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"url to access the key to decrypt the segments\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"hls_enc_iv\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"hex-coded 16 byte initialization vector\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"hls_subtitle_path\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"set path of hls subtitles\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"hls_segment_type\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"set hls segment files type\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"segment_type\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"mpegts\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"make segment file to mpegts files in m3u8\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"fmp4\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"make segment file to fragment mp4 files in m3u8\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"hls_fmp4_init_filename\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"set fragment mp4 file init filename\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"init.mp4\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"hls_fmp4_init_resend\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"resend fragment mp4 init file after refresh m3u8 every time\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"hls_flags\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"set flags affecting HLS playlist and media file generation\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"single_file\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"generate a single media file indexed with byte ranges\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"temp_file\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"write segment and playlist to temporary file and rename when complete\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"delete_segments\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"delete segment files that are no longer part of the playlist\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"round_durations\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"round durations in m3u8 to whole numbers\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"discont_start\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"start the playlist with a discontinuity tag\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"omit_endlist\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"Do not append an endlist when ending stream\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"split_by_time\00", align 1
@.str.67 = private unnamed_addr constant [57 x i8] c"split the hls segment by time which user set by hls_time\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"append_list\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"append the new segments into old hls segment list\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"program_date_time\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"add EXT-X-PROGRAM-DATE-TIME\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"second_level_segment_index\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"include segment index in segment filenames when use_localtime\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"second_level_segment_duration\00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"include segment duration in segment filenames when use_localtime\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"second_level_segment_size\00", align 1
@.str.77 = private unnamed_addr constant [61 x i8] c"include segment size in segment filenames when use_localtime\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"periodic_rekey\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"reload keyinfo file periodically for re-keying\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"independent_segments\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"add EXT-X-INDEPENDENT-SEGMENTS, whenever applicable\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"iframes_only\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"add EXT-X-I-FRAMES-ONLY, whenever applicable\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.85 = private unnamed_addr constant [57 x i8] c"set filename expansion with strftime at segment creation\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"strftime_mkdir\00", align 1
@.str.87 = private unnamed_addr constant [63 x i8] c"create last directory component in strftime-generated filename\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"hls_playlist_type\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"set the HLS playlist type\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"pl_type\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"EVENT playlist\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"vod\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"VOD playlist\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"set the HTTP method(default: PUT)\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"hls_start_number_source\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"set source of first number in sequence\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"start_sequence_source_type\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"start_number value (default)\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"seconds since epoch\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"epoch_us\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"microseconds since epoch\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"current datetime as YYYYMMDDhhmmss\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"http_user_agent\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"override User-Agent field in HTTP header\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"var_stream_map\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Variant stream map string\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"cc_stream_map\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"Closed captions stream map string\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"master_pl_name\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"Create HLS master playlist with this name\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"master_pl_publish_rate\00", align 1
@.str.117 = private unnamed_addr constant [65 x i8] c"Publish master play list every after this many segment intervals\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"http_persistent\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"Use persistent HTTP connections\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"set timeout for socket I/O operations\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"ignore_io_errors\00", align 1
@.str.123 = private unnamed_addr constant [67 x i8] c"Ignore IO errors for stable long-duration runs with network output\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.125 = private unnamed_addr constant [63 x i8] c"set custom HTTP headers, can override built in default headers\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 16, %union.anon { i64 2000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 32, i32 16, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 40, i32 2, %union.anon { i64 5 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 44, i32 2, %union.anon { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 120, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 88, i32 2, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 56, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 136, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 104, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 192, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 144, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 152, i32 6, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 160, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 168, i32 6, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 128, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 72, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 64, i32 6, { ptr } { ptr @.str.48 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 76, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 48, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon { i64 2048 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 0, i32 11, %union.anon { i64 8 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 0, i32 11, %union.anon { i64 16 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 0, i32 11, %union.anon { i64 32 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 0, i32 11, %union.anon { i64 64 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 0, i32 11, %union.anon { i64 128 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 0, i32 11, %union.anon { i64 256 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 0, i32 11, %union.anon { i64 512 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 0, i32 11, %union.anon { i64 1024 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 0, i32 11, %union.anon { i64 4096 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.81, i32 0, i32 11, %union.anon { i64 8192 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr @.str.83, i32 0, i32 11, %union.anon { i64 16384 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 80, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 84, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 52, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.91, ptr @.str.92, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr @.str.96, i32 8472, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.98, i32 16, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.100, ptr @.str.101, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.102, ptr @.str.103, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.104, ptr @.str.105, i32 0, i32 11, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.106, ptr @.str.107, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.108, ptr @.str.109, i32 8480, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.110, ptr @.str.111, i32 8536, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.112, ptr @.str.113, i32 8544, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.114, ptr @.str.115, i32 8552, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.116, ptr @.str.117, i32 8560, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.118, ptr @.str.119, i32 8564, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.120, ptr @.str.121, i32 8592, i32 16, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.122, ptr @.str.123, i32 8600, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.124, ptr @.str.125, i32 8608, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.127 = private unnamed_addr constant [104 x i8] c"Your video bitrate is bigger than hls_segment_size, (%ld > %ld), the result maybe not be what you want.\00", align 1
@.str.128 = private unnamed_addr constant [63 x i8] c"Stream HEVC is not hvc1, you should use tag:v hvc1 to set it.\0A\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"avc1.%02x%02x%02x\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"%02x.%x\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"%s.%d.%x.%c%d.%s\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"mp4a.40.33\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"mp4a.40.34\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"mp4a.40.%d\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"mp4a.40.2\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"ac-3\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"ec-3\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.141 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"Unable to find mapping variant stream\0A\00", align 1
@.str.143 = private unnamed_addr constant [88 x i8] c"Stream %d packet with pts %ld has duration 0. The segment duration may not be precise.\0A\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"encryption_key\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"encryption_iv\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"crypto:%s\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"mpegts_flags\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"resend_headers\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"Failed to open file '%s'\0A\00", align 1
@.str.152 = private unnamed_addr constant [60 x i8] c"upload segment failed, will retry with a new http session.\0A\00", align 1
@.str.153 = private unnamed_addr constant [61 x i8] c"upload playlist failed, will retry with a new http session.\0A\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"http_url_context\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"libavformat/hlsenc.c\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"multiple_requests\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"Duplicated segment filename detected: %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [107 x i8] c"Invalid second level segment filename template '%s', you can try to remove second_level_segment_size flag\0A\00", align 1
@.str.166 = private unnamed_addr constant [111 x i8] c"Invalid second level segment filename template '%s', you can try to remove second_level_segment_duration flag\0A\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"%0*ld\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"%v\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"deleting old segment %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"failed to delete old segment %s: %s\0A\00", align 1
@hls_window.warned_non_file = internal unnamed_addr global i32 0, align 4
@.str.175 = private unnamed_addr constant [92 x i8] c"Cannot use rename on non file protocol, this may lead to races and temporary partial files\0A\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"#EXT-X-DISCONTINUITY\0A\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"#EXT-X-INDEPENDENT-SEGMENTS\0A\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"#EXT-X-KEY:METHOD=AES-128,URI=\22%s\22\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c",IV=0x%s\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"ff_hls_write_file_entry get error\0A\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"Master playlist creation failed\0A\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"Failed to open master play list file '%s'\0A\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"#EXT-X-MEDIA:TYPE=CLOSED-CAPTIONS\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c",GROUP-ID=\22%s\22\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c",NAME=\22%s\22\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c",LANGUAGE=\22%s\22\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c",INSTREAM-ID=\22%s\22\0A\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"Unable to find relative URL\0A\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"Media stream not found\0A\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"mapping ccgroup %s not found\0A\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"Unable to find relative subtitle URL\0A\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Unable to find relative url\0A\00", align 1
@.str.194 = private unnamed_addr constant [80 x i8] c"Invalid segment filename template '%s', you can try to use -strftime 1 with it\0A\00", align 1
@.str.195 = private unnamed_addr constant [46 x i8] c"Could not get segment filename with strftime\0A\00", align 1
@.str.196 = private unnamed_addr constant [56 x i8] c"Could not create directory %s with use_localtime_mkdir\0A\00", align 1
@.str.197 = private unnamed_addr constant [79 x i8] c"Invalid segment filename template '%s' you can try to use -strftime 1 with it\0A\00", align 1
@.str.198 = private unnamed_addr constant [40 x i8] c"Invalid segment filename template '%s'\0A\00", align 1
@.str.199 = private unnamed_addr constant [34 x i8] c"Encrypted fmp4 not yet supported\0A\00", align 1
@.str.200 = private unnamed_addr constant [68 x i8] c"Cannot use both -hls_key_info_file and -hls_enc, ignoring -hls_enc\0A\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"%032lx\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"crypto:%s.tmp\00", align 1
@.str.203 = private unnamed_addr constant [108 x i8] c"Invalid second level segment filename template '%s', you can try to remove second_level_segment_index flag\0A\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"error opening key info file %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"no key URI specified in key info file\0A\00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"no key file specified in key info file\0A\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"error opening key file %s\0A\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"error reading key file %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c".key\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"Cannot generate a strong random key\0A\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"Failed to upload file '%s' at the end.\0A\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c".vtt\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"%d.vtt\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"%d.m4s\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"%d.ts\00", align 1
@.str.217 = private unnamed_addr constant [50 x i8] c"Variant stream info update failed with status %x\0A\00", align 1
@.str.218 = private unnamed_addr constant [57 x i8] c"No HTTP method set, hls muxer defaulting to method PUT.\0A\00", align 1
@.str.219 = private unnamed_addr constant [49 x i8] c"Master stream info update failed with status %x\0A\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"%Y%m%d%H%M%S\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"start_number evaluated to %ld\0A\00", align 1
@.str.222 = private unnamed_addr constant [110 x i8] c"'split_by_time' and 'independent_segments' cannot be enabled together. Disabling 'independent_segments' flag\0A\00", align 1
@.str.223 = private unnamed_addr constant [69 x i8] c"More than a single video stream present, expect issues decoding it.\0A\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"webvtt\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"%s_vtt.m3u8\00", align 1
@.str.227 = private unnamed_addr constant [90 x i8] c"append_list mode does not support hls_init_time, hls_init_time value will have no effect\0A\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"-%s.m4s\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"-%Y%m%d%H%M%S.m4s\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"-%s.ts\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"-%Y%m%d%H%M%S.ts\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"ccgroup:\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"instreamid:\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"language:\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"Invalid keyval %s\0A\00", align 1
@.str.237 = private unnamed_addr constant [49 x i8] c"Insufficient parameters in cc stream map string\0A\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.239 = private unnamed_addr constant [50 x i8] c"Invalid instream ID CC index %d in %s, range 1-4\0A\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"SERVICE\00", align 1
@.str.241 = private unnamed_addr constant [57 x i8] c"Invalid instream ID SERVICE index %d in %s, range 1-63 \0A\00", align 1
@.str.242 = private unnamed_addr constant [55 x i8] c"Invalid instream ID %s, supported are CCn or SERVICEn\0A\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"a:\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"v:\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"s:\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"default:\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.248 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"name:\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"sname:\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"agroup:\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"sgroup:\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"Invalid stream number: '%s'\0A\00", align 1
@.str.254 = private unnamed_addr constant [75 x i8] c"Same elementary stream found more than once inside variant definition #%d\0A\00", align 1
@.str.255 = private unnamed_addr constant [94 x i8] c"Same elementary stream found more than once in two different variant definitions #%d and #%d\0A\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"Unable to map stream at %s\0A\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"Number of variant streams %d\0A\00", align 1
@.str.258 = private unnamed_addr constant [121 x i8] c"More than 1 variant streams are present, %%v is expected either in the filename or in the sub-directory name of file %s\0A\00", align 1
@.str.259 = private unnamed_addr constant [105 x i8] c"%%v is expected either in the filename or in the sub-directory name of file %s, but only in one of them\0A\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.262 = private unnamed_addr constant [84 x i8] c"second_level_segment_duration hls_flag works only with file protocol segment names\0A\00", align 1
@.str.263 = private unnamed_addr constant [80 x i8] c"second_level_segment_size hls_flag works only with file protocol segment names\0A\00", align 1
@.str.264 = private unnamed_addr constant [69 x i8] c"second_level_segment_duration hls_flag requires strftime to be true\0A\00", align 1
@.str.265 = private unnamed_addr constant [64 x i8] c"second_level_segment_size hls_flag requires strfime to be true\0A\00", align 1
@.str.266 = private unnamed_addr constant [66 x i8] c"second_level_segment_index hls_flag requires strftime to be true\0A\00", align 1
@.str.267 = private unnamed_addr constant [82 x i8] c"http persistent mode is currently unsupported for fragment mp4 in the HLS muxer.\0A\00", align 1
@.str.268 = private unnamed_addr constant [70 x i8] c"Multi-file byterange mode is currently unsupported in the HLS muxer.\0A\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"Failed to open segment '%s'\0A\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"fflags\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"-autobsf\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"movflags\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"+frag_custom+dash+delay_moov\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"sdt_period\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"pat_period\00", align 1
@.str.277 = private unnamed_addr constant [56 x i8] c"Some of the provided format options are not recognized\0A\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"#EXT-X-MEDIA-SEQUENCE:\00", align 1
@.str.280 = private unnamed_addr constant [102 x i8] c"Found playlist sequence number was smaller than specified start sequence number: %ld < %ld, omitting\0A\00", align 1
@.str.281 = private unnamed_addr constant [37 x i8] c"Found playlist sequence number: %ld\0A\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"#EXT-X-DISCONTINUITY\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"#EXTINF:\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"#EXT-X-KEY:\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"URI=\22\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"IV=0x\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"#EXT-X-PROGRAM-DATE-TIME:\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"%d-%d-%dT%d:%d:%d.%lf\00", align 1
@.str.289 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hls_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8488
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8496
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.not84 = icmp eq i32 %6, 0
  br i1 %.not84, label %.thread, label %.lr.ph81

.lr.ph81:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %8

8:                                                ; preds = %.lr.ph81, %.loopexit
  %indvars.iv91 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next92, %.loopexit ]
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw [12872 x i8], ptr %9, i64 %indvars.iv91
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call i32 @avformat_write_header(ptr noundef %12, ptr noundef null) #17
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.preheader74, label %.thread

.preheader74:                                     ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12812
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %.not85 = icmp eq i32 %16, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader74
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12672
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %19

19:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.05576 = phi i32 [ 0, %.lr.ph ], [ %.257, %69 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load i64, ptr %7, align 8, !tbaa !38
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = icmp sgt i64 %32, %23
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.127, i64 noundef %32, i64 noundef %23) #17
  br label %35

35:                                               ; preds = %25, %30, %34, %19
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %.not70 = icmp eq i32 %38, 3
  br i1 %.not70, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = sub nsw i32 %43, %.05576
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  br label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %18, align 8, !tbaa !51
  %.not71 = icmp eq ptr %48, null
  br i1 %.not71, label %69, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = add nsw i32 %.05576, 1
  br label %53

53:                                               ; preds = %49, %39
  %.156 = phi i32 [ %.05576, %39 ], [ %52, %49 ]
  %.053.in = phi ptr [ %46, %39 ], [ %51, %49 ]
  %.053 = load ptr, ptr %.053.in, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %.053, i64 212
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %.053, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !54
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %22, i32 noundef %55, i32 noundef %57, i32 noundef %59) #17
  %60 = load ptr, ptr %36, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = icmp eq i32 %62, 173
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !56
  %.not72 = icmp eq i32 %66, 828601960
  br i1 %.not72, label %68, label %67

67:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.128) #17
  br label %68

68:                                               ; preds = %67, %64, %53
  tail call fastcc void @write_codec_attr(ptr noundef nonnull %22, ptr noundef nonnull %10)
  br label %69

69:                                               ; preds = %47, %68
  %.257 = phi i32 [ %.156, %68 ], [ %.05576, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %15, align 4, !tbaa !34
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %19, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %69, %.preheader74
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !59
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %._crit_edge..loopexit_crit_edge, label %75

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.pre = load i32, ptr %5, align 8, !tbaa !24
  br label %.loopexit

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 12832
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %.not65 = icmp eq ptr %77, null
  %.pre94 = load i32, ptr %5, align 8, !tbaa !24
  br i1 %.not65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75
  %.not86 = icmp eq i32 %.pre94, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader, %95
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %95 ], [ 0, %.preheader ]
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw [12872 x i8], ptr %78, i64 %indvars.iv88
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !59
  %.not66 = icmp eq i32 %81, 0
  br i1 %.not66, label %82, label %95

82:                                               ; preds = %.lr.ph78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 92
  %84 = load i32, ptr %83, align 4, !tbaa !61
  %.not67 = icmp eq i32 %84, 0
  br i1 %.not67, label %85, label %95

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12832
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %.not68 = icmp eq ptr %87, null
  br i1 %.not68, label %95, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %76, align 8, !tbaa !60
  %90 = tail call i32 @av_strcasecmp(ptr noundef nonnull %87, ptr noundef %89) #17
  %.not69 = icmp eq i32 %90, 0
  br i1 %.not69, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 12672
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  tail call fastcc void @write_codec_attr(ptr noundef %94, ptr noundef nonnull %10)
  br label %95

95:                                               ; preds = %91, %88, %85, %82, %.lr.ph78
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %96 = load i32, ptr %5, align 8, !tbaa !24
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next89, %97
  br i1 %98, label %.lr.ph78, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %95, %._crit_edge..loopexit_crit_edge, %.preheader, %75
  %99 = phi i32 [ %.pre, %._crit_edge..loopexit_crit_edge ], [ %.pre94, %75 ], [ 0, %.preheader ], [ %96, %95 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next92, %100
  br i1 %101, label %8, label %.thread, !llvm.loop !63

.thread:                                          ; preds = %.loopexit, %8, %1
  %.2 = phi i32 [ 0, %1 ], [ %13, %8 ], [ 0, %.loopexit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8496
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %.not419 = icmp eq i32 %18, 0
  br i1 %.not419, label %._crit_edge, label %.lr.ph418

.lr.ph418:                                        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8488
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %wide.trip.count429 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph418, %.thread
  %indvars.iv426 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next427, %.thread ]
  %23 = getelementptr inbounds nuw [12872 x i8], ptr %20, i64 %indvars.iv426
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12812
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %.not420 = icmp eq i32 %25, 0
  br i1 %.not420, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12672
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %wide.trip.count = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.0291414 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %41 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp eq i32 %33, 3
  %35 = zext i1 %34 to i32
  %spec.select = add nuw nsw i32 %.0291414, %35
  %36 = icmp eq ptr %30, %16
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %21, align 8, !tbaa !39
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = icmp eq i32 %39, 3
  %.2276.in.v = select i1 %40, i64 80, i64 72
  %.2276.in = getelementptr inbounds nuw i8, ptr %23, i64 %.2276.in.v
  %.2276 = load ptr, ptr %.2276.in, align 8, !tbaa !67
  %.not = icmp eq ptr %.2276, null
  br i1 %.not, label %.thread, label %.thread375

41:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %28, !llvm.loop !68

.thread:                                          ; preds = %41, %22, %37
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %._crit_edge, label %22, !llvm.loop !69

._crit_edge:                                      ; preds = %.thread, %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.142) #17
  br label %.thread403

.thread375:                                       ; preds = %37
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = sub nsw i32 %42, %spec.select
  %.2298.le = select i1 %40, i32 0, i32 %43
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = zext i32 %47 to i64
  %49 = mul nsw i64 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %53 = load i32, ptr %52, align 8, !tbaa !73
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !74
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %.thread375
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !75
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = mul nsw i64 %61, %54
  %65 = add i64 %57, %54
  %66 = sub i64 %51, %65
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !76
  %69 = mul nsw i64 %68, %66
  store i64 %68, ptr %44, align 8, !tbaa !70
  %70 = add nsw i64 %69, %64
  br label %71

71:                                               ; preds = %63, %59, %.thread375
  %.0277 = phi i64 [ %70, %63 ], [ %49, %59 ], [ %49, %.thread375 ]
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !78
  store i64 %77, ptr %72, align 8, !tbaa !77
  %78 = icmp eq i32 %39, 1
  br i1 %78, label %.thread459, label %79

79:                                               ; preds = %75, %71
  %80 = phi i64 [ %77, %75 ], [ %73, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %82 = load i32, ptr %81, align 4, !tbaa !79
  %.not325 = icmp ne i32 %82, 0
  %83 = icmp eq i32 %39, 0
  %or.cond475 = and i1 %.not325, %83
  br i1 %or.cond475, label %85, label %.thread461

.thread459:                                       ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 1, ptr %84, align 4, !tbaa !79
  br label %.thread461

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !78
  %88 = icmp sgt i64 %80, %87
  br i1 %88, label %89, label %.thread461

89:                                               ; preds = %85
  store i64 %87, ptr %72, align 8, !tbaa !77
  store i32 0, ptr %81, align 4, !tbaa !79
  br label %.thread461

.thread461:                                       ; preds = %.thread459, %89, %85, %79
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %91 = load i32, ptr %90, align 8, !tbaa !59
  %.not326 = icmp eq i32 %91, 0
  br i1 %.not326, label %107, label %92

92:                                               ; preds = %.thread461
  %93 = icmp eq i32 %39, 0
  br i1 %93, label %94, label %.thread387

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !80
  %97 = and i32 %96, 1
  %.not327 = icmp eq i32 %97, 0
  br i1 %.not327, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !81
  %101 = and i32 %100, 32
  %102 = icmp eq i32 %101, 0
  br label %103

103:                                              ; preds = %94, %98
  %.ph = phi i1 [ %102, %98 ], [ false, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 188
  %105 = load i32, ptr %104, align 4, !tbaa !82
  %106 = icmp ne i32 %13, %105
  br label %107

107:                                              ; preds = %103, %.thread461
  %.0285 = phi i1 [ false, %.thread461 ], [ %.ph, %103 ]
  %.0278 = phi i1 [ false, %.thread461 ], [ %106, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !78
  %110 = icmp eq i64 %109, -9223372036854775808
  %.not328 = select i1 %110, i1 true, i1 %.0278
  br i1 %.not328, label %168, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %113 = load i64, ptr %112, align 8, !tbaa !83
  %114 = icmp eq i64 %113, -9223372036854775808
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i64 %109, ptr %112, align 8, !tbaa !83
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i64 [ %109, %115 ], [ %113, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %119 = load i32, ptr %118, align 8, !tbaa !84
  %.not329 = icmp eq i32 %119, 0
  br i1 %.not329, label %138, label %120

120:                                              ; preds = %116
  store i32 0, ptr %118, align 8, !tbaa !84
  %121 = sub nsw i64 %109, %117
  %122 = sitofp i64 %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !53
  %125 = sitofp i32 %124 to double
  %126 = fmul nnan nsz double %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !54
  %129 = sitofp i32 %128 to double
  %130 = fdiv nsz double %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store double %130, ptr %131, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %133 = load i64, ptr %132, align 8, !tbaa !86
  %134 = sitofp i64 %133 to double
  %135 = fmul nnan nsz double %125, %134
  %136 = fdiv nsz double %135, %129
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store double %136, ptr %137, align 8, !tbaa !87
  br label %168

138:                                              ; preds = %116
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %140 = load i64, ptr %139, align 8, !tbaa !86
  %.not330 = icmp eq i64 %140, 0
  br i1 %.not330, label %154, label %141

141:                                              ; preds = %138
  %142 = sitofp i64 %140 to double
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !53
  %145 = sitofp i32 %144 to double
  %146 = fmul nnan nsz double %142, %145
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !54
  %149 = sitofp i32 %148 to double
  %150 = fdiv nsz double %146, %149
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %152 = load double, ptr %151, align 8, !tbaa !85
  %153 = fadd nsz double %152, %150
  store double %153, ptr %151, align 8, !tbaa !85
  br label %168

154:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.143, i32 noundef %13, i64 noundef %109) #17
  %155 = load i64, ptr %108, align 8, !tbaa !78
  %156 = load i64, ptr %112, align 8, !tbaa !83
  %157 = sub nsw i64 %155, %156
  %158 = sitofp i64 %157 to double
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !53
  %161 = sitofp i32 %160 to double
  %162 = fmul nnan nsz double %158, %161
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !54
  %165 = sitofp i32 %164 to double
  %166 = fdiv nsz double %162, %165
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store double %166, ptr %167, align 8, !tbaa !85
  br label %168

168:                                              ; preds = %120, %154, %141, %107
  %169 = phi i64 [ %109, %120 ], [ %155, %154 ], [ %109, %141 ], [ %109, %107 ]
  %.not331 = select i1 %110, i1 true, i1 %.0285
  br i1 %.not331, label %.thread387, label %171

.thread387:                                       ; preds = %92, %168
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br label %452

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %173 = load i64, ptr %172, align 8, !tbaa !83
  %174 = icmp sgt i64 %169, %173
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %176 = load i32, ptr %175, align 8, !tbaa !88
  %177 = icmp ne i32 %176, 0
  %or.cond = select i1 %177, i1 %174, i1 false
  br i1 %or.cond, label %178, label %452

178:                                              ; preds = %171
  %179 = load i64, ptr %72, align 8, !tbaa !77
  %180 = sub nsw i64 %169, %179
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %182 = load i64, ptr %181, align 8
  %183 = tail call i32 @av_compare_ts(i64 noundef %180, i64 %182, i64 noundef %.0277, i64 4294967296000001) #17
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %452

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !81
  %188 = and i32 %187, 1
  %.not332 = icmp eq i32 %188, 0
  br i1 %.not332, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %191 = load i64, ptr %190, align 8, !tbaa !38
  %192 = icmp sgt i64 %191, 0
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i1 [ true, %185 ], [ %192, %189 ]
  %195 = tail call i32 @av_write_frame(ptr noundef nonnull %.2276, ptr noundef null) #17
  %196 = getelementptr inbounds nuw i8, ptr %.2276, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  %198 = tail call i64 @avio_seek(ptr noundef %197, i64 noundef 0, i32 noundef 1) #17
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %200 = load i64, ptr %199, align 8, !tbaa !90
  %201 = sub nsw i64 %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store i64 %201, ptr %202, align 8, !tbaa !91
  %203 = load ptr, ptr %196, align 8, !tbaa !89
  tail call void @avio_flush(ptr noundef %203) #17
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %205 = load i32, ptr %204, align 8, !tbaa !92
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %228

207:                                              ; preds = %193
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %209 = load i32, ptr %208, align 4, !tbaa !93
  %.not333 = icmp eq i32 %209, 0
  br i1 %.not333, label %210, label %228

210:                                              ; preds = %207
  %211 = load ptr, ptr %196, align 8, !tbaa !89
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %213 = tail call i32 @avio_close_dyn_buf(ptr noundef %211, ptr noundef nonnull %212) #17
  store i32 %213, ptr %4, align 4, !tbaa !65
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %.thread403, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !94
  %218 = load ptr, ptr %212, align 8, !tbaa !95
  tail call void @avio_write(ptr noundef %217, ptr noundef %218, i32 noundef %213) #17
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %220 = load i32, ptr %219, align 4, !tbaa !96
  %.not334 = icmp eq i32 %220, 0
  br i1 %.not334, label %221, label %222

221:                                              ; preds = %215
  tail call void @av_freep(ptr noundef nonnull %212) #17
  br label %222

222:                                              ; preds = %221, %215
  store i32 %213, ptr %208, align 4, !tbaa !93
  %223 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %196) #17
  store i32 0, ptr %175, align 8, !tbaa !88
  %224 = zext nneg i32 %213 to i64
  store i64 %224, ptr %199, align 8, !tbaa !90
  br i1 %194, label %.critedge, label %.thread389

.thread389:                                       ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 4400
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %227 = tail call fastcc i32 @hlsenc_io_close(ptr noundef %0, ptr noundef nonnull %216, ptr noundef %226)
  br label %229

228:                                              ; preds = %207, %193
  br i1 %194, label %.critedge, label %229

229:                                              ; preds = %.thread389, %228
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %.not335 = icmp eq ptr %231, null
  br i1 %.not335, label %.critedge, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %235 = load ptr, ptr %234, align 8, !tbaa !98
  %236 = tail call fastcc i32 @hlsenc_io_close(ptr noundef %0, ptr noundef nonnull %233, ptr noundef %235)
  br label %.critedge

.critedge:                                        ; preds = %222, %229, %232, %228
  %237 = load i32, ptr %186, align 8, !tbaa !81
  %238 = and i32 %237, 1
  %.not336 = icmp eq i32 %238, 0
  br i1 %.not336, label %264, label %239

239:                                              ; preds = %.critedge
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !89
  %.not.i = icmp eq ptr %243, null
  br i1 %.not.i, label %flush_dynbuf.exit.thread, label %flush_dynbuf.exit

flush_dynbuf.exit.thread:                         ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void @av_freep(ptr noundef nonnull %244) #17
  br label %.thread403

flush_dynbuf.exit:                                ; preds = %239
  %245 = tail call i32 @av_write_frame(ptr noundef nonnull %241, ptr noundef null) #17
  %246 = load ptr, ptr %242, align 8, !tbaa !89
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %248 = tail call i32 @avio_close_dyn_buf(ptr noundef %246, ptr noundef nonnull %247) #17
  store ptr null, ptr %242, align 8, !tbaa !89
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !94
  %251 = load ptr, ptr %247, align 8, !tbaa !99
  tail call void @avio_write(ptr noundef %250, ptr noundef %251, i32 noundef %248) #17
  %252 = load ptr, ptr %249, align 8, !tbaa !94
  tail call void @avio_flush(ptr noundef %252) #17
  %253 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %242) #17
  tail call void @av_freep(ptr noundef nonnull %247) #17
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %.thread403, label %255

255:                                              ; preds = %flush_dynbuf.exit
  %256 = sext i32 %248 to i64
  store i64 %256, ptr %202, align 8, !tbaa !91
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %258 = load ptr, ptr %257, align 8, !tbaa !100
  %.not348 = icmp eq ptr %258, null
  br i1 %.not348, label %259, label %262

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %261 = load i32, ptr %260, align 8, !tbaa !101
  %.not349 = icmp eq i32 %261, 0
  br i1 %.not349, label %.thread397, label %262

262:                                              ; preds = %259, %255
  %263 = tail call fastcc i64 @append_single_file(ptr noundef %0, ptr noundef nonnull %23)
  store i64 %263, ptr %202, align 8, !tbaa !91
  br label %.thread397

264:                                              ; preds = %.critedge
  %265 = getelementptr inbounds nuw i8, ptr %.2276, i64 88
  %266 = load ptr, ptr %265, align 8, !tbaa !98
  %267 = load i8, ptr %266, align 1, !tbaa !102
  %.not337 = icmp eq i8 %267, 0
  br i1 %.not337, label %276, label %268

268:                                              ; preds = %264
  %269 = tail call ptr @avio_find_protocol_name(ptr noundef nonnull %266) #17
  %.not338 = icmp eq ptr %269, null
  br i1 %.not338, label %276, label %270

270:                                              ; preds = %268
  %271 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(5) @.str.144) #18
  %.not339 = icmp eq i32 %271, 0
  br i1 %.not339, label %272, label %276

272:                                              ; preds = %270
  %273 = load i32, ptr %186, align 8, !tbaa !81
  %274 = and i32 %273, 2048
  %275 = icmp eq i32 %274, 0
  br label %276

276:                                              ; preds = %268, %270, %272, %264
  %.0295 = phi i1 [ true, %264 ], [ true, %270 ], [ true, %268 ], [ %275, %272 ]
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %278 = load i64, ptr %277, align 8, !tbaa !38
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = load i64, ptr %202, align 8, !tbaa !91
  %282 = load i64, ptr %199, align 8, !tbaa !90
  %283 = add nsw i64 %282, %281
  %284 = icmp slt i64 %283, %278
  %or.cond4 = select i1 %284, i1 %194, i1 false
  br i1 %or.cond4, label %346, label %286

285:                                              ; preds = %276
  br i1 %194, label %346, label %286

286:                                              ; preds = %285, %280
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !66
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %288 = load ptr, ptr %287, align 8, !tbaa !100
  %.not341 = icmp eq ptr %288, null
  br i1 %.not341, label %289, label %292

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %291 = load i32, ptr %290, align 8, !tbaa !101
  %.not342 = icmp eq i32 %291, 0
  br i1 %.not342, label %299, label %292

292:                                              ; preds = %289, %286
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 12606
  %294 = call i32 @av_dict_set(ptr noundef nonnull %6, ptr noundef nonnull @.str.145, ptr noundef nonnull %293, i32 noundef 0) #17
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 12639
  %296 = call i32 @av_dict_set(ptr noundef nonnull %6, ptr noundef nonnull @.str.146, ptr noundef nonnull %295, i32 noundef 0) #17
  %297 = load ptr, ptr %265, align 8, !tbaa !98
  %298 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.147, ptr noundef %297) #17
  br label %302

299:                                              ; preds = %289
  %300 = load ptr, ptr %265, align 8, !tbaa !98
  %301 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.148, ptr noundef %300) #17
  br label %302

302:                                              ; preds = %299, %292
  %storemerge = phi ptr [ %301, %299 ], [ %298, %292 ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !66
  %.not343 = icmp eq ptr %storemerge, null
  br i1 %.not343, label %303, label %304

303:                                              ; preds = %302
  call void @av_dict_free(ptr noundef nonnull %6) #17
  br label %.thread392

304:                                              ; preds = %302
  br i1 %.0295, label %307, label %305

305:                                              ; preds = %304
  %306 = call i32 @av_dict_set(ptr noundef nonnull %6, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 0) #17
  br label %307

307:                                              ; preds = %305, %304
  %308 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %308, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val, ptr noundef %6, ptr noundef nonnull %9)
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %310 = load ptr, ptr %7, align 8, !tbaa !66
  %311 = call fastcc i32 @hlsenc_io_open(ptr noundef %0, ptr noundef nonnull %309, ptr noundef %310, ptr noundef %6)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 8600
  %315 = load i32, ptr %314, align 8, !tbaa !104
  %.not345 = icmp eq i32 %315, 0
  %316 = select i1 %.not345, i32 16, i32 24
  %317 = load ptr, ptr %7, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %316, ptr noundef nonnull @.str.151, ptr noundef %317) #17
  call void @av_freep(ptr noundef nonnull %7) #17
  call void @av_dict_free(ptr noundef nonnull %6) #17
  %318 = load i32, ptr %314, align 8, !tbaa !104
  %.not346 = icmp eq i32 %318, 0
  %319 = select i1 %.not346, i32 %311, i32 0
  br label %.thread392

320:                                              ; preds = %307
  %321 = load i32, ptr %204, align 8, !tbaa !92
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %309, align 8, !tbaa !94
  call fastcc void @write_styp(ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %320
  %326 = call fastcc i32 @flush_dynbuf(ptr noundef nonnull %23, ptr noundef %4)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call void @av_freep(ptr noundef nonnull %7) #17
  call void @av_dict_free(ptr noundef nonnull %6) #17
  br label %.thread392

329:                                              ; preds = %325
  %330 = load i32, ptr %4, align 4, !tbaa !65
  %331 = sext i32 %330 to i64
  store i64 %331, ptr %202, align 8, !tbaa !91
  %332 = load ptr, ptr %7, align 8, !tbaa !66
  %333 = call fastcc i32 @hlsenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %329
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.152) #17
  %336 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %309) #17
  %337 = load ptr, ptr %7, align 8, !tbaa !66
  %338 = call fastcc i32 @hlsenc_io_open(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %337, ptr noundef %6)
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %.1294.val = load ptr, ptr %309, align 8, !tbaa !94
  %341 = getelementptr i8, ptr %23, i64 56
  %.1294.val366 = load ptr, ptr %341, align 8, !tbaa !99
  call void @avio_write(ptr noundef %.1294.val, ptr noundef %.1294.val366, i32 noundef %330) #17
  %342 = load ptr, ptr %7, align 8, !tbaa !66
  %343 = call fastcc i32 @hlsenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %309, ptr noundef %342)
  br label %344

.thread392:                                       ; preds = %313, %328, %303
  %.4.ph = phi i32 [ -12, %303 ], [ %326, %328 ], [ %319, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread403

344:                                              ; preds = %329, %340, %335
  %.5 = phi i32 [ %343, %340 ], [ %338, %335 ], [ %333, %329 ]
  call void @av_dict_free(ptr noundef nonnull %6) #17
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void @av_freep(ptr noundef nonnull %345) #17
  call void @av_freep(ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %346

346:                                              ; preds = %344, %280, %285
  %.3283 = phi i32 [ 0, %280 ], [ %.5, %344 ], [ 0, %285 ]
  br i1 %.0295, label %358, label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %265, align 8, !tbaa !98
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %350 = call noalias ptr @av_strdup(ptr noundef nonnull %348) #17
  store ptr %350, ptr %3, align 8, !tbaa !66
  %.not.i368 = icmp eq ptr %350, null
  br i1 %.not.i368, label %hls_rename_temp_file.exit, label %351

351:                                              ; preds = %347
  %352 = add i64 %349, -4
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  store i8 0, ptr %353, align 1, !tbaa !102
  %354 = load ptr, ptr %265, align 8, !tbaa !98
  %355 = call i32 @ff_rename(ptr noundef %354, ptr noundef nonnull %350, ptr noundef %0) #17
  %356 = load ptr, ptr %265, align 8, !tbaa !98
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %352
  store i8 0, ptr %357, align 1, !tbaa !102
  call void @av_freep(ptr noundef nonnull %3) #17
  br label %hls_rename_temp_file.exit

hls_rename_temp_file.exit:                        ; preds = %347, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %358

358:                                              ; preds = %346, %hls_rename_temp_file.exit
  %359 = icmp slt i32 %.3283, 0
  br i1 %359, label %.thread403, label %.thread397

.thread397:                                       ; preds = %259, %262, %358
  %360 = getelementptr inbounds nuw i8, ptr %.2276, i64 88
  %361 = load ptr, ptr %360, align 8, !tbaa !98
  %362 = call noalias ptr @av_strdup(ptr noundef %361) #17
  store ptr %362, ptr %5, align 8, !tbaa !66
  %.not350 = icmp eq ptr %362, null
  br i1 %.not350, label %.thread403, label %363

363:                                              ; preds = %.thread397
  %364 = load i64, ptr %108, align 8, !tbaa !78
  %365 = load i64, ptr %172, align 8, !tbaa !83
  %366 = sub nsw i64 %364, %365
  %367 = sitofp i64 %366 to double
  %368 = load i32, ptr %181, align 8, !tbaa !53
  %369 = sitofp i32 %368 to double
  %370 = fmul nnan nsz double %367, %369
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %372 = load i32, ptr %371, align 4, !tbaa !54
  %373 = sitofp i32 %372 to double
  %374 = fdiv nsz double %370, %373
  %375 = load i64, ptr %199, align 8, !tbaa !90
  %376 = load i64, ptr %202, align 8, !tbaa !91
  %377 = call fastcc i32 @hls_append_segment(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %23, double noundef %374, i64 noundef %375, i64 noundef %376)
  %378 = load i64, ptr %108, align 8, !tbaa !78
  store i64 %378, ptr %172, align 8, !tbaa !83
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store double 0.000000e+00, ptr %379, align 8, !tbaa !85
  %380 = icmp slt i32 %377, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %363
  call void @av_freep(ptr noundef nonnull %5) #17
  br label %.thread403

382:                                              ; preds = %363
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %384 = load i32, ptr %383, align 4, !tbaa !105
  %.not351 = icmp eq i32 %384, 2
  br i1 %.not351, label %394, label %385

385:                                              ; preds = %382
  %386 = call fastcc i32 @hls_window(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %23)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.153) #17
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %390 = call i32 @ff_format_io_close(ptr noundef %0, ptr noundef nonnull %389) #17
  %391 = call fastcc i32 @hls_window(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %23)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  call void @av_freep(ptr noundef nonnull %5) #17
  br label %.thread403

394:                                              ; preds = %385, %388, %382
  %.6 = phi i32 [ %391, %388 ], [ %386, %385 ], [ 0, %382 ]
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %396 = load i32, ptr %395, align 4, !tbaa !96
  %.not352 = icmp eq i32 %396, 0
  br i1 %.not352, label %404, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %204, align 8, !tbaa !92
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = call fastcc i32 @hls_init_file_resend(ptr noundef %0, ptr noundef nonnull %23)
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  call void @av_freep(ptr noundef nonnull %5) #17
  br label %.thread403

404:                                              ; preds = %400, %397, %394
  %.7 = phi i32 [ %401, %400 ], [ %.6, %397 ], [ %.6, %394 ]
  %405 = load i32, ptr %186, align 8, !tbaa !81
  %406 = and i32 %405, 1
  %.not353 = icmp eq i32 %406, 0
  br i1 %.not353, label %431, label %407

407:                                              ; preds = %404
  %408 = load i64, ptr %202, align 8, !tbaa !91
  %409 = load i64, ptr %199, align 8, !tbaa !90
  %410 = add nsw i64 %409, %408
  store i64 %410, ptr %199, align 8, !tbaa !90
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %412 = load ptr, ptr %411, align 8, !tbaa !100
  %.not355 = icmp eq ptr %412, null
  br i1 %.not355, label %413, label %416

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %415 = load i32, ptr %414, align 8, !tbaa !101
  %.not356 = icmp eq i32 %415, 0
  br i1 %.not356, label %418, label %416

416:                                              ; preds = %413, %407
  %417 = call fastcc i32 @hls_start(ptr noundef %0, ptr noundef nonnull %23)
  br label %418

418:                                              ; preds = %416, %413
  %.8 = phi i32 [ %417, %416 ], [ %.7, %413 ]
  %419 = load i32, ptr %204, align 8, !tbaa !92
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %448

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %.2276, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !106
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 56
  %425 = load ptr, ptr %424, align 8, !tbaa !107
  %.not357 = icmp eq ptr %425, null
  br i1 %.not357, label %448, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %.2276, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  %.not358 = icmp eq ptr %428, null
  br i1 %.not358, label %448, label %429

429:                                              ; preds = %426
  %430 = call i32 @av_opt_set(ptr noundef nonnull %428, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 0) #17
  br label %448

431:                                              ; preds = %404
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %433 = load i64, ptr %432, align 8, !tbaa !38
  %434 = icmp sgt i64 %433, 0
  br i1 %434, label %435, label %445

435:                                              ; preds = %431
  %436 = load i64, ptr %202, align 8, !tbaa !91
  %437 = load i64, ptr %199, align 8, !tbaa !90
  %438 = add nsw i64 %437, %436
  %.not354 = icmp slt i64 %438, %433
  br i1 %.not354, label %444, label %439

439:                                              ; preds = %435
  %440 = load i64, ptr %50, align 8, !tbaa !72
  %441 = add nsw i64 %440, 1
  store i64 %441, ptr %50, align 8, !tbaa !72
  %442 = load ptr, ptr %5, align 8, !tbaa !66
  call fastcc void @sls_flag_file_rename(ptr noundef nonnull %9, ptr noundef nonnull %23, ptr noundef %442)
  %443 = call fastcc i32 @hls_start(ptr noundef %0, ptr noundef nonnull %23)
  store i64 0, ptr %199, align 8, !tbaa !90
  br label %448

444:                                              ; preds = %435
  store i64 %198, ptr %199, align 8, !tbaa !90
  br label %448

445:                                              ; preds = %431
  store i64 0, ptr %199, align 8, !tbaa !90
  %446 = load ptr, ptr %5, align 8, !tbaa !66
  call fastcc void @sls_flag_file_rename(ptr noundef nonnull %9, ptr noundef nonnull %23, ptr noundef %446)
  %447 = call fastcc i32 @hls_start(ptr noundef %0, ptr noundef nonnull %23)
  br label %448

448:                                              ; preds = %429, %426, %421, %418, %439, %444, %445
  %.9 = phi i32 [ %.8, %429 ], [ %.8, %426 ], [ %.8, %421 ], [ %.8, %418 ], [ %443, %439 ], [ %.7, %444 ], [ %447, %445 ]
  %449 = load i32, ptr %46, align 4, !tbaa !71
  %450 = add i32 %449, 1
  store i32 %450, ptr %46, align 4, !tbaa !71
  call void @av_freep(ptr noundef nonnull %5) #17
  %451 = icmp sgt i32 %.9, -1
  br i1 %451, label %452, label %.thread403

452:                                              ; preds = %.thread387, %448, %178, %171
  %453 = phi ptr [ %175, %448 ], [ %175, %178 ], [ %175, %171 ], [ %170, %.thread387 ]
  %.0280 = phi i32 [ %.9, %448 ], [ 0, %178 ], [ 0, %171 ], [ 0, %.thread387 ]
  %454 = load i32, ptr %453, align 8, !tbaa !88
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %453, align 8, !tbaa !88
  %456 = getelementptr inbounds nuw i8, ptr %.2276, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !89
  %.not359 = icmp eq ptr %457, null
  br i1 %.not359, label %.thread403, label %458

458:                                              ; preds = %452
  %459 = call i32 @ff_write_chained(ptr noundef nonnull %.2276, i32 noundef %.2298.le, ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0) #17
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %461 = load i32, ptr %460, align 8, !tbaa !110
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %464 = load i64, ptr %463, align 8, !tbaa !111
  %465 = add nsw i64 %464, %462
  store i64 %465, ptr %463, align 8, !tbaa !111
  %466 = load ptr, ptr %21, align 8, !tbaa !39
  %467 = load i32, ptr %466, align 8, !tbaa !46
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %476

469:                                              ; preds = %458
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %471 = load i32, ptr %470, align 8, !tbaa !80
  %472 = and i32 %471, 1
  %.not360 = icmp eq i32 %472, 0
  br i1 %.not360, label %476, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %456, align 8, !tbaa !89
  %475 = call i64 @avio_seek(ptr noundef %474, i64 noundef 0, i32 noundef 1) #17
  store i64 %475, ptr %463, align 8, !tbaa !111
  br label %481

476:                                              ; preds = %469, %458
  %477 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %478 = load ptr, ptr %477, align 8, !tbaa !94
  %479 = call i64 @avio_seek(ptr noundef %478, i64 noundef 0, i32 noundef 1) #17
  %480 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 %479, ptr %480, align 8, !tbaa !112
  br label %481

481:                                              ; preds = %476, %473
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 8600
  %483 = load i32, ptr %482, align 8, !tbaa !104
  %.not361 = icmp eq i32 %483, 0
  %spec.select365 = select i1 %.not361, i32 %459, i32 0
  br label %.thread403

.thread403:                                       ; preds = %flush_dynbuf.exit.thread, %.thread392, %358, %.thread397, %403, %393, %381, %flush_dynbuf.exit, %210, %481, %452, %448, %._crit_edge
  %.0 = phi i32 [ -12, %._crit_edge ], [ %.9, %448 ], [ %.0280, %452 ], [ %spec.select365, %481 ], [ -22, %flush_dynbuf.exit.thread ], [ %.4.ph, %.thread392 ], [ %.3283, %358 ], [ -12, %.thread397 ], [ %401, %403 ], [ %391, %393 ], [ %377, %381 ], [ %253, %flush_dynbuf.exit ], [ -22, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @hls_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8496
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %.not151 = icmp eq i32 %10, 0
  br i1 %.not151, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8488
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = getelementptr i8, ptr %0, i64 88
  br label %18

18:                                               ; preds = %.lr.ph, %.critedge138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !66
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw [12872 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = call noalias ptr @av_strdup(ptr noundef %26) #17
  store ptr %27, ptr %3, align 8, !tbaa !66
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit149, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %12, align 8, !tbaa !100
  %.not118 = icmp eq ptr %29, null
  br i1 %.not118, label %30, label %32

30:                                               ; preds = %28
  %31 = load i32, ptr %13, align 8, !tbaa !101
  %.not119 = icmp eq i32 %31, 0
  br i1 %.not119, label %37, label %32

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 12606
  %34 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.145, ptr noundef nonnull %33, i32 noundef 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 12639
  %36 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.146, ptr noundef nonnull %35, i32 noundef 0) #17
  br label %37

37:                                               ; preds = %30, %32
  %.str.148.sink = phi ptr [ @.str.147, %32 ], [ @.str.148, %30 ]
  %38 = load ptr, ptr %25, align 8, !tbaa !98
  %39 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull %.str.148.sink, ptr noundef %38) #17
  store ptr %39, ptr %5, align 8, !tbaa !66
  %.not120 = icmp eq ptr %39, null
  br i1 %.not120, label %40, label %41

40:                                               ; preds = %37
  call void @av_dict_free(ptr noundef nonnull %4) #17
  call void @av_freep(ptr noundef nonnull %3) #17
  br label %.loopexit149

41:                                               ; preds = %37
  %42 = load i32, ptr %14, align 8, !tbaa !92
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !93
  %.not121 = icmp eq i32 %46, 0
  br i1 %.not121, label %47, label %69

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !66
  %48 = call i32 @av_write_frame(ptr noundef nonnull %22, ptr noundef null) #17
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = call i32 @avio_close_dyn_buf(ptr noundef %50, ptr noundef nonnull %6) #17
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = load ptr, ptr %6, align 8, !tbaa !66
  call void @avio_write(ptr noundef %53, ptr noundef %54, i32 noundef %51) #17
  call void @av_freep(ptr noundef nonnull %6) #17
  store i32 %51, ptr %45, align 4, !tbaa !93
  %55 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %49) #17
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 0, ptr %56, align 8, !tbaa !88
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store i64 %57, ptr %58, align 8, !tbaa !90
  %59 = load i32, ptr %15, align 8, !tbaa !81
  %60 = and i32 %59, 1
  %.not122 = icmp eq i32 %60, 0
  br i1 %.not122, label %61, label %.critedge

61:                                               ; preds = %47
  %62 = load i64, ptr %16, align 8, !tbaa !38
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %61
  %65 = call i32 @ff_format_io_close(ptr noundef %0, ptr noundef nonnull %52) #17
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 4400
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = call fastcc i32 @hlsenc_io_close(ptr noundef %0, ptr noundef nonnull %52, ptr noundef %67)
  br label %.critedge

.critedge:                                        ; preds = %47, %64, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

69:                                               ; preds = %44, %.critedge, %41
  %70 = load i32, ptr %15, align 8, !tbaa !81
  %71 = and i32 %70, 1
  %.not123 = icmp eq i32 %71, 0
  br i1 %.not123, label %72, label %84

72:                                               ; preds = %69
  %.val = load ptr, ptr %17, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val, ptr noundef %4, ptr noundef nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %74 = load ptr, ptr %5, align 8, !tbaa !66
  %75 = call fastcc i32 @hlsenc_io_open(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %74, ptr noundef %4)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %25, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.151, ptr noundef %78) #17
  br label %flush_dynbuf.exit.thread

79:                                               ; preds = %72
  %80 = load i32, ptr %14, align 8, !tbaa !92
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %73, align 8, !tbaa !94
  call void @avio_wb32(ptr noundef %83, i32 noundef 24) #17
  call void @avio_wl32(ptr noundef %83, i32 noundef 1887007859) #17
  call void @avio_wl32(ptr noundef %83, i32 noundef 1751413613) #17
  call void @avio_wb32(ptr noundef %83, i32 noundef 0) #17
  call void @avio_wl32(ptr noundef %83, i32 noundef 1751413613) #17
  call void @avio_wl32(ptr noundef %83, i32 noundef 2020176749) #17
  br label %84

84:                                               ; preds = %79, %82, %69
  %85 = load ptr, ptr %21, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !89
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %flush_dynbuf.exit.thread, label %flush_dynbuf.exit

flush_dynbuf.exit:                                ; preds = %84
  %88 = call i32 @av_write_frame(ptr noundef nonnull %85, ptr noundef null) #17
  %89 = load ptr, ptr %86, align 8, !tbaa !89
  %90 = getelementptr i8, ptr %20, i64 56
  %91 = call i32 @avio_close_dyn_buf(ptr noundef %89, ptr noundef nonnull %90) #17
  store ptr null, ptr %86, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = load ptr, ptr %90, align 8, !tbaa !99
  call void @avio_write(ptr noundef %93, ptr noundef %94, i32 noundef %91) #17
  %95 = load ptr, ptr %92, align 8, !tbaa !94
  call void @avio_flush(ptr noundef %95) #17
  %96 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %86) #17
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %flush_dynbuf.exit.thread, label %98

98:                                               ; preds = %flush_dynbuf.exit
  %99 = sext i32 %91 to i64
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i64 %99, ptr %100, align 8, !tbaa !91
  %101 = load ptr, ptr %5, align 8, !tbaa !66
  %102 = call fastcc i32 @hlsenc_io_close(ptr noundef %0, ptr noundef nonnull %92, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.152) #17
  %105 = call i32 @ff_format_io_close(ptr noundef %0, ptr noundef nonnull %92) #17
  %106 = load ptr, ptr %5, align 8, !tbaa !66
  %107 = call fastcc i32 @hlsenc_io_open(ptr noundef %0, ptr noundef nonnull %92, ptr noundef %106, ptr noundef %4)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %25, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.151, ptr noundef %110) #17
  br label %flush_dynbuf.exit.thread

111:                                              ; preds = %104
  %.val139 = load ptr, ptr %92, align 8, !tbaa !94
  %.val140 = load ptr, ptr %90, align 8, !tbaa !99
  call void @avio_write(ptr noundef %.val139, ptr noundef %.val140, i32 noundef %91) #17
  %112 = load ptr, ptr %5, align 8, !tbaa !66
  %113 = call fastcc i32 @hlsenc_io_close(ptr noundef %0, ptr noundef nonnull %92, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %25, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.212, ptr noundef %116) #17
  br label %117

117:                                              ; preds = %111, %115, %98
  %118 = load i32, ptr %15, align 8, !tbaa !81
  %119 = and i32 %118, 1
  %.not124 = icmp eq i32 %119, 0
  br i1 %.not124, label %flush_dynbuf.exit.thread, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8, !tbaa !100
  %.not125 = icmp eq ptr %121, null
  br i1 %.not125, label %122, label %124

122:                                              ; preds = %120
  %123 = load i32, ptr %13, align 8, !tbaa !101
  %.not126 = icmp eq i32 %123, 0
  br i1 %.not126, label %126, label %124

124:                                              ; preds = %122, %120
  %125 = call fastcc i64 @append_single_file(ptr noundef %0, ptr noundef nonnull %20)
  store i64 %125, ptr %100, align 8, !tbaa !91
  br label %126

126:                                              ; preds = %124, %122
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %129 = load ptr, ptr %128, align 8, !tbaa !113
  %130 = call fastcc i32 @hlsenc_io_close(ptr noundef %0, ptr noundef nonnull %127, ptr noundef %129)
  br label %flush_dynbuf.exit.thread

flush_dynbuf.exit.thread:                         ; preds = %84, %117, %126, %flush_dynbuf.exit, %109, %77
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @av_freep(ptr noundef nonnull %131) #17
  call void @av_dict_free(ptr noundef nonnull %4) #17
  call void @av_freep(ptr noundef nonnull %5) #17
  %132 = call i32 @av_write_trailer(ptr noundef nonnull %22) #17
  %133 = load ptr, ptr %25, align 8, !tbaa !98
  %134 = load i8, ptr %133, align 1, !tbaa !102
  %.not127 = icmp eq i8 %134, 0
  br i1 %.not127, label %.critedge136, label %135

135:                                              ; preds = %flush_dynbuf.exit.thread
  %136 = call ptr @avio_find_protocol_name(ptr noundef nonnull %133) #17
  %.not128 = icmp eq ptr %136, null
  br i1 %.not128, label %.critedge136, label %137

137:                                              ; preds = %135
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(5) @.str.144) #18
  %.not129 = icmp eq i32 %138, 0
  br i1 %.not129, label %139, label %.critedge136

139:                                              ; preds = %137
  %140 = load i32, ptr %15, align 8, !tbaa !81
  %141 = and i32 %140, 2049
  %or.cond = icmp eq i32 %141, 2048
  br i1 %or.cond, label %142, label %.critedge136

142:                                              ; preds = %139
  %143 = load ptr, ptr %25, align 8, !tbaa !98
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %145 = call noalias ptr @av_strdup(ptr noundef nonnull %143) #17
  store ptr %145, ptr %2, align 8, !tbaa !66
  %.not.i142 = icmp eq ptr %145, null
  br i1 %.not.i142, label %hls_rename_temp_file.exit, label %146

146:                                              ; preds = %142
  %147 = add i64 %144, -4
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  store i8 0, ptr %148, align 1, !tbaa !102
  %149 = load ptr, ptr %25, align 8, !tbaa !98
  %150 = call i32 @ff_rename(ptr noundef %149, ptr noundef nonnull %145, ptr noundef %0) #17
  %151 = load ptr, ptr %25, align 8, !tbaa !98
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %147
  store i8 0, ptr %152, align 1, !tbaa !102
  call void @av_freep(ptr noundef nonnull %2) #17
  br label %hls_rename_temp_file.exit

hls_rename_temp_file.exit:                        ; preds = %142, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @av_freep(ptr noundef nonnull %3) #17
  %153 = load ptr, ptr %25, align 8, !tbaa !98
  %154 = call noalias ptr @av_strdup(ptr noundef %153) #17
  store ptr %154, ptr %3, align 8, !tbaa !66
  %.not132 = icmp eq ptr %154, null
  br i1 %.not132, label %.loopexit149, label %.critedge136

.critedge136:                                     ; preds = %flush_dynbuf.exit.thread, %137, %135, %hls_rename_temp_file.exit, %139
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %156 = load double, ptr %155, align 8, !tbaa !85
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %158 = load double, ptr %157, align 8, !tbaa !87
  %159 = fadd nsz double %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %161 = load i64, ptr %160, align 8, !tbaa !90
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %163 = load i64, ptr %162, align 8, !tbaa !91
  %164 = call fastcc i32 @hls_append_segment(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %20, double noundef %159, i64 noundef %161, i64 noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !66
  %166 = load i32, ptr %15, align 8, !tbaa !81
  %167 = and i32 %166, 1536
  %.not.i144 = icmp eq i32 %167, 0
  br i1 %.not.i144, label %sls_flag_file_rename.exit, label %168

168:                                              ; preds = %.critedge136
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %char0.i = load i8, ptr %169, align 1
  %.not5.i = icmp eq i8 %char0.i, 0
  br i1 %.not5.i, label %sls_flag_file_rename.exit, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %21, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %173 = load ptr, ptr %172, align 8, !tbaa !98
  %174 = call i32 @ff_rename(ptr noundef %165, ptr noundef %173, ptr noundef nonnull %8) #17
  br label %sls_flag_file_rename.exit

sls_flag_file_rename.exit:                        ; preds = %.critedge136, %168, %170
  %.not133 = icmp eq ptr %24, null
  br i1 %.not133, label %188, label %175

175:                                              ; preds = %sls_flag_file_rename.exit
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !89
  %.not134 = icmp eq ptr %177, null
  br i1 %.not134, label %180, label %178

178:                                              ; preds = %175
  %179 = call i32 @av_write_trailer(ptr noundef nonnull %24) #17
  br label %180

180:                                              ; preds = %178, %175
  %181 = load ptr, ptr %23, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !89
  %184 = call i64 @avio_seek(ptr noundef %183, i64 noundef 0, i32 noundef 1) #17
  %185 = load i64, ptr %160, align 8, !tbaa !90
  %186 = sub nsw i64 %184, %185
  store i64 %186, ptr %162, align 8, !tbaa !91
  %187 = call i32 @ff_format_io_close(ptr noundef %0, ptr noundef nonnull %176) #17
  br label %188

188:                                              ; preds = %180, %sls_flag_file_rename.exit
  %189 = call fastcc i32 @hls_window(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %20)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %.critedge138

191:                                              ; preds = %188
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.153) #17
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %193 = call i32 @ff_format_io_close(ptr noundef %0, ptr noundef nonnull %192) #17
  %194 = call fastcc i32 @hls_window(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %20)
  br label %.critedge138

.critedge138:                                     ; preds = %191, %188
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @ffio_free_dyn_buf(ptr noundef nonnull %195) #17
  %196 = load ptr, ptr %3, align 8, !tbaa !66
  call void @av_free(ptr noundef %196) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %9, align 8, !tbaa !24
  %198 = zext i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv.next, %198
  br i1 %199, label %18, label %.loopexit, !llvm.loop !114

.loopexit149:                                     ; preds = %hls_rename_temp_file.exit, %18, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge138, %1, %.loopexit149
  %.2 = phi i32 [ -12, %.loopexit149 ], [ 0, %1 ], [ 0, %.critedge138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [21 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca %struct.tm, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [21 x i8], align 16
  %29 = alloca i64, align 8
  %30 = alloca %struct.tm, align 8
  %31 = alloca i64, align 8
  %32 = alloca [15 x i8], align 1
  %33 = alloca %struct.tm, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !81
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, ptr @.str.214, ptr @.str.213
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = tail call i32 @ff_is_http_proto(ptr noundef %41) #17
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #18
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  %48 = tail call i64 @av_gettime() #17
  %49 = sitofp i64 %48 to double
  %50 = fdiv nsz double %49, 1.000000e+06
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %52 = load i32, ptr %51, align 8, !tbaa !116
  %.not264 = icmp eq i32 %52, 0
  br i1 %.not264, label %61, label %53

53:                                               ; preds = %1
  %.val = load ptr, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %54 = tail call i64 @time(ptr noundef null) #17
  store i64 %54, ptr %29, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %55 = call ptr @localtime_r(ptr noundef nonnull %29, ptr noundef nonnull %30) #17
  %56 = call i64 @strftime(ptr noundef nonnull %28, i64 noundef 21, ptr noundef nonnull @.str.148, ptr noundef %55) #17
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %get_default_pattern_localtime_fmt.exit, label %57

57:                                               ; preds = %53
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str.148, i64 3)
  %bcmp.fr.i = freeze i32 %bcmp.i
  %.not6.i = icmp eq i32 %bcmp.fr.i, 0
  %spec.select.i = select i1 %.not6.i, ptr @.str.229, ptr @.str.228
  %spec.select7.i = select i1 %.not6.i, ptr @.str.231, ptr @.str.230
  br label %get_default_pattern_localtime_fmt.exit

get_default_pattern_localtime_fmt.exit:           ; preds = %53, %57
  %58 = phi ptr [ %spec.select.i, %57 ], [ @.str.229, %53 ]
  %59 = phi ptr [ %spec.select7.i, %57 ], [ @.str.231, %53 ]
  %.in.in.i = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %.in.i = load i32, ptr %.in.in.i, align 8, !tbaa !92
  %60 = icmp eq i32 %.in.i, 1
  %.0.i = select i1 %60, ptr %58, ptr %59
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %69

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !92
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, ptr @.str.215, ptr @.str.216
  %66 = load i32, ptr %36, align 8, !tbaa !81
  %67 = and i32 %66, 1
  %.not265 = icmp eq i32 %67, 0
  %68 = select i1 %64, ptr getelementptr inbounds nuw (i8, ptr @.str.215, i64 2), ptr getelementptr inbounds nuw (i8, ptr @.str.216, i64 2)
  %spec.select = select i1 %.not265, ptr %65, ptr %68
  br label %69

69:                                               ; preds = %61, %get_default_pattern_localtime_fmt.exit
  %.0230 = phi ptr [ %.0.i, %get_default_pattern_localtime_fmt.exit ], [ %spec.select, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 8616
  store i32 0, ptr %70, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 8620
  store i32 0, ptr %71, align 4, !tbaa !119
  %72 = load ptr, ptr %34, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8544
  %74 = load ptr, ptr %73, align 8, !tbaa !120
  %.not.i299 = icmp eq ptr %74, null
  br i1 %.not.i299, label %149, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %76 = call noalias ptr @av_strdup(ptr noundef nonnull %74) #17
  store ptr %76, ptr %24, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %parse_cc_stream_mapstring.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %75, %.preheader.i.i
  %.036.i.i = phi ptr [ null, %.preheader.i.i ], [ %76, %75 ]
  %.034.i.i = phi i32 [ %78, %.preheader.i.i ], [ 0, %75 ]
  %77 = call ptr @av_strtok(ptr noundef %.036.i.i, ptr noundef nonnull @.str.232, ptr noundef nonnull %25) #17
  %.not43.i.i = icmp eq ptr %77, null
  %78 = add nuw nsw i32 %.034.i.i, 1
  br i1 %.not43.i.i, label %79, label %.preheader.i.i, !llvm.loop !121

79:                                               ; preds = %.preheader.i.i
  call void @av_freep(ptr noundef nonnull %24) #17
  %80 = zext nneg i32 %.034.i.i to i64
  %81 = mul nuw nsw i64 %80, 24
  %82 = call noalias ptr @av_mallocz(i64 noundef %81) #17
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8504
  store ptr %82, ptr %83, align 8, !tbaa !122
  %.not44.i.i = icmp eq ptr %82, null
  br i1 %.not44.i.i, label %parse_cc_stream_mapstring.exit.thread.i, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8512
  store i32 %.034.i.i, ptr %85, align 8, !tbaa !123
  %86 = load ptr, ptr %73, align 8, !tbaa !120
  store ptr %86, ptr %24, align 8, !tbaa !66
  %87 = call ptr @av_strtok(ptr noundef %86, ptr noundef nonnull @.str.232, ptr noundef nonnull %25) #17
  %.not4559.i.i = icmp eq ptr %87, null
  br i1 %.not4559.i.i, label %parse_cc_stream_mapstring.exit.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %84, %146
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %146 ], [ 0, %84 ]
  %88 = phi ptr [ %148, %146 ], [ %87, %84 ]
  store ptr null, ptr %24, align 8, !tbaa !66
  %89 = load i32, ptr %85, align 8, !tbaa !123
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.i.i, %90
  br i1 %91, label %92, label %parse_cc_stream_mapstring.exit.thread.i

92:                                               ; preds = %.lr.ph62.i.i
  %93 = load ptr, ptr %83, align 8, !tbaa !122
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %indvars.iv.i.i
  %95 = call ptr @av_strtok(ptr noundef nonnull %88, ptr noundef nonnull @.str.140, ptr noundef nonnull %26) #17
  %.not4658.i.i = icmp eq ptr %95, null
  br i1 %.not4658.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  br label %98

98:                                               ; preds = %112, %.lr.ph.i.i
  %99 = phi ptr [ %95, %.lr.ph.i.i ], [ %113, %112 ]
  %100 = call i32 @av_strstart(ptr noundef nonnull %99, ptr noundef nonnull @.str.233, ptr noundef nonnull %27) #17
  %.not51.i.i = icmp eq i32 %100, 0
  br i1 %.not51.i.i, label %103, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %102, ptr %94, align 8, !tbaa !124
  br label %112

103:                                              ; preds = %98
  %104 = call i32 @av_strstart(ptr noundef nonnull %99, ptr noundef nonnull @.str.234, ptr noundef nonnull %27) #17
  %.not52.i.i = icmp eq i32 %104, 0
  br i1 %.not52.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %106, ptr %96, align 8, !tbaa !126
  br label %112

107:                                              ; preds = %103
  %108 = call i32 @av_strstart(ptr noundef nonnull %99, ptr noundef nonnull @.str.235, ptr noundef nonnull %27) #17
  %.not53.i.i = icmp eq i32 %108, 0
  br i1 %.not53.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %110, ptr %97, align 8, !tbaa !127
  br label %112

111:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.236, ptr noundef nonnull %99) #17
  br label %parse_cc_stream_mapstring.exit.thread.i

112:                                              ; preds = %109, %105, %101
  %113 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.140, ptr noundef nonnull %26) #17
  %.not46.i.i = icmp eq ptr %113, null
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %98, !llvm.loop !128

._crit_edge.i.i:                                  ; preds = %112, %92
  %114 = load ptr, ptr %94, align 8, !tbaa !124
  %.not47.i.i = icmp eq ptr %114, null
  br i1 %.not47.i.i, label %118, label %115

115:                                              ; preds = %._crit_edge.i.i
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !126
  %.not48.i.i = icmp eq ptr %117, null
  br i1 %.not48.i.i, label %118, label %119

118:                                              ; preds = %115, %._crit_edge.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.237) #17
  br label %parse_cc_stream_mapstring.exit.thread.i

119:                                              ; preds = %115
  %120 = call i32 @av_strstart(ptr noundef nonnull %117, ptr noundef nonnull @.str.238, ptr noundef nonnull %27) #17
  %.not49.i.i = icmp eq i32 %120, 0
  br i1 %.not49.i.i, label %131, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %27, align 8, !tbaa !66
  %123 = call i64 @strtol(ptr noundef nonnull captures(none) %122, ptr noundef null, i32 noundef 10) #17
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, -5
  %or.cond.i.i = icmp ult i32 %125, -4
  br i1 %or.cond.i.i, label %126, label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %27, align 8, !tbaa !66
  %128 = call i64 @strtol(ptr noundef nonnull captures(none) %127, ptr noundef null, i32 noundef 10) #17
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %116, align 8, !tbaa !126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.239, i32 noundef %129, ptr noundef %130) #17
  br label %parse_cc_stream_mapstring.exit.thread.i

131:                                              ; preds = %119
  %132 = load ptr, ptr %116, align 8, !tbaa !126
  %133 = call i32 @av_strstart(ptr noundef %132, ptr noundef nonnull @.str.240, ptr noundef nonnull %27) #17
  %.not50.i.i = icmp eq i32 %133, 0
  br i1 %.not50.i.i, label %144, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %27, align 8, !tbaa !66
  %136 = call i64 @strtol(ptr noundef nonnull captures(none) %135, ptr noundef null, i32 noundef 10) #17
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, -64
  %or.cond54.i.i = icmp ult i32 %138, -63
  br i1 %or.cond54.i.i, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %27, align 8, !tbaa !66
  %141 = call i64 @strtol(ptr noundef nonnull captures(none) %140, ptr noundef null, i32 noundef 10) #17
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %116, align 8, !tbaa !126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.241, i32 noundef %142, ptr noundef %143) #17
  br label %parse_cc_stream_mapstring.exit.thread.i

144:                                              ; preds = %131
  %145 = load ptr, ptr %116, align 8, !tbaa !126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.242, ptr noundef %145) #17
  br label %parse_cc_stream_mapstring.exit.thread.i

146:                                              ; preds = %134, %121
  %147 = load ptr, ptr %24, align 8, !tbaa !66
  %148 = call ptr @av_strtok(ptr noundef %147, ptr noundef nonnull @.str.232, ptr noundef nonnull %25) #17
  %.not45.i.i = icmp eq ptr %148, null
  br i1 %.not45.i.i, label %parse_cc_stream_mapstring.exit.i, label %.lr.ph62.i.i, !llvm.loop !129

parse_cc_stream_mapstring.exit.thread.i:          ; preds = %.lr.ph62.i.i, %144, %139, %126, %118, %111, %79, %75
  %.0.i.ph.i = phi i32 [ -22, %111 ], [ -12, %75 ], [ -12, %79 ], [ -22, %118 ], [ -22, %144 ], [ -22, %139 ], [ -22, %126 ], [ -22, %.lr.ph62.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %update_variant_stream_info.exit.thread

parse_cc_stream_mapstring.exit.i:                 ; preds = %146, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %149

149:                                              ; preds = %parse_cc_stream_mapstring.exit.i, %69
  %150 = getelementptr inbounds nuw i8, ptr %72, i64 8536
  %151 = load ptr, ptr %150, align 8, !tbaa !130
  %.not28.i = icmp eq ptr %151, null
  br i1 %.not28.i, label %307, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8536
  %155 = load ptr, ptr %154, align 8, !tbaa !130
  %156 = call noalias ptr @av_strdup(ptr noundef %155) #17
  store ptr %156, ptr %19, align 8, !tbaa !66
  %.not.i32.i = icmp eq ptr %156, null
  br i1 %.not.i32.i, label %update_variant_stream_info.exit.thread332, label %.preheader139.i.i

.preheader139.i.i:                                ; preds = %152, %.preheader139.i.i
  %.0101.i.i = phi i32 [ %158, %.preheader139.i.i ], [ 0, %152 ]
  %.097.i.i = phi ptr [ null, %.preheader139.i.i ], [ %156, %152 ]
  %157 = call ptr @av_strtok(ptr noundef %.097.i.i, ptr noundef nonnull @.str.232, ptr noundef nonnull %20) #17
  %.not110.i.i = icmp eq ptr %157, null
  %158 = add nuw nsw i32 %.0101.i.i, 1
  br i1 %.not110.i.i, label %159, label %.preheader139.i.i, !llvm.loop !131

159:                                              ; preds = %.preheader139.i.i
  call void @av_freep(ptr noundef nonnull %19) #17
  %160 = zext nneg i32 %.0101.i.i to i64
  %161 = mul nuw nsw i64 %160, 12872
  %162 = call noalias ptr @av_mallocz(i64 noundef %161) #17
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 8488
  store ptr %162, ptr %163, align 8, !tbaa !28
  %.not111.i.i = icmp eq ptr %162, null
  br i1 %.not111.i.i, label %update_variant_stream_info.exit.thread332, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 8496
  store i32 %.0101.i.i, ptr %165, align 8, !tbaa !24
  %166 = load ptr, ptr %154, align 8, !tbaa !130
  store ptr %166, ptr %19, align 8, !tbaa !66
  %167 = call ptr @av_strtok(ptr noundef %166, ptr noundef nonnull @.str.232, ptr noundef nonnull %20) #17
  %.not112170.i.i = icmp eq ptr %167, null
  br i1 %.not112170.i.i, label %update_variant_stream_info.exit, label %.lr.ph173.i.i

.lr.ph173.i.i:                                    ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 8616
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 8620
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %173

.loopexit.i.i:                                    ; preds = %305, %.preheader137.i.i
  %171 = load ptr, ptr %19, align 8, !tbaa !66
  %172 = call ptr @av_strtok(ptr noundef %171, ptr noundef nonnull @.str.232, ptr noundef nonnull %20) #17
  %.not112.i.i = icmp eq ptr %172, null
  br i1 %.not112.i.i, label %update_variant_stream_info.exit, label %173, !llvm.loop !132

173:                                              ; preds = %.loopexit.i.i, %.lr.ph173.i.i
  %indvars.iv222.i.i = phi i64 [ 0, %.lr.ph173.i.i ], [ %indvars.iv.next223.i.i, %.loopexit.i.i ]
  %174 = phi ptr [ %167, %.lr.ph173.i.i ], [ %172, %.loopexit.i.i ]
  store ptr null, ptr %19, align 8, !tbaa !66
  %175 = load i32, ptr %165, align 8, !tbaa !24
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv222.i.i, %176
  br i1 %177, label %178, label %update_variant_stream_info.exit.thread332

178:                                              ; preds = %173
  %179 = load ptr, ptr %163, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw [12872 x i8], ptr %179, i64 %indvars.iv222.i.i
  %181 = trunc nuw i64 %indvars.iv222.i.i to i32
  store i32 %181, ptr %180, align 8, !tbaa !133
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 12820
  store i32 0, ptr %182, align 4, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 12812
  br label %184

184:                                              ; preds = %193, %178
  %.198.i.i = phi ptr [ %174, %178 ], [ %195, %193 ]
  %185 = call i32 @av_strncasecmp(ptr noundef nonnull %.198.i.i, ptr noundef nonnull @.str.243, i64 noundef 2) #17
  %.not113.i.i = icmp eq i32 %185, 0
  br i1 %.not113.i.i, label %190, label %186

186:                                              ; preds = %184
  %187 = call i32 @av_strncasecmp(ptr noundef nonnull %.198.i.i, ptr noundef nonnull @.str.244, i64 noundef 2) #17
  %.not114.i.i = icmp eq i32 %187, 0
  br i1 %.not114.i.i, label %190, label %188

188:                                              ; preds = %186
  %189 = call i32 @av_strncasecmp(ptr noundef nonnull %.198.i.i, ptr noundef nonnull @.str.245, i64 noundef 2) #17
  %.not115.i.i = icmp eq i32 %189, 0
  br i1 %.not115.i.i, label %190, label %193

190:                                              ; preds = %188, %186, %184
  %191 = load i32, ptr %183, align 4, !tbaa !34
  %192 = add i32 %191, 1
  store i32 %192, ptr %183, align 4, !tbaa !34
  br label %193

193:                                              ; preds = %190, %188
  %194 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.198.i.i, i32 noundef 44) #18
  %.not116.i.i = icmp eq ptr %194, null
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  br i1 %.not116.i.i, label %196, label %184

196:                                              ; preds = %193
  %indvars.iv.next223.i.i = add nuw nsw i64 %indvars.iv222.i.i, 1
  %197 = load i32, ptr %183, align 4, !tbaa !34
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = call noalias ptr @av_mallocz(i64 noundef %199) #17
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 12672
  store ptr %200, ptr %201, align 8, !tbaa !35
  %.not117.i.i = icmp eq ptr %200, null
  br i1 %.not117.i.i, label %update_variant_stream_info.exit.thread332, label %.preheader137.i.i

.preheader137.i.i:                                ; preds = %196
  %202 = call ptr @av_strtok(ptr noundef nonnull %174, ptr noundef nonnull @.str.140, ptr noundef nonnull %21) #17
  %.not118166.i.i = icmp eq ptr %202, null
  br i1 %.not118166.i.i, label %.loopexit.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %.preheader137.i.i
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 12824
  %204 = getelementptr inbounds nuw i8, ptr %180, i64 12856
  %205 = getelementptr inbounds nuw i8, ptr %180, i64 12864
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 12832
  %207 = getelementptr inbounds nuw i8, ptr %180, i64 12840
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 12848
  %.not175.i.i = icmp eq i64 %indvars.iv222.i.i, 0
  br label %209

209:                                              ; preds = %305, %.lr.ph169.i.i
  %210 = phi ptr [ %202, %.lr.ph169.i.i ], [ %306, %305 ]
  %.099167.i.i = phi i32 [ 0, %.lr.ph169.i.i ], [ %.1100.i.i, %305 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %211 = call i32 @av_strstart(ptr noundef nonnull %210, ptr noundef nonnull @.str.235, ptr noundef nonnull %22) #17
  %.not119.i.i = icmp eq i32 %211, 0
  br i1 %.not119.i.i, label %214, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %213, ptr %203, align 8, !tbaa !135
  br label %305, !llvm.loop !136

214:                                              ; preds = %209
  %215 = call i32 @av_strstart(ptr noundef nonnull %210, ptr noundef nonnull @.str.246, ptr noundef nonnull %22) #17
  %.not120.i.i = icmp eq i32 %215, 0
  br i1 %.not120.i.i, label %225, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %22, align 8, !tbaa !66
  %218 = call i32 @av_strncasecmp(ptr noundef %217, ptr noundef nonnull @.str.247, i64 noundef 3) #17
  %.not131.i.i = icmp eq i32 %218, 0
  br i1 %.not131.i.i, label %223, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !66
  %221 = call i32 @av_strncasecmp(ptr noundef %220, ptr noundef nonnull @.str.248, i64 noundef 1) #17
  %.not132.i.i = icmp eq i32 %221, 0
  %222 = zext i1 %.not132.i.i to i32
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi i32 [ 1, %216 ], [ %222, %219 ]
  store i32 %224, ptr %182, align 4, !tbaa !134
  store i32 1, ptr %168, align 8, !tbaa !118
  br label %305, !llvm.loop !136

225:                                              ; preds = %214
  %226 = call i32 @av_strstart(ptr noundef nonnull %210, ptr noundef nonnull @.str.249, ptr noundef nonnull %22) #17
  %.not121.i.i = icmp eq i32 %226, 0
  br i1 %.not121.i.i, label %229, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %228, ptr %204, align 8, !tbaa !137
  br label %305, !llvm.loop !136

229:                                              ; preds = %225
  %230 = call i32 @av_strstart(ptr noundef nonnull %210, ptr noundef nonnull @.str.250, ptr noundef nonnull %22) #17
  %.not122.i.i = icmp eq i32 %230, 0
  br i1 %.not122.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %232, ptr %205, align 8, !tbaa !138
  br label %305, !llvm.loop !136

233:                                              ; preds = %229
  %234 = call i32 @av_strstart(ptr noundef nonnull %210, ptr noundef nonnull @.str.251, ptr noundef nonnull %22) #17
  %.not123.i.i = icmp eq i32 %234, 0
  br i1 %.not123.i.i, label %237, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %236, ptr %206, align 8, !tbaa !60
  br label %305, !llvm.loop !136

237:                                              ; preds = %233
  %238 = call i32 @av_strstart(ptr noundef nonnull %210, ptr noundef nonnull @.str.252, ptr noundef nonnull %22) #17
  %.not124.i.i = icmp eq i32 %238, 0
  br i1 %.not124.i.i, label %241, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %240, ptr %207, align 8, !tbaa !139
  br label %305, !llvm.loop !136

241:                                              ; preds = %237
  %242 = call i32 @av_strstart(ptr noundef nonnull %210, ptr noundef nonnull @.str.233, ptr noundef nonnull %22) #17
  %.not125.i.i = icmp eq i32 %242, 0
  br i1 %.not125.i.i, label %245, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %244, ptr %208, align 8, !tbaa !140
  br label %305, !llvm.loop !136

245:                                              ; preds = %241
  %246 = call i32 @av_strstart(ptr noundef nonnull %210, ptr noundef nonnull @.str.244, ptr noundef nonnull %22) #17
  %.not126.i.i = icmp eq i32 %246, 0
  br i1 %.not126.i.i, label %248, label %247

247:                                              ; preds = %245
  store i32 1, ptr %169, align 4, !tbaa !119
  br label %253

248:                                              ; preds = %245
  %249 = call i32 @av_strstart(ptr noundef nonnull %210, ptr noundef nonnull @.str.243, ptr noundef nonnull %22) #17
  %.not127.i.i = icmp eq i32 %249, 0
  br i1 %.not127.i.i, label %250, label %253

250:                                              ; preds = %248
  %251 = call i32 @av_strstart(ptr noundef nonnull %210, ptr noundef nonnull @.str.245, ptr noundef nonnull %22) #17
  %.not128.i.i = icmp eq i32 %251, 0
  br i1 %.not128.i.i, label %252, label %253

252:                                              ; preds = %250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.236, ptr noundef nonnull %210) #17
  br label %.thread.i.i

253:                                              ; preds = %250, %248, %247
  %.0103.i.i = phi i32 [ 0, %247 ], [ 1, %248 ], [ 3, %250 ]
  %254 = load ptr, ptr %22, align 8, !tbaa !66
  %255 = call i64 @strtoll(ptr noundef %254, ptr noundef nonnull %23, i32 noundef 10) #17
  %256 = load ptr, ptr %22, align 8, !tbaa !66
  %257 = load i8, ptr %256, align 1, !tbaa !102
  %258 = sext i8 %257 to i32
  %259 = add nsw i32 %258, -58
  %260 = icmp ult i32 %259, -10
  br i1 %260, label %264, label %261

261:                                              ; preds = %253
  %262 = load ptr, ptr %23, align 8, !tbaa !66
  %263 = load i8, ptr %262, align 1, !tbaa !102
  %.not130.i.i = icmp eq i8 %263, 0
  br i1 %.not130.i.i, label %265, label %264

264:                                              ; preds = %261, %253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.253, ptr noundef nonnull %256) #17
  br label %.thread.i.i

265:                                              ; preds = %261
  %266 = call fastcc i32 @get_nth_codec_stream_index(ptr noundef %0, i32 noundef %.0103.i.i, i64 noundef %255)
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %304

268:                                              ; preds = %265
  %269 = load i32, ptr %183, align 4, !tbaa !34
  %270 = icmp ult i32 %.099167.i.i, %269
  br i1 %270, label %.preheader136.i.i, label %304

.preheader136.i.i:                                ; preds = %268
  %271 = icmp sgt i32 %.099167.i.i, 0
  br i1 %271, label %.lr.ph.split.preheader.i.i, label %.preheader135.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.preheader136.i.i
  %272 = load ptr, ptr %201, align 8, !tbaa !35
  %273 = load ptr, ptr %170, align 8, !tbaa !50
  %274 = zext nneg i32 %266 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !36
  %wide.trip.count.i.i = zext nneg i32 %.099167.i.i to i64
  br label %.lr.ph.split.i.i

277:                                              ; preds = %.lr.ph.split.i.i
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader135.i.i, label %.lr.ph.split.i.i, !llvm.loop !141

.preheader135.i.i:                                ; preds = %277, %.preheader136.i.i
  br i1 %.not175.i.i, label %.preheader135.._crit_edge160_crit_edge.i.i, label %.preheader.preheader.i.i

.preheader135.._crit_edge160_crit_edge.i.i:       ; preds = %.preheader135.i.i
  %.pre.i.i = zext nneg i32 %266 to i64
  br label %._crit_edge160.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader135.i.i
  %278 = load ptr, ptr %163, align 8, !tbaa !28
  %279 = zext nneg i32 %266 to i64
  br label %.preheader.i34.i

.lr.ph.split.i.i:                                 ; preds = %277, %.lr.ph.split.preheader.i.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i37.i, %277 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv.i36.i
  %281 = load ptr, ptr %280, align 8, !tbaa !36
  %282 = icmp eq ptr %281, %276
  br i1 %282, label %.split.us.i.i, label %277

.split.us.i.i:                                    ; preds = %.lr.ph.split.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.254, i32 noundef %181) #17
  br label %.thread.i.i

.preheader.i34.i:                                 ; preds = %._crit_edge.i35.i, %.preheader.preheader.i.i
  %indvars.iv212.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next213.i.i, %._crit_edge.i35.i ]
  %283 = getelementptr inbounds nuw [12872 x i8], ptr %278, i64 %indvars.iv212.i.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 12812
  %285 = load i32, ptr %284, align 4, !tbaa !34
  %.not178.i.i = icmp eq i32 %285, 0
  br i1 %.not178.i.i, label %._crit_edge.i35.i, label %.lr.ph158.i.i

.lr.ph158.i.i:                                    ; preds = %.preheader.i34.i
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 12672
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  %288 = load ptr, ptr %170, align 8, !tbaa !50
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %279
  %290 = load ptr, ptr %289, align 8, !tbaa !36
  %wide.trip.count210.i.i = zext i32 %285 to i64
  br label %292

291:                                              ; preds = %292
  %indvars.iv.next208.i.i = add nuw nsw i64 %indvars.iv207.i.i, 1
  %exitcond211.not.i.i = icmp eq i64 %indvars.iv.next208.i.i, %wide.trip.count210.i.i
  br i1 %exitcond211.not.i.i, label %._crit_edge.i35.i, label %292, !llvm.loop !142

292:                                              ; preds = %291, %.lr.ph158.i.i
  %indvars.iv207.i.i = phi i64 [ 0, %.lr.ph158.i.i ], [ %indvars.iv.next208.i.i, %291 ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv207.i.i
  %294 = load ptr, ptr %293, align 8, !tbaa !36
  %295 = icmp eq ptr %294, %290
  br i1 %295, label %.split162.us.i.i, label %291

.split162.us.i.i:                                 ; preds = %292
  %296 = trunc nuw nsw i64 %indvars.iv212.i.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.255, i32 noundef %296, i32 noundef %181) #17
  br label %.thread.i.i

._crit_edge.i35.i:                                ; preds = %291, %.preheader.i34.i
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %indvars.iv222.i.i
  br i1 %exitcond216.not.i.i, label %._crit_edge160.i.i, label %.preheader.i34.i, !llvm.loop !143

._crit_edge160.i.i:                               ; preds = %._crit_edge.i35.i, %.preheader135.._crit_edge160_crit_edge.i.i
  %.pre-phi226.i.i = phi i64 [ %.pre.i.i, %.preheader135.._crit_edge160_crit_edge.i.i ], [ %279, %._crit_edge.i35.i ]
  %297 = load ptr, ptr %170, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %.pre-phi226.i.i
  %299 = load ptr, ptr %298, align 8, !tbaa !36
  %300 = load ptr, ptr %201, align 8, !tbaa !35
  %301 = add nsw i32 %.099167.i.i, 1
  %302 = sext i32 %.099167.i.i to i64
  %303 = getelementptr inbounds [8 x i8], ptr %300, i64 %302
  store ptr %299, ptr %303, align 8, !tbaa !36
  br label %305

304:                                              ; preds = %268, %265
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.256, ptr noundef nonnull %210) #17
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %304, %.split162.us.i.i, %.split.us.i.i, %264, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %update_variant_stream_info.exit.thread332

305:                                              ; preds = %._crit_edge160.i.i, %243, %239, %235, %231, %227, %223, %212
  %.1100.i.i = phi i32 [ %.099167.i.i, %212 ], [ %.099167.i.i, %223 ], [ %.099167.i.i, %227 ], [ %.099167.i.i, %231 ], [ %.099167.i.i, %235 ], [ %.099167.i.i, %239 ], [ %.099167.i.i, %243 ], [ %301, %._crit_edge160.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %306 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.140, ptr noundef nonnull %21) #17
  %.not118.i.i = icmp eq ptr %306, null
  br i1 %.not118.i.i, label %.loopexit.i.i, label %209

307:                                              ; preds = %149
  %308 = call noalias ptr @av_mallocz(i64 noundef 12872) #17
  %309 = getelementptr inbounds nuw i8, ptr %72, i64 8488
  store ptr %308, ptr %309, align 8, !tbaa !28
  %.not29.i = icmp eq ptr %308, null
  br i1 %.not29.i, label %update_variant_stream_info.exit.thread, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %72, i64 8496
  store i32 1, ptr %311, align 8, !tbaa !24
  store i32 0, ptr %308, align 8, !tbaa !133
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %313 = load i32, ptr %312, align 4, !tbaa !144
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 12812
  store i32 %313, ptr %314, align 4, !tbaa !34
  %315 = zext i32 %313 to i64
  %316 = shl nuw nsw i64 %315, 3
  %317 = call noalias ptr @av_mallocz(i64 noundef %316) #17
  %318 = load ptr, ptr %309, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 12672
  store ptr %317, ptr %319, align 8, !tbaa !35
  %.not30.i = icmp eq ptr %317, null
  br i1 %.not30.i, label %update_variant_stream_info.exit.thread, label %320

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %72, i64 8512
  %322 = load i32, ptr %321, align 8, !tbaa !123
  %.not31.i = icmp eq i32 %322, 0
  br i1 %.not31.i, label %328, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %72, i64 8504
  %325 = load ptr, ptr %324, align 8, !tbaa !122
  %326 = load ptr, ptr %325, align 8, !tbaa !124
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 12848
  store ptr %326, ptr %327, align 8, !tbaa !140
  br label %328

328:                                              ; preds = %323, %320
  %329 = load i32, ptr %312, align 4, !tbaa !144
  %.not62.i = icmp eq i32 %329, 0
  br i1 %.not62.i, label %update_variant_stream_info.exit.thread329, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !50
  %wide.trip.count.i = zext i32 %329 to i64
  br label %332

332:                                              ; preds = %332, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %332 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv.i
  %334 = load ptr, ptr %333, align 8, !tbaa !36
  %335 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv.i
  store ptr %334, ptr %335, align 8, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %update_variant_stream_info.exit.thread329, label %332, !llvm.loop !145

update_variant_stream_info.exit.thread332:        ; preds = %173, %196, %.thread.i.i, %152, %159
  %.0.i33.i.ph = phi i32 [ -12, %152 ], [ -22, %.thread.i.i ], [ -12, %159 ], [ -22, %173 ], [ -12, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %update_variant_stream_info.exit.thread

update_variant_stream_info.exit:                  ; preds = %.loopexit.i.i, %164
  %336 = load i32, ptr %165, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.257, i32 noundef %336) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %update_variant_stream_info.exit.thread329

update_variant_stream_info.exit.thread:           ; preds = %307, %310, %parse_cc_stream_mapstring.exit.thread.i, %update_variant_stream_info.exit.thread332
  %.026.i327 = phi i32 [ %.0.i33.i.ph, %update_variant_stream_info.exit.thread332 ], [ -12, %307 ], [ -12, %310 ], [ %.0.i.ph.i, %parse_cc_stream_mapstring.exit.thread.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.217, i32 noundef %.026.i327) #17
  br label %sls_flag_check_duration_size.exit.thread

update_variant_stream_info.exit.thread329:        ; preds = %332, %328, %update_variant_stream_info.exit
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 8472
  %338 = load ptr, ptr %337, align 8, !tbaa !146
  %339 = icmp eq ptr %338, null
  %340 = icmp ne i32 %42, 0
  %or.cond = select i1 %339, i1 %340, i1 false
  br i1 %or.cond, label %341, label %342

341:                                              ; preds = %update_variant_stream_info.exit.thread329
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %35, i32 noundef 24, ptr noundef nonnull @.str.218) #17
  br label %342

342:                                              ; preds = %341, %update_variant_stream_info.exit.thread329
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 8496
  %344 = load i32, ptr %343, align 8, !tbaa !24
  %345 = load ptr, ptr %40, align 8, !tbaa !98
  %346 = call fastcc i32 @validate_name(i32 noundef %344, ptr noundef %345)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %sls_flag_check_duration_size.exit.thread, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %350 = load ptr, ptr %349, align 8, !tbaa !147
  %.not266 = icmp eq ptr %350, null
  br i1 %.not266, label %355, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %343, align 8, !tbaa !24
  %353 = call fastcc i32 @validate_name(i32 noundef %352, ptr noundef nonnull %350)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %sls_flag_check_duration_size.exit.thread, label %355

355:                                              ; preds = %351, %348
  %356 = load ptr, ptr %43, align 8, !tbaa !115
  %357 = call i32 @av_strcasecmp(ptr noundef %356, ptr noundef nonnull @.str.48) #17
  %.not267 = icmp eq i32 %357, 0
  br i1 %.not267, label %363, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %343, align 8, !tbaa !24
  %360 = load ptr, ptr %43, align 8, !tbaa !115
  %361 = call fastcc i32 @validate_name(i32 noundef %359, ptr noundef %360)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %sls_flag_check_duration_size.exit.thread, label %363

363:                                              ; preds = %358, %355
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %365 = load ptr, ptr %364, align 8, !tbaa !148
  %.not268 = icmp eq ptr %365, null
  br i1 %.not268, label %370, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %343, align 8, !tbaa !24
  %368 = call fastcc i32 @validate_name(i32 noundef %367, ptr noundef nonnull %365)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %sls_flag_check_duration_size.exit.thread, label %370

370:                                              ; preds = %366, %363
  %371 = getelementptr inbounds nuw i8, ptr %35, i64 8552
  %372 = load ptr, ptr %371, align 8, !tbaa !149
  %.not269 = icmp eq ptr %372, null
  br i1 %.not269, label %398, label %373

373:                                              ; preds = %370
  %.val296 = load ptr, ptr %34, align 8, !tbaa !4
  %.val297 = load ptr, ptr %40, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !66
  %374 = call noalias ptr @av_strdup(ptr noundef %.val297) #17
  store ptr %374, ptr %17, align 8, !tbaa !66
  %.not.i300 = icmp eq ptr %374, null
  br i1 %.not.i300, label %update_master_pl_info.exit.thread, label %375

update_master_pl_info.exit.thread:                ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %397

375:                                              ; preds = %373
  %376 = call ptr @av_dirname(ptr noundef nonnull %374) #17
  %.not19.i = icmp eq ptr %376, null
  br i1 %.not19.i, label %.thread.i, label %377

377:                                              ; preds = %375
  %378 = call ptr @av_basename(ptr noundef nonnull %376) #17
  %379 = call ptr @av_stristr(ptr noundef %378, ptr noundef nonnull @.str.168) #17
  %.not20.i = icmp eq ptr %379, null
  br i1 %.not20.i, label %sub_0.i, label %380

380:                                              ; preds = %377
  %381 = call noalias ptr @av_strdup(ptr noundef nonnull %376) #17
  store ptr %381, ptr %18, align 8, !tbaa !66
  %.not21.i = icmp eq ptr %381, null
  br i1 %.not21.i, label %update_master_pl_info.exit, label %382

382:                                              ; preds = %380
  %383 = call ptr @av_dirname(ptr noundef nonnull %381) #17
  %.not22.i = icmp eq ptr %383, null
  br i1 %.not22.i, label %.thread.i, label %sub_0.i

sub_0.i:                                          ; preds = %382, %377
  %.0146.i = phi ptr [ %383, %382 ], [ %376, %377 ]
  %384 = load i8, ptr %.0146.i, align 1
  %.not7.i = icmp eq i8 %384, 46
  br i1 %.not7.i, label %.thread3.tail.i, label %.thread3.tail.thread.i

.thread3.tail.i:                                  ; preds = %sub_0.i
  %385 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %.thread.i, label %.thread3.tail.thread.i

.thread3.tail.thread.i:                           ; preds = %.thread3.tail.i, %sub_0.i
  %388 = getelementptr inbounds nuw i8, ptr %.val296, i64 8552
  %389 = load ptr, ptr %388, align 8, !tbaa !149
  %390 = call ptr @av_append_path_component(ptr noundef nonnull %.0146.i, ptr noundef %389) #17
  br label %394

.thread.i:                                        ; preds = %.thread3.tail.i, %382, %375
  %391 = getelementptr inbounds nuw i8, ptr %.val296, i64 8552
  %392 = load ptr, ptr %391, align 8, !tbaa !149
  %393 = call noalias ptr @av_strdup(ptr noundef %392) #17
  br label %394

394:                                              ; preds = %.thread.i, %.thread3.tail.thread.i
  %.sink.i = phi ptr [ %393, %.thread.i ], [ %390, %.thread3.tail.thread.i ]
  %395 = getelementptr inbounds nuw i8, ptr %.val296, i64 8520
  store ptr %.sink.i, ptr %395, align 8, !tbaa !150
  %.not24.i = icmp eq ptr %.sink.i, null
  %spec.select597 = select i1 %.not24.i, i32 -12, i32 0
  br label %update_master_pl_info.exit

update_master_pl_info.exit:                       ; preds = %394, %380
  %.0.i302 = phi i32 [ %spec.select597, %394 ], [ -12, %380 ]
  call void @av_freep(ptr noundef nonnull %17) #17
  call void @av_freep(ptr noundef nonnull %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %396 = icmp slt i32 %.0.i302, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %update_master_pl_info.exit.thread, %update_master_pl_info.exit
  %.015.i335 = phi i32 [ -12, %update_master_pl_info.exit.thread ], [ %.0.i302, %update_master_pl_info.exit ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.219, i32 noundef %.015.i335) #17
  br label %sls_flag_check_duration_size.exit.thread

398:                                              ; preds = %update_master_pl_info.exit, %370
  %399 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %400 = load i32, ptr %399, align 8, !tbaa !151
  %.off = add i32 %400, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %401, label %422

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %402 = call i64 @time(ptr noundef null) #17
  store i64 %402, ptr %31, align 8, !tbaa !117
  %403 = load i32, ptr %399, align 8, !tbaa !151
  switch i32 %403, label %..thread338_crit_edge [
    i32 3, label %404
    i32 1, label %407
    i32 2, label %409
  ]

..thread338_crit_edge:                            ; preds = %401
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %.thread338

404:                                              ; preds = %401
  %405 = call i64 @av_gettime() #17
  %406 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !74
  br label %.thread338

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %402, ptr %408, align 8, !tbaa !74
  br label %.thread338

409:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %410 = call ptr @localtime_r(ptr noundef nonnull %31, ptr noundef nonnull %33) #17
  %.not270 = icmp eq ptr %410, null
  br i1 %.not270, label %411, label %415

411:                                              ; preds = %409
  %412 = tail call ptr @__errno_location() #19
  %413 = load i32, ptr %412, align 4, !tbaa !65
  %414 = sub nsw i32 0, %413
  br label %421

415:                                              ; preds = %409
  %416 = call i64 @strftime(ptr noundef nonnull %32, i64 noundef 15, ptr noundef nonnull @.str.220, ptr noundef nonnull %410) #17
  %.not271 = icmp eq i64 %416, 0
  br i1 %.not271, label %421, label %417

417:                                              ; preds = %415
  %418 = call i64 @strtoll(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 10) #17
  %419 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %418, ptr %419, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread338

.thread338:                                       ; preds = %..thread338_crit_edge, %404, %407, %417
  %420 = phi i64 [ %.pre, %..thread338_crit_edge ], [ %405, %404 ], [ %402, %407 ], [ %418, %417 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %35, i32 noundef 48, ptr noundef nonnull @.str.221, i64 noundef %420) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %422

421:                                              ; preds = %411, %415
  %.3.ph = phi i32 [ -12, %415 ], [ %414, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %sls_flag_check_duration_size.exit.thread

422:                                              ; preds = %.thread338, %398
  %423 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %424 = load i64, ptr %423, align 8, !tbaa !75
  %.not272 = icmp eq i64 %424, 0
  br i1 %.not272, label %429, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %427 = load i32, ptr %426, align 8, !tbaa !152
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425, %422
  %430 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %431 = load i64, ptr %430, align 8, !tbaa !76
  br label %432

432:                                              ; preds = %425, %429
  %433 = phi i64 [ %431, %429 ], [ %424, %425 ]
  %434 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i64 %433, ptr %434, align 8, !tbaa !70
  %435 = load i32, ptr %36, align 8, !tbaa !81
  %436 = and i32 %435, 8224
  %or.cond294.not = icmp eq i32 %436, 8224
  br i1 %or.cond294.not, label %437, label %439

437:                                              ; preds = %432
  %438 = and i32 %435, -8193
  store i32 %438, ptr %36, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.222) #17
  br label %439

439:                                              ; preds = %437, %432
  %440 = load i32, ptr %343, align 8, !tbaa !24
  %.not431 = icmp eq i32 %440, 0
  br i1 %.not431, label %sls_flag_check_duration_size.exit.thread, label %.lr.ph403

.lr.ph403:                                        ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %35, i64 8488
  %442 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %460

460:                                              ; preds = %.lr.ph403, %975
  %indvars.iv478 = phi i64 [ 0, %.lr.ph403 ], [ %indvars.iv.next479, %975 ]
  %.0227398 = phi i32 [ %47, %.lr.ph403 ], [ %.1228, %975 ]
  %461 = load ptr, ptr %441, align 8, !tbaa !28
  %462 = getelementptr inbounds nuw [12872 x i8], ptr %461, i64 %indvars.iv478
  %463 = load ptr, ptr %40, align 8, !tbaa !98
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 280
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 12856
  %466 = load ptr, ptr %465, align 8, !tbaa !137
  %467 = trunc nuw nsw i64 %indvars.iv478 to i32
  %468 = call fastcc i32 @format_name(ptr noundef %463, ptr noundef nonnull %464, i32 noundef %467, ptr noundef %466)
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %sls_flag_check_duration_size.exit.thread, label %470

470:                                              ; preds = %460
  %471 = load i64, ptr %442, align 8, !tbaa !74
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 %471, ptr %472, align 8, !tbaa !72
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 112
  store i64 -9223372036854775808, ptr %473, align 8, !tbaa !77
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 120
  store i64 -9223372036854775808, ptr %474, align 8, !tbaa !83
  %475 = getelementptr inbounds nuw i8, ptr %462, i64 296
  store i8 0, ptr %475, align 8, !tbaa !102
  %476 = getelementptr inbounds nuw i8, ptr %462, i64 288
  store double %50, ptr %476, align 8, !tbaa !153
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 12812
  %478 = load i32, ptr %477, align 4, !tbaa !34
  %.not432 = icmp eq i32 %478, 0
  br i1 %.not432, label %._crit_edge481, label %.lr.ph

._crit_edge481:                                   ; preds = %470
  %.phi.trans.insert482 = getelementptr inbounds nuw i8, ptr %462, i64 88
  %.pre483 = load i32, ptr %.phi.trans.insert482, align 8, !tbaa !59
  br label %503

.lr.ph:                                           ; preds = %470
  %479 = getelementptr inbounds nuw i8, ptr %462, i64 12672
  %480 = load ptr, ptr %479, align 8, !tbaa !35
  %481 = getelementptr inbounds nuw i8, ptr %462, i64 88
  %482 = getelementptr inbounds nuw i8, ptr %462, i64 188
  %483 = getelementptr inbounds nuw i8, ptr %462, i64 92
  %.promoted = load i32, ptr %481, align 8, !tbaa !59
  %.promoted396 = load i32, ptr %483, align 4, !tbaa !61
  %wide.trip.count = zext i32 %478 to i64
  br label %484

484:                                              ; preds = %.lr.ph, %499
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %499 ]
  %485 = phi i32 [ %.promoted396, %.lr.ph ], [ %502, %499 ]
  %486 = phi i32 [ %.promoted, %.lr.ph ], [ %494, %499 ]
  %487 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv
  %488 = load ptr, ptr %487, align 8, !tbaa !36
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !39
  %491 = load i32, ptr %490, align 8, !tbaa !46
  %492 = icmp eq i32 %491, 0
  %493 = zext i1 %492 to i32
  %494 = add nsw i32 %486, %493
  %495 = icmp eq i32 %494, 1
  %brmerge.not = and i1 %492, %495
  br i1 %brmerge.not, label %496, label %499

496:                                              ; preds = %484
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !154
  store i32 %498, ptr %482, align 4, !tbaa !82
  br label %499

499:                                              ; preds = %484, %496
  %500 = icmp eq i32 %491, 3
  %501 = zext i1 %500 to i32
  %502 = add nsw i32 %485, %501
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %484, !llvm.loop !155

._crit_edge:                                      ; preds = %499
  store i32 %494, ptr %481, align 8, !tbaa !59
  store i32 %502, ptr %483, align 4, !tbaa !61
  br label %503

503:                                              ; preds = %._crit_edge481, %._crit_edge
  %504 = phi i32 [ %.pre483, %._crit_edge481 ], [ %494, %._crit_edge ]
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.223) #17
  br label %507

507:                                              ; preds = %506, %503
  %508 = load i32, ptr %443, align 8, !tbaa !92
  %509 = icmp eq i32 %508, 1
  %.str.224..str.42 = select i1 %509, ptr @.str.224, ptr @.str.42
  %510 = call ptr @av_guess_format(ptr noundef nonnull %.str.224..str.42, ptr noundef null, ptr noundef null) #17
  %511 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store ptr %510, ptr %511, align 8, !tbaa !156
  %.not275 = icmp eq ptr %510, null
  br i1 %.not275, label %sls_flag_check_duration_size.exit.thread, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %349, align 8, !tbaa !147
  %.not276 = icmp eq ptr %513, null
  br i1 %.not276, label %519, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %462, i64 256
  %516 = load ptr, ptr %465, align 8, !tbaa !137
  %517 = call fastcc i32 @format_name(ptr noundef nonnull %513, ptr noundef nonnull %515, i32 noundef %467, ptr noundef %516)
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %sls_flag_check_duration_size.exit.thread, label %528

519:                                              ; preds = %512
  %520 = load ptr, ptr %464, align 8, !tbaa !157
  %521 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %520, i32 noundef 46) #18
  %.not277 = icmp eq ptr %521, null
  br i1 %.not277, label %522, label %.thread

522:                                              ; preds = %519
  %523 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.139, ptr noundef nonnull %520, ptr noundef %.0230) #17
  %524 = getelementptr inbounds nuw i8, ptr %462, i64 256
  store ptr %523, ptr %524, align 8, !tbaa !113
  %.not278 = icmp eq ptr %523, null
  br i1 %.not278, label %sls_flag_check_duration_size.exit.thread, label %528

.thread:                                          ; preds = %519
  store i8 0, ptr %521, align 1, !tbaa !102
  %.pre484 = load ptr, ptr %464, align 8, !tbaa !157
  %525 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.139, ptr noundef %.pre484, ptr noundef %.0230) #17
  %526 = getelementptr inbounds nuw i8, ptr %462, i64 256
  store ptr %525, ptr %526, align 8, !tbaa !113
  %.not278551 = icmp eq ptr %525, null
  br i1 %.not278551, label %sls_flag_check_duration_size.exit.thread, label %527

527:                                              ; preds = %.thread
  store i8 46, ptr %521, align 1, !tbaa !102
  br label %528

528:                                              ; preds = %522, %527, %514
  %529 = load i32, ptr %443, align 8, !tbaa !92
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %589

531:                                              ; preds = %528
  %532 = load i32, ptr %343, align 8, !tbaa !24
  %533 = icmp ugt i32 %532, 1
  %534 = add i32 %.0227398, 3
  %spec.select295 = select i1 %533, i32 %534, i32 %.0227398
  %535 = load i32, ptr %36, align 8, !tbaa !81
  %536 = and i32 %535, 1
  %.not279 = icmp eq i32 %536, 0
  br i1 %.not279, label %542, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw i8, ptr %462, i64 256
  %539 = load ptr, ptr %538, align 8, !tbaa !113
  %540 = call noalias ptr @av_strdup(ptr noundef %539) #17
  %541 = getelementptr inbounds nuw i8, ptr %462, i64 4392
  store ptr %540, ptr %541, align 8, !tbaa !158
  %.not285 = icmp eq ptr %540, null
  br i1 %.not285, label %sls_flag_check_duration_size.exit.thread, label %589

542:                                              ; preds = %531
  %543 = sext i32 %spec.select295 to i64
  %544 = call noalias ptr @av_malloc(i64 noundef %543) #17
  %545 = getelementptr inbounds nuw i8, ptr %462, i64 4392
  store ptr %544, ptr %545, align 8, !tbaa !158
  %.not280 = icmp eq ptr %544, null
  br i1 %.not280, label %sls_flag_check_duration_size.exit.thread, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %43, align 8, !tbaa !115
  %548 = call i64 @av_strlcpy(ptr noundef nonnull %544, ptr noundef %547, i64 noundef %543) #17
  %549 = load i32, ptr %343, align 8, !tbaa !24
  %550 = icmp ugt i32 %549, 1
  br i1 %550, label %551, label %560

551:                                              ; preds = %546
  %552 = load ptr, ptr %545, align 8, !tbaa !158
  %553 = call ptr @av_stristr(ptr noundef %552, ptr noundef nonnull @.str.168) #17
  %.not281 = icmp eq ptr %553, null
  br i1 %.not281, label %.thread341, label %555

.thread341:                                       ; preds = %551
  %554 = load ptr, ptr %545, align 8, !tbaa !158
  call fastcc void @append_postfix(ptr noundef %554, i32 noundef %spec.select295, i32 noundef %467)
  br label %560

555:                                              ; preds = %551
  call void @av_freep(ptr noundef nonnull %545) #17
  %556 = load ptr, ptr %43, align 8, !tbaa !115
  %557 = load ptr, ptr %465, align 8, !tbaa !137
  %558 = call fastcc i32 @format_name(ptr noundef %556, ptr noundef nonnull %545, i32 noundef %467, ptr noundef %557)
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %sls_flag_check_duration_size.exit.thread, label %560

560:                                              ; preds = %.thread341, %555, %546
  %561 = load i32, ptr %51, align 8, !tbaa !116
  %.not282 = icmp eq i32 %561, 0
  br i1 %.not282, label %573, label %562

562:                                              ; preds = %560
  %563 = load ptr, ptr %545, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %564 = call noalias ptr @av_mallocz(i64 noundef 4096) #17
  %.not.i303 = icmp eq ptr %564, null
  br i1 %.not.i303, label %strftime_expand.exit.thread, label %565

565:                                              ; preds = %562
  %566 = call i64 @time(ptr noundef nonnull %15) #17
  %567 = call ptr @localtime_r(ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  %568 = call i64 @strftime(ptr noundef nonnull %564, i64 noundef 4096, ptr noundef %563, ptr noundef %567) #17
  %569 = trunc i64 %568 to i32
  %.not11.i = icmp eq i32 %569, 0
  br i1 %.not11.i, label %570, label %strftime_expand.exit

570:                                              ; preds = %565
  call void @av_free(ptr noundef nonnull %564) #17
  br label %strftime_expand.exit.thread

strftime_expand.exit.thread:                      ; preds = %562, %570
  %.0.i304.ph = phi i32 [ -22, %570 ], [ -12, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

strftime_expand.exit:                             ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %571 = icmp sgt i32 %569, -1
  br i1 %571, label %.thread346, label %.loopexit

.thread346:                                       ; preds = %strftime_expand.exit
  %572 = load ptr, ptr %545, align 8, !tbaa !158
  call void @av_free(ptr noundef %572) #17
  store ptr %564, ptr %545, align 8, !tbaa !158
  br label %573

.loopexit:                                        ; preds = %strftime_expand.exit, %strftime_expand.exit.thread
  %.0.i304345 = phi i32 [ %.0.i304.ph, %strftime_expand.exit.thread ], [ %569, %strftime_expand.exit ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.195) #17
  br label %sls_flag_check_duration_size.exit.thread

573:                                              ; preds = %.thread346, %560
  %574 = load ptr, ptr %464, align 8, !tbaa !157
  %575 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %574, i32 noundef 47) #18
  %.not283 = icmp eq ptr %575, null
  br i1 %.not283, label %583, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 1
  %578 = load i8, ptr %577, align 1, !tbaa !102
  store i8 0, ptr %577, align 1, !tbaa !102
  %579 = load ptr, ptr %464, align 8, !tbaa !157
  %580 = load ptr, ptr %545, align 8, !tbaa !158
  %581 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.139, ptr noundef %579, ptr noundef %580) #17
  %582 = getelementptr inbounds nuw i8, ptr %462, i64 4400
  store ptr %581, ptr %582, align 8, !tbaa !97
  store i8 %578, ptr %577, align 1, !tbaa !102
  %.pre486 = load ptr, ptr %582, align 8, !tbaa !97
  br label %587

583:                                              ; preds = %573
  %584 = load ptr, ptr %545, align 8, !tbaa !158
  %585 = call noalias ptr @av_strdup(ptr noundef %584) #17
  %586 = getelementptr inbounds nuw i8, ptr %462, i64 4400
  store ptr %585, ptr %586, align 8, !tbaa !97
  br label %587

587:                                              ; preds = %583, %576
  %588 = phi ptr [ %585, %583 ], [ %.pre486, %576 ]
  %.not284 = icmp eq ptr %588, null
  br i1 %.not284, label %sls_flag_check_duration_size.exit.thread, label %589

589:                                              ; preds = %537, %587, %528
  %.1228 = phi i32 [ %spec.select295, %537 ], [ %spec.select295, %587 ], [ %.0227398, %528 ]
  %590 = load i32, ptr %51, align 8, !tbaa !116
  %.not286 = icmp eq i32 %590, 0
  br i1 %.not286, label %607, label %591

591:                                              ; preds = %589
  %592 = getelementptr i8, ptr %462, i64 256
  %.val298 = load ptr, ptr %592, align 8, !tbaa !113
  %593 = call ptr @avio_find_protocol_name(ptr noundef %.val298) #17
  %.not.i305 = icmp eq ptr %593, null
  br i1 %.not.i305, label %596, label %594

594:                                              ; preds = %591
  %595 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %593, ptr noundef nonnull dereferenceable(5) @.str.144) #18
  %.not13.i = icmp eq i32 %595, 0
  br label %596

596:                                              ; preds = %594, %591
  %597 = phi i1 [ false, %591 ], [ %.not13.i, %594 ]
  %598 = load i32, ptr %36, align 8, !tbaa !81
  %599 = and i32 %598, 512
  %600 = icmp eq i32 %599, 0
  %or.cond.i = select i1 %600, i1 true, i1 %597
  br i1 %or.cond.i, label %602, label %601

601:                                              ; preds = %596
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %35, i32 noundef 16, ptr noundef nonnull @.str.262) #17
  %.pre.i = load i32, ptr %36, align 8, !tbaa !81
  br label %602

602:                                              ; preds = %601, %596
  %603 = phi i32 [ %598, %596 ], [ %.pre.i, %601 ]
  %.0.i306 = phi i32 [ 0, %596 ], [ -22, %601 ]
  %604 = and i32 %603, 1024
  %605 = icmp eq i32 %604, 0
  %or.cond3.i = select i1 %605, i1 true, i1 %597
  br i1 %or.cond3.i, label %sls_flag_check_duration_size.exit, label %606

606:                                              ; preds = %602
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %35, i32 noundef 16, ptr noundef nonnull @.str.263) #17
  br label %sls_flag_check_duration_size.exit.thread

607:                                              ; preds = %589
  %608 = load i32, ptr %36, align 8, !tbaa !81
  %609 = and i32 %608, 512
  %.not.i307 = icmp eq i32 %609, 0
  br i1 %.not.i307, label %611, label %610

610:                                              ; preds = %607
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %35, i32 noundef 16, ptr noundef nonnull @.str.264) #17
  %.pre.i308 = load i32, ptr %36, align 8, !tbaa !81
  br label %611

611:                                              ; preds = %610, %607
  %612 = phi i32 [ %.pre.i308, %610 ], [ %608, %607 ]
  %.0.i309 = phi i32 [ -22, %610 ], [ 0, %607 ]
  %613 = and i32 %612, 1024
  %.not6.i310 = icmp eq i32 %613, 0
  br i1 %.not6.i310, label %615, label %614

614:                                              ; preds = %611
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %35, i32 noundef 16, ptr noundef nonnull @.str.265) #17
  %.pre8.i = load i32, ptr %36, align 8, !tbaa !81
  br label %615

615:                                              ; preds = %614, %611
  %616 = phi i32 [ %.pre8.i, %614 ], [ %612, %611 ]
  %.1.i311 = phi i32 [ -22, %614 ], [ %.0.i309, %611 ]
  %617 = and i32 %616, 256
  %.not7.i312 = icmp eq i32 %617, 0
  br i1 %.not7.i312, label %sls_flag_check_duration_size.exit, label %618

618:                                              ; preds = %615
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %35, i32 noundef 16, ptr noundef nonnull @.str.266) #17
  br label %sls_flag_check_duration_size.exit.thread

sls_flag_check_duration_size.exit:                ; preds = %615, %602
  %619 = phi i32 [ %.1.i311, %615 ], [ %.0.i306, %602 ]
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %sls_flag_check_duration_size.exit.thread, label %621

621:                                              ; preds = %sls_flag_check_duration_size.exit
  %622 = getelementptr inbounds nuw i8, ptr %462, i64 92
  %623 = load i32, ptr %622, align 4, !tbaa !61
  %.not287 = icmp eq i32 %623, 0
  br i1 %.not287, label %648, label %624

624:                                              ; preds = %621
  %625 = call ptr @av_guess_format(ptr noundef nonnull @.str.225, ptr noundef null, ptr noundef null) #17
  %626 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store ptr %625, ptr %626, align 8, !tbaa !159
  %.not288 = icmp eq ptr %625, null
  br i1 %.not288, label %sls_flag_check_duration_size.exit.thread, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr %464, align 8, !tbaa !157
  %629 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %628, i32 noundef 46) #18
  %.not289 = icmp eq ptr %629, null
  br i1 %.not289, label %631, label %630

630:                                              ; preds = %627
  store i8 0, ptr %629, align 1, !tbaa !102
  %.pre487 = load ptr, ptr %464, align 8, !tbaa !157
  br label %631

631:                                              ; preds = %630, %627
  %632 = phi ptr [ %.pre487, %630 ], [ %628, %627 ]
  %633 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.139, ptr noundef %632, ptr noundef nonnull %39) #17
  %634 = getelementptr inbounds nuw i8, ptr %462, i64 264
  store ptr %633, ptr %634, align 8, !tbaa !160
  %.not290 = icmp eq ptr %633, null
  br i1 %.not290, label %sls_flag_check_duration_size.exit.thread, label %635

635:                                              ; preds = %631
  %636 = load ptr, ptr %364, align 8, !tbaa !148
  %.not291 = icmp eq ptr %636, null
  br i1 %.not291, label %642, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %462, i64 272
  %639 = load ptr, ptr %465, align 8, !tbaa !137
  %640 = call fastcc i32 @format_name(ptr noundef nonnull %636, ptr noundef nonnull %638, i32 noundef %467, ptr noundef %639)
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %sls_flag_check_duration_size.exit.thread, label %646

642:                                              ; preds = %635
  %643 = load ptr, ptr %464, align 8, !tbaa !157
  %644 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.226, ptr noundef %643) #17
  %645 = getelementptr inbounds nuw i8, ptr %462, i64 272
  store ptr %644, ptr %645, align 8, !tbaa !161
  %.not292 = icmp eq ptr %644, null
  br i1 %.not292, label %sls_flag_check_duration_size.exit.thread, label %646

646:                                              ; preds = %642, %637
  br i1 %.not289, label %648, label %647

647:                                              ; preds = %646
  store i8 46, ptr %629, align 1, !tbaa !102
  br label %648

648:                                              ; preds = %646, %647, %621
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !103
  %649 = load ptr, ptr %34, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %651 = load i32, ptr %650, align 8, !tbaa !81
  %652 = and i32 %651, 1
  %.not.i313 = icmp eq i32 %652, 0
  br i1 %.not.i313, label %653, label %658

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 104
  %655 = load i64, ptr %654, align 8, !tbaa !38
  %656 = icmp sgt i64 %655, 0
  %657 = select i1 %656, i64 256, i64 4400
  br label %658

658:                                              ; preds = %653, %648
  %..i = phi i64 [ 256, %648 ], [ %657, %653 ]
  %659 = getelementptr inbounds nuw i8, ptr %462, i64 72
  %660 = load ptr, ptr %511, align 8, !tbaa !156
  %661 = call i32 @avformat_alloc_output_context2(ptr noundef nonnull %659, ptr noundef %660, ptr noundef null, ptr noundef null) #17
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %hls_mux_init.exit.thread, label %663

663:                                              ; preds = %658
  %664 = load ptr, ptr %659, align 8, !tbaa !29
  %665 = call noalias ptr @av_strdup(ptr noundef nonnull @.str.141) #17
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 88
  store ptr %665, ptr %666, align 8, !tbaa !98
  %.not117.i = icmp eq ptr %665, null
  br i1 %.not117.i, label %hls_mux_init.exit.thread, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %668, ptr noundef nonnull align 8 dereferenceable(16) %444, i64 16, i1 false), !tbaa.struct !162
  %669 = load i32, ptr %445, align 4, !tbaa !164
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 124
  store i32 %669, ptr %670, align 4, !tbaa !164
  %671 = load ptr, ptr %446, align 8, !tbaa !165
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 416
  store ptr %671, ptr %672, align 8, !tbaa !165
  %673 = load ptr, ptr %447, align 8, !tbaa !166
  %674 = getelementptr inbounds nuw i8, ptr %664, i64 448
  store ptr %673, ptr %674, align 8, !tbaa !166
  %675 = load ptr, ptr %448, align 8, !tbaa !167
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 456
  store ptr %675, ptr %676, align 8, !tbaa !167
  %677 = load i32, ptr %449, align 8, !tbaa !168
  %678 = getelementptr inbounds nuw i8, ptr %664, i64 272
  store i32 %677, ptr %678, align 8, !tbaa !168
  %679 = getelementptr inbounds nuw i8, ptr %664, i64 192
  %680 = load ptr, ptr %450, align 8, !tbaa !169
  %681 = call i32 @av_dict_copy(ptr noundef nonnull %679, ptr noundef %680, i32 noundef 0) #17
  %682 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !159
  %.not118.i = icmp eq ptr %683, null
  br i1 %.not118.i, label %693, label %684

684:                                              ; preds = %667
  %685 = getelementptr inbounds nuw i8, ptr %462, i64 80
  %686 = call i32 @avformat_alloc_output_context2(ptr noundef nonnull %685, ptr noundef nonnull %683, ptr noundef null, ptr noundef null) #17
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %hls_mux_init.exit.thread, label %688

688:                                              ; preds = %684
  %689 = load ptr, ptr %685, align 8, !tbaa !51
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 192
  %691 = load ptr, ptr %450, align 8, !tbaa !169
  %692 = call i32 @av_dict_copy(ptr noundef nonnull %690, ptr noundef %691, i32 noundef 0) #17
  br label %693

693:                                              ; preds = %688, %667
  %.0107.i = phi ptr [ %689, %688 ], [ null, %667 ]
  %694 = load i32, ptr %477, align 4, !tbaa !34
  %.not127.i = icmp eq i32 %694, 0
  br i1 %.not127.i, label %._crit_edge.i, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %462, i64 12672
  %696 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %.pre.i315 = load ptr, ptr %695, align 8, !tbaa !35
  br label %697

697:                                              ; preds = %758, %.lr.ph.i314
  %698 = phi ptr [ %.pre.i315, %.lr.ph.i314 ], [ %776, %758 ]
  %indvars.iv.i316 = phi i64 [ 0, %.lr.ph.i314 ], [ %indvars.iv.next.i317, %758 ]
  %699 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %indvars.iv.i316
  %700 = load ptr, ptr %699, align 8, !tbaa !36
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !39
  %703 = load i32, ptr %702, align 8, !tbaa !46
  %704 = icmp eq i32 %703, 3
  %.0107..i = select i1 %704, ptr %.0107.i, ptr %664
  %705 = call ptr @avformat_new_stream(ptr noundef %.0107..i, ptr noundef null) #17
  %.not120.i = icmp eq ptr %705, null
  br i1 %.not120.i, label %hls_mux_init.exit.thread, label %706

706:                                              ; preds = %697
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !39
  %709 = load ptr, ptr %695, align 8, !tbaa !35
  %710 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %indvars.iv.i316
  %711 = load ptr, ptr %710, align 8, !tbaa !36
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !39
  %714 = call i32 @avcodec_parameters_copy(ptr noundef %708, ptr noundef %713) #17
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %hls_mux_init.exit.thread, label %716

716:                                              ; preds = %706
  %717 = load ptr, ptr %696, align 8, !tbaa !106
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %719 = load ptr, ptr %718, align 8, !tbaa !170
  %.not121.i = icmp eq ptr %719, null
  br i1 %.not121.i, label %._crit_edge129.i, label %720

._crit_edge129.i:                                 ; preds = %716
  %.pre130.i = load ptr, ptr %707, align 8, !tbaa !39
  br label %746

720:                                              ; preds = %716
  %721 = load ptr, ptr %695, align 8, !tbaa !35
  %722 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %indvars.iv.i316
  %723 = load ptr, ptr %722, align 8, !tbaa !36
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !39
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !56
  %728 = call i32 @av_codec_get_id(ptr noundef nonnull %719, i32 noundef %727) #17
  %729 = load ptr, ptr %707, align 8, !tbaa !39
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !55
  %732 = icmp eq i32 %728, %731
  br i1 %732, label %746, label %733

733:                                              ; preds = %720
  %734 = load ptr, ptr %696, align 8, !tbaa !106
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %736 = load ptr, ptr %735, align 8, !tbaa !170
  %737 = load ptr, ptr %695, align 8, !tbaa !35
  %738 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %indvars.iv.i316
  %739 = load ptr, ptr %738, align 8, !tbaa !36
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !39
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !55
  %744 = call i32 @av_codec_get_tag(ptr noundef %736, i32 noundef %743) #17
  %745 = icmp eq i32 %744, 0
  %.pre131.i = load ptr, ptr %707, align 8, !tbaa !39
  br i1 %745, label %746, label %756

746:                                              ; preds = %733, %720, %._crit_edge129.i
  %747 = phi ptr [ %.pre130.i, %._crit_edge129.i ], [ %.pre131.i, %733 ], [ %729, %720 ]
  %748 = load ptr, ptr %695, align 8, !tbaa !35
  %749 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %indvars.iv.i316
  %750 = load ptr, ptr %749, align 8, !tbaa !36
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !39
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load i32, ptr %753, align 8, !tbaa !56
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store i32 %754, ptr %755, align 8, !tbaa !56
  br label %758

756:                                              ; preds = %733
  %757 = getelementptr inbounds nuw i8, ptr %.pre131.i, i64 8
  store i32 0, ptr %757, align 8, !tbaa !56
  %.pre132.i = load ptr, ptr %695, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre132.i, i64 %indvars.iv.i316
  %.pre133.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %758

758:                                              ; preds = %756, %746
  %759 = phi ptr [ %.pre133.i, %756 ], [ %750, %746 ]
  %760 = getelementptr inbounds nuw i8, ptr %705, i64 72
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 72
  %762 = load i64, ptr %761, align 8
  store i64 %762, ptr %760, align 8
  %763 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %764 = load ptr, ptr %695, align 8, !tbaa !35
  %765 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %indvars.iv.i316
  %766 = load ptr, ptr %765, align 8, !tbaa !36
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %768 = load i64, ptr %767, align 8
  store i64 %768, ptr %763, align 8
  %769 = getelementptr inbounds nuw i8, ptr %705, i64 80
  %770 = load ptr, ptr %695, align 8, !tbaa !35
  %771 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %indvars.iv.i316
  %772 = load ptr, ptr %771, align 8, !tbaa !36
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 80
  %774 = load ptr, ptr %773, align 8, !tbaa !171
  %775 = call i32 @av_dict_copy(ptr noundef nonnull %769, ptr noundef %774, i32 noundef 0) #17
  %776 = load ptr, ptr %695, align 8, !tbaa !35
  %777 = getelementptr inbounds nuw [8 x i8], ptr %776, i64 %indvars.iv.i316
  %778 = load ptr, ptr %777, align 8, !tbaa !36
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 12
  %780 = load i32, ptr %779, align 4, !tbaa !172
  %781 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store i32 %780, ptr %781, align 4, !tbaa !172
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i316, 1
  %782 = load i32, ptr %477, align 4, !tbaa !34
  %783 = zext i32 %782 to i64
  %784 = icmp samesign ult i64 %indvars.iv.next.i317, %783
  br i1 %784, label %697, label %._crit_edge.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %758, %693
  %785 = getelementptr inbounds nuw i8, ptr %462, i64 160
  store i64 0, ptr %785, align 8, !tbaa !90
  %786 = getelementptr inbounds nuw i8, ptr %462, i64 96
  store i32 1, ptr %786, align 8, !tbaa !84
  %787 = getelementptr inbounds nuw i8, ptr %649, i64 72
  %788 = load i32, ptr %787, align 8, !tbaa !92
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %800

790:                                              ; preds = %._crit_edge.i
  %791 = getelementptr inbounds nuw i8, ptr %649, i64 104
  %792 = load i64, ptr %791, align 8, !tbaa !38
  %793 = icmp sgt i64 %792, 0
  br i1 %793, label %794, label %800

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %649, i64 8564
  %796 = load i32, ptr %795, align 4, !tbaa !174
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %.thread143.i

798:                                              ; preds = %794
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.267) #17
  %.pre134.i = load i64, ptr %791, align 8, !tbaa !38
  %799 = icmp sgt i64 %.pre134.i, 0
  br i1 %799, label %.thread143.i, label %800

.thread143.i:                                     ; preds = %798, %794
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.268) #17
  br label %hls_mux_init.exit.thread

800:                                              ; preds = %798, %790, %._crit_edge.i
  %801 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %802 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %801) #17
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %hls_mux_init.exit.thread, label %804

804:                                              ; preds = %800
  %805 = load i32, ptr %787, align 8, !tbaa !92
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %.thread124.i

807:                                              ; preds = %804
  %.val.i = load ptr, ptr %40, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val.i, ptr noundef %13, ptr noundef nonnull %649)
  %808 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %809 = getelementptr inbounds nuw i8, ptr %462, i64 %..i
  %810 = load ptr, ptr %809, align 8, !tbaa !66
  %811 = call fastcc i32 @hlsenc_io_open(ptr noundef nonnull %0, ptr noundef nonnull %808, ptr noundef %810, ptr noundef %13)
  call void @av_dict_free(ptr noundef nonnull %13) #17
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %.thread124.i

813:                                              ; preds = %807
  %814 = getelementptr inbounds nuw i8, ptr %462, i64 4392
  %815 = load ptr, ptr %814, align 8, !tbaa !158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.269, ptr noundef %815) #17
  br label %hls_mux_init.exit.thread

.thread124.i:                                     ; preds = %807, %804
  %816 = getelementptr inbounds nuw i8, ptr %649, i64 136
  %817 = load ptr, ptr %816, align 8, !tbaa !175
  %818 = call i32 @av_dict_copy(ptr noundef nonnull %13, ptr noundef %817, i32 noundef 0) #17
  %819 = load i32, ptr %787, align 8, !tbaa !92
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %824

821:                                              ; preds = %.thread124.i
  %822 = call i32 @av_dict_set(ptr noundef nonnull %13, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, i32 noundef 0) #17
  %823 = call i32 @av_dict_set(ptr noundef nonnull %13, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.273, i32 noundef 32) #17
  br label %828

824:                                              ; preds = %.thread124.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %825 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 21, ptr noundef nonnull @.str.274, i32 noundef 1073741822) #17
  %826 = call i32 @av_dict_set(ptr noundef nonnull %13, ptr noundef nonnull @.str.275, ptr noundef nonnull %14, i32 noundef 16) #17
  %827 = call i32 @av_dict_set(ptr noundef nonnull %13, ptr noundef nonnull @.str.276, ptr noundef nonnull %14, i32 noundef 16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %828

828:                                              ; preds = %824, %821
  %829 = call i32 @avformat_init_output(ptr noundef nonnull %664, ptr noundef nonnull %13) #17
  %830 = load ptr, ptr %13, align 8, !tbaa !103
  %831 = call i32 @av_dict_count(ptr noundef %830) #17
  call void @av_dict_free(ptr noundef nonnull %13) #17
  %832 = icmp slt i32 %829, 0
  br i1 %832, label %hls_mux_init.exit.thread, label %833

833:                                              ; preds = %828
  %.not119.i = icmp eq i32 %831, 0
  br i1 %.not119.i, label %835, label %834

834:                                              ; preds = %833
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.277) #17
  br label %hls_mux_init.exit.thread

hls_mux_init.exit.thread:                         ; preds = %658, %663, %828, %684, %800, %697, %706, %.thread143.i, %813, %834
  %.0102.i.ph = phi i32 [ %811, %813 ], [ %714, %706 ], [ -22, %834 ], [ -1163346256, %.thread143.i ], [ -12, %697 ], [ %829, %828 ], [ %686, %684 ], [ %802, %800 ], [ %661, %658 ], [ -12, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %sls_flag_check_duration_size.exit.thread

835:                                              ; preds = %833
  %836 = load ptr, ptr %801, align 8, !tbaa !89
  call void @avio_flush(ptr noundef %836) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %837 = load i32, ptr %36, align 8, !tbaa !81
  %838 = and i32 %837, 64
  %.not293 = icmp eq i32 %838, 0
  br i1 %.not293, label %972, label %839

839:                                              ; preds = %835
  %840 = load ptr, ptr %464, align 8, !tbaa !157
  %841 = load ptr, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %842 = load ptr, ptr %451, align 8, !tbaa !176
  %843 = load ptr, ptr %452, align 8, !tbaa !177
  %844 = call i32 @ffio_open_whitelist(ptr noundef nonnull %2, ptr noundef %840, i32 noundef 1, ptr noundef nonnull %444, ptr noundef null, ptr noundef %842, ptr noundef %843) #17
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %parse_playlist.exit, label %846

846:                                              ; preds = %839
  %847 = load ptr, ptr %2, align 8, !tbaa !178
  %848 = call i32 @ff_get_chomp_line(ptr noundef %847, ptr noundef nonnull %3, i32 noundef 4096) #17
  %lhsv.i = load i64, ptr %3, align 16
  %.not.i319 = icmp eq i64 %lhsv.i, 23981780240975139
  br i1 %.not.i319, label %849, label %.thread114.i

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %462, i64 184
  store i32 0, ptr %850, align 8, !tbaa !179
  %851 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %462, i64 152
  %853 = getelementptr inbounds nuw i8, ptr %462, i64 8509
  %854 = getelementptr inbounds nuw i8, ptr %462, i64 12639
  %855 = getelementptr inbounds nuw i8, ptr %462, i64 264
  %856 = getelementptr inbounds nuw i8, ptr %462, i64 80
  %857 = getelementptr inbounds nuw i8, ptr %462, i64 168
  %858 = getelementptr inbounds nuw i8, ptr %462, i64 232
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %849
  %.069.ph.i = phi double [ 0.000000e+00, %849 ], [ %.069.ph.i.be, %.outer.i.backedge ]
  %.066.ph.i = phi i32 [ 0, %849 ], [ %.066.ph.i.be, %.outer.i.backedge ]
  br label %859

859:                                              ; preds = %925, %.outer.i
  %860 = load ptr, ptr %2, align 8, !tbaa !178
  %861 = call i32 @avio_feof(ptr noundef %860) #17
  %.not90.i = icmp eq i32 %861, 0
  br i1 %.not90.i, label %862, label %.thread114.i

862:                                              ; preds = %859
  %863 = load ptr, ptr %2, align 8, !tbaa !178
  %864 = call i32 @ff_get_chomp_line(ptr noundef %863, ptr noundef nonnull %3, i32 noundef 4096) #17
  %865 = call i32 @av_strstart(ptr noundef nonnull %3, ptr noundef nonnull @.str.279, ptr noundef nonnull %4) #17
  %.not91.i = icmp eq i32 %865, 0
  br i1 %.not91.i, label %874, label %866

866:                                              ; preds = %862
  %867 = load ptr, ptr %4, align 8, !tbaa !66
  %868 = call i64 @strtoll(ptr noundef captures(none) %867, ptr noundef null, i32 noundef 10) #17
  %869 = load i64, ptr %472, align 8, !tbaa !72
  %870 = icmp slt i64 %868, %869
  br i1 %870, label %871, label %873

871:                                              ; preds = %866
  %872 = load i64, ptr %851, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %841, i32 noundef 40, ptr noundef nonnull @.str.280, i64 noundef %868, i64 noundef %872) #17
  br label %.outer.i.backedge

873:                                              ; preds = %866
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %841, i32 noundef 48, ptr noundef nonnull @.str.281, i64 noundef %868) #17
  store i64 %868, ptr %472, align 8, !tbaa !72
  br label %.outer.i.backedge

874:                                              ; preds = %862
  %875 = call i32 @av_strstart(ptr noundef nonnull %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %4) #17
  %.not92.i = icmp eq i32 %875, 0
  br i1 %.not92.i, label %877, label %876

876:                                              ; preds = %874
  store i32 1, ptr %850, align 8, !tbaa !179
  br label %.outer.i.backedge

877:                                              ; preds = %874
  %878 = call i32 @av_strstart(ptr noundef nonnull %3, ptr noundef nonnull @.str.283, ptr noundef nonnull %4) #17
  %.not93.i = icmp eq i32 %878, 0
  br i1 %.not93.i, label %882, label %879

879:                                              ; preds = %877
  %880 = load ptr, ptr %4, align 8, !tbaa !66
  %881 = call nsz double @strtod(ptr noundef nonnull captures(none) %880, ptr noundef null) #17
  store double %881, ptr %852, align 8, !tbaa !85
  br label %.outer.i.backedge

882:                                              ; preds = %877
  %883 = call i32 @av_stristart(ptr noundef nonnull %3, ptr noundef nonnull @.str.284, ptr noundef nonnull %4) #17
  %.not94.i = icmp eq i32 %883, 0
  br i1 %.not94.i, label %906, label %884

884:                                              ; preds = %882
  %885 = call ptr @av_stristr(ptr noundef nonnull %3, ptr noundef nonnull @.str.285) #17
  store ptr %885, ptr %4, align 8, !tbaa !66
  %.not101.i = icmp eq ptr %885, null
  br i1 %.not101.i, label %893, label %.sink.split.i

.sink.split.i:                                    ; preds = %884
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 5
  store ptr %886, ptr %4, align 8, !tbaa !66
  %887 = call ptr @av_stristr(ptr noundef nonnull %886, ptr noundef nonnull @.str.140) #17
  %.not102.i = icmp eq ptr %887, null
  %888 = load ptr, ptr %4, align 8, !tbaa !66
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %.sink.i322 = select i1 %.not102.i, i64 4097, i64 %891
  %892 = call i64 @av_strlcpy(ptr noundef nonnull %853, ptr noundef %888, i64 noundef %.sink.i322) #17
  br label %893

893:                                              ; preds = %.sink.split.i, %884
  %894 = call ptr @av_stristr(ptr noundef nonnull %3, ptr noundef nonnull @.str.286) #17
  store ptr %894, ptr %4, align 8, !tbaa !66
  %.not103.i = icmp eq ptr %894, null
  br i1 %.not103.i, label %.outer.i.backedge, label %895

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 5
  store ptr %896, ptr %4, align 8, !tbaa !66
  %897 = call ptr @av_stristr(ptr noundef nonnull %896, ptr noundef nonnull @.str.140) #17
  %.not104.i = icmp eq ptr %897, null
  %898 = load ptr, ptr %4, align 8, !tbaa !66
  br i1 %.not104.i, label %904, label %899

899:                                              ; preds = %895
  %900 = ptrtoint ptr %897 to i64
  %901 = ptrtoint ptr %898 to i64
  %902 = sub i64 %900, %901
  %903 = call i64 @av_strlcpy(ptr noundef nonnull %854, ptr noundef %898, i64 noundef %902) #17
  br label %.outer.i.backedge

904:                                              ; preds = %895
  %905 = call i64 @av_strlcpy(ptr noundef nonnull %854, ptr noundef %898, i64 noundef 33) #17
  br label %.outer.i.backedge

906:                                              ; preds = %882
  %907 = call i32 @av_strstart(ptr noundef nonnull %3, ptr noundef nonnull @.str.287, ptr noundef nonnull %4) #17
  %.not95.i = icmp eq i32 %907, 0
  br i1 %.not95.i, label %925, label %908

908:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %909 = load ptr, ptr %4, align 8, !tbaa !66
  %910 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %909, ptr noundef nonnull @.str.288, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %.not100.i = icmp eq i32 %910, 7
  br i1 %.not100.i, label %.thread.i323, label %924

.thread.i323:                                     ; preds = %908
  %911 = load i32, ptr %6, align 4, !tbaa !65
  %912 = add nsw i32 %911, -1900
  store i32 %912, ptr %453, align 4, !tbaa !180
  %913 = load i32, ptr %7, align 4, !tbaa !65
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %454, align 8, !tbaa !182
  %915 = load i32, ptr %8, align 4, !tbaa !65
  store i32 %915, ptr %455, align 4, !tbaa !183
  %916 = load i32, ptr %9, align 4, !tbaa !65
  store i32 %916, ptr %456, align 8, !tbaa !184
  %917 = load i32, ptr %10, align 4, !tbaa !65
  store i32 %917, ptr %457, align 4, !tbaa !185
  %918 = load i32, ptr %11, align 4, !tbaa !65
  store i32 %918, ptr %5, align 8, !tbaa !186
  store i32 -1, ptr %458, align 8, !tbaa !187
  %919 = call i64 @mktime(ptr noundef nonnull %5) #17
  %920 = sitofp i64 %919 to double
  %921 = load double, ptr %12, align 8, !tbaa !188
  %922 = fdiv nsz double %921, 1.000000e+03
  %923 = fadd nsz double %922, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.outer.i.backedge

924:                                              ; preds = %908
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread114.i

925:                                              ; preds = %906
  %926 = call i32 @av_strstart(ptr noundef nonnull %3, ptr noundef nonnull @.str.289, ptr noundef null) #17
  %.not96.i = icmp eq i32 %926, 0
  br i1 %.not96.i, label %927, label %859, !llvm.loop !189

927:                                              ; preds = %925
  %928 = load i8, ptr %3, align 16, !tbaa !102
  %929 = icmp ne i8 %928, 0
  %930 = icmp ne i32 %.066.ph.i, 0
  %or.cond.i324 = and i1 %929, %930
  br i1 %or.cond.i324, label %931, label %.outer.i.backedge

931:                                              ; preds = %927
  %932 = call noalias ptr @av_strdup(ptr noundef nonnull %3) #17
  %.not97.i = icmp eq ptr %932, null
  br i1 %.not97.i, label %.thread114.i, label %933

933:                                              ; preds = %931
  %934 = load ptr, ptr %659, align 8, !tbaa !29
  call void @ff_format_set_url(ptr noundef %934, ptr noundef nonnull %932) #17
  %935 = load i32, ptr %622, align 4, !tbaa !61
  %.not98.i = icmp eq i32 %935, 0
  br i1 %.not98.i, label %947, label %936

936:                                              ; preds = %933
  %937 = call fastcc i32 @extract_segment_number(ptr noundef %3)
  %938 = load ptr, ptr %855, align 8, !tbaa !160
  %939 = call ptr @av_basename(ptr noundef %938) #17
  %940 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %939) #18
  %941 = shl i64 %940, 32
  %sext.i = add i64 %941, 47244640256
  %942 = ashr exact i64 %sext.i, 32
  %943 = call noalias ptr @av_mallocz(i64 noundef %942) #17
  %.not99.not.i = icmp eq ptr %943, null
  br i1 %.not99.not.i, label %.thread114.i, label %944

944:                                              ; preds = %936
  %945 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %943, i64 noundef %942, ptr noundef nonnull %939, i32 noundef %937) #17
  %946 = load ptr, ptr %856, align 8, !tbaa !51
  call void @ff_format_set_url(ptr noundef %946, ptr noundef nonnull %943) #17
  br label %947

947:                                              ; preds = %944, %933
  %948 = load ptr, ptr %659, align 8, !tbaa !29
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 32
  %950 = load ptr, ptr %949, align 8, !tbaa !89
  %951 = call i64 @avio_seek(ptr noundef %950, i64 noundef 0, i32 noundef 1) #17
  %952 = load i64, ptr %785, align 8, !tbaa !90
  %953 = sub nsw i64 %951, %952
  store i64 %953, ptr %857, align 8, !tbaa !91
  %954 = load double, ptr %852, align 8, !tbaa !85
  %955 = call fastcc i32 @hls_append_segment(ptr noundef %0, ptr noundef %841, ptr noundef nonnull %462, double noundef %954, i64 noundef %952, i64 noundef %953)
  %956 = fcmp nsz une double %.069.ph.i, 0.000000e+00
  br i1 %956, label %957, label %962

957:                                              ; preds = %947
  %958 = load ptr, ptr %858, align 8, !tbaa !190
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 12384
  store double %.069.ph.i, ptr %959, align 8, !tbaa !191
  %960 = load double, ptr %852, align 8, !tbaa !85
  %961 = fadd nsz double %.069.ph.i, %960
  br label %962

962:                                              ; preds = %957, %947
  %.473.i = phi nsz double [ %961, %957 ], [ %.069.ph.i, %947 ]
  %963 = icmp slt i32 %955, 0
  br i1 %963, label %.thread114.i, label %964

964:                                              ; preds = %962
  store i64 %951, ptr %785, align 8, !tbaa !90
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %964, %927, %.thread.i323, %904, %899, %893, %879, %876, %873, %871
  %.069.ph.i.be = phi double [ %.069.ph.i, %927 ], [ %.069.ph.i, %876 ], [ %.069.ph.i, %879 ], [ %.069.ph.i, %899 ], [ %.069.ph.i, %904 ], [ %.069.ph.i, %893 ], [ %923, %.thread.i323 ], [ %.473.i, %964 ], [ %.069.ph.i, %873 ], [ %.069.ph.i, %871 ]
  %.066.ph.i.be = phi i32 [ %.066.ph.i, %927 ], [ 1, %876 ], [ 1, %879 ], [ %.066.ph.i, %899 ], [ %.066.ph.i, %904 ], [ %.066.ph.i, %893 ], [ %.066.ph.i, %.thread.i323 ], [ 0, %964 ], [ %.066.ph.i, %873 ], [ %.066.ph.i, %871 ]
  br label %.outer.i, !llvm.loop !189

.thread114.i:                                     ; preds = %962, %936, %931, %859, %924, %846
  %965 = load ptr, ptr %2, align 8, !tbaa !178
  %966 = call i32 @avio_close(ptr noundef %965) #17
  br label %parse_playlist.exit

parse_playlist.exit:                              ; preds = %839, %.thread114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %967 = getelementptr inbounds nuw i8, ptr %462, i64 184
  store i32 1, ptr %967, align 8, !tbaa !179
  %968 = load i64, ptr %423, align 8, !tbaa !75
  %969 = icmp sgt i64 %968, 0
  br i1 %969, label %970, label %972

970:                                              ; preds = %parse_playlist.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.227) #17
  store i64 0, ptr %423, align 8, !tbaa !75
  %971 = load i64, ptr %459, align 8, !tbaa !76
  store i64 %971, ptr %434, align 8, !tbaa !70
  br label %972

972:                                              ; preds = %parse_playlist.exit, %970, %835
  %973 = call fastcc i32 @hls_start(ptr noundef %0, ptr noundef nonnull %462)
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %sls_flag_check_duration_size.exit.thread, label %975

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %977 = load i32, ptr %976, align 4, !tbaa !71
  %978 = add i32 %977, 1
  store i32 %978, ptr %976, align 4, !tbaa !71
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %979 = load i32, ptr %343, align 8, !tbaa !24
  %980 = zext i32 %979 to i64
  %981 = icmp samesign ult i64 %indvars.iv.next479, %980
  br i1 %981, label %460, label %sls_flag_check_duration_size.exit.thread, !llvm.loop !193

sls_flag_check_duration_size.exit.thread:         ; preds = %460, %507, %514, %522, %537, %542, %555, %587, %sls_flag_check_duration_size.exit, %624, %631, %637, %642, %972, %975, %.thread, %439, %618, %606, %hls_mux_init.exit.thread, %.loopexit, %421, %366, %358, %351, %342, %397, %update_variant_stream_info.exit.thread
  %.0 = phi i32 [ %.026.i327, %update_variant_stream_info.exit.thread ], [ %.3.ph, %421 ], [ %346, %342 ], [ %353, %351 ], [ %361, %358 ], [ %.015.i335, %397 ], [ %368, %366 ], [ %.0102.i.ph, %hls_mux_init.exit.thread ], [ %.0.i304345, %.loopexit ], [ -22, %618 ], [ -22, %606 ], [ 0, %439 ], [ -12, %.thread ], [ %973, %972 ], [ -12, %642 ], [ -1481985528, %507 ], [ -12, %522 ], [ -12, %542 ], [ -12, %537 ], [ %517, %514 ], [ -12, %587 ], [ %619, %sls_flag_check_duration_size.exit ], [ -12, %631 ], [ %640, %637 ], [ -1481985528, %624 ], [ %558, %555 ], [ %468, %460 ], [ %973, %975 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @hls_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8496
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8488
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 76
  br label %10

10:                                               ; preds = %.lr.ph, %hls_free_segments.exit32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hls_free_segments.exit32 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [12872 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @av_freep(ptr noundef nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4400
  call void @av_freep(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4392
  call void @av_freep(ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 264
  call void @av_freep(ptr noundef nonnull %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 272
  call void @av_freep(ptr noundef nonnull %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  call void @avformat_free_context(ptr noundef %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  call void @avformat_free_context(ptr noundef %21) #17
  %22 = load i32, ptr %9, align 4, !tbaa !96
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @av_freep(ptr noundef nonnull %24) #17
  br label %25

25:                                               ; preds = %23, %10
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not3.i = icmp eq ptr %27, null
  br i1 %.not3.i, label %hls_free_segments.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.04.i = phi ptr [ %29, %.lr.ph.i ], [ %27, %25 ]
  store ptr %.04.i, ptr %3, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %.04.i, i64 12376
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  call void @av_freep(ptr noundef nonnull %3) #17
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %hls_free_segments.exit, label %.lr.ph.i, !llvm.loop !197

hls_free_segments.exit:                           ; preds = %.lr.ph.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not3.i28 = icmp eq ptr %31, null
  br i1 %.not3.i28, label %hls_free_segments.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %hls_free_segments.exit, %.lr.ph.i29
  %.04.i30 = phi ptr [ %33, %.lr.ph.i29 ], [ %31, %hls_free_segments.exit ]
  store ptr %.04.i30, ptr %2, align 8, !tbaa !195
  %32 = getelementptr inbounds nuw i8, ptr %.04.i30, i64 12376
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  call void @av_freep(ptr noundef nonnull %2) #17
  %.not.i31 = icmp eq ptr %33, null
  br i1 %.not.i31, label %hls_free_segments.exit32, label %.lr.ph.i29, !llvm.loop !197

hls_free_segments.exit32:                         ; preds = %.lr.ph.i29, %hls_free_segments.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 280
  call void @av_freep(ptr noundef nonnull %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12672
  call void @av_freep(ptr noundef nonnull %35) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %6, align 8, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %10, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %hls_free_segments.exit32, %1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8568
  %40 = call i32 @ff_format_io_close(ptr noundef %0, ptr noundef nonnull %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8576
  %42 = call i32 @ff_format_io_close(ptr noundef %0, ptr noundef nonnull %41) #17
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8584
  %44 = call i32 @ff_format_io_close(ptr noundef %0, ptr noundef nonnull %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @av_freep(ptr noundef nonnull %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8488
  call void @av_freep(ptr noundef nonnull %46) #17
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8504
  call void @av_freep(ptr noundef nonnull %47) #17
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8520
  call void @av_freep(ptr noundef nonnull %48) #17
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_codec_attr(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12680
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %160, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12808
  %16 = load i32, ptr %15, align 8, !tbaa !200
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %160, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !55
  switch i32 %20, label %.thread [
    i32 27, label %21
    i32 173, label %61
    i32 86016, label %140
    i32 86017, label %141
    i32 86018, label %142
    i32 86019, label %149
    i32 86056, label %150
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !201
  %.not117 = icmp eq ptr %23, null
  br i1 %.not117, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %23, align 1
  %26 = icmp eq i32 %25, 16777216
  %27 = lshr i32 %25, 16
  br i1 %26, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !102
  %31 = and i8 %30, 31
  %32 = icmp eq i8 %31, 7
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 5
  br label %51

35:                                               ; preds = %28, %24
  %36 = shl i32 %25, 16
  %37 = and i32 %36, 16711680
  %38 = and i32 %25, 65280
  %39 = or disjoint i32 %38, %37
  %40 = and i32 %27, 255
  %41 = or disjoint i32 %39, %40
  %42 = icmp eq i32 %41, 1
  %43 = and i32 %25, 520093696
  %44 = icmp eq i32 %43, 117440512
  %or.cond146 = and i1 %42, %44
  br i1 %or.cond146, label %45, label %47

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %51

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %49 = and i32 %25, 255
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %33, %45, %47
  %.0104 = phi ptr [ %34, %33 ], [ %46, %45 ], [ %48, %47 ]
  %52 = load i8, ptr %.0104, align 1, !tbaa !102
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.0104, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !102
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.0104, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !102
  %59 = zext i8 %58 to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.129, i32 noundef %53, i32 noundef %56, i32 noundef %59) #17
  br label %151

61:                                               ; preds = %18
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !202
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !203
  %.not113136 = icmp eq ptr %63, null
  br i1 %.not113136, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %68 = ptrtoint ptr %63 to i64
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !204
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i32 %70, 19
  br i1 %72, label %.lr.ph149, label %.critedge

.lr.ph149:                                        ; preds = %.lr.ph, %124
  %.0103137148 = phi ptr [ %74, %124 ], [ %63, %.lr.ph ]
  %73 = load i8, ptr %.0103137148, align 1, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %.0103137148, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !102
  %76 = or i8 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %.0103137148, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !102
  %79 = or i8 %76, %78
  %.not114 = icmp eq i8 %79, 0
  br i1 %.not114, label %80, label %124

80:                                               ; preds = %.lr.ph149
  %81 = getelementptr inbounds nuw i8, ptr %.0103137148, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !102
  %83 = icmp eq i8 %82, 1
  br i1 %83, label %84, label %124

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.0103137148, i64 4
  %86 = load i8, ptr %85, align 1, !tbaa !102
  %87 = and i8 %86, 126
  %88 = icmp eq i8 %87, 66
  br i1 %88, label %89, label %124

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %.0103137148, i64 6
  %91 = ptrtoint ptr %90 to i64
  %.neg = sub i64 %68, %91
  %92 = trunc i64 %.neg to i32
  %93 = add i32 %70, %92
  %94 = call ptr @ff_nal_unit_extract_rbsp(ptr noundef nonnull %90, i32 noundef %93, ptr noundef nonnull %6, i32 noundef 0) #17
  store ptr %94, ptr %5, align 8, !tbaa !66
  %.not115.not = icmp eq ptr %94, null
  br i1 %.not115.not, label %.thread129, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4, !tbaa !65
  %97 = icmp slt i32 %96, 13
  br i1 %97, label %.thread123, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !102
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 32
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 76, i32 72
  %105 = and i32 %101, 31
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %107 = load i32, ptr %106, align 1, !tbaa !102
  %108 = call i32 @llvm.bswap.i32(i32 %107)
  %109 = call i32 @llvm.bitreverse.i32(i32 %108)
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 7
  %111 = load i8, ptr %110, align 1, !tbaa !102
  %112 = lshr i8 %111, 4
  %113 = zext nneg i8 %112 to i32
  %.not116 = icmp eq i8 %112, 0
  %114 = select i1 %.not116, ptr @.str.131, ptr @.str.130
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 6
  %116 = load i8, ptr %115, align 1, !tbaa !102
  %117 = zext i8 %116 to i32
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 8, ptr noundef nonnull %114, i32 noundef %117, i32 noundef %113) #17
  %119 = load ptr, ptr %5, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i8, ptr %120, align 1, !tbaa !102
  %122 = zext i8 %121 to i32
  br label %.thread123

.thread123:                                       ; preds = %95, %98
  %.2102.ph = phi i32 [ %105, %98 ], [ %65, %95 ]
  %.199.ph = phi i32 [ %109, %98 ], [ -99, %95 ]
  %.197.ph = phi i32 [ %104, %98 ], [ 0, %95 ]
  %.295.ph = phi i32 [ %122, %98 ], [ %67, %95 ]
  call void @av_freep(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %10, align 8, !tbaa !39
  %.pre140 = load i8, ptr %4, align 8
  %123 = icmp ne i8 %.pre140, 0
  br label %.critedge

.thread129:                                       ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %160

124:                                              ; preds = %84, %80, %.lr.ph149
  %125 = ptrtoint ptr %74 to i64
  %reass.sub = sub i64 %125, %68
  %126 = add i64 %reass.sub, 19
  %127 = icmp slt i64 %126, %71
  br i1 %127, label %.lr.ph149, label %.critedge

.critedge:                                        ; preds = %124, %.lr.ph, %61, %.thread123
  %128 = phi i1 [ %123, %.thread123 ], [ false, %61 ], [ false, %.lr.ph ], [ false, %124 ]
  %129 = phi ptr [ %.pre, %.thread123 ], [ %11, %61 ], [ %11, %.lr.ph ], [ %11, %124 ]
  %.1101 = phi i32 [ %.2102.ph, %.thread123 ], [ %65, %61 ], [ %65, %.lr.ph ], [ %65, %124 ]
  %.098 = phi i32 [ %.199.ph, %.thread123 ], [ -99, %61 ], [ -99, %.lr.ph ], [ -99, %124 ]
  %.096 = phi i32 [ %.197.ph, %.thread123 ], [ 0, %61 ], [ 0, %.lr.ph ], [ 0, %124 ]
  %.194 = phi i32 [ %.295.ph, %.thread123 ], [ %67, %61 ], [ %67, %.lr.ph ], [ %67, %124 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !56
  %132 = icmp eq i32 %131, 828601960
  %133 = icmp ne i32 %.1101, -99
  %or.cond = select i1 %132, i1 %133, i1 false
  %134 = icmp ne i32 %.098, -99
  %or.cond4 = select i1 %or.cond, i1 %134, i1 false
  %135 = icmp ne i32 %.096, 0
  %or.cond7 = select i1 %or.cond4, i1 %135, i1 false
  %136 = icmp ne i32 %.194, -99
  %or.cond9 = select i1 %or.cond7, i1 %136, i1 false
  %or.cond13 = select i1 %or.cond9, i1 %128, i1 false
  br i1 %or.cond13, label %.thread131, label %139

.thread131:                                       ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %137 = call ptr @av_fourcc_make_string(ptr noundef nonnull %7, i32 noundef 828601960) #17
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.132, ptr noundef %137, i32 noundef %.1101, i32 noundef %.098, i32 noundef %.096, i32 noundef %.194, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

139:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

140:                                              ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.133, i64 11, i1 false)
  br label %151

141:                                              ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.134, i64 11, i1 false)
  br label %151

142:                                              ; preds = %18
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %144 = load i32, ptr %143, align 8, !tbaa !202
  %.not = icmp eq i32 %144, -99
  br i1 %.not, label %148, label %145

145:                                              ; preds = %142
  %146 = add nsw i32 %144, 1
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.135, i32 noundef %146) #17
  br label %151

148:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.136, i64 10, i1 false)
  br label %151

149:                                              ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.137, i64 5, i1 false)
  br label %151

150:                                              ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.138, i64 5, i1 false)
  br label %151

151:                                              ; preds = %.thread131, %51, %141, %149, %150, %145, %148, %140
  %152 = call ptr @av_stristr(ptr noundef nonnull %8, ptr noundef nonnull %3) #17
  %.not118 = icmp eq ptr %152, null
  br i1 %.not118, label %153, label %160

153:                                              ; preds = %151
  %sext = shl i64 %9, 32
  %154 = ashr exact i64 %sext, 32
  %155 = getelementptr inbounds i8, ptr %8, i64 %154
  %156 = sub nsw i64 128, %154
  %157 = and i64 %9, 4294967295
  %.not119 = icmp eq i64 %157, 0
  %158 = select i1 %.not119, ptr @.str.141, ptr @.str.140
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %155, i64 noundef %156, ptr noundef nonnull @.str.139, ptr noundef nonnull %158, ptr noundef nonnull %3) #17
  br label %160

.thread:                                          ; preds = %21, %47, %139, %18
  store i8 0, ptr %8, align 8, !tbaa !102
  store i32 1, ptr %15, align 8, !tbaa !200
  br label %160

160:                                              ; preds = %.thread129, %151, %153, %14, %2, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ff_nal_unit_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_stristr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

declare i32 @av_write_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_flush(ptr noundef) local_unnamed_addr #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hlsenc_io_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ff_is_http_proto(ptr noundef nonnull %2) #17
  %8 = load ptr, ptr %1, align 8, !tbaa !178
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %28, label %10

.thread:                                          ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !178
  %.not2027 = icmp eq ptr %9, null
  br i1 %.not2027, label %28, label %.thread29

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %.thread29, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8564
  %14 = load i32, ptr %13, align 4, !tbaa !174
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %.thread29, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %.thread29

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !101
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %22, label %.thread29

.thread29:                                        ; preds = %.thread, %18, %15, %12, %10
  %21 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  br label %28

22:                                               ; preds = %18
  %23 = tail call ptr @ffio_geturlcontext(ptr noundef nonnull %8) #17
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 324) #17
  tail call void @abort() #20
  unreachable

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !178
  tail call void @avio_flush(ptr noundef %26) #17
  %27 = tail call i32 @ffurl_shutdown(ptr noundef nonnull %23, i32 noundef 2) #17
  br label %28

28:                                               ; preds = %.thread, %.thread29, %25, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %.thread29 ], [ %27, %25 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @flush_dynbuf(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @av_write_frame(ptr noundef nonnull %4, ptr noundef null) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = tail call i32 @avio_close_dyn_buf(ptr noundef %9, ptr noundef nonnull %10) #17
  store i32 %11, ptr %1, align 4, !tbaa !65
  store ptr null, ptr %5, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %10, align 8, !tbaa !99
  tail call void @avio_write(ptr noundef %13, ptr noundef %14, i32 noundef %11) #17
  %15 = load ptr, ptr %12, align 8, !tbaa !94
  tail call void @avio_flush(ptr noundef %15) #17
  %16 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %5) #17
  br label %17

17:                                               ; preds = %2, %7
  %.0 = phi i32 [ %16, %7 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -9223372036854775807, -9223372036854775808) i64 @append_single_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = tail call fastcc i32 @hlsenc_io_close(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.157, ptr noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %12, i32 noundef 1, ptr noundef null) #17
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = call i32 @avio_read(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 16384) #17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %23

22:                                               ; preds = %2
  tail call void @av_free(ptr noundef %12) #17
  br label %32

23:                                               ; preds = %.lr.ph, %23
  %24 = phi i32 [ %19, %.lr.ph ], [ %29, %23 ]
  %.02534 = phi i64 [ 0, %.lr.ph ], [ %27, %23 ]
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %21, align 8, !tbaa !206
  call void @avio_write(ptr noundef %26, ptr noundef nonnull %3, i32 noundef %24) #17
  %27 = add nuw nsw i64 %.02534, %25
  %28 = load ptr, ptr %6, align 8, !tbaa !94
  %29 = call i32 @avio_read(ptr noundef %28, ptr noundef nonnull %3, i32 noundef 16384) #17
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %23, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %23, %.preheader
  %.026.lcssa = phi i64 [ %16, %.preheader ], [ %27, %23 ]
  %31 = call fastcc i32 @hlsenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %12)
  call void @av_free(ptr noundef %12) #17
  br label %32

32:                                               ; preds = %._crit_edge, %22
  %.0 = phi i64 [ %16, %22 ], [ %.026.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare ptr @avio_find_protocol_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_http_options(ptr %.88.val, ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @ff_is_http_proto(ptr noundef %.88.val) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8472
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %2
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %8, label %.sink.split

.sink.split:                                      ; preds = %6, %2
  %.str.158.sink = phi ptr [ %5, %2 ], [ @.str.158, %6 ]
  %7 = tail call i32 @av_dict_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, ptr noundef nonnull %.str.158.sink, i32 noundef 0) #17
  br label %8

8:                                                ; preds = %.sink.split, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8480
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @av_dict_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.159, ptr noundef nonnull %10, i32 noundef 0) #17
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8564
  %15 = load i32, ptr %14, align 4, !tbaa !174
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @av_dict_set_int(ptr noundef nonnull %0, ptr noundef nonnull @.str.160, i64 noundef 1, i32 noundef 0) #17
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8592
  %20 = load i64, ptr %19, align 8, !tbaa !209
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @av_dict_set_int(ptr noundef nonnull %0, ptr noundef nonnull @.str.120, i64 noundef %20, i32 noundef 0) #17
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8608
  %26 = load ptr, ptr %25, align 8, !tbaa !210
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @av_dict_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.124, ptr noundef nonnull %26, i32 noundef 0) #17
  br label %29

29:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hlsenc_io_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ff_is_http_proto(ptr noundef nonnull %2) #17
  %9 = icmp ne i32 %8, 0
  %10 = load ptr, ptr %1, align 8, !tbaa !178
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 %9, i1 false
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8564
  %14 = load i32, ptr %13, align 4, !tbaa !174
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %.thread, label %18

.thread:                                          ; preds = %4, %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %3) #17
  br label %26

18:                                               ; preds = %12
  %19 = tail call ptr @ffio_geturlcontext(ptr noundef nonnull %10) #17
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef 302) #17
  tail call void @abort() #20
  unreachable

21:                                               ; preds = %18
  %22 = tail call i32 @ff_http_do_new_request(ptr noundef nonnull %19, ptr noundef nonnull %2) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  br label %26

26:                                               ; preds = %21, %24, %.thread
  %.0 = phi i32 [ %17, %.thread ], [ %22, %24 ], [ %22, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_styp(ptr noundef %0) unnamed_addr #0 {
  tail call void @avio_wb32(ptr noundef %0, i32 noundef 24) #17
  tail call void @avio_wl32(ptr noundef %0, i32 noundef 1887007859) #17
  tail call void @avio_wl32(ptr noundef %0, i32 noundef 1751413613) #17
  tail call void @avio_wb32(ptr noundef %0, i32 noundef 0) #17
  tail call void @avio_wl32(ptr noundef %0, i32 noundef 1751413613) #17
  tail call void @avio_wl32(ptr noundef %0, i32 noundef 2020176749) #17
  ret void
}

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @hls_append_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = tail call noalias ptr @av_malloc(i64 noundef 12392) #17
  store ptr %15, ptr %14, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = icmp sgt i64 %21, 0
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %.not83 = icmp eq ptr %15, null
  br i1 %.not83, label %299, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %27 = load i64, ptr %26, align 8, !tbaa !211
  %28 = add nsw i64 %27, %5
  store i64 %28, ptr %26, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %30 = load double, ptr %29, align 8, !tbaa !212
  %31 = fadd nsz double %3, %30
  store double %31, ptr %29, align 8, !tbaa !212
  %32 = fcmp nsz ogt double %3, 5.000000e-01
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = shl nsw i64 %5, 3
  %35 = sitofp i64 %34 to double
  %36 = fdiv nsz double %35, %3
  %37 = fptosi double %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %40 = load i64, ptr %39, align 8, !tbaa !213
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i64 %38, ptr %39, align 8, !tbaa !213
  br label %43

43:                                               ; preds = %33, %42, %25
  %44 = fcmp nsz ogt double %31, 0.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = shl nsw i64 %28, 3
  %47 = sitofp i64 %46 to double
  %48 = fdiv nsz double %47, %31
  %49 = fptosi double %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 %50, ptr %51, align 8, !tbaa !214
  br label %52

52:                                               ; preds = %45, %43
  %53 = load i32, ptr %2, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8240
  store i32 %53, ptr %54, align 8, !tbaa !215
  %55 = and i32 %17, 1536
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %94, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %char0.i = load i8, ptr %57, align 1
  %.not27.i = icmp eq i8 %char0.i, 0
  br i1 %.not27.i, label %94, label %58

58:                                               ; preds = %56
  %59 = tail call noalias ptr @av_strdup(ptr noundef nonnull %57) #17
  %.not28.i = icmp eq ptr %59, null
  br i1 %.not28.i, label %sls_flags_filename_process.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  tail call void @ff_format_set_url(ptr noundef %62, ptr noundef nonnull %59) #17
  %63 = load i32, ptr %16, align 8, !tbaa !81
  %64 = and i32 %63, 1024
  %.not29.i = icmp eq i32 %64, 0
  br i1 %.not29.i, label %77, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !66
  %66 = load ptr, ptr %61, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = add nsw i64 %5, %4
  %70 = call fastcc i32 @replace_int_data_in_filename(ptr noundef nonnull %12, ptr noundef %68, i8 noundef signext 115, i64 noundef %69)
  %71 = icmp sgt i32 %70, 0
  %72 = load ptr, ptr %61, align 8, !tbaa !29
  br i1 %71, label %.thread.i, label %74

.thread.i:                                        ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !66
  call void @ff_format_set_url(ptr noundef %72, ptr noundef %73) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre.i = load i32, ptr %16, align 8, !tbaa !81
  br label %77

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.165, ptr noundef %76) #17
  call void @av_freep(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %sls_flags_filename_process.exit

77:                                               ; preds = %.thread.i, %60
  %78 = phi i32 [ %.pre.i, %.thread.i ], [ %63, %60 ]
  %79 = and i32 %78, 512
  %.not30.i = icmp eq i32 %79, 0
  br i1 %.not30.i, label %94, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !66
  %81 = load ptr, ptr %61, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !98
  %84 = fmul nsz double %3, 1.000000e+06
  %85 = call nsz double @llvm.round.f64(double %84)
  %86 = fptosi double %85 to i64
  %87 = call fastcc i32 @replace_int_data_in_filename(ptr noundef nonnull %13, ptr noundef %83, i8 noundef signext 116, i64 noundef %86)
  %88 = icmp sgt i32 %87, 0
  %89 = load ptr, ptr %61, align 8, !tbaa !29
  br i1 %88, label %.thread1.i, label %91

.thread1.i:                                       ; preds = %80
  %90 = load ptr, ptr %13, align 8, !tbaa !66
  call void @ff_format_set_url(ptr noundef %89, ptr noundef %90) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.166, ptr noundef %93) #17
  call void @av_freep(ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %sls_flags_filename_process.exit

sls_flags_filename_process.exit:                  ; preds = %91, %74, %58
  %.5.i = phi i32 [ -12, %58 ], [ -22, %74 ], [ -22, %91 ]
  call void @av_freep(ptr noundef nonnull %14) #17
  br label %299

94:                                               ; preds = %52, %.thread1.i, %77, %56
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %99 = call ptr @av_basename(ptr noundef %98) #17
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %101 = load i32, ptr %100, align 4, !tbaa !216
  %.not84 = icmp eq i32 %101, 0
  br i1 %.not84, label %106, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %95, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  br label %106

106:                                              ; preds = %102, %94
  %.075 = phi ptr [ %105, %102 ], [ %99, %94 ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %108 = load ptr, ptr %107, align 8, !tbaa !194
  %.not8.i = icmp eq ptr %108, null
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %110
  %.069.i = phi ptr [ %112, %110 ], [ %108, %106 ]
  %109 = call i32 @av_strcasecmp(ptr noundef nonnull %.069.i, ptr noundef %.075) #17
  %.not7.i = icmp eq i32 %109, 0
  br i1 %.not7.i, label %find_segment_by_filename.exit, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %.069.i, i64 12376
  %112 = load ptr, ptr %111, align 8, !tbaa !196
  %.not.i98 = icmp eq ptr %112, null
  br i1 %.not.i98, label %.loopexit, label %.lr.ph.i, !llvm.loop !217

.loopexit:                                        ; preds = %110, %106
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !198
  %.not8.i99 = icmp eq ptr %114, null
  br i1 %.not8.i99, label %find_segment_by_filename.exit105.thread, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.loopexit, %116
  %.069.i101 = phi ptr [ %118, %116 ], [ %114, %.loopexit ]
  %115 = call i32 @av_strcasecmp(ptr noundef nonnull %.069.i101, ptr noundef %.075) #17
  %.not7.i102 = icmp eq i32 %115, 0
  br i1 %.not7.i102, label %find_segment_by_filename.exit105, label %116

116:                                              ; preds = %.lr.ph.i100
  %117 = getelementptr inbounds nuw i8, ptr %.069.i101, i64 12376
  %118 = load ptr, ptr %117, align 8, !tbaa !196
  %.not.i103 = icmp eq ptr %118, null
  br i1 %.not.i103, label %find_segment_by_filename.exit105.thread, label %.lr.ph.i100, !llvm.loop !217

find_segment_by_filename.exit105:                 ; preds = %.lr.ph.i100
  br i1 %24, label %find_segment_by_filename.exit105.thread, label %119

find_segment_by_filename.exit:                    ; preds = %.lr.ph.i
  br i1 %24, label %find_segment_by_filename.exit105.thread, label %119

119:                                              ; preds = %find_segment_by_filename.exit105, %find_segment_by_filename.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 24, ptr noundef nonnull @.str.164, ptr noundef %.075) #17
  br label %find_segment_by_filename.exit105.thread

find_segment_by_filename.exit105.thread:          ; preds = %116, %.loopexit, %119, %find_segment_by_filename.exit, %find_segment_by_filename.exit105
  %120 = load ptr, ptr %14, align 8, !tbaa !195
  %121 = call i64 @av_strlcpy(ptr noundef %120, ptr noundef %.075, i64 noundef 4096) #17
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %123 = load i32, ptr %122, align 4, !tbaa !61
  %.not86 = icmp eq i32 %123, 0
  %124 = load ptr, ptr %14, align 8, !tbaa !195
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4096
  br i1 %.not86, label %133, label %126

126:                                              ; preds = %find_segment_by_filename.exit105.thread
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !98
  %131 = call ptr @av_basename(ptr noundef %130) #17
  %132 = call i64 @av_strlcpy(ptr noundef nonnull %125, ptr noundef %131, i64 noundef 4096) #17
  %.pre = load ptr, ptr %14, align 8, !tbaa !195
  br label %134

133:                                              ; preds = %find_segment_by_filename.exit105.thread
  store i8 0, ptr %125, align 8, !tbaa !102
  br label %134

134:                                              ; preds = %133, %126
  %135 = phi ptr [ %124, %133 ], [ %.pre, %126 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8192
  store double %3, ptr %136, align 8, !tbaa !218
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8208
  store i64 %4, ptr %137, align 8, !tbaa !219
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8216
  store i64 %5, ptr %138, align 8, !tbaa !220
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %140 = load i64, ptr %139, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8224
  store i64 %140, ptr %141, align 8, !tbaa !221
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %143 = load i64, ptr %142, align 8, !tbaa !111
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8232
  store i64 %143, ptr %144, align 8, !tbaa !222
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 12376
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 8200
  store i32 0, ptr %146, align 8, !tbaa !223
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %148 = load i32, ptr %147, align 8, !tbaa !179
  %.not87 = icmp eq i32 %148, 0
  br i1 %.not87, label %150, label %149

149:                                              ; preds = %134
  store i32 1, ptr %146, align 8, !tbaa !223
  store i32 0, ptr %147, align 8, !tbaa !179
  br label %150

150:                                              ; preds = %149, %134
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %152 = load ptr, ptr %151, align 8, !tbaa !100
  %.not88 = icmp eq ptr %152, null
  br i1 %.not88, label %153, label %156

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %155 = load i32, ptr %154, align 8, !tbaa !101
  %.not89 = icmp eq i32 %155, 0
  br i1 %.not89, label %164, label %156

156:                                              ; preds = %153, %150
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 8244
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8509
  %159 = call i64 @av_strlcpy(ptr noundef nonnull %157, ptr noundef nonnull %158, i64 noundef 4097) #17
  %160 = load ptr, ptr %14, align 8, !tbaa !195
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12341
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 12639
  %163 = call i64 @av_strlcpy(ptr noundef nonnull %161, ptr noundef nonnull %162, i64 noundef 33) #17
  br label %164

164:                                              ; preds = %156, %153
  %165 = load ptr, ptr %107, align 8, !tbaa !194
  %.not90 = icmp eq ptr %165, null
  %166 = load ptr, ptr %14, align 8, !tbaa !195
  br i1 %.not90, label %167, label %168

167:                                              ; preds = %164
  store ptr %166, ptr %107, align 8, !tbaa !194
  br label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %170 = load ptr, ptr %169, align 8, !tbaa !190
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 12376
  store ptr %166, ptr %171, align 8, !tbaa !196
  br label %172

172:                                              ; preds = %168, %167
  %173 = phi ptr [ %165, %168 ], [ %166, %167 ]
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %166, ptr %174, align 8, !tbaa !190
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %176 = load i32, ptr %175, align 4, !tbaa !105
  %.not91 = icmp eq i32 %176, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not91, label %177, label %.thread

.thread:                                          ; preds = %172
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !152
  br label %._crit_edge123

177:                                              ; preds = %172
  %.pre122 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !152
  %.not92 = icmp eq i32 %.pre122, 0
  br i1 %.not92, label %._crit_edge123, label %178

._crit_edge123:                                   ; preds = %.thread, %177
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.pre125 = load i32, ptr %.phi.trans.insert124, align 8, !tbaa !73
  br label %287

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %180 = load i32, ptr %179, align 8, !tbaa !73
  %.not93 = icmp slt i32 %180, %.pre122
  br i1 %.not93, label %287, label %181

181:                                              ; preds = %178
  store ptr %173, ptr %14, align 8, !tbaa !195
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 12376
  %183 = load ptr, ptr %182, align 8, !tbaa !196
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12384
  %185 = load double, ptr %184, align 8, !tbaa !191
  %186 = fcmp nsz une double %185, 0.000000e+00
  br i1 %186, label %197, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 12384
  %189 = load double, ptr %188, align 8, !tbaa !191
  %190 = fcmp nsz une double %189, 0.000000e+00
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 8192
  %193 = load double, ptr %192, align 8, !tbaa !218
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %195 = load double, ptr %194, align 8, !tbaa !153
  %196 = fadd nsz double %193, %195
  store double %196, ptr %194, align 8, !tbaa !153
  br label %197

197:                                              ; preds = %181, %187, %191
  store ptr %183, ptr %107, align 8, !tbaa !194
  %198 = load i32, ptr %16, align 8, !tbaa !81
  %199 = and i32 %198, 3
  %or.cond97 = icmp eq i32 %199, 2
  br i1 %or.cond97, label %200, label %286

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %202 = load ptr, ptr %201, align 8, !tbaa !198
  store ptr %202, ptr %182, align 8, !tbaa !196
  store ptr %173, ptr %201, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !66
  call void @av_bprint_init(ptr noundef nonnull %8, i32 noundef 0, i32 noundef -1) #17
  %.04988.i = load ptr, ptr %107, align 8, !tbaa !195
  %.not89.i = icmp eq ptr %.04988.i, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %200, %.lr.ph.i106
  %.04991.i = phi ptr [ %.049.i, %.lr.ph.i106 ], [ %.04988.i, %200 ]
  %.04790.i = phi float [ %207, %.lr.ph.i106 ], [ 0.000000e+00, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.04991.i, i64 8192
  %204 = load double, ptr %203, align 8, !tbaa !218
  %205 = fpext nsz float %.04790.i to double
  %206 = fadd nsz double %204, %205
  %207 = fptrunc nsz double %206 to float
  %208 = getelementptr inbounds nuw i8, ptr %.04991.i, i64 12376
  %.049.i = load ptr, ptr %208, align 8, !tbaa !195
  %.not.i107 = icmp eq ptr %.049.i, null
  br i1 %.not.i107, label %._crit_edge.i, label %.lr.ph.i106, !llvm.loop !224

._crit_edge.i:                                    ; preds = %.lr.ph.i106, %200
  %.047.lcssa.i = phi float [ 0.000000e+00, %200 ], [ %207, %.lr.ph.i106 ]
  %209 = load ptr, ptr %201, align 8, !tbaa !198
  %.not5994.i = icmp eq ptr %209, null
  br i1 %.not5994.i, label %.thread80.loopexit.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %._crit_edge.i
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %212

211:                                              ; preds = %223
  %.not59.i = icmp eq ptr %219, null
  br i1 %.not59.i, label %.thread80.loopexit.i, label %212, !llvm.loop !225

212:                                              ; preds = %211, %.lr.ph99.i
  %.04497.i = phi i32 [ 0, %.lr.ph99.i ], [ %224, %211 ]
  %.14896.i = phi float [ %.047.lcssa.i, %.lr.ph99.i ], [ %217, %211 ]
  %.15095.i = phi ptr [ %209, %.lr.ph99.i ], [ %219, %211 ]
  %213 = getelementptr inbounds nuw i8, ptr %.15095.i, i64 8192
  %214 = load double, ptr %213, align 8, !tbaa !218
  %215 = fpext nsz float %.14896.i to double
  %216 = fsub nsz double %215, %214
  %217 = fptrunc nsz double %216 to float
  %218 = getelementptr inbounds nuw i8, ptr %.15095.i, i64 12376
  %219 = load ptr, ptr %218, align 8, !tbaa !196
  %220 = fpext nsz float %217 to double
  %221 = fneg nsz double %214
  %222 = fcmp nsz ugt double %220, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %212
  %224 = add nuw nsw i32 %.04497.i, 1
  %225 = load i32, ptr %210, align 4, !tbaa !226
  %.not60.i = icmp slt i32 %224, %225
  br i1 %.not60.i, label %211, label %226, !llvm.loop !225

226:                                              ; preds = %223, %212
  %227 = getelementptr inbounds nuw i8, ptr %.15095.i, i64 12376
  store ptr %.15095.i, ptr %7, align 8
  store ptr null, ptr %227, align 8, !tbaa !196
  %.not61.i = icmp eq ptr %219, null
  br i1 %.not61.i, label %hls_delete_old_segments.exit, label %228

228:                                              ; preds = %226
  %229 = load i32, ptr %100, align 4, !tbaa !216
  %.not62.i = icmp eq i32 %229, 0
  br i1 %.not62.i, label %230, label %.lr.ph103.i

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %232 = load ptr, ptr %231, align 8, !tbaa !147
  %.not63.i = icmp eq ptr %232, null
  br i1 %.not63.i, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %95, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 88
  %236 = load ptr, ptr %235, align 8, !tbaa !98
  br label %237

237:                                              ; preds = %233, %230
  %.sink.i = phi ptr [ %236, %233 ], [ %232, %230 ]
  %238 = call noalias ptr @av_strdup(ptr noundef %.sink.i) #17
  store ptr %238, ptr %9, align 8, !tbaa !66
  %239 = call ptr @av_dirname(ptr noundef %238) #17
  %.not64.i = icmp eq ptr %239, null
  br i1 %.not64.i, label %.lr.ph103.i, label %240

240:                                              ; preds = %237
  %241 = call ptr @av_stristr(ptr noundef nonnull %239, ptr noundef nonnull @.str.168) #17
  %.not65.i = icmp eq ptr %241, null
  br i1 %.not65.i, label %.lr.ph103.i, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 12856
  %244 = load ptr, ptr %243, align 8, !tbaa !137
  %.not66.i = icmp eq ptr %244, null
  br i1 %.not66.i, label %245, label %251

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %219, i64 8240
  %247 = load i32, ptr %246, align 8, !tbaa !215
  %248 = zext i32 %247 to i64
  %249 = call fastcc i32 @replace_int_data_in_filename(ptr noundef nonnull %10, ptr noundef nonnull %239, i8 noundef signext 118, i64 noundef %248)
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %hls_delete_old_segments.exit, label %254

251:                                              ; preds = %242
  %252 = call fastcc i32 @replace_str_data_in_filename(ptr noundef nonnull %10, ptr noundef nonnull %239, ptr noundef %244)
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %hls_delete_old_segments.exit, label %254

254:                                              ; preds = %251, %245
  %255 = load ptr, ptr %10, align 8, !tbaa !66
  br label %.lr.ph103.i

.thread80.loopexit.i:                             ; preds = %211, %._crit_edge.i
  %.15092.lcssa.i = phi ptr [ null, %._crit_edge.i ], [ %.15095.i, %211 ]
  store ptr %.15092.lcssa.i, ptr %7, align 8
  br label %hls_delete_old_segments.exit

.lr.ph103.i:                                      ; preds = %254, %240, %237, %228
  %.1.ph.i = phi ptr [ null, %228 ], [ null, %237 ], [ %239, %240 ], [ %255, %254 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %260

260:                                              ; preds = %281, %.lr.ph103.i
  %.3102.i = phi ptr [ %219, %.lr.ph103.i ], [ %283, %281 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 48, ptr noundef nonnull @.str.169, ptr noundef nonnull %.3102.i) #17
  %261 = load i32, ptr %100, align 4, !tbaa !216
  %.not68.i = icmp eq i32 %261, 0
  br i1 %.not68.i, label %262, label %263

262:                                              ; preds = %260
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.170, ptr noundef %.1.ph.i) #17
  br label %263

263:                                              ; preds = %262, %260
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.148, ptr noundef nonnull %.3102.i) #17
  %.val.i = load i32, ptr %258, align 8, !tbaa !227
  %.val74.i = load i32, ptr %259, align 4, !tbaa !229
  %.not85.i = icmp ult i32 %.val.i, %.val74.i
  br i1 %.not85.i, label %264, label %hls_delete_old_segments.exit

264:                                              ; preds = %263
  %265 = load ptr, ptr %256, align 8, !tbaa !98
  %266 = call ptr @avio_find_protocol_name(ptr noundef %265) #17
  %267 = load ptr, ptr %8, align 8, !tbaa !230
  %268 = call fastcc i32 @hls_delete_file(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %267, ptr noundef %266)
  %.not70.i = icmp eq i32 %268, 0
  br i1 %.not70.i, label %269, label %hls_delete_old_segments.exit

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %.3102.i, i64 4096
  %271 = load i8, ptr %270, align 8, !tbaa !102
  %.not71.i = icmp eq i8 %271, 0
  br i1 %.not71.i, label %281, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %257, align 8, !tbaa !51
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 88
  %275 = load ptr, ptr %274, align 8, !tbaa !98
  %276 = call noalias ptr @av_strdup(ptr noundef %275) #17
  store ptr %276, ptr %11, align 8, !tbaa !66
  %277 = call ptr @av_dirname(ptr noundef %276) #17
  call void @av_bprint_clear(ptr noundef nonnull %8) #17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.171, ptr noundef %277, ptr noundef nonnull %270) #17
  call void @av_freep(ptr noundef nonnull %11) #17
  %.val75.i = load i32, ptr %258, align 8, !tbaa !227
  %.val76.i = load i32, ptr %259, align 4, !tbaa !229
  %.not86.i = icmp ult i32 %.val75.i, %.val76.i
  br i1 %.not86.i, label %278, label %hls_delete_old_segments.exit

278:                                              ; preds = %272
  %279 = load ptr, ptr %8, align 8, !tbaa !230
  %280 = call fastcc i32 @hls_delete_file(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %279, ptr noundef %266)
  %.not73.i = icmp eq i32 %280, 0
  br i1 %.not73.i, label %281, label %hls_delete_old_segments.exit

281:                                              ; preds = %278, %269
  call void @av_bprint_clear(ptr noundef nonnull %8) #17
  store ptr %.3102.i, ptr %7, align 8, !tbaa !195
  %282 = getelementptr inbounds nuw i8, ptr %.3102.i, i64 12376
  %283 = load ptr, ptr %282, align 8, !tbaa !196
  call void @av_freep(ptr noundef nonnull %7) #17
  %.not67.i = icmp eq ptr %283, null
  br i1 %.not67.i, label %hls_delete_old_segments.exit, label %260, !llvm.loop !231

hls_delete_old_segments.exit:                     ; preds = %263, %264, %272, %278, %281, %226, %245, %251, %.thread80.loopexit.i
  %.045.i = phi i32 [ -22, %245 ], [ -22, %251 ], [ 0, %226 ], [ 0, %.thread80.loopexit.i ], [ -12, %272 ], [ %268, %264 ], [ 0, %281 ], [ %280, %278 ], [ -12, %263 ]
  %284 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #17
  call void @av_freep(ptr noundef nonnull %9) #17
  call void @av_freep(ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %285 = icmp slt i32 %.045.i, 0
  br i1 %285, label %299, label %291

286:                                              ; preds = %197
  call void @av_freep(ptr noundef nonnull %14) #17
  br label %291

287:                                              ; preds = %._crit_edge123, %178
  %288 = phi i32 [ %.pre125, %._crit_edge123 ], [ %180, %178 ]
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %290 = add nsw i32 %288, 1
  store i32 %290, ptr %289, align 8, !tbaa !73
  br label %291

291:                                              ; preds = %286, %hls_delete_old_segments.exit, %287
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %293 = load i64, ptr %292, align 8, !tbaa !38
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !72
  %298 = add nsw i64 %297, 1
  store i64 %298, ptr %296, align 8, !tbaa !72
  br label %299

299:                                              ; preds = %291, %hls_delete_old_segments.exit, %23, %295, %sls_flags_filename_process.exit
  %.0 = phi i32 [ %.5.i, %sls_flags_filename_process.exit ], [ %.045.i, %hls_delete_old_segments.exit ], [ 0, %295 ], [ -12, %23 ], [ 0, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hls_window(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %15, %18
  %.231 = tail call i64 @llvm.smax.i64(i64 %13, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = tail call ptr @avio_find_protocol_name(ptr noundef %21) #17
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %3
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.144) #18
  %.not196 = icmp eq i32 %24, 0
  br i1 %.not196, label %25, label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !81
  %28 = and i32 %27, 2048
  %.not197 = icmp eq i32 %28, 0
  br i1 %.not197, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = icmp ne i32 %31, 2
  br label %.thread

.thread:                                          ; preds = %3, %25, %29, %23
  %33 = phi i1 [ false, %23 ], [ true, %25 ], [ true, %29 ], [ false, %3 ]
  %34 = phi i1 [ false, %23 ], [ true, %25 ], [ %32, %29 ], [ false, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %36 = load double, ptr %35, align 8, !tbaa !153
  store double %36, ptr %9, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !81
  %39 = and i32 %38, 128
  %.not198 = icmp eq i32 %39, 0
  %. = select i1 %.not198, ptr null, ptr %9
  %40 = and i32 %38, 1
  %.not199 = icmp eq i32 %40, 0
  br i1 %.not199, label %41, label %.thread251

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %.fr = freeze i64 %43
  %44 = icmp sgt i64 %.fr, 0
  br i1 %44, label %.thread251, label %45

45:                                               ; preds = %41
  %46 = and i32 %38, 4
  %.not200 = icmp eq i32 %46, 0
  %spec.store.select = select i1 %.not200, i32 3, i32 2
  br label %.thread251

.thread251:                                       ; preds = %.thread, %45, %41
  %47 = phi i32 [ %spec.store.select, %45 ], [ 4, %41 ], [ 4, %.thread ]
  %.shrunk = phi i1 [ false, %45 ], [ true, %41 ], [ true, %.thread ]
  %48 = phi i64 [ %.231, %45 ], [ 0, %41 ], [ 0, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8528
  %50 = zext i1 %.shrunk to i32
  %51 = and i32 %38, 16384
  %.not201 = icmp eq i32 %51, 0
  %spec.store.select242 = select i1 %.not201, i32 %47, i32 4
  %52 = and i32 %38, 8192
  %.not202 = icmp eq i32 %52, 0
  %spec.store.select243 = select i1 %.not202, i32 %spec.store.select242, i32 6
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !92
  %55 = icmp eq i32 %54, 1
  %spec.store.select244 = select i1 %55, i32 7, i32 %spec.store.select243
  store i32 %spec.store.select244, ptr %49, align 8
  %56 = and i32 %38, 2048
  %.not203 = icmp eq i32 %56, 0
  %or.cond = or i1 %33, %.not203
  br i1 %or.cond, label %61, label %57

57:                                               ; preds = %.thread251
  %58 = load i32, ptr @hls_window.warned_non_file, align 4, !tbaa !65
  %59 = add i32 %58, 1
  store i32 %59, ptr @hls_window.warned_non_file, align 4, !tbaa !65
  %.not204 = icmp eq i32 %58, 0
  br i1 %.not204, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.175) #17
  br label %61

61:                                               ; preds = %60, %57, %.thread251
  %62 = getelementptr i8, ptr %0, i64 88
  %.val245 = load ptr, ptr %62, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val245, ptr noundef %8, ptr noundef nonnull %11)
  %63 = select i1 %34, ptr @.str.157, ptr @.str.148
  %64 = load ptr, ptr %20, align 8, !tbaa !157
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull %63, ptr noundef %64) #17
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8568
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = select i1 %.shrunk, ptr %66, ptr %67
  %69 = call fastcc i32 @hlsenc_io_open(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef nonnull %6, ptr noundef %8)
  call void @av_dict_free(ptr noundef nonnull %8) #17
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %232, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %.0182257 = load ptr, ptr %72, align 8, !tbaa !195
  %.not205258 = icmp eq ptr %.0182257, null
  br i1 %.not205258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.0182260 = phi ptr [ %.0182, %.lr.ph ], [ %.0182257, %71 ]
  %.0187259 = phi i32 [ %.1188, %.lr.ph ], [ 0, %71 ]
  %73 = sitofp i32 %.0187259 to double
  %74 = getelementptr inbounds nuw i8, ptr %.0182260, i64 8192
  %75 = load double, ptr %74, align 8, !tbaa !218
  %76 = fcmp nsz ult double %75, %73
  %77 = call i64 @llvm.lrint.i64.f64(double %75)
  %78 = trunc i64 %77 to i32
  %.1188 = select i1 %76, i32 %.0187259, i32 %78
  %79 = getelementptr inbounds nuw i8, ptr %.0182260, i64 12376
  %.0182 = load ptr, ptr %79, align 8, !tbaa !195
  %.not205 = icmp eq ptr %.0182, null
  br i1 %.not205, label %._crit_edge, label %.lr.ph, !llvm.loop !232

._crit_edge:                                      ; preds = %.lr.ph, %71
  %.0187.lcssa = phi i32 [ 0, %71 ], [ %.1188, %.lr.ph ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i32 0, ptr %80, align 4, !tbaa !233
  %81 = load ptr, ptr %68, align 8, !tbaa !178
  %82 = load i32, ptr %49, align 8, !tbaa !234
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %84 = load i32, ptr %83, align 8, !tbaa !235
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %86 = load i32, ptr %85, align 4, !tbaa !105
  %87 = load i32, ptr %37, align 8, !tbaa !81
  %88 = and i32 %87, 16384
  call void @ff_hls_write_playlist_header(ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef %.0187.lcssa, i64 noundef %48, i32 noundef %86, i32 noundef %88) #17
  %89 = load i32, ptr %37, align 8, !tbaa !81
  %90 = and i32 %89, 8
  %.not206 = icmp eq i32 %90, 0
  br i1 %.not206, label %100, label %91

91:                                               ; preds = %._crit_edge
  %92 = load i64, ptr %12, align 8, !tbaa !74
  %93 = icmp eq i64 %48, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %80, align 4, !tbaa !233
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %68, align 8, !tbaa !178
  %99 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %98, ptr noundef nonnull @.str.176) #17
  store i32 1, ptr %80, align 4, !tbaa !233
  br label %100

100:                                              ; preds = %97, %94, %91, %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %102 = load i32, ptr %101, align 8, !tbaa !59
  %.not208 = icmp eq i32 %102, 0
  br i1 %.not208, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %37, align 8, !tbaa !81
  %105 = and i32 %104, 8192
  %.not209 = icmp eq i32 %105, 0
  br i1 %.not209, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %68, align 8, !tbaa !178
  %108 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %107, ptr noundef nonnull @.str.177) #17
  br label %109

109:                                              ; preds = %106, %103, %100
  %.1261 = load ptr, ptr %72, align 8, !tbaa !195
  %.not211262 = icmp eq ptr %.1261, null
  br i1 %.not211262, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4392
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br label %115

115:                                              ; preds = %.lr.ph267, %185
  %.1265 = phi ptr [ %.1261, %.lr.ph267 ], [ %.1, %185 ]
  %.0183264 = phi ptr [ null, %.lr.ph267 ], [ %.1184, %185 ]
  %.0185263 = phi ptr [ null, %.lr.ph267 ], [ %.1186, %185 ]
  %116 = load i32, ptr %110, align 8, !tbaa !101
  %.not217 = icmp eq i32 %116, 0
  br i1 %.not217, label %117, label %119

117:                                              ; preds = %115
  %118 = load ptr, ptr %111, align 8, !tbaa !100
  %.not218 = icmp eq ptr %118, null
  br i1 %.not218, label %138, label %119

119:                                              ; preds = %117, %115
  %.not219 = icmp eq ptr %.0185263, null
  br i1 %.not219, label %126, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.1265, i64 8244
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %.0185263) #18
  %.not220 = icmp eq i32 %122, 0
  br i1 %.not220, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.1265, i64 12341
  %125 = call i32 @av_strcasecmp(ptr noundef nonnull %124, ptr noundef %.0183264) #17
  %.not221 = icmp eq i32 %125, 0
  br i1 %.not221, label %138, label %126

126:                                              ; preds = %123, %120, %119
  %127 = load ptr, ptr %68, align 8, !tbaa !178
  %128 = getelementptr inbounds nuw i8, ptr %.1265, i64 8244
  %129 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %127, ptr noundef nonnull @.str.178, ptr noundef nonnull %128) #17
  %130 = getelementptr inbounds nuw i8, ptr %.1265, i64 12341
  %131 = load i8, ptr %130, align 1, !tbaa !102
  %.not223 = icmp eq i8 %131, 0
  br i1 %.not223, label %135, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %68, align 8, !tbaa !178
  %134 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %133, ptr noundef nonnull @.str.179, ptr noundef nonnull %130) #17
  br label %135

135:                                              ; preds = %132, %126
  %136 = load ptr, ptr %68, align 8, !tbaa !178
  %137 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %136, ptr noundef nonnull @.str.180) #17
  br label %138

138:                                              ; preds = %135, %123, %117
  %.1186 = phi ptr [ %128, %135 ], [ %.0185263, %123 ], [ %.0185263, %117 ]
  %.1184 = phi ptr [ %130, %135 ], [ %.0183264, %123 ], [ %.0183264, %117 ]
  %139 = load i32, ptr %53, align 8, !tbaa !92
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr %72, align 8, !tbaa !194
  %143 = icmp eq ptr %.1265, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %68, align 8, !tbaa !178
  %146 = load i32, ptr %37, align 8, !tbaa !81
  %147 = and i32 %146, 1
  %.not227 = icmp eq i32 %147, 0
  br i1 %.not227, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %112, align 8, !tbaa !158
  br label %150

150:                                              ; preds = %144, %148
  %151 = phi ptr [ %149, %148 ], [ %.1265, %144 ]
  %152 = load i32, ptr %113, align 4, !tbaa !93
  %153 = sext i32 %152 to i64
  call void @ff_hls_write_init_file(ptr noundef %145, ptr noundef %151, i32 noundef %147, i64 noundef %153, i64 noundef 0) #17
  br label %154

154:                                              ; preds = %150, %141, %138
  %155 = load ptr, ptr %68, align 8, !tbaa !178
  %156 = getelementptr inbounds nuw i8, ptr %.1265, i64 8200
  %157 = load i32, ptr %156, align 8, !tbaa !223
  %158 = getelementptr inbounds nuw i8, ptr %.1265, i64 8192
  %159 = load double, ptr %158, align 8, !tbaa !218
  %160 = load i32, ptr %37, align 8, !tbaa !81
  %161 = and i32 %160, 4
  %162 = getelementptr inbounds nuw i8, ptr %.1265, i64 8216
  %163 = load i64, ptr %162, align 8, !tbaa !220
  %164 = getelementptr inbounds nuw i8, ptr %.1265, i64 8208
  %165 = load i64, ptr %164, align 8, !tbaa !219
  %166 = load ptr, ptr %114, align 8, !tbaa !236
  %167 = getelementptr inbounds nuw i8, ptr %.1265, i64 12384
  %168 = load double, ptr %167, align 8, !tbaa !191
  %169 = fcmp nsz une double %168, 0.000000e+00
  %170 = select i1 %169, ptr %167, ptr %.
  %171 = getelementptr inbounds nuw i8, ptr %.1265, i64 8232
  %172 = load i64, ptr %171, align 8, !tbaa !222
  %173 = getelementptr inbounds nuw i8, ptr %.1265, i64 8224
  %174 = load i64, ptr %173, align 8, !tbaa !221
  %175 = and i32 %160, 16384
  %176 = call i32 @ff_hls_write_file_entry(ptr noundef %155, i32 noundef %157, i32 noundef %50, double noundef %159, i32 noundef %161, i64 noundef %163, i64 noundef %165, ptr noundef %166, ptr noundef nonnull %.1265, ptr noundef %170, i64 noundef %172, i64 noundef %174, i32 noundef %175) #17
  %177 = load double, ptr %167, align 8, !tbaa !191
  %178 = fcmp nsz une double %177, 0.000000e+00
  br i1 %178, label %179, label %182

179:                                              ; preds = %154
  %180 = load double, ptr %158, align 8, !tbaa !218
  %181 = fsub nsz double %177, %180
  store double %181, ptr %167, align 8, !tbaa !191
  br label %182

182:                                              ; preds = %179, %154
  %183 = icmp slt i32 %176, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.181) #17
  br label %185

185:                                              ; preds = %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %.1265, i64 12376
  %.1 = load ptr, ptr %186, align 8, !tbaa !195
  %.not211 = icmp eq ptr %.1, null
  br i1 %.not211, label %._crit_edge268, label %115, !llvm.loop !237

._crit_edge268:                                   ; preds = %185, %109
  %.not212 = icmp eq i32 %1, 0
  br i1 %.not212, label %193, label %187

187:                                              ; preds = %._crit_edge268
  %188 = load i32, ptr %37, align 8, !tbaa !81
  %189 = and i32 %188, 16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %68, align 8, !tbaa !178
  call void @ff_hls_write_end_list(ptr noundef %192) #17
  br label %193

193:                                              ; preds = %191, %187, %._crit_edge268
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %195 = load ptr, ptr %194, align 8, !tbaa !161
  %.not214 = icmp eq ptr %195, null
  br i1 %.not214, label %232, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !51
  %199 = getelementptr i8, ptr %198, i64 88
  %.val = load ptr, ptr %199, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val, ptr noundef %8, ptr noundef nonnull %11)
  %200 = load ptr, ptr %194, align 8, !tbaa !161
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull %63, ptr noundef %200) #17
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8576
  %203 = call fastcc i32 @hlsenc_io_open(ptr noundef nonnull %0, ptr noundef nonnull %202, ptr noundef nonnull %7, ptr noundef %8)
  call void @av_dict_free(ptr noundef nonnull %8) #17
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %232, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %202, align 8, !tbaa !238
  %207 = load i32, ptr %49, align 8, !tbaa !234
  %208 = load i32, ptr %83, align 8, !tbaa !235
  call void @ff_hls_write_playlist_header(ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %.0187.lcssa, i64 noundef %48, i32 noundef 0, i32 noundef 0) #17
  %.2269 = load ptr, ptr %72, align 8, !tbaa !195
  %.not215270 = icmp eq ptr %.2269, null
  br i1 %.not215270, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br label %210

210:                                              ; preds = %.lr.ph273, %225
  %.2271 = phi ptr [ %.2269, %.lr.ph273 ], [ %.2, %225 ]
  %211 = load ptr, ptr %202, align 8, !tbaa !238
  %212 = getelementptr inbounds nuw i8, ptr %.2271, i64 8200
  %213 = load i32, ptr %212, align 8, !tbaa !223
  %214 = getelementptr inbounds nuw i8, ptr %.2271, i64 8192
  %215 = load double, ptr %214, align 8, !tbaa !218
  %216 = getelementptr inbounds nuw i8, ptr %.2271, i64 8216
  %217 = load i64, ptr %216, align 8, !tbaa !220
  %218 = getelementptr inbounds nuw i8, ptr %.2271, i64 8208
  %219 = load i64, ptr %218, align 8, !tbaa !219
  %220 = load ptr, ptr %209, align 8, !tbaa !236
  %221 = getelementptr inbounds nuw i8, ptr %.2271, i64 4096
  %222 = call i32 @ff_hls_write_file_entry(ptr noundef %211, i32 noundef %213, i32 noundef %50, double noundef %215, i32 noundef 0, i64 noundef %217, i64 noundef %219, ptr noundef %220, ptr noundef nonnull %221, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0) #17
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.181) #17
  br label %225

225:                                              ; preds = %210, %224
  %226 = getelementptr inbounds nuw i8, ptr %.2271, i64 12376
  %.2 = load ptr, ptr %226, align 8, !tbaa !195
  %.not215 = icmp eq ptr %.2, null
  br i1 %.not215, label %._crit_edge274, label %210, !llvm.loop !239

._crit_edge274:                                   ; preds = %225, %205
  br i1 %.not212, label %232, label %227

227:                                              ; preds = %._crit_edge274
  %228 = load i32, ptr %37, align 8, !tbaa !81
  %229 = and i32 %228, 16
  %.not216 = icmp eq i32 %229, 0
  br i1 %.not216, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %202, align 8, !tbaa !238
  call void @ff_hls_write_end_list(ptr noundef %231) #17
  br label %232

232:                                              ; preds = %193, %230, %227, %._crit_edge274, %196, %61
  call void @av_dict_free(ptr noundef nonnull %8) #17
  %233 = call fastcc i32 @hlsenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef nonnull %6)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %571, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8576
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %238 = load ptr, ptr %237, align 8, !tbaa !161
  %239 = call fastcc i32 @hlsenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %236, ptr noundef %238)
  br i1 %34, label %240, label %246

240:                                              ; preds = %235
  %241 = load ptr, ptr %20, align 8, !tbaa !157
  %242 = call i32 @ff_rename(ptr noundef nonnull %6, ptr noundef %241, ptr noundef nonnull %0) #17
  %243 = load ptr, ptr %237, align 8, !tbaa !161
  %.not229 = icmp eq ptr %243, null
  br i1 %.not229, label %246, label %244

244:                                              ; preds = %240
  %245 = call i32 @ff_rename(ptr noundef nonnull %7, ptr noundef nonnull %243, ptr noundef nonnull %0) #17
  br label %246

246:                                              ; preds = %235, %244, %240
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 8552
  %248 = load ptr, ptr %247, align 8, !tbaa !149
  %.not230 = icmp eq ptr %248, null
  br i1 %.not230, label %571, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !103
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8520
  %252 = load ptr, ptr %251, align 8, !tbaa !150
  %253 = call ptr @avio_find_protocol_name(ptr noundef %252) #17
  %.not.i = icmp eq ptr %253, null
  br i1 %.not.i, label %.critedge.i, label %254

254:                                              ; preds = %249
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(5) @.str.144) #18
  %.not225.i = icmp eq i32 %255, 0
  br i1 %.not225.i, label %256, label %.critedge.i

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %258 = load i32, ptr %257, align 8, !tbaa !81
  %259 = and i32 %258, 2048
  %.not226.i = icmp eq i32 %259, 0
  br i1 %.not226.i, label %260, label %.critedge.i

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 8560
  %262 = load i32, ptr %261, align 8, !tbaa !240
  %263 = icmp ne i32 %262, 0
  br label %.critedge.i

.critedge.i:                                      ; preds = %260, %256, %254, %249
  %264 = phi i1 [ false, %254 ], [ true, %256 ], [ %263, %260 ], [ false, %249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 12816
  store i32 1, ptr %265, align 8, !tbaa !241
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 8516
  %267 = load i32, ptr %266, align 4, !tbaa !242
  %.not227.i = icmp eq i32 %267, 0
  br i1 %.not227.i, label %.preheader301.i, label %277

.preheader301.i:                                  ; preds = %.critedge.i
  %268 = getelementptr inbounds nuw i8, ptr %250, i64 8496
  %269 = load i32, ptr %268, align 8, !tbaa !24
  %.not336.i = icmp eq i32 %269, 0
  br i1 %.not336.i, label %.loopexit302.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader301.i
  %270 = getelementptr inbounds nuw i8, ptr %250, i64 8488
  %271 = load ptr, ptr %270, align 8, !tbaa !28
  %wide.trip.count.i = zext i32 %269 to i64
  br label %273

272:                                              ; preds = %273
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit302.i, label %273, !llvm.loop !243

273:                                              ; preds = %272, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %272 ]
  %274 = getelementptr inbounds nuw [12872 x i8], ptr %271, i64 %indvars.iv.i
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 12816
  %276 = load i32, ptr %275, align 8, !tbaa !241
  %.not228.i = icmp eq i32 %276, 0
  br i1 %.not228.i, label %create_master_playlist.exit.thread, label %272

277:                                              ; preds = %.critedge.i
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 8488
  %279 = load ptr, ptr %278, align 8, !tbaa !28
  %.not229.i = icmp eq ptr %279, %2
  br i1 %.not229.i, label %280, label %289

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %250, i64 8560
  %282 = load i32, ptr %281, align 8, !tbaa !240
  %.not230.i = icmp eq i32 %282, 0
  br i1 %.not230.i, label %289, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !71
  %286 = urem i32 %285, %282
  %287 = icmp eq i32 %286, 0
  %288 = icmp ne i32 %1, 0
  %or.cond.i = or i1 %288, %287
  br i1 %or.cond.i, label %.loopexit302.i, label %create_master_playlist.exit.thread

289:                                              ; preds = %280, %277
  %.old1.not.i = icmp eq i32 %1, 0
  br i1 %.old1.not.i, label %create_master_playlist.exit.thread, label %.loopexit302.i

.loopexit302.i:                                   ; preds = %272, %289, %283, %.preheader301.i
  %.val.i = load ptr, ptr %62, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val.i, ptr noundef %4, ptr noundef nonnull %250)
  %290 = select i1 %264, ptr @.str.157, ptr @.str.148
  %291 = load ptr, ptr %251, align 8, !tbaa !150
  %292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull %290, ptr noundef %291) #17
  %293 = getelementptr inbounds nuw i8, ptr %250, i64 8568
  %294 = call fastcc i32 @hlsenc_io_open(ptr noundef nonnull %0, ptr noundef nonnull %293, ptr noundef nonnull %5, ptr noundef %4)
  call void @av_dict_free(ptr noundef nonnull %4) #17
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %.thread290.i, label %296

.thread290.i:                                     ; preds = %.loopexit302.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.183, ptr noundef nonnull %5) #17
  br label %565

296:                                              ; preds = %.loopexit302.i
  %297 = load ptr, ptr %293, align 8, !tbaa !244
  %298 = getelementptr inbounds nuw i8, ptr %250, i64 8528
  %299 = load i32, ptr %298, align 8, !tbaa !234
  call void @ff_hls_write_playlist_version(ptr noundef %297, i32 noundef %299) #17
  %300 = getelementptr inbounds nuw i8, ptr %250, i64 8512
  %301 = load i32, ptr %300, align 8, !tbaa !123
  %.not337.i = icmp eq i32 %301, 0
  br i1 %.not337.i, label %.preheader299.i, label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %250, i64 8504
  br label %307

.preheader299.i:                                  ; preds = %324, %296
  %303 = getelementptr inbounds nuw i8, ptr %250, i64 8496
  %304 = load i32, ptr %303, align 8, !tbaa !24
  %.not338.i = icmp eq i32 %304, 0
  br i1 %.not338.i, label %.loopexit295.i, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %.preheader299.i
  %305 = getelementptr inbounds nuw i8, ptr %250, i64 8488
  %306 = getelementptr inbounds nuw i8, ptr %250, i64 8616
  br label %334

307:                                              ; preds = %324, %.lr.ph311.i
  %indvars.iv346.i = phi i64 [ 0, %.lr.ph311.i ], [ %indvars.iv.next347.i, %324 ]
  %308 = load ptr, ptr %302, align 8, !tbaa !122
  %309 = getelementptr inbounds nuw [24 x i8], ptr %308, i64 %indvars.iv346.i
  %310 = load ptr, ptr %293, align 8, !tbaa !244
  %311 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %310, ptr noundef nonnull @.str.184) #17
  %312 = load ptr, ptr %293, align 8, !tbaa !244
  %313 = load ptr, ptr %309, align 8, !tbaa !124
  %314 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %312, ptr noundef nonnull @.str.185, ptr noundef %313) #17
  %315 = load ptr, ptr %293, align 8, !tbaa !244
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !126
  %318 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %315, ptr noundef nonnull @.str.186, ptr noundef %317) #17
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !127
  %.not254.i = icmp eq ptr %320, null
  br i1 %.not254.i, label %324, label %321

321:                                              ; preds = %307
  %322 = load ptr, ptr %293, align 8, !tbaa !244
  %323 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %322, ptr noundef nonnull @.str.187, ptr noundef nonnull %320) #17
  br label %324

324:                                              ; preds = %321, %307
  %325 = load ptr, ptr %293, align 8, !tbaa !244
  %326 = load ptr, ptr %316, align 8, !tbaa !126
  %327 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %325, ptr noundef nonnull @.str.188, ptr noundef %326) #17
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %328 = load i32, ptr %300, align 8, !tbaa !123
  %329 = zext i32 %328 to i64
  %330 = icmp samesign ult i64 %indvars.iv.next347.i, %329
  br i1 %330, label %307, label %.preheader299.i, !llvm.loop !245

.preheader294.i:                                  ; preds = %385
  %331 = icmp eq i32 %386, 0
  br i1 %331, label %.loopexit295.i, label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %.preheader294.i
  %.not233.i = icmp eq i32 %1, 0
  %332 = getelementptr inbounds nuw i8, ptr %250, i64 8504
  %333 = getelementptr inbounds nuw i8, ptr %250, i64 8620
  br label %389

334:                                              ; preds = %385, %.lr.ph316.i
  %335 = phi i32 [ %304, %.lr.ph316.i ], [ %386, %385 ]
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph316.i ], [ %indvars.iv.next355.i, %385 ]
  %336 = load ptr, ptr %305, align 8, !tbaa !28
  %337 = getelementptr inbounds nuw [12872 x i8], ptr %336, i64 %indvars.iv354.i
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 88
  %339 = load i32, ptr %338, align 8, !tbaa !59
  %.not249.i = icmp eq i32 %339, 0
  br i1 %.not249.i, label %340, label %385

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 92
  %342 = load i32, ptr %341, align 4, !tbaa !61
  %.not250.i = icmp eq i32 %342, 0
  br i1 %.not250.i, label %343, label %385

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 12832
  %345 = load ptr, ptr %344, align 8, !tbaa !60
  %.not251.i = icmp eq ptr %345, null
  br i1 %.not251.i, label %385, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %251, align 8, !tbaa !150
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 280
  %349 = load ptr, ptr %348, align 8, !tbaa !157
  %350 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %347, i32 noundef 47) #18
  %.not.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i, label %351, label %.thread.i.i

351:                                              ; preds = %346
  %352 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %347, i32 noundef 92) #18
  %.not14.i.i = icmp eq ptr %352, null
  br i1 %.not14.i.i, label %get_relative_url.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %351, %346
  %.018.i.i = phi ptr [ %352, %351 ], [ %350, %346 ]
  %353 = ptrtoint ptr %.018.i.i to i64
  %354 = ptrtoint ptr %347 to i64
  %355 = sub i64 %353, %354
  %356 = call i32 @av_strncasecmp(ptr noundef nonnull %347, ptr noundef %349, i64 noundef %355) #17
  %.not15.i.i = icmp eq i32 %356, 0
  br i1 %.not15.i.i, label %get_relative_url.exit.thread396.i, label %get_relative_url.exit.thread.i

get_relative_url.exit.thread.i:                   ; preds = %.thread.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.193) #17
  br label %.loopexit300.i

get_relative_url.exit.thread396.i:                ; preds = %.thread.i.i
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 %355
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1
  br label %.preheader298.i

get_relative_url.exit.i:                          ; preds = %351
  %.not252.i = icmp eq ptr %349, null
  br i1 %.not252.i, label %.loopexit300.i, label %.preheader298.i

.preheader298.i:                                  ; preds = %get_relative_url.exit.i, %get_relative_url.exit.thread396.i
  %.012.i399.i = phi ptr [ %358, %get_relative_url.exit.thread396.i ], [ %349, %get_relative_url.exit.i ]
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 12812
  %360 = load i32, ptr %359, align 4, !tbaa !34
  %.not339.i = icmp eq i32 %360, 0
  br i1 %.not339.i, label %._crit_edge.i, label %.lr.ph314.i

.lr.ph314.i:                                      ; preds = %.preheader298.i
  %361 = getelementptr inbounds nuw i8, ptr %337, i64 12672
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  %wide.trip.count352.i = zext i32 %360 to i64
  br label %363

.loopexit300.i:                                   ; preds = %get_relative_url.exit.i, %get_relative_url.exit.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.189) #17
  br label %.loopexit295.i

363:                                              ; preds = %373, %.lr.ph314.i
  %indvars.iv349.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next350.i, %373 ]
  %.0313.i = phi i32 [ 0, %.lr.ph314.i ], [ %.1.i, %373 ]
  %364 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv349.i
  %365 = load ptr, ptr %364, align 8, !tbaa !36
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !39
  %368 = load i32, ptr %367, align 8, !tbaa !46
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %373

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 132
  %372 = load i32, ptr %371, align 4, !tbaa !246
  %spec.select.i = call i32 @llvm.smax.i32(i32 %372, i32 %.0313.i)
  br label %373

373:                                              ; preds = %370, %363
  %.1.i = phi i32 [ %.0313.i, %363 ], [ %spec.select.i, %370 ]
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count352.i
  br i1 %exitcond353.not.i, label %._crit_edge.i, label %363, !llvm.loop !247

._crit_edge.i:                                    ; preds = %373, %.preheader298.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader298.i ], [ %.1.i, %373 ]
  %374 = load ptr, ptr %293, align 8, !tbaa !244
  %375 = load ptr, ptr %344, align 8, !tbaa !60
  %376 = getelementptr inbounds nuw i8, ptr %337, i64 12824
  %377 = load ptr, ptr %376, align 8, !tbaa !135
  %378 = load i32, ptr %306, align 8, !tbaa !118
  %.not253.i = icmp eq i32 %378, 0
  br i1 %.not253.i, label %382, label %379

379:                                              ; preds = %._crit_edge.i
  %380 = getelementptr inbounds nuw i8, ptr %337, i64 12820
  %381 = load i32, ptr %380, align 4, !tbaa !134
  br label %382

382:                                              ; preds = %379, %._crit_edge.i
  %383 = phi i32 [ %381, %379 ], [ 1, %._crit_edge.i ]
  %384 = trunc nuw i64 %indvars.iv354.i to i32
  call void @ff_hls_write_audio_rendition(ptr noundef %374, ptr noundef %375, ptr noundef nonnull %.012.i399.i, ptr noundef %377, i32 noundef %384, i32 noundef %383, i32 noundef %.0.lcssa.i) #17
  %.pre.i = load i32, ptr %303, align 8, !tbaa !24
  br label %385

385:                                              ; preds = %382, %343, %340, %334
  %386 = phi i32 [ %335, %334 ], [ %335, %340 ], [ %335, %343 ], [ %.pre.i, %382 ]
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %387 = zext i32 %386 to i64
  %388 = icmp samesign ult i64 %indvars.iv.next355.i, %387
  br i1 %388, label %334, label %.preheader294.i, !llvm.loop !248

389:                                              ; preds = %561, %.lr.ph335.i
  %indvars.iv368.i = phi i64 [ 0, %.lr.ph335.i ], [ %indvars.iv.next369.i, %561 ]
  %.0193334.i = phi ptr [ null, %.lr.ph335.i ], [ %.1194.i, %561 ]
  %.0197333.i = phi i32 [ undef, %.lr.ph335.i ], [ %.1198.i, %561 ]
  %390 = load ptr, ptr %305, align 8, !tbaa !28
  %391 = getelementptr inbounds nuw [12872 x i8], ptr %390, i64 %indvars.iv368.i
  %392 = load ptr, ptr %251, align 8, !tbaa !150
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 280
  %394 = load ptr, ptr %393, align 8, !tbaa !157
  %395 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %392, i32 noundef 47) #18
  %.not.i256.i = icmp eq ptr %395, null
  br i1 %.not.i256.i, label %396, label %.thread.i257.i

396:                                              ; preds = %389
  %397 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %392, i32 noundef 92) #18
  %.not14.i261.i = icmp eq ptr %397, null
  br i1 %.not14.i261.i, label %get_relative_url.exit262.i, label %.thread.i257.i

.thread.i257.i:                                   ; preds = %396, %389
  %.018.i258.i = phi ptr [ %397, %396 ], [ %395, %389 ]
  %398 = ptrtoint ptr %.018.i258.i to i64
  %399 = ptrtoint ptr %392 to i64
  %400 = sub i64 %398, %399
  %401 = call i32 @av_strncasecmp(ptr noundef nonnull %392, ptr noundef %394, i64 noundef %400) #17
  %.not15.i259.i = icmp eq i32 %401, 0
  br i1 %.not15.i259.i, label %get_relative_url.exit262.thread400.i, label %get_relative_url.exit262.thread.i

get_relative_url.exit262.thread.i:                ; preds = %.thread.i257.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.193) #17
  br label %.loopexit296.i

get_relative_url.exit262.thread400.i:             ; preds = %.thread.i257.i
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 %400
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  br label %.preheader293.i

get_relative_url.exit262.i:                       ; preds = %396
  %.not231.i = icmp eq ptr %394, null
  br i1 %.not231.i, label %.loopexit296.i, label %.preheader293.i

.preheader293.i:                                  ; preds = %get_relative_url.exit262.i, %get_relative_url.exit262.thread400.i
  %.012.i260403.i = phi ptr [ %403, %get_relative_url.exit262.thread400.i ], [ %394, %get_relative_url.exit262.i ]
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 12812
  %405 = load i32, ptr %404, align 4, !tbaa !34
  %.not341.i = icmp eq i32 %405, 0
  br i1 %.not341.i, label %._crit_edge321.i, label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %.preheader293.i
  %406 = getelementptr inbounds nuw i8, ptr %391, i64 12672
  %407 = load ptr, ptr %406, align 8, !tbaa !35
  %wide.trip.count360.i = zext i32 %405 to i64
  br label %408

.loopexit296.i:                                   ; preds = %get_relative_url.exit262.i, %get_relative_url.exit262.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.189) #17
  br label %.loopexit295.i

408:                                              ; preds = %415, %.lr.ph320.i
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next358.i, %415 ]
  %.0191319.i = phi ptr [ null, %.lr.ph320.i ], [ %.1192.i, %415 ]
  %.0203318.i = phi ptr [ null, %.lr.ph320.i ], [ %.1204.i, %415 ]
  %409 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv357.i
  %410 = load ptr, ptr %409, align 8, !tbaa !36
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !39
  %413 = load i32, ptr %412, align 8, !tbaa !46
  switch i32 %413, label %.fold.split.i [
    i32 0, label %415
    i32 1, label %414
  ]

414:                                              ; preds = %408
  br label %415

.fold.split.i:                                    ; preds = %408
  br label %415

415:                                              ; preds = %.fold.split.i, %414, %408
  %.1204.i = phi ptr [ %.0203318.i, %408 ], [ %410, %414 ], [ %.0203318.i, %.fold.split.i ]
  %.1192.i = phi ptr [ %410, %408 ], [ %.0191319.i, %414 ], [ %.0191319.i, %.fold.split.i ]
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %._crit_edge321.i, label %408, !llvm.loop !249

._crit_edge321.i:                                 ; preds = %415, %.preheader293.i
  %.0203.lcssa.i = phi ptr [ null, %.preheader293.i ], [ %.1204.i, %415 ]
  %.0191.lcssa.i = phi ptr [ null, %.preheader293.i ], [ %.1192.i, %415 ]
  %416 = icmp ne ptr %.0191.lcssa.i, null
  %417 = icmp ne ptr %.0203.lcssa.i, null
  %or.cond4.i = select i1 %416, i1 true, i1 %417
  br i1 %or.cond4.i, label %419, label %418

418:                                              ; preds = %._crit_edge321.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.190) #17
  br label %561

419:                                              ; preds = %._crit_edge321.i
  %420 = getelementptr inbounds nuw i8, ptr %391, i64 12832
  %421 = load ptr, ptr %420, align 8, !tbaa !60
  %.not232.i = icmp eq ptr %421, null
  br i1 %.not232.i, label %.loopexit292.i, label %.preheader291.i

.preheader291.i:                                  ; preds = %419
  %422 = load i32, ptr %303, align 8, !tbaa !24
  %.not342.i = icmp eq i32 %422, 0
  br i1 %.not342.i, label %.loopexit292.i, label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %.preheader291.i, %449
  %indvars.iv362.i = phi i64 [ %indvars.iv.next363.i, %449 ], [ 0, %.preheader291.i ]
  %.3325.i = phi ptr [ %.5.i, %449 ], [ %.0203.lcssa.i, %.preheader291.i ]
  %423 = load ptr, ptr %305, align 8, !tbaa !28
  %424 = getelementptr inbounds nuw [12872 x i8], ptr %423, i64 %indvars.iv362.i
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 88
  %426 = load i32, ptr %425, align 8, !tbaa !59
  %.not244.i = icmp eq i32 %426, 0
  br i1 %.not244.i, label %427, label %449

427:                                              ; preds = %.lr.ph326.i
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 92
  %429 = load i32, ptr %428, align 4, !tbaa !61
  %.not245.i = icmp eq i32 %429, 0
  br i1 %.not245.i, label %430, label %449

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 12832
  %432 = load ptr, ptr %431, align 8, !tbaa !60
  %.not246.i = icmp eq ptr %432, null
  br i1 %.not246.i, label %449, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %420, align 8, !tbaa !60
  %435 = call i32 @av_strcasecmp(ptr noundef nonnull %432, ptr noundef %434) #17
  %.not247.i = icmp eq i32 %435, 0
  br i1 %.not247.i, label %436, label %449

436:                                              ; preds = %433
  %.not248.i = icmp eq ptr %.3325.i, null
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 12672
  %438 = load ptr, ptr %437, align 8, !tbaa !35
  %439 = load ptr, ptr %438, align 8, !tbaa !36
  %..3325.i = select i1 %.not248.i, ptr %439, ptr %.3325.i
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load i64, ptr %442, align 8, !tbaa !49
  %444 = getelementptr inbounds nuw i8, ptr %..3325.i, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !39
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load i64, ptr %446, align 8, !tbaa !49
  %448 = icmp sgt i64 %443, %447
  %spec.select255.i = select i1 %448, ptr %439, ptr %..3325.i
  br label %449

449:                                              ; preds = %436, %433, %430, %427, %.lr.ph326.i
  %.5.i = phi ptr [ %.3325.i, %.lr.ph326.i ], [ %.3325.i, %427 ], [ %.3325.i, %433 ], [ %.3325.i, %430 ], [ %spec.select255.i, %436 ]
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %450 = load i32, ptr %303, align 8, !tbaa !24
  %451 = zext i32 %450 to i64
  %452 = icmp samesign ult i64 %indvars.iv.next363.i, %451
  br i1 %452, label %.lr.ph326.i, label %.loopexit292.i, !llvm.loop !250

.loopexit292.i:                                   ; preds = %449, %.preheader291.i, %419
  %.2205.i = phi ptr [ %.0203.lcssa.i, %419 ], [ %.0203.lcssa.i, %.preheader291.i ], [ %.5.i, %449 ]
  br i1 %.not233.i, label %460, label %453

453:                                              ; preds = %.loopexit292.i
  %454 = getelementptr inbounds nuw i8, ptr %391, i64 216
  %455 = load i64, ptr %454, align 8, !tbaa !213
  %456 = trunc i64 %455 to i32
  %457 = getelementptr inbounds nuw i8, ptr %391, i64 208
  %458 = load i64, ptr %457, align 8, !tbaa !214
  %459 = trunc i64 %458 to i32
  br label %498

460:                                              ; preds = %.loopexit292.i
  br i1 %416, label %461, label %477

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %.0191.lcssa.i, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !39
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !251
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %467 = load i32, ptr %466, align 8, !tbaa !252
  %468 = call ptr @av_packet_side_data_get(ptr noundef %465, i32 noundef %467, i32 noundef 10) #17
  %469 = load ptr, ptr %462, align 8, !tbaa !39
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load i64, ptr %470, align 8, !tbaa !49
  %.not.i263.i = icmp eq i64 %471, 0
  br i1 %.not.i263.i, label %472, label %get_stream_bit_rate.exit.i

472:                                              ; preds = %461
  %.not9.i.i = icmp eq ptr %468, null
  br i1 %.not9.i.i, label %get_stream_bit_rate.exit.i, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %468, align 8, !tbaa !253
  %475 = load i64, ptr %474, align 8, !tbaa !255
  br label %get_stream_bit_rate.exit.i

get_stream_bit_rate.exit.i:                       ; preds = %473, %472, %461
  %.0.i.i = phi i64 [ %471, %461 ], [ %475, %473 ], [ 0, %472 ]
  %476 = trunc i64 %.0.i.i to i32
  br label %477

477:                                              ; preds = %get_stream_bit_rate.exit.i, %460
  %.1201.i = phi i32 [ %476, %get_stream_bit_rate.exit.i ], [ 0, %460 ]
  %.not234.i = icmp eq ptr %.2205.i, null
  br i1 %.not234.i, label %495, label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %.2205.i, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !39
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !251
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %484 = load i32, ptr %483, align 8, !tbaa !252
  %485 = call ptr @av_packet_side_data_get(ptr noundef %482, i32 noundef %484, i32 noundef 10) #17
  %486 = load ptr, ptr %479, align 8, !tbaa !39
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load i64, ptr %487, align 8, !tbaa !49
  %.not.i264.i = icmp eq i64 %488, 0
  br i1 %.not.i264.i, label %489, label %get_stream_bit_rate.exit267.i

489:                                              ; preds = %478
  %.not9.i266.i = icmp eq ptr %485, null
  br i1 %.not9.i266.i, label %get_stream_bit_rate.exit267.i, label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %485, align 8, !tbaa !253
  %492 = load i64, ptr %491, align 8, !tbaa !255
  br label %get_stream_bit_rate.exit267.i

get_stream_bit_rate.exit267.i:                    ; preds = %490, %489, %478
  %.0.i265.i = phi i64 [ %488, %478 ], [ %492, %490 ], [ 0, %489 ]
  %493 = trunc i64 %.0.i265.i to i32
  %494 = add i32 %.1201.i, %493
  br label %495

495:                                              ; preds = %get_stream_bit_rate.exit267.i, %477
  %.2202.i = phi i32 [ %494, %get_stream_bit_rate.exit267.i ], [ %.1201.i, %477 ]
  %496 = sdiv i32 %.2202.i, 10
  %497 = add nsw i32 %496, %.2202.i
  br label %498

498:                                              ; preds = %495, %453
  %.0200.i = phi i32 [ %456, %453 ], [ %497, %495 ]
  %.2199.i = phi i32 [ %459, %453 ], [ %.0197333.i, %495 ]
  br i1 %416, label %499, label %.thread282.i

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %391, i64 12848
  %501 = load ptr, ptr %500, align 8, !tbaa !140
  %.not235.i = icmp eq ptr %501, null
  br i1 %.not235.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %499
  %502 = load i32, ptr %300, align 8, !tbaa !123
  %.not343.i = icmp eq i32 %502, 0
  br i1 %.not343.i, label %.loopexit.thread.i, label %.lr.ph329.i

.lr.ph329.i:                                      ; preds = %.preheader.i, %510
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %510 ], [ 0, %.preheader.i ]
  %503 = load ptr, ptr %332, align 8, !tbaa !122
  %504 = getelementptr inbounds nuw [24 x i8], ptr %503, i64 %indvars.iv365.i
  %505 = load ptr, ptr %504, align 8, !tbaa !124
  %506 = load ptr, ptr %500, align 8, !tbaa !140
  %507 = call i32 @av_strcasecmp(ptr noundef %505, ptr noundef %506) #17
  %.not236.i = icmp eq i32 %507, 0
  %.pre374.i = load i32, ptr %300, align 8, !tbaa !123
  br i1 %.not236.i, label %508, label %510

508:                                              ; preds = %.lr.ph329.i
  %509 = load ptr, ptr %500, align 8, !tbaa !140
  br label %.loopexit.i

510:                                              ; preds = %.lr.ph329.i
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %511 = zext i32 %.pre374.i to i64
  %512 = icmp samesign ult i64 %indvars.iv.next366.i, %511
  br i1 %512, label %.lr.ph329.i, label %.loopexit.i, !llvm.loop !257

.loopexit.i:                                      ; preds = %510, %508
  %.3209305.in.i = phi i64 [ %indvars.iv365.i, %508 ], [ %indvars.iv.next366.i, %510 ]
  %.1196.i = phi ptr [ %509, %508 ], [ null, %510 ]
  %.3209305.i = trunc nuw i64 %.3209305.in.i to i32
  %513 = icmp eq i32 %.pre374.i, %.3209305.i
  br i1 %513, label %.loopexit.i..loopexit.thread.i_crit_edge, label %.thread.i

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load ptr, ptr %500, align 8, !tbaa !140
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i..loopexit.thread.i_crit_edge, %.preheader.i
  %514 = phi ptr [ %.pre, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %501, %.preheader.i ]
  %.1196406.i = phi ptr [ %.1196.i, %.loopexit.i..loopexit.thread.i_crit_edge ], [ null, %.preheader.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.191, ptr noundef %514) #17
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit.thread.i, %.loopexit.i, %499
  %.0195281.i = phi ptr [ null, %499 ], [ %.1196.i, %.loopexit.i ], [ %.1196406.i, %.loopexit.thread.i ]
  %515 = getelementptr inbounds nuw i8, ptr %391, i64 12840
  %516 = load ptr, ptr %515, align 8, !tbaa !139
  %.not237.i = icmp eq ptr %516, null
  br i1 %.not237.i, label %.thread282.i, label %517

517:                                              ; preds = %.thread.i
  %518 = load ptr, ptr %251, align 8, !tbaa !150
  %519 = getelementptr inbounds nuw i8, ptr %391, i64 272
  %520 = load ptr, ptr %519, align 8, !tbaa !161
  %521 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %518, i32 noundef 47) #18
  %.not.i268.i = icmp eq ptr %521, null
  br i1 %.not.i268.i, label %522, label %.thread.i269.i

522:                                              ; preds = %517
  %523 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %518, i32 noundef 92) #18
  %.not14.i273.i = icmp eq ptr %523, null
  br i1 %.not14.i273.i, label %get_relative_url.exit274.i, label %.thread.i269.i

.thread.i269.i:                                   ; preds = %522, %517
  %.018.i270.i = phi ptr [ %523, %522 ], [ %521, %517 ]
  %524 = ptrtoint ptr %.018.i270.i to i64
  %525 = ptrtoint ptr %518 to i64
  %526 = sub i64 %524, %525
  %527 = call i32 @av_strncasecmp(ptr noundef nonnull %518, ptr noundef %520, i64 noundef %526) #17
  %.not15.i271.i = icmp eq i32 %527, 0
  br i1 %.not15.i271.i, label %get_relative_url.exit274.thread286.i, label %get_relative_url.exit274.thread.i

get_relative_url.exit274.thread.i:                ; preds = %.thread.i269.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.193) #17
  br label %.loopexit297.i

get_relative_url.exit274.thread286.i:             ; preds = %.thread.i269.i
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 %526
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  br label %530

get_relative_url.exit274.i:                       ; preds = %522
  %.not238.i = icmp eq ptr %520, null
  br i1 %.not238.i, label %.loopexit297.i, label %530

.loopexit297.i:                                   ; preds = %get_relative_url.exit274.i, %get_relative_url.exit274.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.192) #17
  br label %.loopexit295.i

530:                                              ; preds = %get_relative_url.exit274.i, %get_relative_url.exit274.thread286.i
  %.012.i272289.i = phi ptr [ %529, %get_relative_url.exit274.thread286.i ], [ %520, %get_relative_url.exit274.i ]
  %531 = load ptr, ptr %293, align 8, !tbaa !244
  %532 = getelementptr inbounds nuw i8, ptr %391, i64 12824
  %533 = load ptr, ptr %532, align 8, !tbaa !135
  %534 = getelementptr inbounds nuw i8, ptr %391, i64 12864
  %535 = load ptr, ptr %534, align 8, !tbaa !138
  %536 = load i32, ptr %306, align 8, !tbaa !118
  %.not239.i = icmp eq i32 %536, 0
  br i1 %.not239.i, label %540, label %537

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw i8, ptr %391, i64 12820
  %539 = load i32, ptr %538, align 4, !tbaa !134
  br label %540

540:                                              ; preds = %537, %530
  %541 = phi i32 [ %539, %537 ], [ 1, %530 ]
  %542 = trunc nuw i64 %indvars.iv368.i to i32
  call void @ff_hls_write_subtitle_rendition(ptr noundef %531, ptr noundef nonnull %516, ptr noundef nonnull %.012.i272289.i, ptr noundef %533, ptr noundef %535, i32 noundef %542, i32 noundef %541) #17
  br label %.thread282.i

.thread282.i:                                     ; preds = %540, %.thread.i, %498
  %.0195280.i = phi ptr [ %.0195281.i, %540 ], [ %.0195281.i, %.thread.i ], [ null, %498 ]
  %.2.i = phi ptr [ %516, %540 ], [ %.0193334.i, %.thread.i ], [ %.0193334.i, %498 ]
  %543 = load i32, ptr %306, align 8, !tbaa !118
  %.not240.i = icmp eq i32 %543, 0
  br i1 %.not240.i, label %546, label %544

544:                                              ; preds = %.thread282.i
  %545 = load i32, ptr %333, align 4, !tbaa !119
  %.not241.i = icmp eq i32 %545, 0
  br i1 %.not241.i, label %546, label %553

546:                                              ; preds = %544, %.thread282.i
  %547 = load ptr, ptr %293, align 8, !tbaa !244
  %.not242.i = icmp eq ptr %.2205.i, null
  br i1 %.not242.i, label %550, label %548

548:                                              ; preds = %546
  %549 = load ptr, ptr %420, align 8, !tbaa !60
  br label %550

550:                                              ; preds = %548, %546
  %551 = phi ptr [ %549, %548 ], [ null, %546 ]
  %552 = getelementptr inbounds nuw i8, ptr %391, i64 12680
  call void @ff_hls_write_stream_info(ptr noundef %.0191.lcssa.i, ptr noundef %547, i32 noundef %.0200.i, i32 noundef %.2199.i, ptr noundef nonnull %.012.i260403.i, ptr noundef %551, ptr noundef nonnull %552, ptr noundef %.0195280.i, ptr noundef %.2.i) #17
  br label %561

553:                                              ; preds = %544
  br i1 %416, label %554, label %561

554:                                              ; preds = %553
  %555 = load ptr, ptr %293, align 8, !tbaa !244
  %.not243.i = icmp eq ptr %.2205.i, null
  br i1 %.not243.i, label %558, label %556

556:                                              ; preds = %554
  %557 = load ptr, ptr %420, align 8, !tbaa !60
  br label %558

558:                                              ; preds = %556, %554
  %559 = phi ptr [ %557, %556 ], [ null, %554 ]
  %560 = getelementptr inbounds nuw i8, ptr %391, i64 12680
  call void @ff_hls_write_stream_info(ptr noundef nonnull %.0191.lcssa.i, ptr noundef %555, i32 noundef %.0200.i, i32 noundef %.2199.i, ptr noundef nonnull %.012.i260403.i, ptr noundef %559, ptr noundef nonnull %560, ptr noundef %.0195280.i, ptr noundef %.2.i) #17
  br label %561

561:                                              ; preds = %558, %553, %550, %418
  %.1198.i = phi i32 [ %.2199.i, %558 ], [ %.2199.i, %553 ], [ %.2199.i, %550 ], [ %.0197333.i, %418 ]
  %.1194.i = phi ptr [ %.2.i, %558 ], [ %.2.i, %553 ], [ %.2.i, %550 ], [ %.0193334.i, %418 ]
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %562 = load i32, ptr %303, align 8, !tbaa !24
  %563 = zext i32 %562 to i64
  %564 = icmp samesign ult i64 %indvars.iv.next369.i, %563
  br i1 %564, label %389, label %.loopexit295.i, !llvm.loop !258

.loopexit295.i:                                   ; preds = %561, %.loopexit297.i, %.loopexit296.i, %.loopexit300.i, %.preheader294.i, %.preheader299.i
  store i32 1, ptr %266, align 4, !tbaa !242
  br label %565

565:                                              ; preds = %.loopexit295.i, %.thread290.i
  %566 = call fastcc i32 @hlsenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %293, ptr noundef nonnull %5)
  br i1 %264, label %567, label %create_master_playlist.exit

567:                                              ; preds = %565
  %568 = load ptr, ptr %251, align 8, !tbaa !150
  %569 = call i32 @ff_rename(ptr noundef nonnull %5, ptr noundef %568, ptr noundef nonnull %0) #17
  br label %create_master_playlist.exit

create_master_playlist.exit.thread:               ; preds = %273, %289, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %571

create_master_playlist.exit:                      ; preds = %565, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %295, label %570, label %571

570:                                              ; preds = %create_master_playlist.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.182) #17
  br label %571

571:                                              ; preds = %create_master_playlist.exit.thread, %246, %570, %create_master_playlist.exit, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hls_init_file_resend(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !103
  %6 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %6, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val, ptr noundef %3, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4400
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = call fastcc i32 @hlsenc_io_open(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %9, ptr noundef %3)
  call void @av_dict_free(ptr noundef nonnull %3) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !93
  call void @avio_write(ptr noundef %13, ptr noundef %15, i32 noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = call fastcc i32 @hlsenc_io_close(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %19)
  br label %21

21:                                               ; preds = %2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hls_start(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [33 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.tm, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [33 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !81
  %30 = and i32 %29, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %41, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = tail call noalias ptr @av_strdup(ptr noundef %33) #17
  %.not161 = icmp eq ptr %34, null
  br i1 %.not161, label %.critedge, label %35

35:                                               ; preds = %31
  tail call void @ff_format_set_url(ptr noundef %25, ptr noundef nonnull %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %.not162 = icmp eq ptr %37, null
  br i1 %.not162, label %147, label %38

38:                                               ; preds = %35
  %39 = tail call noalias ptr @av_strdup(ptr noundef nonnull %37) #17
  %.not163 = icmp eq ptr %39, null
  br i1 %.not163, label %.critedge, label %40

40:                                               ; preds = %38
  tail call void @ff_format_set_url(ptr noundef %27, ptr noundef nonnull %39) #17
  br label %147

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !72
  %50 = call fastcc i32 @replace_int_data_in_filename(ptr noundef nonnull %18, ptr noundef %47, i8 noundef signext 100, i64 noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.thread, label %53

.thread:                                          ; preds = %45
  %52 = load ptr, ptr %18, align 8, !tbaa !66
  call void @ff_format_set_url(ptr noundef %25, ptr noundef %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %147

53:                                               ; preds = %45
  call void @av_freep(ptr noundef nonnull %18) #17
  %54 = load ptr, ptr %46, align 8, !tbaa !113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef nonnull @.str.194, ptr noundef %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !116
  %.not156 = icmp eq i32 %57, 0
  br i1 %.not156, label %127, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = tail call noalias ptr @av_mallocz(i64 noundef 4096) #17
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %strftime_expand.exit.thread, label %62

62:                                               ; preds = %58
  %63 = call i64 @time(ptr noundef nonnull %14) #17
  %64 = call ptr @localtime_r(ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  %65 = call i64 @strftime(ptr noundef nonnull %61, i64 noundef 4096, ptr noundef %60, ptr noundef %64) #17
  %66 = trunc i64 %65 to i32
  %.not11.i = icmp eq i32 %66, 0
  br i1 %.not11.i, label %67, label %strftime_expand.exit

67:                                               ; preds = %62
  call void @av_free(ptr noundef nonnull %61) #17
  br label %strftime_expand.exit.thread

strftime_expand.exit.thread:                      ; preds = %58, %67
  %.0.i.ph = phi i32 [ -22, %67 ], [ -12, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %69

strftime_expand.exit:                             ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %strftime_expand.exit.thread, %strftime_expand.exit
  %.0.i202 = phi i32 [ %.0.i.ph, %strftime_expand.exit.thread ], [ %66, %strftime_expand.exit ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef nonnull @.str.195) #17
  br label %.critedge

70:                                               ; preds = %strftime_expand.exit
  call void @ff_format_set_url(ptr noundef %25, ptr noundef nonnull %61) #17
  %71 = load i32, ptr %28, align 8, !tbaa !81
  %72 = and i32 %71, 256
  %.not.i194 = icmp eq i32 %72, 0
  br i1 %.not.i194, label %83, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !72
  %78 = call fastcc i32 @replace_int_data_in_filename(ptr noundef nonnull %11, ptr noundef %75, i8 noundef signext 100, i64 noundef %77)
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %81, label %.thread.i

.thread.i:                                        ; preds = %73
  %80 = load ptr, ptr %11, align 8, !tbaa !66
  call void @ff_format_set_url(ptr noundef nonnull %25, ptr noundef %80) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load i32, ptr %28, align 8, !tbaa !81
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %74, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %23, i32 noundef 16, ptr noundef nonnull @.str.203, ptr noundef %82) #17
  call void @av_freep(ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

83:                                               ; preds = %.thread.i, %70
  %84 = phi i32 [ %.pre.i, %.thread.i ], [ %71, %70 ]
  %85 = and i32 %84, 1536
  %.not25.i = icmp eq i32 %85, 0
  br i1 %.not25.i, label %sls_flag_use_localtime_filename.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %90 = call i64 @av_strlcpy(ptr noundef nonnull %87, ptr noundef %89, i64 noundef 4096) #17
  %91 = load i32, ptr %28, align 8, !tbaa !81
  %92 = and i32 %91, 1024
  %.not26.i = icmp eq i32 %92, 0
  br i1 %.not26.i, label %100, label %93

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !66
  %94 = load ptr, ptr %88, align 8, !tbaa !98
  %95 = call fastcc i32 @replace_int_data_in_filename(ptr noundef nonnull %12, ptr noundef %94, i8 noundef signext 115, i64 noundef 0)
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %98, label %.thread30.i

.thread30.i:                                      ; preds = %93
  %97 = load ptr, ptr %12, align 8, !tbaa !66
  call void @ff_format_set_url(ptr noundef nonnull %25, ptr noundef %97) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre32.i = load i32, ptr %28, align 8, !tbaa !81
  br label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %88, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %23, i32 noundef 16, ptr noundef nonnull @.str.165, ptr noundef %99) #17
  call void @av_freep(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

100:                                              ; preds = %.thread30.i, %86
  %101 = phi i32 [ %.pre32.i, %.thread30.i ], [ %91, %86 ]
  %102 = and i32 %101, 512
  %.not27.i = icmp eq i32 %102, 0
  br i1 %.not27.i, label %sls_flag_use_localtime_filename.exit, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !66
  %104 = load ptr, ptr %88, align 8, !tbaa !98
  %105 = call fastcc i32 @replace_int_data_in_filename(ptr noundef nonnull %13, ptr noundef %104, i8 noundef signext 116, i64 noundef 0)
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %108, label %.thread31.i

.thread31.i:                                      ; preds = %103
  %107 = load ptr, ptr %13, align 8, !tbaa !66
  call void @ff_format_set_url(ptr noundef nonnull %25, ptr noundef %107) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %sls_flag_use_localtime_filename.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %88, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %23, i32 noundef 16, ptr noundef nonnull @.str.166, ptr noundef %109) #17
  call void @av_freep(ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

sls_flag_use_localtime_filename.exit:             ; preds = %.thread31.i, %100, %83
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %111 = load i32, ptr %110, align 4, !tbaa !216
  %.not157 = icmp eq i32 %111, 0
  br i1 %.not157, label %.thread207, label %112

112:                                              ; preds = %sls_flag_use_localtime_filename.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !98
  %115 = call noalias ptr @av_strdup(ptr noundef %114) #17
  store ptr %115, ptr %19, align 8, !tbaa !66
  %.not158 = icmp eq ptr %115, null
  br i1 %.not158, label %.thread211, label %116

116:                                              ; preds = %112
  %117 = call ptr @av_dirname(ptr noundef nonnull %115) #17
  %118 = call i32 @ff_mkdir_p(ptr noundef %117) #17
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = tail call ptr @__errno_location() #19
  %122 = load i32, ptr %121, align 4, !tbaa !65
  %.not159 = icmp eq i32 %122, 17
  br i1 %.not159, label %126, label %123

123:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %25, i32 noundef 16, ptr noundef nonnull @.str.196, ptr noundef %117) #17
  call void @av_freep(ptr noundef nonnull %19) #17
  %124 = load i32, ptr %121, align 4, !tbaa !65
  %125 = sub nsw i32 0, %124
  br label %.thread211

.thread211:                                       ; preds = %123, %112
  %.6.ph = phi i32 [ -12, %112 ], [ %125, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

126:                                              ; preds = %116, %120
  call void @av_freep(ptr noundef nonnull %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread207

127:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %129 = load ptr, ptr %128, align 8, !tbaa !113
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !72
  %132 = call fastcc i32 @replace_int_data_in_filename(ptr noundef nonnull %20, ptr noundef %129, i8 noundef signext 100, i64 noundef %131)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.thread214, label %135

.thread214:                                       ; preds = %127
  %134 = load ptr, ptr %20, align 8, !tbaa !66
  call void @ff_format_set_url(ptr noundef %25, ptr noundef %134) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread207

135:                                              ; preds = %127
  call void @av_freep(ptr noundef nonnull %20) #17
  %136 = load ptr, ptr %128, align 8, !tbaa !113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef nonnull @.str.197, ptr noundef %136) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

.thread207:                                       ; preds = %sls_flag_use_localtime_filename.exit, %.thread214, %126
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %138 = load ptr, ptr %137, align 8, !tbaa !160
  %.not160 = icmp eq ptr %138, null
  br i1 %.not160, label %147, label %139

139:                                              ; preds = %.thread207
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !72
  %142 = call fastcc i32 @replace_int_data_in_filename(ptr noundef nonnull %21, ptr noundef nonnull %138, i8 noundef signext 100, i64 noundef %141)
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.thread215, label %145

.thread215:                                       ; preds = %139
  %144 = load ptr, ptr %21, align 8, !tbaa !66
  call void @ff_format_set_url(ptr noundef %27, ptr noundef %144) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %147

145:                                              ; preds = %139
  call void @av_freep(ptr noundef nonnull %21) #17
  %146 = load ptr, ptr %137, align 8, !tbaa !160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.198, ptr noundef %146) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

147:                                              ; preds = %.thread215, %.thread, %40, %35, %.thread207
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %149 = load ptr, ptr %148, align 8, !tbaa !98
  %150 = call ptr @avio_find_protocol_name(ptr noundef %149) #17
  %.not164 = icmp eq ptr %150, null
  br i1 %.not164, label %.critedge189, label %151

151:                                              ; preds = %147
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(5) @.str.144) #18
  %.not165 = icmp eq i32 %152, 0
  br i1 %.not165, label %153, label %.critedge189

153:                                              ; preds = %151
  %154 = load i32, ptr %28, align 8, !tbaa !81
  %155 = and i32 %154, 2048
  %.not224 = icmp eq i32 %155, 0
  br i1 %.not224, label %.critedge189, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %148, align 8, !tbaa !98
  %158 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.157, ptr noundef %157) #17
  %.not166.not = icmp eq ptr %158, null
  br i1 %.not166.not, label %.critedge, label %159

159:                                              ; preds = %156
  call void @ff_format_set_url(ptr noundef nonnull %25, ptr noundef nonnull %158) #17
  br label %.critedge189

.critedge189:                                     ; preds = %159, %151, %147, %153
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %161 = load ptr, ptr %160, align 8, !tbaa !100
  %.not167 = icmp eq ptr %161, null
  br i1 %.not167, label %162, label %.thread219

162:                                              ; preds = %.critedge189
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %164 = load i32, ptr %163, align 8, !tbaa !101
  %.not168 = icmp eq i32 %164, 0
  br i1 %.not168, label %332, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %167 = load i32, ptr %166, align 8, !tbaa !92
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %172, label %177

.thread219:                                       ; preds = %.critedge189
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %170 = load i32, ptr %169, align 8, !tbaa !92
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %.thread219, %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.199) #17
  br label %.critedge

173:                                              ; preds = %.thread219
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %175 = load i32, ptr %174, align 8, !tbaa !101
  %.not170 = icmp eq i32 %175, 0
  br i1 %.not170, label %177, label %176

176:                                              ; preds = %173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.200) #17
  br label %177

177:                                              ; preds = %165, %176, %173
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4408
  %179 = load i32, ptr %178, align 8, !tbaa !259
  %.not171 = icmp eq i32 %179, 0
  br i1 %.not171, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %28, align 8, !tbaa !81
  %182 = and i32 %181, 4096
  %.not172 = icmp eq i32 %182, 0
  br i1 %.not172, label %324, label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %160, align 8, !tbaa !100
  %.not173 = icmp eq ptr %184, null
  br i1 %.not173, label %232, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !103
  %187 = getelementptr i8, ptr %0, i64 88
  %.val46.i = load ptr, ptr %187, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val46.i, ptr noundef %10, ptr noundef %186)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %189 = load ptr, ptr %188, align 8, !tbaa !166
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 192
  %191 = load ptr, ptr %190, align 8, !tbaa !100
  %192 = call i32 %189(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %191, i32 noundef 1, ptr noundef nonnull %10) #17
  call void @av_dict_free(ptr noundef nonnull %10) #17
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = load ptr, ptr %190, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %186, i32 noundef 16, ptr noundef nonnull @.str.204, ptr noundef %195) #17
  br label %hls_encryption_start.exit.thread

196:                                              ; preds = %185
  %197 = load ptr, ptr %8, align 8, !tbaa !178
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8509
  %199 = call i32 @ff_get_line(ptr noundef %197, ptr noundef nonnull %198, i32 noundef 4097) #17
  %200 = call i64 @strcspn(ptr noundef nonnull %198, ptr noundef nonnull @.str.205) #18
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  store i8 0, ptr %201, align 1, !tbaa !102
  %202 = load ptr, ptr %8, align 8, !tbaa !178
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 4412
  %204 = call i32 @ff_get_line(ptr noundef %202, ptr noundef nonnull %203, i32 noundef 4097) #17
  %205 = call i64 @strcspn(ptr noundef nonnull %203, ptr noundef nonnull @.str.205) #18
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  store i8 0, ptr %206, align 1, !tbaa !102
  %207 = load ptr, ptr %8, align 8, !tbaa !178
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 12639
  %209 = call i32 @ff_get_line(ptr noundef %207, ptr noundef nonnull %208, i32 noundef 33) #17
  %210 = call i64 @strcspn(ptr noundef nonnull %208, ptr noundef nonnull @.str.205) #18
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !102
  %212 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %8) #17
  %213 = load i8, ptr %198, align 1, !tbaa !102
  %.not.i195 = icmp eq i8 %213, 0
  br i1 %.not.i195, label %214, label %215

214:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %186, i32 noundef 16, ptr noundef nonnull @.str.206) #17
  br label %hls_encryption_start.exit.thread

215:                                              ; preds = %196
  %216 = load i8, ptr %203, align 4, !tbaa !102
  %.not44.i = icmp eq i8 %216, 0
  br i1 %.not44.i, label %217, label %218

217:                                              ; preds = %215
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %186, i32 noundef 16, ptr noundef nonnull @.str.207) #17
  br label %hls_encryption_start.exit.thread

218:                                              ; preds = %215
  %.val.i = load ptr, ptr %187, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val.i, ptr noundef %10, ptr noundef nonnull %186)
  %219 = load ptr, ptr %188, align 8, !tbaa !166
  %220 = call i32 %219(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %203, i32 noundef 1, ptr noundef nonnull %10) #17
  call void @av_dict_free(ptr noundef nonnull %10) #17
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %186, i32 noundef 16, ptr noundef nonnull @.str.208, ptr noundef nonnull %203) #17
  br label %hls_encryption_start.exit.thread

223:                                              ; preds = %218
  %224 = load ptr, ptr %8, align 8, !tbaa !178
  %225 = call i32 @avio_read(ptr noundef %224, ptr noundef nonnull %9, i32 noundef 16) #17
  %226 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %8) #17
  %.not45.i = icmp eq i32 %225, 16
  br i1 %.not45.i, label %hls_encryption_start.exit, label %227

227:                                              ; preds = %223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %186, i32 noundef 16, ptr noundef nonnull @.str.209, ptr noundef nonnull %203) #17
  %228 = icmp sgt i32 %225, -1
  %229 = icmp eq i32 %225, -541478725
  %or.cond.i = or i1 %228, %229
  %spec.select223 = select i1 %or.cond.i, i32 -22, i32 %225
  br label %hls_encryption_start.exit.thread

hls_encryption_start.exit.thread:                 ; preds = %227, %194, %222, %217, %214
  %.0.i196.ph = phi i32 [ %192, %194 ], [ -22, %214 ], [ -22, %217 ], [ %spec.select223, %227 ], [ %220, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %408

hls_encryption_start.exit:                        ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 12606
  %231 = call ptr @ff_data_to_hex(ptr noundef nonnull %230, ptr noundef nonnull %9, i32 noundef 16, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %323

232:                                              ; preds = %183
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %234 = load i32, ptr %233, align 8, !tbaa !260
  %.not174 = icmp eq i32 %234, 0
  br i1 %.not174, label %235, label %313

235:                                              ; preds = %232
  %236 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8520
  %238 = load ptr, ptr %237, align 8, !tbaa !150
  %.not.i197 = icmp eq ptr %238, null
  br i1 %.not.i197, label %239, label %242

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %241 = load ptr, ptr %240, align 8, !tbaa !98
  br label %242

242:                                              ; preds = %239, %235
  %243 = phi ptr [ %241, %239 ], [ %238, %235 ]
  %244 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #18
  %245 = shl i64 %244, 32
  %sext.i = add i64 %245, 21474836480
  %246 = ashr exact i64 %sext.i, 32
  %247 = call noalias ptr @av_mallocz(i64 noundef %246) #17
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 176
  store ptr %247, ptr %248, align 8, !tbaa !261
  %.not53.i = icmp eq ptr %247, null
  br i1 %.not53.i, label %do_encrypt.exit.thread, label %249

249:                                              ; preds = %242
  %250 = call i64 @av_strlcpy(ptr noundef nonnull %247, ptr noundef nonnull %243, i64 noundef %246) #17
  %251 = load ptr, ptr %248, align 8, !tbaa !261
  %252 = call i64 @av_strlcat(ptr noundef %251, ptr noundef nonnull @.str.210, i64 noundef %246) #17
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 160
  %254 = load ptr, ptr %253, align 8, !tbaa !262
  %.not54.i = icmp eq ptr %254, null
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 200
  br i1 %.not54.i, label %261, label %256

256:                                              ; preds = %249
  %257 = call i64 @av_strlcpy(ptr noundef nonnull %255, ptr noundef nonnull %254, i64 noundef 4097) #17
  %258 = getelementptr inbounds nuw i8, ptr %236, i64 4297
  %259 = load ptr, ptr %253, align 8, !tbaa !262
  %260 = call i64 @av_strlcpy(ptr noundef nonnull %258, ptr noundef %259, i64 noundef 4097) #17
  br label %267

261:                                              ; preds = %249
  %262 = load ptr, ptr %248, align 8, !tbaa !261
  %263 = call i64 @av_strlcpy(ptr noundef nonnull %255, ptr noundef %262, i64 noundef 4097) #17
  %264 = getelementptr inbounds nuw i8, ptr %236, i64 4297
  %265 = load ptr, ptr %248, align 8, !tbaa !261
  %266 = call i64 @av_strlcpy(ptr noundef nonnull %264, ptr noundef %265, i64 noundef 4097) #17
  br label %267

267:                                              ; preds = %261, %256
  %268 = getelementptr inbounds nuw i8, ptr %236, i64 8427
  %269 = load i8, ptr %268, align 1, !tbaa !102
  %.not55.i = icmp eq i8 %269, 0
  br i1 %.not55.i, label %270, label %281

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %271 = getelementptr inbounds nuw i8, ptr %236, i64 168
  %272 = load ptr, ptr %271, align 8, !tbaa !263
  %.not56.i = icmp eq ptr %272, null
  br i1 %.not56.i, label %273, label %278

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !72
  %276 = call noundef i64 @llvm.bswap.i64(i64 %275)
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !102
  br label %279

278:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %272, i64 16, i1 false)
  br label %279

279:                                              ; preds = %278, %273
  %280 = call ptr @ff_data_to_hex(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 16, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %268, ptr noundef nonnull align 16 dereferenceable(33) %6, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %281

281:                                              ; preds = %279, %267
  %282 = getelementptr inbounds nuw i8, ptr %236, i64 4297
  %283 = load i8, ptr %282, align 1, !tbaa !102
  %.not57.i = icmp eq i8 %283, 0
  br i1 %.not57.i, label %284, label %285

284:                                              ; preds = %281
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %236, i32 noundef 16, ptr noundef nonnull @.str.206) #17
  br label %do_encrypt.exit.thread

285:                                              ; preds = %281
  %286 = load i8, ptr %255, align 8, !tbaa !102
  %.not58.i = icmp eq i8 %286, 0
  br i1 %.not58.i, label %287, label %288

287:                                              ; preds = %285
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %236, i32 noundef 16, ptr noundef nonnull @.str.207) #17
  br label %do_encrypt.exit.thread

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %236, i64 8394
  %290 = load i8, ptr %289, align 2, !tbaa !102
  %.not59.i = icmp eq i8 %290, 0
  br i1 %.not59.i, label %291, label %312

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !103
  %292 = getelementptr inbounds nuw i8, ptr %236, i64 152
  %293 = load ptr, ptr %292, align 8, !tbaa !264
  %.not60.i = icmp eq ptr %293, null
  br i1 %.not60.i, label %294, label %298

294:                                              ; preds = %291
  %295 = call i32 @av_random_bytes(ptr noundef nonnull %4, i64 noundef 16) #17
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.211) #17
  br label %.thread.i199

298:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %293, i64 16, i1 false)
  br label %299

299:                                              ; preds = %298, %294
  %300 = call ptr @ff_data_to_hex(ptr noundef nonnull %289, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 0) #17
  %301 = getelementptr i8, ptr %0, i64 88
  %.val.i198 = load ptr, ptr %301, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val.i198, ptr noundef %7, ptr noundef nonnull %236)
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %303 = load ptr, ptr %302, align 8, !tbaa !166
  %304 = call i32 %303(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %255, i32 noundef 2, ptr noundef nonnull %7) #17
  call void @av_dict_free(ptr noundef nonnull %7) #17
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %.thread.i199, label %306

.thread.i199:                                     ; preds = %299, %297
  %.1.ph.i = phi i32 [ %304, %299 ], [ %295, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %do_encrypt.exit.thread

306:                                              ; preds = %299
  %307 = load ptr, ptr %3, align 8, !tbaa !178
  %308 = call i64 @avio_seek(ptr noundef %307, i64 noundef 0, i32 noundef 1) #17
  %309 = load ptr, ptr %3, align 8, !tbaa !178
  call void @avio_write(ptr noundef %309, ptr noundef nonnull %4, i32 noundef 16) #17
  %310 = load ptr, ptr %3, align 8, !tbaa !178
  %311 = call i32 @avio_close(ptr noundef %310) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

do_encrypt.exit.thread:                           ; preds = %242, %.thread.i199, %287, %284
  %.045.i.ph = phi i32 [ -22, %284 ], [ -22, %287 ], [ %.1.ph.i, %.thread.i199 ], [ -12, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %408

312:                                              ; preds = %306, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 1, ptr %233, align 8, !tbaa !260
  br label %313

313:                                              ; preds = %312, %232
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 8509
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 4297
  %316 = call i64 @av_strlcpy(ptr noundef nonnull %314, ptr noundef nonnull %315, i64 noundef 4097) #17
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 12606
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 8394
  %319 = call i64 @av_strlcpy(ptr noundef nonnull %317, ptr noundef nonnull %318, i64 noundef 33) #17
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 12639
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 8427
  %322 = call i64 @av_strlcpy(ptr noundef nonnull %320, ptr noundef nonnull %321, i64 noundef 33) #17
  br label %323

323:                                              ; preds = %hls_encryption_start.exit, %313
  store i32 1, ptr %178, align 8, !tbaa !259
  br label %324

324:                                              ; preds = %323, %180
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 12639
  %326 = call i64 @av_strlcpy(ptr noundef nonnull %17, ptr noundef nonnull %325, i64 noundef 33) #17
  %327 = and i64 %326, 4294967295
  %.not175 = icmp eq i64 %327, 0
  br i1 %.not175, label %328, label %332

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !72
  %331 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 33, ptr noundef nonnull @.str.201, i64 noundef %330) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %325, ptr noundef nonnull align 16 dereferenceable(33) %17, i64 33, i1 false)
  br label %332

332:                                              ; preds = %324, %328, %162
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %334 = load i32, ptr %333, align 8, !tbaa !92
  %.not176 = icmp eq i32 %334, 1
  br i1 %.not176, label %389, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !106
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %339 = load ptr, ptr %338, align 8, !tbaa !107
  %.not177 = icmp eq ptr %339, null
  br i1 %.not177, label %345, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %.not178 = icmp eq ptr %342, null
  br i1 %.not178, label %345, label %343

343:                                              ; preds = %340
  %344 = call i32 @av_opt_set(ptr noundef nonnull %342, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 0) #17
  br label %345

345:                                              ; preds = %343, %340, %335
  %346 = load i32, ptr %28, align 8, !tbaa !81
  %347 = and i32 %346, 1
  %.not179 = icmp eq i32 %347, 0
  br i1 %.not179, label %389, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %160, align 8, !tbaa !100
  %.not180 = icmp eq ptr %349, null
  br i1 %.not180, label %350, label %353

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %352 = load i32, ptr %351, align 8, !tbaa !101
  %.not181 = icmp eq i32 %352, 0
  br i1 %.not181, label %364, label %353

353:                                              ; preds = %350, %348
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 12606
  %355 = call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull @.str.145, ptr noundef nonnull %354, i32 noundef 0) #17
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 12639
  %357 = call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull @.str.146, ptr noundef nonnull %356, i32 noundef 0) #17
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @av_freep(ptr noundef nonnull %358) #17
  %359 = load ptr, ptr %148, align 8, !tbaa !98
  %360 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.202, ptr noundef %359) #17
  store ptr %360, ptr %358, align 8, !tbaa !205
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @av_freep(ptr noundef nonnull %361) #17
  %362 = load ptr, ptr %148, align 8, !tbaa !98
  %363 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.148, ptr noundef %362) #17
  store ptr %363, ptr %361, align 8, !tbaa !113
  br label %368

364:                                              ; preds = %350
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %366 = load ptr, ptr %365, align 8, !tbaa !113
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %366, ptr %367, align 8, !tbaa !205
  br label %368

368:                                              ; preds = %364, %353
  %369 = getelementptr i8, ptr %0, i64 88
  %.val193 = load ptr, ptr %369, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val193, ptr noundef %16, ptr noundef nonnull %23)
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !206
  %.not182 = icmp eq ptr %371, null
  br i1 %.not182, label %372, label %380

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %374 = load ptr, ptr %373, align 8, !tbaa !113
  %375 = call fastcc i32 @hlsenc_io_open(ptr noundef nonnull %0, ptr noundef nonnull %370, ptr noundef %374, ptr noundef %16)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 8600
  %379 = load i32, ptr %378, align 8, !tbaa !104
  %.not183 = icmp eq i32 %379, 0
  %spec.select = select i1 %.not183, i32 %375, i32 0
  br label %408

380:                                              ; preds = %372, %368
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %383 = load ptr, ptr %382, align 8, !tbaa !205
  %384 = call fastcc i32 @hlsenc_io_open(ptr noundef nonnull %0, ptr noundef nonnull %381, ptr noundef %383, ptr noundef %16)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 8600
  %388 = load i32, ptr %387, align 8, !tbaa !104
  %.not187 = icmp eq i32 %388, 0
  %spec.select190 = select i1 %.not187, i32 %384, i32 0
  br label %408

389:                                              ; preds = %345, %380, %332
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %391 = load ptr, ptr %390, align 8, !tbaa !160
  %.not184 = icmp eq ptr %391, null
  br i1 %.not184, label %402, label %392

392:                                              ; preds = %389
  %393 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %393, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val, ptr noundef %16, ptr noundef nonnull %23)
  %394 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %396 = load ptr, ptr %395, align 8, !tbaa !98
  %397 = call fastcc i32 @hlsenc_io_open(ptr noundef nonnull %0, ptr noundef nonnull %394, ptr noundef %396, ptr noundef %16)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 8600
  %401 = load i32, ptr %400, align 8, !tbaa !104
  %.not186 = icmp eq i32 %401, 0
  %spec.select191 = select i1 %.not186, i32 %397, i32 0
  br label %408

402:                                              ; preds = %392, %389
  call void @av_dict_free(ptr noundef nonnull %16) #17
  %403 = load ptr, ptr %390, align 8, !tbaa !160
  %.not185 = icmp eq ptr %403, null
  br i1 %.not185, label %407, label %404

404:                                              ; preds = %402
  %405 = call i32 @avformat_write_header(ptr noundef %27, ptr noundef null) #17
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %.critedge, label %407

407:                                              ; preds = %404, %402
  br label %.critedge

408:                                              ; preds = %do_encrypt.exit.thread, %hls_encryption_start.exit.thread, %399, %386, %377
  %.0142 = phi i32 [ %.0.i196.ph, %hls_encryption_start.exit.thread ], [ %.045.i.ph, %do_encrypt.exit.thread ], [ %spec.select, %377 ], [ %spec.select190, %386 ], [ %spec.select191, %399 ]
  call void @av_dict_free(ptr noundef nonnull %16) #17
  br label %.critedge

.critedge:                                        ; preds = %156, %98, %108, %81, %69, %145, %135, %.thread211, %53, %38, %31, %404, %408, %407, %172
  %.1 = phi i32 [ -1163346256, %172 ], [ %.0142, %408 ], [ -22, %135 ], [ 0, %407 ], [ -12, %98 ], [ %405, %404 ], [ -22, %53 ], [ -22, %145 ], [ %.6.ph, %.thread211 ], [ -12, %31 ], [ -12, %38 ], [ %.0.i202, %69 ], [ -12, %81 ], [ -12, %108 ], [ -12, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.1
}

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sls_flag_file_rename(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = and i32 %5, 1536
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %char0 = load i8, ptr %8, align 1
  %.not5 = icmp eq i8 %char0, 0
  br i1 %.not5, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = tail call i32 @ff_rename(ptr noundef %2, ptr noundef %13, ptr noundef nonnull %0) #17
  br label %15

15:                                               ; preds = %9, %7, %3
  ret void
}

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_is_http_proto(ptr noundef) local_unnamed_addr #1

declare ptr @ffio_geturlcontext(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @ffurl_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_http_do_new_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @av_basename(ptr noundef) local_unnamed_addr #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ff_format_set_url(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @replace_int_data_in_filename(ptr noundef %0, ptr noundef %1, i8 noundef signext range(i8 100, 119) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1) #17
  br label %6

6:                                                ; preds = %.critedge, %4
  %.036 = phi ptr [ %1, %4 ], [ %35, %.critedge ]
  %.032 = phi i32 [ 0, %4 ], [ %.1, %.critedge ]
  %7 = load i8, ptr %.036, align 1, !tbaa !102
  switch i8 %7, label %.critedge [
    i8 0, label %36
    i8 37, label %8
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !102
  %11 = icmp eq i8 %10, 37
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = sext i8 %10 to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  %16 = icmp eq i8 %10, %2
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %12
  %17 = add nsw i32 %13, -58
  %18 = icmp ult i32 %17, -10
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %19 = phi i32 [ %25, %.lr.ph ], [ %13, %.preheader ]
  %.03546 = phi i32 [ %22, %.lr.ph ], [ 0, %.preheader ]
  %20 = mul nsw i32 %.03546, 10
  %21 = add i32 %20, -48
  %22 = add i32 %21, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %.036, i64 %indvars.iv.next
  %24 = load i8, ptr %23, align 1, !tbaa !102
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -58
  %27 = icmp ult i32 %26, -10
  br i1 %27, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !265

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa45 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %._crit_edge.loopexit ]
  %.035.lcssa = phi i32 [ 0, %.preheader ], [ %22, %._crit_edge.loopexit ]
  %.134.lcssa = phi i32 [ 1, %.preheader ], [ %28, %._crit_edge.loopexit ]
  %.lcssa = phi i8 [ %10, %.preheader ], [ %24, %._crit_edge.loopexit ]
  %29 = icmp eq i8 %.lcssa, %2
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %.036, i64 %.lcssa45
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, i32 noundef %.035.lcssa, i64 noundef %3) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = add nsw i32 %.032, 1
  br label %.critedge

.critedge:                                        ; preds = %6, %8, %12, %30, %._crit_edge
  %.137 = phi ptr [ %.036, %8 ], [ %32, %30 ], [ %.036, %._crit_edge ], [ %.036, %6 ], [ %.036, %12 ]
  %.033 = phi i32 [ 2, %8 ], [ 0, %30 ], [ %.134.lcssa, %._crit_edge ], [ 1, %6 ], [ 1, %12 ]
  %.1 = phi i32 [ %.032, %8 ], [ %33, %30 ], [ %.032, %._crit_edge ], [ %.032, %6 ], [ %.032, %12 ]
  call void @av_bprint_append_data(ptr noundef nonnull %5, ptr noundef nonnull %.137, i32 noundef %.033) #17
  %34 = zext nneg i32 %.033 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.137, i64 %34
  br label %6

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val = load i32, ptr %37, align 8, !tbaa !227
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.val43 = load i32, ptr %38, align 4, !tbaa !229
  %.not = icmp ult i32 %.val, %.val43
  br i1 %.not, label %41, label %39

39:                                               ; preds = %36
  %40 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #17
  br label %44

41:                                               ; preds = %36
  %42 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef %0) #17
  %43 = icmp slt i32 %42, 0
  %..032 = select i1 %43, i32 %42, i32 %.032
  br label %44

44:                                               ; preds = %41, %39
  %.0 = phi i32 [ %..032, %41 ], [ -12, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dirname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @replace_str_data_in_filename(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1) #17
  br label %.outer

.outer:                                           ; preds = %.critedge, %3
  %.021.ph = phi ptr [ %10, %.critedge ], [ %1, %3 ]
  %.019.ph = phi i32 [ %11, %.critedge ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %12
  %.021 = phi ptr [ %14, %12 ], [ %.021.ph, %.outer ]
  %6 = load i8, ptr %.021, align 1, !tbaa !102
  switch i8 %6, label %12 [
    i8 0, label %15
    i8 37, label %7
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !102
  switch i8 %9, label %.fold.split [
    i8 37, label %12
    i8 118, label %.critedge
  ]

.critedge:                                        ; preds = %7
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.148, ptr noundef nonnull %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %11 = add nuw nsw i32 %.019.ph, 1
  br label %.outer

.fold.split:                                      ; preds = %7
  br label %12

12:                                               ; preds = %7, %.fold.split, %5
  %.020.ph = phi i32 [ 2, %7 ], [ 1, %5 ], [ 1, %.fold.split ]
  call void @av_bprint_append_data(ptr noundef nonnull %4, ptr noundef nonnull %.021, i32 noundef %.020.ph) #17
  %13 = zext nneg i32 %.020.ph to i64
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 %13
  br label %5

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val = load i32, ptr %16, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val25 = load i32, ptr %17, align 4, !tbaa !229
  %.not = icmp ult i32 %.val, %.val25
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #17
  br label %23

20:                                               ; preds = %15
  %21 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef %0) #17
  %22 = icmp slt i32 %21, 0
  %..019 = select i1 %22, i32 %21, i32 %.019.ph
  br label %23

23:                                               ; preds = %20, %18
  %.0 = phi i32 [ %..019, %20 ], [ -12, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @hls_delete_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8472
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %22, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @av_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.172) #17
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %11, label %22

11:                                               ; preds = %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !103
  %12 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %12, align 8, !tbaa !98
  call fastcc void @set_http_options(ptr %.val, ptr noundef %5, ptr noundef nonnull %0)
  %13 = call i32 @av_dict_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.173, i32 noundef 0) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8584
  %15 = call fastcc i32 @hlsenc_io_open(ptr noundef %1, ptr noundef nonnull %14, ptr noundef %2, ptr noundef %5)
  call void @av_dict_free(ptr noundef nonnull %5) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %.thread

.thread:                                          ; preds = %11
  %17 = call fastcc i32 @hlsenc_io_close(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8600
  %20 = load i32, ptr %19, align 8, !tbaa !104
  %.not23 = icmp eq i32 %20, 0
  %21 = select i1 %.not23, i32 %15, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

22:                                               ; preds = %9, %8
  %23 = tail call i32 @unlink(ptr noundef %2) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #19
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = tail call ptr @strerror(i32 noundef %27) #17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.174, ptr noundef %2, ptr noundef %28) #17
  br label %29

29:                                               ; preds = %25, %22, %.thread, %18
  %.1 = phi i32 [ %21, %18 ], [ 0, %.thread ], [ 0, %22 ], [ 0, %25 ]
  ret i32 %.1
}

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

declare void @ff_hls_write_playlist_header(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_hls_write_init_file(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_hls_write_file_entry(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hls_write_end_list(ptr noundef) local_unnamed_addr #1

declare void @ff_hls_write_playlist_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hls_write_audio_rendition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hls_write_subtitle_rendition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hls_write_stream_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_mkdir_p(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avio_close(ptr noundef) local_unnamed_addr #1

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i64 @av_gettime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @validate_name(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @av_strdup(ptr noundef nonnull %1) #17
  store ptr %5, ptr %3, align 8, !tbaa !66
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %19, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @av_basename(ptr noundef nonnull %1) #17
  %8 = tail call ptr @av_dirname(ptr noundef nonnull %5) #17
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call ptr @av_stristr(ptr noundef %7, ptr noundef nonnull @.str.168) #17
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @av_stristr(ptr noundef %8, ptr noundef nonnull @.str.168) #17
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %.sink.split, label %14

14:                                               ; preds = %12, %10, %6
  %15 = tail call ptr @av_stristr(ptr noundef %7, ptr noundef nonnull @.str.168) #17
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @av_stristr(ptr noundef %8, ptr noundef nonnull @.str.168) #17
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %18, label %.sink.split

.sink.split:                                      ; preds = %16, %12
  %.str.259.sink = phi ptr [ @.str.258, %12 ], [ @.str.259, %16 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull %.str.259.sink, ptr noundef nonnull %1) #17
  br label %18

18:                                               ; preds = %.sink.split, %14, %16
  %.0 = phi i32 [ 0, %14 ], [ 0, %16 ], [ -22, %.sink.split ]
  call void @av_freep(ptr noundef nonnull %3) #17
  br label %19

19:                                               ; preds = %4, %2, %18
  %.011 = phi i32 [ %.0, %18 ], [ -22, %2 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @format_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !66
  %7 = tail call noalias ptr @av_strdup(ptr noundef %0) #17
  store ptr %7, ptr %5, align 8, !tbaa !66
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %38, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @av_stristr(ptr noundef %0, ptr noundef nonnull @.str.168) #17
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %10, label %11

10:                                               ; preds = %8
  store ptr %7, ptr %1, align 8, !tbaa !66
  br label %38

11:                                               ; preds = %8
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %12, label %16

12:                                               ; preds = %11
  %13 = sext i32 %2 to i64
  %14 = tail call fastcc i32 @replace_int_data_in_filename(ptr noundef %1, ptr noundef nonnull %7, i8 noundef signext 118, i64 noundef %13)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %37, label %19

16:                                               ; preds = %11
  %17 = tail call fastcc i32 @replace_str_data_in_filename(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3)
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %16, %12
  %20 = tail call ptr @avio_find_protocol_name(ptr noundef nonnull %7) #17
  %21 = tail call ptr @av_dirname(ptr noundef nonnull %7) #17
  %22 = tail call ptr @av_stristr(ptr noundef %21, ptr noundef nonnull @.str.168) #17
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %20, null
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %37

25:                                               ; preds = %19
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.144) #18
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8, !tbaa !66
  %29 = tail call noalias ptr @av_strdup(ptr noundef %28) #17
  store ptr %29, ptr %6, align 8, !tbaa !66
  %30 = tail call ptr @av_dirname(ptr noundef %29) #17
  %31 = tail call i32 @ff_mkdir_p(ptr noundef %30) #17
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = tail call ptr @__errno_location() #19
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %.not22 = icmp eq i32 %35, 17
  %36 = sub nsw i32 0, %35
  %spec.select = select i1 %.not22, i32 0, i32 %36
  br label %37

37:                                               ; preds = %33, %16, %12, %19, %25, %27
  %.0 = phi i32 [ -22, %12 ], [ 0, %25 ], [ -22, %16 ], [ %spec.select, %33 ], [ 0, %27 ], [ 0, %19 ]
  call void @av_freep(ptr noundef nonnull %5) #17
  call void @av_freep(ptr noundef nonnull %6) #17
  br label %38

38:                                               ; preds = %4, %37, %10
  %.015 = phi i32 [ %.0, %37 ], [ 0, %10 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.015
}

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @append_postfix(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = call i64 @av_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 10) #17
  store i8 0, ptr %5, align 1, !tbaa !102
  br label %8

8:                                                ; preds = %6, %3
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = sub i64 %11, %9
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %12, ptr noundef nonnull @.str.261, i32 noundef %2) #17
  %char0 = load i8, ptr %4, align 1
  %.not10 = icmp eq i8 %char0, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %8
  %15 = call i64 @av_strlcat(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %11) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_nth_codec_stream_index(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 4) %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ule i64 %2, %9
  %11 = icmp ne i32 %7, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %wide.trip.count = zext i32 %7 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %25 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %.not = icmp eq i32 %19, %1
  br i1 %.not, label %20, label %25

20:                                               ; preds = %14
  %21 = zext i32 %.017 to i64
  %22 = icmp eq i64 %2, %21
  br i1 %22, label %.loopexit.loopexit.split.loop.exit22, label %23

23:                                               ; preds = %20
  %24 = add i32 %.017, 1
  br label %25

25:                                               ; preds = %14, %23
  %.1 = phi i32 [ %.017, %14 ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !266

.loopexit.loopexit.split.loop.exit22:             ; preds = %20
  %26 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.loopexit.loopexit.split.loop.exit22, %3, %5
  %.014 = phi i32 [ -1, %5 ], [ -1, %3 ], [ %26, %.loopexit.loopexit.split.loop.exit22 ], [ -1, %25 ]
  ret i32 %.014
}

declare ptr @av_append_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_codec_get_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avformat_init_output(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #1

declare i32 @ffio_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_get_chomp_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare i32 @av_stristart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @extract_segment_number(ptr noundef nonnull readonly %0) unnamed_addr #13 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #18
  br label %3

3:                                                ; preds = %5, %1
  %.pn = phi ptr [ %2, %1 ], [ %.0, %5 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %4 = icmp ugt ptr %.0, %0
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %3
  %6 = load i8, ptr %.0, align 1, !tbaa !102
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %3, label %.critedge, !llvm.loop !267

.critedge:                                        ; preds = %5, %3
  %8 = icmp eq ptr %.pn, %2
  br i1 %8, label %12, label %9

9:                                                ; preds = %.critedge
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.pn, ptr noundef null, i32 noundef 10) #17
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %.critedge, %9
  %.011 = phi i32 [ %11, %9 ], [ -1, %.critedge ]
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }

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
!24 = !{!25, !13, i64 8496}
!25 = !{!"HLSContext", !6, i64 0, !19, i64 8, !13, i64 16, !19, i64 24, !19, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !18, i64 56, !18, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !19, i64 96, !19, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !21, i64 136, !13, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !13, i64 184, !18, i64 192, !8, i64 200, !8, i64 4297, !8, i64 8394, !8, i64 8427, !21, i64 8464, !18, i64 8472, !18, i64 8480, !26, i64 8488, !13, i64 8496, !27, i64 8504, !13, i64 8512, !13, i64 8516, !18, i64 8520, !13, i64 8528, !18, i64 8536, !18, i64 8544, !18, i64 8552, !13, i64 8560, !13, i64 8564, !12, i64 8568, !12, i64 8576, !12, i64 8584, !19, i64 8592, !13, i64 8600, !18, i64 8608, !13, i64 8616, !13, i64 8620}
!26 = !{!"p1 _ZTS13VariantStream", !7, i64 0}
!27 = !{!"p1 _ZTS20ClosedCaptionsStream", !7, i64 0}
!28 = !{!25, !26, i64 8488}
!29 = !{!30, !31, i64 72}
!30 = !{!"VariantStream", !13, i64 0, !13, i64 4, !19, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !13, i64 52, !18, i64 56, !18, i64 64, !31, i64 72, !31, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !32, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !32, i64 152, !19, i64 160, !19, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !19, i64 192, !32, i64 200, !19, i64 208, !19, i64 216, !33, i64 224, !33, i64 232, !33, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !32, i64 288, !8, i64 296, !18, i64 4392, !18, i64 4400, !13, i64 4408, !8, i64 4412, !8, i64 8509, !8, i64 12606, !8, i64 12639, !14, i64 12672, !8, i64 12680, !13, i64 12808, !13, i64 12812, !13, i64 12816, !13, i64 12820, !18, i64 12824, !18, i64 12832, !18, i64 12840, !18, i64 12848, !18, i64 12856, !18, i64 12864}
!31 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!32 = !{!"double", !8, i64 0}
!33 = !{!"p1 _ZTS10HLSSegment", !7, i64 0}
!34 = !{!30, !13, i64 12812}
!35 = !{!30, !14, i64 12672}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!38 = !{!25, !19, i64 104}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !41, i64 16, !7, i64 24, !42, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !42, i64 72, !21, i64 80, !42, i64 88, !43, i64 96, !13, i64 200, !42, i64 204, !13, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!42 = !{!"AVRational", !13, i64 0, !13, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !45, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!46 = !{!47, !13, i64 0}
!47 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !45, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !42, i64 80, !42, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !48, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!48 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!49 = !{!47, !19, i64 48}
!50 = !{!5, !14, i64 48}
!51 = !{!30, !31, i64 80}
!52 = !{!40, !13, i64 212}
!53 = !{!40, !13, i64 32}
!54 = !{!40, !13, i64 36}
!55 = !{!47, !13, i64 4}
!56 = !{!47, !13, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!30, !13, i64 88}
!60 = !{!30, !18, i64 12832}
!61 = !{!30, !13, i64 92}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = !{!43, !13, i64 36}
!65 = !{!13, !13, i64 0}
!66 = !{!18, !18, i64 0}
!67 = !{!31, !31, i64 0}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = !{!25, !19, i64 96}
!71 = !{!30, !13, i64 4}
!72 = !{!30, !19, i64 8}
!73 = !{!30, !13, i64 176}
!74 = !{!25, !19, i64 8}
!75 = !{!25, !19, i64 32}
!76 = !{!25, !19, i64 24}
!77 = !{!30, !19, i64 112}
!78 = !{!43, !19, i64 8}
!79 = !{!30, !13, i64 100}
!80 = !{!43, !13, i64 40}
!81 = !{!25, !13, i64 48}
!82 = !{!30, !13, i64 188}
!83 = !{!30, !19, i64 120}
!84 = !{!30, !13, i64 96}
!85 = !{!30, !32, i64 152}
!86 = !{!43, !19, i64 64}
!87 = !{!30, !32, i64 104}
!88 = !{!30, !13, i64 48}
!89 = !{!5, !12, i64 32}
!90 = !{!30, !19, i64 160}
!91 = !{!30, !19, i64 168}
!92 = !{!25, !13, i64 72}
!93 = !{!30, !13, i64 52}
!94 = !{!30, !12, i64 32}
!95 = !{!30, !18, i64 64}
!96 = !{!25, !13, i64 76}
!97 = !{!30, !18, i64 4400}
!98 = !{!5, !18, i64 88}
!99 = !{!30, !18, i64 56}
!100 = !{!25, !18, i64 192}
!101 = !{!25, !13, i64 144}
!102 = !{!8, !8, i64 0}
!103 = !{!21, !21, i64 0}
!104 = !{!25, !13, i64 8600}
!105 = !{!25, !13, i64 52}
!106 = !{!5, !11, i64 16}
!107 = !{!108, !6, i64 56}
!108 = !{!"AVOutputFormat", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !109, i64 48, !6, i64 56}
!109 = !{!"p2 _ZTS10AVCodecTag", !15, i64 0}
!110 = !{!43, !13, i64 32}
!111 = !{!30, !19, i64 144}
!112 = !{!30, !19, i64 136}
!113 = !{!30, !18, i64 256}
!114 = distinct !{!114, !58}
!115 = !{!25, !18, i64 64}
!116 = !{!25, !13, i64 80}
!117 = !{!19, !19, i64 0}
!118 = !{!25, !13, i64 8616}
!119 = !{!25, !13, i64 8620}
!120 = !{!25, !18, i64 8544}
!121 = distinct !{!121, !58}
!122 = !{!25, !27, i64 8504}
!123 = !{!25, !13, i64 8512}
!124 = !{!125, !18, i64 0}
!125 = !{!"ClosedCaptionsStream", !18, i64 0, !18, i64 8, !18, i64 16}
!126 = !{!125, !18, i64 8}
!127 = !{!125, !18, i64 16}
!128 = distinct !{!128, !58}
!129 = distinct !{!129, !58}
!130 = !{!25, !18, i64 8536}
!131 = distinct !{!131, !58}
!132 = distinct !{!132, !58}
!133 = !{!30, !13, i64 0}
!134 = !{!30, !13, i64 12820}
!135 = !{!30, !18, i64 12824}
!136 = distinct !{!136, !58}
!137 = !{!30, !18, i64 12856}
!138 = !{!30, !18, i64 12864}
!139 = !{!30, !18, i64 12840}
!140 = !{!30, !18, i64 12848}
!141 = distinct !{!141, !58}
!142 = distinct !{!142, !58}
!143 = distinct !{!143, !58}
!144 = !{!5, !13, i64 44}
!145 = distinct !{!145, !58}
!146 = !{!25, !18, i64 8472}
!147 = !{!25, !18, i64 56}
!148 = !{!25, !18, i64 128}
!149 = !{!25, !18, i64 8552}
!150 = !{!25, !18, i64 8520}
!151 = !{!25, !13, i64 16}
!152 = !{!25, !13, i64 40}
!153 = !{!30, !32, i64 288}
!154 = !{!40, !13, i64 8}
!155 = distinct !{!155, !58}
!156 = !{!30, !11, i64 16}
!157 = !{!30, !18, i64 280}
!158 = !{!30, !18, i64 4392}
!159 = !{!30, !11, i64 24}
!160 = !{!30, !18, i64 264}
!161 = !{!30, !18, i64 272}
!162 = !{i64 0, i64 8, !163, i64 8, i64 8, !163}
!163 = !{!7, !7, i64 0}
!164 = !{!5, !13, i64 124}
!165 = !{!5, !7, i64 416}
!166 = !{!5, !7, i64 448}
!167 = !{!5, !7, i64 456}
!168 = !{!5, !13, i64 272}
!169 = !{!5, !21, i64 192}
!170 = !{!108, !109, i64 48}
!171 = !{!40, !21, i64 80}
!172 = !{!40, !13, i64 12}
!173 = distinct !{!173, !58}
!174 = !{!25, !13, i64 8564}
!175 = !{!25, !21, i64 136}
!176 = !{!5, !18, i64 352}
!177 = !{!5, !18, i64 360}
!178 = !{!12, !12, i64 0}
!179 = !{!30, !13, i64 184}
!180 = !{!181, !13, i64 20}
!181 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !18, i64 48}
!182 = !{!181, !13, i64 16}
!183 = !{!181, !13, i64 12}
!184 = !{!181, !13, i64 8}
!185 = !{!181, !13, i64 4}
!186 = !{!181, !13, i64 0}
!187 = !{!181, !13, i64 32}
!188 = !{!32, !32, i64 0}
!189 = distinct !{!189, !58}
!190 = !{!30, !33, i64 232}
!191 = !{!192, !32, i64 12384}
!192 = !{!"HLSSegment", !8, i64 0, !8, i64 4096, !32, i64 8192, !13, i64 8200, !19, i64 8208, !19, i64 8216, !19, i64 8224, !19, i64 8232, !13, i64 8240, !8, i64 8244, !8, i64 12341, !33, i64 12376, !32, i64 12384}
!193 = distinct !{!193, !58}
!194 = !{!30, !33, i64 224}
!195 = !{!33, !33, i64 0}
!196 = !{!192, !33, i64 12376}
!197 = distinct !{!197, !58}
!198 = !{!30, !33, i64 240}
!199 = distinct !{!199, !58}
!200 = !{!30, !13, i64 12808}
!201 = !{!47, !18, i64 16}
!202 = !{!47, !13, i64 64}
!203 = !{!47, !13, i64 68}
!204 = !{!47, !13, i64 24}
!205 = !{!30, !18, i64 248}
!206 = !{!30, !12, i64 40}
!207 = distinct !{!207, !58}
!208 = !{!25, !18, i64 8480}
!209 = !{!25, !19, i64 8592}
!210 = !{!25, !18, i64 8608}
!211 = !{!30, !19, i64 192}
!212 = !{!30, !32, i64 200}
!213 = !{!30, !19, i64 216}
!214 = !{!30, !19, i64 208}
!215 = !{!192, !13, i64 8240}
!216 = !{!25, !13, i64 84}
!217 = distinct !{!217, !58}
!218 = !{!192, !32, i64 8192}
!219 = !{!192, !19, i64 8208}
!220 = !{!192, !19, i64 8216}
!221 = !{!192, !19, i64 8224}
!222 = !{!192, !19, i64 8232}
!223 = !{!192, !13, i64 8200}
!224 = distinct !{!224, !58}
!225 = distinct !{!225, !58}
!226 = !{!25, !13, i64 44}
!227 = !{!228, !13, i64 8}
!228 = !{!"AVBPrint", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21}
!229 = !{!228, !13, i64 12}
!230 = !{!228, !18, i64 0}
!231 = distinct !{!231, !58}
!232 = distinct !{!232, !58}
!233 = !{!30, !13, i64 180}
!234 = !{!25, !13, i64 8528}
!235 = !{!25, !13, i64 88}
!236 = !{!25, !18, i64 112}
!237 = distinct !{!237, !58}
!238 = !{!25, !12, i64 8576}
!239 = distinct !{!239, !58}
!240 = !{!25, !13, i64 8560}
!241 = !{!30, !13, i64 12816}
!242 = !{!25, !13, i64 8516}
!243 = distinct !{!243, !58}
!244 = !{!25, !12, i64 8568}
!245 = distinct !{!245, !58}
!246 = !{!47, !13, i64 132}
!247 = distinct !{!247, !58}
!248 = distinct !{!248, !58}
!249 = distinct !{!249, !58}
!250 = distinct !{!250, !58}
!251 = !{!47, !45, i64 32}
!252 = !{!47, !13, i64 40}
!253 = !{!254, !18, i64 0}
!254 = !{!"AVPacketSideData", !18, i64 0, !19, i64 8, !13, i64 16}
!255 = !{!256, !19, i64 0}
!256 = !{!"AVCPBProperties", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!257 = distinct !{!257, !58}
!258 = distinct !{!258, !58}
!259 = !{!30, !13, i64 4408}
!260 = !{!25, !13, i64 184}
!261 = !{!25, !18, i64 176}
!262 = !{!25, !18, i64 160}
!263 = !{!25, !18, i64 168}
!264 = !{!25, !18, i64 152}
!265 = distinct !{!265, !58}
!266 = distinct !{!266, !58}
!267 = distinct !{!267, !58}
