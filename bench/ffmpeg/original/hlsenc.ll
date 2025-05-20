target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.HLSContext = type { ptr, i64, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, [4097 x i8], [4097 x i8], [33 x i8], [33 x i8], ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i32, ptr, i32, i32 }
%struct.VariantStream = type { i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, i64, i64, i64, i64, i64, double, i64, i64, i32, i32, i32, i32, i64, double, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, [4096 x i8], ptr, ptr, i32, [4097 x i8], [4097 x i8], [33 x i8], [33 x i8], ptr, [128 x i8], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.HLSSegment = type { [4096 x i8], [4096 x i8], double, i32, i64, i64, i64, i64, i32, [4097 x i8], [33 x i8], ptr, double }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.ClosedCaptionsStream = type { ptr, ptr, ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVCPBProperties = type { i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"hls\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apple HTTP Live Streaming\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"m3u8\00", align 1
@ff_hls_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 86018, i32 27, i32 94226, i32 2113, ptr null, ptr @hls_class }, i32 8624, i32 2, ptr @hls_write_header, ptr @hls_write_packet, ptr @hls_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hls_init, ptr @hls_deinit, ptr null }, align 8
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
@.str.161 = private unnamed_addr constant [5 x i8] c"styp\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"msdh\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"msix\00", align 1
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
@hls_window.warned_non_file = internal global i32 0, align 4
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
@.str.260 = private unnamed_addr constant [2 x i8] c".\00", align 1
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
@.str.278 = private unnamed_addr constant [8 x i8] c"#EXTM3U\00", align 1
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
define internal i32 @hls_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %221, %1
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.HLSContext, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %224

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !30
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.HLSContext, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load i32, ptr %6, align 4, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VariantStream, ptr %26, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.VariantStream, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call i32 @avformat_write_header(ptr noundef %32, ptr noundef null)
  store i32 %33, ptr %5, align 4, !tbaa !30
  %34 = load i32, ptr %5, align 4, !tbaa !30
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %218

38:                                               ; preds = %23
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %39

39:                                               ; preds = %155, %38
  %40 = load i32, ptr %7, align 4, !tbaa !30
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.VariantStream, ptr %41, i32 0, i32 54
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %158

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.VariantStream, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load i32, ptr %7, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  store ptr %52, ptr %12, align 8, !tbaa !41
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.HLSContext, ptr %53, i32 0, i32 17
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %45
  %58 = load ptr, ptr %12, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !51
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.HLSContext, ptr %70, i32 0, i32 17
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = icmp sgt i64 %69, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load ptr, ptr %12, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 8
  %80 = load i64, ptr %79, align 8, !tbaa !54
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.HLSContext, ptr %81, i32 0, i32 17
  %83 = load i64, ptr %82, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 24, ptr noundef @.str.127, i64 noundef %80, i64 noundef %83)
  br label %84

84:                                               ; preds = %74, %64, %57
  br label %85

85:                                               ; preds = %84, %45
  %86 = load ptr, ptr %12, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !51
  %91 = icmp ne i32 %90, 3
  br i1 %91, label %92, label %104

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.VariantStream, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = load i32, ptr %7, align 4, !tbaa !30
  %99 = load i32, ptr %9, align 4, !tbaa !30
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  store ptr %103, ptr %11, align 8, !tbaa !41
  br label %121

104:                                              ; preds = %85
  %105 = load ptr, ptr %8, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.VariantStream, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.VariantStream, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  store ptr %116, ptr %11, align 8, !tbaa !41
  %117 = load i32, ptr %9, align 4, !tbaa !30
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !30
  br label %120

119:                                              ; preds = %104
  store ptr null, ptr %11, align 8, !tbaa !41
  store i32 7, ptr %10, align 4
  br label %152

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %92
  %122 = load ptr, ptr %12, align 8, !tbaa !41
  %123 = load ptr, ptr %11, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 17
  %125 = load i32, ptr %124, align 4, !tbaa !57
  %126 = load ptr, ptr %11, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.AVRational, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !58
  %130 = load ptr, ptr %11, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.AVStream, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.AVRational, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !59
  call void @avpriv_set_pts_info(ptr noundef %122, i32 noundef %125, i32 noundef %129, i32 noundef %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !60
  %139 = icmp eq i32 %138, 173
  br i1 %139, label %140, label %149

140:                                              ; preds = %121
  %141 = load ptr, ptr %12, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.AVStream, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !61
  %146 = icmp ne i32 %145, 828601960
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 24, ptr noundef @.str.128)
  br label %149

149:                                              ; preds = %147, %140, %121
  %150 = load ptr, ptr %12, align 8, !tbaa !41
  %151 = load ptr, ptr %8, align 8, !tbaa !28
  call void @write_codec_attr(ptr noundef %150, ptr noundef %151)
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %149, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %227 [
    i32 0, label %154
    i32 7, label %155
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i32, ptr %7, align 4, !tbaa !30
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4, !tbaa !30
  br label %39, !llvm.loop !62

158:                                              ; preds = %39
  %159 = load ptr, ptr %8, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.VariantStream, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 8, !tbaa !64
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %217

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.VariantStream, ptr %164, i32 0, i32 58
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %217

168:                                              ; preds = %163
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %169

169:                                              ; preds = %213, %168
  %170 = load i32, ptr %7, align 4, !tbaa !30
  %171 = load ptr, ptr %4, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.HLSContext, ptr %171, i32 0, i32 37
  %173 = load i32, ptr %172, align 8, !tbaa !31
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %175, label %216

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %176 = load ptr, ptr %4, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.HLSContext, ptr %176, i32 0, i32 36
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %179 = load i32, ptr %7, align 4, !tbaa !30
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.VariantStream, ptr %178, i64 %180
  store ptr %181, ptr %13, align 8, !tbaa !28
  %182 = load ptr, ptr %13, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.VariantStream, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 8, !tbaa !64
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %212, label %186

186:                                              ; preds = %175
  %187 = load ptr, ptr %13, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.VariantStream, ptr %187, i32 0, i32 14
  %189 = load i32, ptr %188, align 4, !tbaa !66
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %212, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %13, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw %struct.VariantStream, ptr %192, i32 0, i32 58
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %212

196:                                              ; preds = %191
  %197 = load ptr, ptr %13, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct.VariantStream, ptr %197, i32 0, i32 58
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  %200 = load ptr, ptr %8, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw %struct.VariantStream, ptr %200, i32 0, i32 58
  %202 = load ptr, ptr %201, align 8, !tbaa !65
  %203 = call i32 @av_strcasecmp(ptr noundef %199, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %13, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw %struct.VariantStream, ptr %206, i32 0, i32 51
  %208 = load ptr, ptr %207, align 8, !tbaa !40
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = load ptr, ptr %8, align 8, !tbaa !28
  call void @write_codec_attr(ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %205, %196, %191, %186, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4, !tbaa !30
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4, !tbaa !30
  br label %169, !llvm.loop !67

216:                                              ; preds = %169
  br label %217

217:                                              ; preds = %216, %163, %158
  store i32 0, ptr %10, align 4
  br label %218

218:                                              ; preds = %217, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %219 = load i32, ptr %10, align 4
  switch i32 %219, label %225 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4, !tbaa !30
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4, !tbaa !30
  br label %17, !llvm.loop !68

224:                                              ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %225

225:                                              ; preds = %224, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %226 = load i32, ptr %2, align 4
  ret i32 %226

227:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %5, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !71
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  store ptr %42, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 1, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !73
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %119, %2
  %44 = load i32, ptr %13, align 4, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.HLSContext, ptr %45, i32 0, i32 37
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %122

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.HLSContext, ptr %50, i32 0, i32 36
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load i32, ptr %13, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.VariantStream, ptr %52, i64 %54
  store ptr %55, ptr %19, align 8, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %108, %49
  %57 = load i32, ptr %14, align 4, !tbaa !30
  %58 = load ptr, ptr %19, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.VariantStream, ptr %58, i32 0, i32 54
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %111

62:                                               ; preds = %56
  %63 = load ptr, ptr %19, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.VariantStream, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load i32, ptr %14, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !51
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %62
  %76 = load i32, ptr %21, align 4, !tbaa !30
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %75, %62
  %79 = load ptr, ptr %19, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.VariantStream, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load i32, ptr %14, align 4, !tbaa !30
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load ptr, ptr %8, align 8, !tbaa !41
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !51
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %19, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.VariantStream, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  store ptr %98, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %106

99:                                               ; preds = %88
  %100 = load ptr, ptr %19, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.VariantStream, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  store ptr %102, ptr %7, align 8, !tbaa !4
  %103 = load i32, ptr %14, align 4, !tbaa !30
  %104 = load i32, ptr %21, align 4, !tbaa !30
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %15, align 4, !tbaa !30
  br label %106

106:                                              ; preds = %99, %95
  br label %111

107:                                              ; preds = %78
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4, !tbaa !30
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !30
  br label %56, !llvm.loop !74

111:                                              ; preds = %106, %56
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 2, ptr %22, align 4
  br label %116

115:                                              ; preds = %111
  store i32 0, ptr %22, align 4
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %117 = load i32, ptr %22, align 4
  switch i32 %117, label %1033 [
    i32 0, label %118
    i32 2, label %122
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !30
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !30
  br label %43, !llvm.loop !75

122:                                              ; preds = %116, %43
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = icmp ne ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.142)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %1031

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.HLSContext, ptr %128, i32 0, i32 16
  %130 = load i64, ptr %129, align 8, !tbaa !76
  %131 = load ptr, ptr %19, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.VariantStream, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !77
  %134 = zext i32 %133 to i64
  %135 = mul nsw i64 %130, %134
  store i64 %135, ptr %9, align 8, !tbaa !72
  %136 = load ptr, ptr %19, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.VariantStream, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !78
  %139 = load ptr, ptr %19, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.VariantStream, ptr %139, i32 0, i32 26
  %141 = load i32, ptr %140, align 8, !tbaa !79
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 %138, %142
  %144 = load ptr, ptr %6, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.HLSContext, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !80
  %147 = icmp sgt i64 %143, %146
  br i1 %147, label %148, label %186

148:                                              ; preds = %127
  %149 = load ptr, ptr %6, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.HLSContext, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8, !tbaa !81
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %154 = load ptr, ptr %6, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.HLSContext, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !81
  %157 = load ptr, ptr %19, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.VariantStream, ptr %157, i32 0, i32 26
  %159 = load i32, ptr %158, align 8, !tbaa !79
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %156, %160
  store i64 %161, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %162 = load ptr, ptr %19, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.VariantStream, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !78
  %165 = load ptr, ptr %6, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.HLSContext, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !80
  %168 = sub nsw i64 %164, %167
  %169 = load ptr, ptr %19, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.VariantStream, ptr %169, i32 0, i32 26
  %171 = load i32, ptr %170, align 8, !tbaa !79
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %168, %172
  %174 = load ptr, ptr %6, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.HLSContext, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !82
  %177 = mul nsw i64 %173, %176
  store i64 %177, ptr %24, align 8, !tbaa !72
  %178 = load ptr, ptr %6, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw %struct.HLSContext, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !82
  %181 = load ptr, ptr %6, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.HLSContext, ptr %181, i32 0, i32 16
  store i64 %180, ptr %182, align 8, !tbaa !76
  %183 = load i64, ptr %23, align 8, !tbaa !72
  %184 = load i64, ptr %24, align 8, !tbaa !72
  %185 = add nsw i64 %183, %184
  store i64 %185, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %186

186:                                              ; preds = %153, %148, %127
  %187 = load ptr, ptr %19, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.VariantStream, ptr %187, i32 0, i32 18
  %189 = load i64, ptr %188, align 8, !tbaa !83
  %190 = icmp eq i64 %189, -9223372036854775808
  br i1 %190, label %191, label %207

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct.AVPacket, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !84
  %195 = load ptr, ptr %19, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw %struct.VariantStream, ptr %195, i32 0, i32 18
  store i64 %194, ptr %196, align 8, !tbaa !83
  %197 = load ptr, ptr %8, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !51
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %191
  %204 = load ptr, ptr %19, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct.VariantStream, ptr %204, i32 0, i32 16
  store i32 1, ptr %205, align 4, !tbaa !85
  br label %206

206:                                              ; preds = %203, %191
  br label %207

207:                                              ; preds = %206, %186
  %208 = load ptr, ptr %19, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw %struct.VariantStream, ptr %208, i32 0, i32 16
  %210 = load i32, ptr %209, align 4, !tbaa !85
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %235

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw %struct.AVStream, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !51
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %212
  %220 = load ptr, ptr %19, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw %struct.VariantStream, ptr %220, i32 0, i32 18
  %222 = load i64, ptr %221, align 8, !tbaa !83
  %223 = load ptr, ptr %5, align 8, !tbaa !69
  %224 = getelementptr inbounds nuw %struct.AVPacket, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !84
  %226 = icmp sgt i64 %222, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %219
  %228 = load ptr, ptr %5, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw %struct.AVPacket, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !84
  %231 = load ptr, ptr %19, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.VariantStream, ptr %231, i32 0, i32 18
  store i64 %230, ptr %232, align 8, !tbaa !83
  %233 = load ptr, ptr %19, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw %struct.VariantStream, ptr %233, i32 0, i32 16
  store i32 0, ptr %234, align 4, !tbaa !85
  br label %235

235:                                              ; preds = %227, %219, %212, %207
  %236 = load ptr, ptr %19, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw %struct.VariantStream, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 8, !tbaa !64
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %281

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !44
  %244 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !51
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %240
  %248 = load ptr, ptr %5, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw %struct.AVPacket, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8, !tbaa !86
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %6, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw %struct.HLSContext, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 8, !tbaa !87
  %257 = and i32 %256, 32
  %258 = icmp ne i32 %257, 0
  br label %259

259:                                              ; preds = %253, %247
  %260 = phi i1 [ true, %247 ], [ %258, %253 ]
  br label %261

261:                                              ; preds = %259, %240
  %262 = phi i1 [ false, %240 ], [ %260, %259 ]
  %263 = zext i1 %262 to i32
  store i32 %263, ptr %12, align 4, !tbaa !30
  %264 = load ptr, ptr %8, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw %struct.AVStream, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !51
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %261
  %271 = load ptr, ptr %5, align 8, !tbaa !69
  %272 = getelementptr inbounds nuw %struct.AVPacket, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 4, !tbaa !71
  %274 = load ptr, ptr %19, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw %struct.VariantStream, ptr %274, i32 0, i32 29
  %276 = load i32, ptr %275, align 4, !tbaa !88
  %277 = icmp eq i32 %273, %276
  br label %278

278:                                              ; preds = %270, %261
  %279 = phi i1 [ false, %261 ], [ %277, %270 ]
  %280 = zext i1 %279 to i32
  store i32 %280, ptr %10, align 4, !tbaa !30
  br label %281

281:                                              ; preds = %278, %235
  %282 = load ptr, ptr %5, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw %struct.AVPacket, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !84
  %285 = icmp eq i64 %284, -9223372036854775808
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  store i32 0, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %287

287:                                              ; preds = %286, %281
  %288 = load i32, ptr %10, align 4, !tbaa !30
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %407

290:                                              ; preds = %287
  %291 = load ptr, ptr %19, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw %struct.VariantStream, ptr %291, i32 0, i32 19
  %293 = load i64, ptr %292, align 8, !tbaa !89
  %294 = icmp eq i64 %293, -9223372036854775808
  br i1 %294, label %295, label %301

295:                                              ; preds = %290
  %296 = load ptr, ptr %5, align 8, !tbaa !69
  %297 = getelementptr inbounds nuw %struct.AVPacket, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8, !tbaa !84
  %299 = load ptr, ptr %19, align 8, !tbaa !28
  %300 = getelementptr inbounds nuw %struct.VariantStream, ptr %299, i32 0, i32 19
  store i64 %298, ptr %300, align 8, !tbaa !89
  br label %301

301:                                              ; preds = %295, %290
  %302 = load ptr, ptr %19, align 8, !tbaa !28
  %303 = getelementptr inbounds nuw %struct.VariantStream, ptr %302, i32 0, i32 15
  %304 = load i32, ptr %303, align 8, !tbaa !90
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %349

306:                                              ; preds = %301
  %307 = load ptr, ptr %19, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw %struct.VariantStream, ptr %307, i32 0, i32 15
  store i32 0, ptr %308, align 8, !tbaa !90
  %309 = load ptr, ptr %5, align 8, !tbaa !69
  %310 = getelementptr inbounds nuw %struct.AVPacket, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !84
  %312 = load ptr, ptr %19, align 8, !tbaa !28
  %313 = getelementptr inbounds nuw %struct.VariantStream, ptr %312, i32 0, i32 19
  %314 = load i64, ptr %313, align 8, !tbaa !89
  %315 = sub nsw i64 %311, %314
  %316 = sitofp i64 %315 to double
  %317 = load ptr, ptr %8, align 8, !tbaa !41
  %318 = getelementptr inbounds nuw %struct.AVStream, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds nuw %struct.AVRational, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !58
  %321 = sitofp i32 %320 to double
  %322 = fmul nsz double %316, %321
  %323 = load ptr, ptr %8, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw %struct.AVStream, ptr %323, i32 0, i32 5
  %325 = getelementptr inbounds nuw %struct.AVRational, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !59
  %327 = sitofp i32 %326 to double
  %328 = fdiv nsz double %322, %327
  %329 = load ptr, ptr %19, align 8, !tbaa !28
  %330 = getelementptr inbounds nuw %struct.VariantStream, ptr %329, i32 0, i32 23
  store double %328, ptr %330, align 8, !tbaa !91
  %331 = load ptr, ptr %5, align 8, !tbaa !69
  %332 = getelementptr inbounds nuw %struct.AVPacket, ptr %331, i32 0, i32 9
  %333 = load i64, ptr %332, align 8, !tbaa !92
  %334 = sitofp i64 %333 to double
  %335 = load ptr, ptr %8, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw %struct.AVStream, ptr %335, i32 0, i32 5
  %337 = getelementptr inbounds nuw %struct.AVRational, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8, !tbaa !58
  %339 = sitofp i32 %338 to double
  %340 = fmul nsz double %334, %339
  %341 = load ptr, ptr %8, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw %struct.AVStream, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds nuw %struct.AVRational, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !59
  %345 = sitofp i32 %344 to double
  %346 = fdiv nsz double %340, %345
  %347 = load ptr, ptr %19, align 8, !tbaa !28
  %348 = getelementptr inbounds nuw %struct.VariantStream, ptr %347, i32 0, i32 17
  store double %346, ptr %348, align 8, !tbaa !93
  br label %406

349:                                              ; preds = %301
  %350 = load ptr, ptr %5, align 8, !tbaa !69
  %351 = getelementptr inbounds nuw %struct.AVPacket, ptr %350, i32 0, i32 9
  %352 = load i64, ptr %351, align 8, !tbaa !92
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %375

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8, !tbaa !69
  %356 = getelementptr inbounds nuw %struct.AVPacket, ptr %355, i32 0, i32 9
  %357 = load i64, ptr %356, align 8, !tbaa !92
  %358 = sitofp i64 %357 to double
  %359 = load ptr, ptr %8, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw %struct.AVStream, ptr %359, i32 0, i32 5
  %361 = getelementptr inbounds nuw %struct.AVRational, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8, !tbaa !58
  %363 = sitofp i32 %362 to double
  %364 = fmul nsz double %358, %363
  %365 = load ptr, ptr %8, align 8, !tbaa !41
  %366 = getelementptr inbounds nuw %struct.AVStream, ptr %365, i32 0, i32 5
  %367 = getelementptr inbounds nuw %struct.AVRational, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !59
  %369 = sitofp i32 %368 to double
  %370 = fdiv nsz double %364, %369
  %371 = load ptr, ptr %19, align 8, !tbaa !28
  %372 = getelementptr inbounds nuw %struct.VariantStream, ptr %371, i32 0, i32 23
  %373 = load double, ptr %372, align 8, !tbaa !91
  %374 = fadd nsz double %373, %370
  store double %374, ptr %372, align 8, !tbaa !91
  br label %405

375:                                              ; preds = %349
  %376 = load ptr, ptr %4, align 8, !tbaa !4
  %377 = load ptr, ptr %5, align 8, !tbaa !69
  %378 = getelementptr inbounds nuw %struct.AVPacket, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %378, align 4, !tbaa !71
  %380 = load ptr, ptr %5, align 8, !tbaa !69
  %381 = getelementptr inbounds nuw %struct.AVPacket, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %376, i32 noundef 24, ptr noundef @.str.143, i32 noundef %379, i64 noundef %382)
  %383 = load ptr, ptr %5, align 8, !tbaa !69
  %384 = getelementptr inbounds nuw %struct.AVPacket, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !84
  %386 = load ptr, ptr %19, align 8, !tbaa !28
  %387 = getelementptr inbounds nuw %struct.VariantStream, ptr %386, i32 0, i32 19
  %388 = load i64, ptr %387, align 8, !tbaa !89
  %389 = sub nsw i64 %385, %388
  %390 = sitofp i64 %389 to double
  %391 = load ptr, ptr %8, align 8, !tbaa !41
  %392 = getelementptr inbounds nuw %struct.AVStream, ptr %391, i32 0, i32 5
  %393 = getelementptr inbounds nuw %struct.AVRational, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !58
  %395 = sitofp i32 %394 to double
  %396 = fmul nsz double %390, %395
  %397 = load ptr, ptr %8, align 8, !tbaa !41
  %398 = getelementptr inbounds nuw %struct.AVStream, ptr %397, i32 0, i32 5
  %399 = getelementptr inbounds nuw %struct.AVRational, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !59
  %401 = sitofp i32 %400 to double
  %402 = fdiv nsz double %396, %401
  %403 = load ptr, ptr %19, align 8, !tbaa !28
  %404 = getelementptr inbounds nuw %struct.VariantStream, ptr %403, i32 0, i32 23
  store double %402, ptr %404, align 8, !tbaa !91
  br label %405

405:                                              ; preds = %375, %354
  br label %406

406:                                              ; preds = %405, %306
  br label %407

407:                                              ; preds = %406, %287
  %408 = load i32, ptr %12, align 4, !tbaa !30
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %407
  %411 = load ptr, ptr %5, align 8, !tbaa !69
  %412 = getelementptr inbounds nuw %struct.AVPacket, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8, !tbaa !84
  %414 = load ptr, ptr %19, align 8, !tbaa !28
  %415 = getelementptr inbounds nuw %struct.VariantStream, ptr %414, i32 0, i32 19
  %416 = load i64, ptr %415, align 8, !tbaa !89
  %417 = sub nsw i64 %413, %416
  %418 = icmp sgt i64 %417, 0
  br label %419

419:                                              ; preds = %410, %407
  %420 = phi i1 [ false, %407 ], [ %418, %410 ]
  %421 = zext i1 %420 to i32
  store i32 %421, ptr %12, align 4, !tbaa !30
  %422 = load ptr, ptr %19, align 8, !tbaa !28
  %423 = getelementptr inbounds nuw %struct.VariantStream, ptr %422, i32 0, i32 7
  %424 = load i32, ptr %423, align 8, !tbaa !94
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %973

426:                                              ; preds = %419
  %427 = load i32, ptr %12, align 4, !tbaa !30
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %973

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !69
  %431 = getelementptr inbounds nuw %struct.AVPacket, ptr %430, i32 0, i32 1
  %432 = load i64, ptr %431, align 8, !tbaa !84
  %433 = load ptr, ptr %19, align 8, !tbaa !28
  %434 = getelementptr inbounds nuw %struct.VariantStream, ptr %433, i32 0, i32 18
  %435 = load i64, ptr %434, align 8, !tbaa !83
  %436 = sub nsw i64 %432, %435
  %437 = load ptr, ptr %8, align 8, !tbaa !41
  %438 = getelementptr inbounds nuw %struct.AVStream, ptr %437, i32 0, i32 5
  %439 = load i64, ptr %9, align 8, !tbaa !72
  %440 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  store i32 1, ptr %440, align 4, !tbaa !95
  %441 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  store i32 1000000, ptr %441, align 4, !tbaa !96
  %442 = load i64, ptr %438, align 8
  %443 = load i64, ptr %25, align 4
  %444 = call i32 @av_compare_ts(i64 noundef %436, i64 %442, i64 noundef %439, i64 %443)
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %973

446:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %447 = load ptr, ptr %6, align 8, !tbaa !26
  %448 = getelementptr inbounds nuw %struct.HLSContext, ptr %447, i32 0, i32 7
  %449 = load i32, ptr %448, align 8, !tbaa !87
  %450 = and i32 %449, 1
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %457, label %452

452:                                              ; preds = %446
  %453 = load ptr, ptr %6, align 8, !tbaa !26
  %454 = getelementptr inbounds nuw %struct.HLSContext, ptr %453, i32 0, i32 17
  %455 = load i64, ptr %454, align 8, !tbaa !43
  %456 = icmp sgt i64 %455, 0
  br label %457

457:                                              ; preds = %452, %446
  %458 = phi i1 [ true, %446 ], [ %456, %452 ]
  %459 = zext i1 %458 to i32
  store i32 %459, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %460 = load ptr, ptr %7, align 8, !tbaa !4
  %461 = call i32 @av_write_frame(ptr noundef %460, ptr noundef null)
  %462 = load ptr, ptr %7, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !97
  %465 = call i64 @avio_tell(ptr noundef %464)
  store i64 %465, ptr %26, align 8, !tbaa !72
  %466 = load i64, ptr %26, align 8, !tbaa !72
  %467 = load ptr, ptr %19, align 8, !tbaa !28
  %468 = getelementptr inbounds nuw %struct.VariantStream, ptr %467, i32 0, i32 24
  %469 = load i64, ptr %468, align 8, !tbaa !98
  %470 = sub nsw i64 %466, %469
  %471 = load ptr, ptr %19, align 8, !tbaa !28
  %472 = getelementptr inbounds nuw %struct.VariantStream, ptr %471, i32 0, i32 25
  store i64 %470, ptr %472, align 8, !tbaa !99
  %473 = load ptr, ptr %7, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %473, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8, !tbaa !97
  call void @avio_flush(ptr noundef %475)
  %476 = load ptr, ptr %6, align 8, !tbaa !26
  %477 = getelementptr inbounds nuw %struct.HLSContext, ptr %476, i32 0, i32 11
  %478 = load i32, ptr %477, align 8, !tbaa !100
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %535

480:                                              ; preds = %457
  %481 = load ptr, ptr %19, align 8, !tbaa !28
  %482 = getelementptr inbounds nuw %struct.VariantStream, ptr %481, i32 0, i32 8
  %483 = load i32, ptr %482, align 4, !tbaa !101
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %534, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %7, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !97
  %489 = load ptr, ptr %19, align 8, !tbaa !28
  %490 = getelementptr inbounds nuw %struct.VariantStream, ptr %489, i32 0, i32 10
  %491 = call i32 @avio_close_dyn_buf(ptr noundef %488, ptr noundef %490)
  store i32 %491, ptr %16, align 4, !tbaa !30
  %492 = load i32, ptr %16, align 4, !tbaa !30
  %493 = icmp sle i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %485
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %970

495:                                              ; preds = %485
  %496 = load ptr, ptr %19, align 8, !tbaa !28
  %497 = getelementptr inbounds nuw %struct.VariantStream, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8, !tbaa !102
  %499 = load ptr, ptr %19, align 8, !tbaa !28
  %500 = getelementptr inbounds nuw %struct.VariantStream, ptr %499, i32 0, i32 10
  %501 = load ptr, ptr %500, align 8, !tbaa !103
  %502 = load i32, ptr %16, align 4, !tbaa !30
  call void @avio_write(ptr noundef %498, ptr noundef %501, i32 noundef %502)
  %503 = load ptr, ptr %6, align 8, !tbaa !26
  %504 = getelementptr inbounds nuw %struct.HLSContext, ptr %503, i32 0, i32 12
  %505 = load i32, ptr %504, align 4, !tbaa !104
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %495
  %508 = load ptr, ptr %19, align 8, !tbaa !28
  %509 = getelementptr inbounds nuw %struct.VariantStream, ptr %508, i32 0, i32 10
  call void @av_freep(ptr noundef %509)
  br label %510

510:                                              ; preds = %507, %495
  %511 = load i32, ptr %16, align 4, !tbaa !30
  %512 = load ptr, ptr %19, align 8, !tbaa !28
  %513 = getelementptr inbounds nuw %struct.VariantStream, ptr %512, i32 0, i32 8
  store i32 %511, ptr %513, align 4, !tbaa !101
  %514 = load ptr, ptr %7, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %514, i32 0, i32 4
  %516 = call i32 @avio_open_dyn_buf(ptr noundef %515)
  %517 = load ptr, ptr %19, align 8, !tbaa !28
  %518 = getelementptr inbounds nuw %struct.VariantStream, ptr %517, i32 0, i32 7
  store i32 0, ptr %518, align 8, !tbaa !94
  %519 = load i32, ptr %16, align 4, !tbaa !30
  %520 = sext i32 %519 to i64
  %521 = load ptr, ptr %19, align 8, !tbaa !28
  %522 = getelementptr inbounds nuw %struct.VariantStream, ptr %521, i32 0, i32 24
  store i64 %520, ptr %522, align 8, !tbaa !98
  %523 = load i32, ptr %27, align 4, !tbaa !30
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %510
  %526 = load ptr, ptr %4, align 8, !tbaa !4
  %527 = load ptr, ptr %19, align 8, !tbaa !28
  %528 = getelementptr inbounds nuw %struct.VariantStream, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %19, align 8, !tbaa !28
  %530 = getelementptr inbounds nuw %struct.VariantStream, ptr %529, i32 0, i32 45
  %531 = load ptr, ptr %530, align 8, !tbaa !105
  %532 = call i32 @hlsenc_io_close(ptr noundef %526, ptr noundef %528, ptr noundef %531)
  br label %533

533:                                              ; preds = %525, %510
  br label %534

534:                                              ; preds = %533, %480
  br label %535

535:                                              ; preds = %534, %457
  %536 = load i32, ptr %27, align 4, !tbaa !30
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %556, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %19, align 8, !tbaa !28
  %540 = getelementptr inbounds nuw %struct.VariantStream, ptr %539, i32 0, i32 12
  %541 = load ptr, ptr %540, align 8, !tbaa !56
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %555

543:                                              ; preds = %538
  %544 = load ptr, ptr %4, align 8, !tbaa !4
  %545 = load ptr, ptr %19, align 8, !tbaa !28
  %546 = getelementptr inbounds nuw %struct.VariantStream, ptr %545, i32 0, i32 12
  %547 = load ptr, ptr %546, align 8, !tbaa !56
  %548 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %547, i32 0, i32 4
  %549 = load ptr, ptr %19, align 8, !tbaa !28
  %550 = getelementptr inbounds nuw %struct.VariantStream, ptr %549, i32 0, i32 12
  %551 = load ptr, ptr %550, align 8, !tbaa !56
  %552 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %551, i32 0, i32 12
  %553 = load ptr, ptr %552, align 8, !tbaa !106
  %554 = call i32 @hlsenc_io_close(ptr noundef %544, ptr noundef %548, ptr noundef %553)
  br label %555

555:                                              ; preds = %543, %538
  br label %556

556:                                              ; preds = %555, %535
  %557 = load ptr, ptr %6, align 8, !tbaa !26
  %558 = getelementptr inbounds nuw %struct.HLSContext, ptr %557, i32 0, i32 7
  %559 = load i32, ptr %558, align 8, !tbaa !87
  %560 = and i32 %559, 1
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %592

562:                                              ; preds = %556
  %563 = load ptr, ptr %19, align 8, !tbaa !28
  %564 = call i32 @flush_dynbuf(ptr noundef %563, ptr noundef %16)
  store i32 %564, ptr %11, align 4, !tbaa !30
  %565 = load ptr, ptr %19, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw %struct.VariantStream, ptr %565, i32 0, i32 9
  call void @av_freep(ptr noundef %566)
  %567 = load i32, ptr %11, align 4, !tbaa !30
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %562
  %570 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %570, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %970

571:                                              ; preds = %562
  %572 = load i32, ptr %16, align 4, !tbaa !30
  %573 = sext i32 %572 to i64
  %574 = load ptr, ptr %19, align 8, !tbaa !28
  %575 = getelementptr inbounds nuw %struct.VariantStream, ptr %574, i32 0, i32 25
  store i64 %573, ptr %575, align 8, !tbaa !99
  %576 = load ptr, ptr %6, align 8, !tbaa !26
  %577 = getelementptr inbounds nuw %struct.HLSContext, ptr %576, i32 0, i32 28
  %578 = load ptr, ptr %577, align 8, !tbaa !107
  %579 = icmp ne ptr %578, null
  br i1 %579, label %585, label %580

580:                                              ; preds = %571
  %581 = load ptr, ptr %6, align 8, !tbaa !26
  %582 = getelementptr inbounds nuw %struct.HLSContext, ptr %581, i32 0, i32 22
  %583 = load i32, ptr %582, align 8, !tbaa !108
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %591

585:                                              ; preds = %580, %571
  %586 = load ptr, ptr %4, align 8, !tbaa !4
  %587 = load ptr, ptr %19, align 8, !tbaa !28
  %588 = call i64 @append_single_file(ptr noundef %586, ptr noundef %587)
  %589 = load ptr, ptr %19, align 8, !tbaa !28
  %590 = getelementptr inbounds nuw %struct.VariantStream, ptr %589, i32 0, i32 25
  store i64 %588, ptr %590, align 8, !tbaa !99
  br label %591

591:                                              ; preds = %585, %580
  br label %766

592:                                              ; preds = %556
  %593 = load ptr, ptr %7, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %593, i32 0, i32 12
  %595 = load ptr, ptr %594, align 8, !tbaa !106
  %596 = getelementptr inbounds i8, ptr %595, i64 0
  %597 = load i8, ptr %596, align 1, !tbaa !109
  %598 = icmp ne i8 %597, 0
  br i1 %598, label %599, label %619

599:                                              ; preds = %592
  %600 = load ptr, ptr %7, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %600, i32 0, i32 12
  %602 = load ptr, ptr %601, align 8, !tbaa !106
  %603 = call ptr @avio_find_protocol_name(ptr noundef %602)
  store ptr %603, ptr %17, align 8, !tbaa !73
  %604 = load ptr, ptr %17, align 8, !tbaa !73
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %616

606:                                              ; preds = %599
  %607 = load ptr, ptr %17, align 8, !tbaa !73
  %608 = call i32 @strcmp(ptr noundef %607, ptr noundef @.str.144) #16
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %616, label %610

610:                                              ; preds = %606
  %611 = load ptr, ptr %6, align 8, !tbaa !26
  %612 = getelementptr inbounds nuw %struct.HLSContext, ptr %611, i32 0, i32 7
  %613 = load i32, ptr %612, align 8, !tbaa !87
  %614 = and i32 %613, 2048
  %615 = icmp ne i32 %614, 0
  br label %616

616:                                              ; preds = %610, %606, %599
  %617 = phi i1 [ false, %606 ], [ false, %599 ], [ %615, %610 ]
  %618 = zext i1 %617 to i32
  store i32 %618, ptr %18, align 4, !tbaa !30
  br label %619

619:                                              ; preds = %616, %592
  %620 = load ptr, ptr %6, align 8, !tbaa !26
  %621 = getelementptr inbounds nuw %struct.HLSContext, ptr %620, i32 0, i32 17
  %622 = load i64, ptr %621, align 8, !tbaa !43
  %623 = icmp sgt i64 %622, 0
  br i1 %623, label %624, label %636

624:                                              ; preds = %619
  %625 = load ptr, ptr %19, align 8, !tbaa !28
  %626 = getelementptr inbounds nuw %struct.VariantStream, ptr %625, i32 0, i32 25
  %627 = load i64, ptr %626, align 8, !tbaa !99
  %628 = load ptr, ptr %19, align 8, !tbaa !28
  %629 = getelementptr inbounds nuw %struct.VariantStream, ptr %628, i32 0, i32 24
  %630 = load i64, ptr %629, align 8, !tbaa !98
  %631 = add nsw i64 %627, %630
  %632 = load ptr, ptr %6, align 8, !tbaa !26
  %633 = getelementptr inbounds nuw %struct.HLSContext, ptr %632, i32 0, i32 17
  %634 = load i64, ptr %633, align 8, !tbaa !43
  %635 = icmp sge i64 %631, %634
  br i1 %635, label %639, label %636

636:                                              ; preds = %624, %619
  %637 = load i32, ptr %27, align 4, !tbaa !30
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %758, label %639

639:                                              ; preds = %636, %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store ptr null, ptr %29, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store ptr null, ptr %30, align 8, !tbaa !73
  %640 = load ptr, ptr %6, align 8, !tbaa !26
  %641 = getelementptr inbounds nuw %struct.HLSContext, ptr %640, i32 0, i32 28
  %642 = load ptr, ptr %641, align 8, !tbaa !107
  %643 = icmp ne ptr %642, null
  br i1 %643, label %649, label %644

644:                                              ; preds = %639
  %645 = load ptr, ptr %6, align 8, !tbaa !26
  %646 = getelementptr inbounds nuw %struct.HLSContext, ptr %645, i32 0, i32 22
  %647 = load i32, ptr %646, align 8, !tbaa !108
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %662

649:                                              ; preds = %644, %639
  %650 = load ptr, ptr %19, align 8, !tbaa !28
  %651 = getelementptr inbounds nuw %struct.VariantStream, ptr %650, i32 0, i32 49
  %652 = getelementptr inbounds [33 x i8], ptr %651, i64 0, i64 0
  %653 = call i32 @av_dict_set(ptr noundef %29, ptr noundef @.str.145, ptr noundef %652, i32 noundef 0)
  %654 = load ptr, ptr %19, align 8, !tbaa !28
  %655 = getelementptr inbounds nuw %struct.VariantStream, ptr %654, i32 0, i32 50
  %656 = getelementptr inbounds [33 x i8], ptr %655, i64 0, i64 0
  %657 = call i32 @av_dict_set(ptr noundef %29, ptr noundef @.str.146, ptr noundef %656, i32 noundef 0)
  %658 = load ptr, ptr %7, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %658, i32 0, i32 12
  %660 = load ptr, ptr %659, align 8, !tbaa !106
  %661 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.147, ptr noundef %660)
  store ptr %661, ptr %30, align 8, !tbaa !73
  br label %667

662:                                              ; preds = %644
  %663 = load ptr, ptr %7, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %663, i32 0, i32 12
  %665 = load ptr, ptr %664, align 8, !tbaa !106
  %666 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.148, ptr noundef %665)
  store ptr %666, ptr %30, align 8, !tbaa !73
  br label %667

667:                                              ; preds = %662, %649
  %668 = load ptr, ptr %30, align 8, !tbaa !73
  %669 = icmp ne ptr %668, null
  br i1 %669, label %671, label %670

670:                                              ; preds = %667
  call void @av_dict_free(ptr noundef %29)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %755

671:                                              ; preds = %667
  %672 = load i32, ptr %18, align 4, !tbaa !30
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = call i32 @av_dict_set(ptr noundef %29, ptr noundef @.str.149, ptr noundef @.str.150, i32 noundef 0)
  br label %676

676:                                              ; preds = %674, %671
  %677 = load ptr, ptr %4, align 8, !tbaa !4
  %678 = load ptr, ptr %6, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %677, ptr noundef %29, ptr noundef %678)
  %679 = load ptr, ptr %4, align 8, !tbaa !4
  %680 = load ptr, ptr %19, align 8, !tbaa !28
  %681 = getelementptr inbounds nuw %struct.VariantStream, ptr %680, i32 0, i32 5
  %682 = load ptr, ptr %30, align 8, !tbaa !73
  %683 = call i32 @hlsenc_io_open(ptr noundef %679, ptr noundef %681, ptr noundef %682, ptr noundef %29)
  store i32 %683, ptr %11, align 4, !tbaa !30
  %684 = load i32, ptr %11, align 4, !tbaa !30
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %703

686:                                              ; preds = %676
  %687 = load ptr, ptr %4, align 8, !tbaa !4
  %688 = load ptr, ptr %6, align 8, !tbaa !26
  %689 = getelementptr inbounds nuw %struct.HLSContext, ptr %688, i32 0, i32 52
  %690 = load i32, ptr %689, align 8, !tbaa !111
  %691 = icmp ne i32 %690, 0
  %692 = select i1 %691, i32 24, i32 16
  %693 = load ptr, ptr %30, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %687, i32 noundef %692, ptr noundef @.str.151, ptr noundef %693)
  call void @av_freep(ptr noundef %30)
  call void @av_dict_free(ptr noundef %29)
  %694 = load ptr, ptr %6, align 8, !tbaa !26
  %695 = getelementptr inbounds nuw %struct.HLSContext, ptr %694, i32 0, i32 52
  %696 = load i32, ptr %695, align 8, !tbaa !111
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %686
  br label %701

699:                                              ; preds = %686
  %700 = load i32, ptr %11, align 4, !tbaa !30
  br label %701

701:                                              ; preds = %699, %698
  %702 = phi i32 [ 0, %698 ], [ %700, %699 ]
  store i32 %702, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %755

703:                                              ; preds = %676
  %704 = load ptr, ptr %6, align 8, !tbaa !26
  %705 = getelementptr inbounds nuw %struct.HLSContext, ptr %704, i32 0, i32 11
  %706 = load i32, ptr %705, align 8, !tbaa !100
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %712

708:                                              ; preds = %703
  %709 = load ptr, ptr %19, align 8, !tbaa !28
  %710 = getelementptr inbounds nuw %struct.VariantStream, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8, !tbaa !102
  call void @write_styp(ptr noundef %711)
  br label %712

712:                                              ; preds = %708, %703
  %713 = load ptr, ptr %19, align 8, !tbaa !28
  %714 = call i32 @flush_dynbuf(ptr noundef %713, ptr noundef %16)
  store i32 %714, ptr %11, align 4, !tbaa !30
  %715 = load i32, ptr %11, align 4, !tbaa !30
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %719

717:                                              ; preds = %712
  call void @av_freep(ptr noundef %30)
  call void @av_dict_free(ptr noundef %29)
  %718 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %718, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %755

719:                                              ; preds = %712
  %720 = load i32, ptr %16, align 4, !tbaa !30
  %721 = sext i32 %720 to i64
  %722 = load ptr, ptr %19, align 8, !tbaa !28
  %723 = getelementptr inbounds nuw %struct.VariantStream, ptr %722, i32 0, i32 25
  store i64 %721, ptr %723, align 8, !tbaa !99
  %724 = load ptr, ptr %4, align 8, !tbaa !4
  %725 = load ptr, ptr %19, align 8, !tbaa !28
  %726 = getelementptr inbounds nuw %struct.VariantStream, ptr %725, i32 0, i32 5
  %727 = load ptr, ptr %30, align 8, !tbaa !73
  %728 = call i32 @hlsenc_io_close(ptr noundef %724, ptr noundef %726, ptr noundef %727)
  store i32 %728, ptr %11, align 4, !tbaa !30
  %729 = load i32, ptr %11, align 4, !tbaa !30
  %730 = icmp slt i32 %729, 0
  br i1 %730, label %731, label %752

731:                                              ; preds = %719
  %732 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %732, i32 noundef 24, ptr noundef @.str.152)
  %733 = load ptr, ptr %4, align 8, !tbaa !4
  %734 = load ptr, ptr %19, align 8, !tbaa !28
  %735 = getelementptr inbounds nuw %struct.VariantStream, ptr %734, i32 0, i32 5
  %736 = call i32 @ff_format_io_close(ptr noundef %733, ptr noundef %735)
  %737 = load ptr, ptr %4, align 8, !tbaa !4
  %738 = load ptr, ptr %19, align 8, !tbaa !28
  %739 = getelementptr inbounds nuw %struct.VariantStream, ptr %738, i32 0, i32 5
  %740 = load ptr, ptr %30, align 8, !tbaa !73
  %741 = call i32 @hlsenc_io_open(ptr noundef %737, ptr noundef %739, ptr noundef %740, ptr noundef %29)
  store i32 %741, ptr %11, align 4, !tbaa !30
  %742 = load i32, ptr %11, align 4, !tbaa !30
  %743 = icmp sge i32 %742, 0
  br i1 %743, label %744, label %751

744:                                              ; preds = %731
  %745 = load ptr, ptr %19, align 8, !tbaa !28
  call void @reflush_dynbuf(ptr noundef %745, ptr noundef %16)
  %746 = load ptr, ptr %4, align 8, !tbaa !4
  %747 = load ptr, ptr %19, align 8, !tbaa !28
  %748 = getelementptr inbounds nuw %struct.VariantStream, ptr %747, i32 0, i32 5
  %749 = load ptr, ptr %30, align 8, !tbaa !73
  %750 = call i32 @hlsenc_io_close(ptr noundef %746, ptr noundef %748, ptr noundef %749)
  store i32 %750, ptr %11, align 4, !tbaa !30
  br label %751

751:                                              ; preds = %744, %731
  br label %752

752:                                              ; preds = %751, %719
  call void @av_dict_free(ptr noundef %29)
  %753 = load ptr, ptr %19, align 8, !tbaa !28
  %754 = getelementptr inbounds nuw %struct.VariantStream, ptr %753, i32 0, i32 9
  call void @av_freep(ptr noundef %754)
  call void @av_freep(ptr noundef %30)
  store i32 0, ptr %22, align 4
  br label %755

755:                                              ; preds = %752, %717, %701, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  %756 = load i32, ptr %22, align 4
  switch i32 %756, label %970 [
    i32 0, label %757
  ]

757:                                              ; preds = %755
  br label %758

758:                                              ; preds = %757, %636
  %759 = load i32, ptr %18, align 4, !tbaa !30
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %765

761:                                              ; preds = %758
  %762 = load ptr, ptr %4, align 8, !tbaa !4
  %763 = load ptr, ptr %7, align 8, !tbaa !4
  %764 = call i32 @hls_rename_temp_file(ptr noundef %762, ptr noundef %763)
  br label %765

765:                                              ; preds = %761, %758
  br label %766

766:                                              ; preds = %765, %591
  %767 = load i32, ptr %11, align 4, !tbaa !30
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %769, label %771

769:                                              ; preds = %766
  %770 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %770, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %970

771:                                              ; preds = %766
  %772 = load ptr, ptr %7, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %772, i32 0, i32 12
  %774 = load ptr, ptr %773, align 8, !tbaa !106
  %775 = call noalias ptr @av_strdup(ptr noundef %774)
  store ptr %775, ptr %20, align 8, !tbaa !73
  %776 = load ptr, ptr %20, align 8, !tbaa !73
  %777 = icmp ne ptr %776, null
  br i1 %777, label %779, label %778

778:                                              ; preds = %771
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %970

779:                                              ; preds = %771
  %780 = load ptr, ptr %5, align 8, !tbaa !69
  %781 = getelementptr inbounds nuw %struct.AVPacket, ptr %780, i32 0, i32 1
  %782 = load i64, ptr %781, align 8, !tbaa !84
  %783 = load ptr, ptr %19, align 8, !tbaa !28
  %784 = getelementptr inbounds nuw %struct.VariantStream, ptr %783, i32 0, i32 19
  %785 = load i64, ptr %784, align 8, !tbaa !89
  %786 = sub nsw i64 %782, %785
  %787 = sitofp i64 %786 to double
  %788 = load ptr, ptr %8, align 8, !tbaa !41
  %789 = getelementptr inbounds nuw %struct.AVStream, ptr %788, i32 0, i32 5
  %790 = getelementptr inbounds nuw %struct.AVRational, ptr %789, i32 0, i32 0
  %791 = load i32, ptr %790, align 8, !tbaa !58
  %792 = sitofp i32 %791 to double
  %793 = fmul nsz double %787, %792
  %794 = load ptr, ptr %8, align 8, !tbaa !41
  %795 = getelementptr inbounds nuw %struct.AVStream, ptr %794, i32 0, i32 5
  %796 = getelementptr inbounds nuw %struct.AVRational, ptr %795, i32 0, i32 1
  %797 = load i32, ptr %796, align 4, !tbaa !59
  %798 = sitofp i32 %797 to double
  %799 = fdiv nsz double %793, %798
  store double %799, ptr %28, align 8, !tbaa !112
  %800 = load ptr, ptr %4, align 8, !tbaa !4
  %801 = load ptr, ptr %6, align 8, !tbaa !26
  %802 = load ptr, ptr %19, align 8, !tbaa !28
  %803 = load double, ptr %28, align 8, !tbaa !112
  %804 = load ptr, ptr %19, align 8, !tbaa !28
  %805 = getelementptr inbounds nuw %struct.VariantStream, ptr %804, i32 0, i32 24
  %806 = load i64, ptr %805, align 8, !tbaa !98
  %807 = load ptr, ptr %19, align 8, !tbaa !28
  %808 = getelementptr inbounds nuw %struct.VariantStream, ptr %807, i32 0, i32 25
  %809 = load i64, ptr %808, align 8, !tbaa !99
  %810 = call i32 @hls_append_segment(ptr noundef %800, ptr noundef %801, ptr noundef %802, double noundef %803, i64 noundef %806, i64 noundef %809)
  store i32 %810, ptr %11, align 4, !tbaa !30
  %811 = load ptr, ptr %5, align 8, !tbaa !69
  %812 = getelementptr inbounds nuw %struct.AVPacket, ptr %811, i32 0, i32 1
  %813 = load i64, ptr %812, align 8, !tbaa !84
  %814 = load ptr, ptr %19, align 8, !tbaa !28
  %815 = getelementptr inbounds nuw %struct.VariantStream, ptr %814, i32 0, i32 19
  store i64 %813, ptr %815, align 8, !tbaa !89
  %816 = load ptr, ptr %19, align 8, !tbaa !28
  %817 = getelementptr inbounds nuw %struct.VariantStream, ptr %816, i32 0, i32 23
  store double 0.000000e+00, ptr %817, align 8, !tbaa !91
  %818 = load i32, ptr %11, align 4, !tbaa !30
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %779
  call void @av_freep(ptr noundef %20)
  %821 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %821, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %970

822:                                              ; preds = %779
  %823 = load ptr, ptr %6, align 8, !tbaa !26
  %824 = getelementptr inbounds nuw %struct.HLSContext, ptr %823, i32 0, i32 8
  %825 = load i32, ptr %824, align 4, !tbaa !113
  %826 = icmp ne i32 %825, 2
  br i1 %826, label %827, label %846

827:                                              ; preds = %822
  %828 = load ptr, ptr %4, align 8, !tbaa !4
  %829 = load ptr, ptr %19, align 8, !tbaa !28
  %830 = call i32 @hls_window(ptr noundef %828, i32 noundef 0, ptr noundef %829)
  store i32 %830, ptr %11, align 4, !tbaa !30
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %832, label %845

832:                                              ; preds = %827
  %833 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %833, i32 noundef 24, ptr noundef @.str.153)
  %834 = load ptr, ptr %4, align 8, !tbaa !4
  %835 = load ptr, ptr %19, align 8, !tbaa !28
  %836 = getelementptr inbounds nuw %struct.VariantStream, ptr %835, i32 0, i32 5
  %837 = call i32 @ff_format_io_close(ptr noundef %834, ptr noundef %836)
  %838 = load ptr, ptr %4, align 8, !tbaa !4
  %839 = load ptr, ptr %19, align 8, !tbaa !28
  %840 = call i32 @hls_window(ptr noundef %838, i32 noundef 0, ptr noundef %839)
  store i32 %840, ptr %11, align 4, !tbaa !30
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %832
  call void @av_freep(ptr noundef %20)
  %843 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %843, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %970

844:                                              ; preds = %832
  br label %845

845:                                              ; preds = %844, %827
  br label %846

846:                                              ; preds = %845, %822
  %847 = load ptr, ptr %6, align 8, !tbaa !26
  %848 = getelementptr inbounds nuw %struct.HLSContext, ptr %847, i32 0, i32 12
  %849 = load i32, ptr %848, align 4, !tbaa !104
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %865

851:                                              ; preds = %846
  %852 = load ptr, ptr %6, align 8, !tbaa !26
  %853 = getelementptr inbounds nuw %struct.HLSContext, ptr %852, i32 0, i32 11
  %854 = load i32, ptr %853, align 8, !tbaa !100
  %855 = icmp eq i32 %854, 1
  br i1 %855, label %856, label %865

856:                                              ; preds = %851
  %857 = load ptr, ptr %4, align 8, !tbaa !4
  %858 = load ptr, ptr %19, align 8, !tbaa !28
  %859 = call i32 @hls_init_file_resend(ptr noundef %857, ptr noundef %858)
  store i32 %859, ptr %11, align 4, !tbaa !30
  %860 = load i32, ptr %11, align 4, !tbaa !30
  %861 = icmp slt i32 %860, 0
  br i1 %861, label %862, label %864

862:                                              ; preds = %856
  call void @av_freep(ptr noundef %20)
  %863 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %863, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %970

864:                                              ; preds = %856
  br label %865

865:                                              ; preds = %864, %851, %846
  %866 = load ptr, ptr %6, align 8, !tbaa !26
  %867 = getelementptr inbounds nuw %struct.HLSContext, ptr %866, i32 0, i32 7
  %868 = load i32, ptr %867, align 8, !tbaa !87
  %869 = and i32 %868, 1
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %915

871:                                              ; preds = %865
  %872 = load ptr, ptr %19, align 8, !tbaa !28
  %873 = getelementptr inbounds nuw %struct.VariantStream, ptr %872, i32 0, i32 25
  %874 = load i64, ptr %873, align 8, !tbaa !99
  %875 = load ptr, ptr %19, align 8, !tbaa !28
  %876 = getelementptr inbounds nuw %struct.VariantStream, ptr %875, i32 0, i32 24
  %877 = load i64, ptr %876, align 8, !tbaa !98
  %878 = add nsw i64 %877, %874
  store i64 %878, ptr %876, align 8, !tbaa !98
  %879 = load ptr, ptr %6, align 8, !tbaa !26
  %880 = getelementptr inbounds nuw %struct.HLSContext, ptr %879, i32 0, i32 28
  %881 = load ptr, ptr %880, align 8, !tbaa !107
  %882 = icmp ne ptr %881, null
  br i1 %882, label %888, label %883

883:                                              ; preds = %871
  %884 = load ptr, ptr %6, align 8, !tbaa !26
  %885 = getelementptr inbounds nuw %struct.HLSContext, ptr %884, i32 0, i32 22
  %886 = load i32, ptr %885, align 8, !tbaa !108
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %892

888:                                              ; preds = %883, %871
  %889 = load ptr, ptr %4, align 8, !tbaa !4
  %890 = load ptr, ptr %19, align 8, !tbaa !28
  %891 = call i32 @hls_start(ptr noundef %889, ptr noundef %890)
  store i32 %891, ptr %11, align 4, !tbaa !30
  br label %892

892:                                              ; preds = %888, %883
  %893 = load ptr, ptr %6, align 8, !tbaa !26
  %894 = getelementptr inbounds nuw %struct.HLSContext, ptr %893, i32 0, i32 11
  %895 = load i32, ptr %894, align 8, !tbaa !100
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %914

897:                                              ; preds = %892
  %898 = load ptr, ptr %7, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %898, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8, !tbaa !114
  %901 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %900, i32 0, i32 9
  %902 = load ptr, ptr %901, align 8, !tbaa !115
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %914

904:                                              ; preds = %897
  %905 = load ptr, ptr %7, align 8, !tbaa !4
  %906 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %905, i32 0, i32 3
  %907 = load ptr, ptr %906, align 8, !tbaa !9
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %914

909:                                              ; preds = %904
  %910 = load ptr, ptr %7, align 8, !tbaa !4
  %911 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %910, i32 0, i32 3
  %912 = load ptr, ptr %911, align 8, !tbaa !9
  %913 = call i32 @av_opt_set(ptr noundef %912, ptr noundef @.str.149, ptr noundef @.str.150, i32 noundef 0)
  br label %914

914:                                              ; preds = %909, %904, %897, %892
  br label %960

915:                                              ; preds = %865
  %916 = load ptr, ptr %6, align 8, !tbaa !26
  %917 = getelementptr inbounds nuw %struct.HLSContext, ptr %916, i32 0, i32 17
  %918 = load i64, ptr %917, align 8, !tbaa !43
  %919 = icmp sgt i64 %918, 0
  br i1 %919, label %920, label %950

920:                                              ; preds = %915
  %921 = load ptr, ptr %19, align 8, !tbaa !28
  %922 = getelementptr inbounds nuw %struct.VariantStream, ptr %921, i32 0, i32 25
  %923 = load i64, ptr %922, align 8, !tbaa !99
  %924 = load ptr, ptr %19, align 8, !tbaa !28
  %925 = getelementptr inbounds nuw %struct.VariantStream, ptr %924, i32 0, i32 24
  %926 = load i64, ptr %925, align 8, !tbaa !98
  %927 = add nsw i64 %923, %926
  %928 = load ptr, ptr %6, align 8, !tbaa !26
  %929 = getelementptr inbounds nuw %struct.HLSContext, ptr %928, i32 0, i32 17
  %930 = load i64, ptr %929, align 8, !tbaa !43
  %931 = icmp sge i64 %927, %930
  br i1 %931, label %932, label %945

932:                                              ; preds = %920
  %933 = load ptr, ptr %19, align 8, !tbaa !28
  %934 = getelementptr inbounds nuw %struct.VariantStream, ptr %933, i32 0, i32 2
  %935 = load i64, ptr %934, align 8, !tbaa !78
  %936 = add nsw i64 %935, 1
  store i64 %936, ptr %934, align 8, !tbaa !78
  %937 = load ptr, ptr %6, align 8, !tbaa !26
  %938 = load ptr, ptr %19, align 8, !tbaa !28
  %939 = load ptr, ptr %20, align 8, !tbaa !73
  call void @sls_flag_file_rename(ptr noundef %937, ptr noundef %938, ptr noundef %939)
  %940 = load ptr, ptr %4, align 8, !tbaa !4
  %941 = load ptr, ptr %19, align 8, !tbaa !28
  %942 = call i32 @hls_start(ptr noundef %940, ptr noundef %941)
  store i32 %942, ptr %11, align 4, !tbaa !30
  %943 = load ptr, ptr %19, align 8, !tbaa !28
  %944 = getelementptr inbounds nuw %struct.VariantStream, ptr %943, i32 0, i32 24
  store i64 0, ptr %944, align 8, !tbaa !98
  br label %949

945:                                              ; preds = %920
  %946 = load i64, ptr %26, align 8, !tbaa !72
  %947 = load ptr, ptr %19, align 8, !tbaa !28
  %948 = getelementptr inbounds nuw %struct.VariantStream, ptr %947, i32 0, i32 24
  store i64 %946, ptr %948, align 8, !tbaa !98
  br label %949

949:                                              ; preds = %945, %932
  br label %959

950:                                              ; preds = %915
  %951 = load ptr, ptr %19, align 8, !tbaa !28
  %952 = getelementptr inbounds nuw %struct.VariantStream, ptr %951, i32 0, i32 24
  store i64 0, ptr %952, align 8, !tbaa !98
  %953 = load ptr, ptr %6, align 8, !tbaa !26
  %954 = load ptr, ptr %19, align 8, !tbaa !28
  %955 = load ptr, ptr %20, align 8, !tbaa !73
  call void @sls_flag_file_rename(ptr noundef %953, ptr noundef %954, ptr noundef %955)
  %956 = load ptr, ptr %4, align 8, !tbaa !4
  %957 = load ptr, ptr %19, align 8, !tbaa !28
  %958 = call i32 @hls_start(ptr noundef %956, ptr noundef %957)
  store i32 %958, ptr %11, align 4, !tbaa !30
  br label %959

959:                                              ; preds = %950, %949
  br label %960

960:                                              ; preds = %959, %914
  %961 = load ptr, ptr %19, align 8, !tbaa !28
  %962 = getelementptr inbounds nuw %struct.VariantStream, ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 4, !tbaa !77
  %964 = add i32 %963, 1
  store i32 %964, ptr %962, align 4, !tbaa !77
  call void @av_freep(ptr noundef %20)
  %965 = load i32, ptr %11, align 4, !tbaa !30
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %967, label %969

967:                                              ; preds = %960
  %968 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %968, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %970

969:                                              ; preds = %960
  store i32 0, ptr %22, align 4
  br label %970

970:                                              ; preds = %969, %967, %862, %842, %820, %778, %769, %755, %569, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %971 = load i32, ptr %22, align 4
  switch i32 %971, label %1031 [
    i32 0, label %972
  ]

972:                                              ; preds = %970
  br label %973

973:                                              ; preds = %972, %429, %426, %419
  %974 = load ptr, ptr %19, align 8, !tbaa !28
  %975 = getelementptr inbounds nuw %struct.VariantStream, ptr %974, i32 0, i32 7
  %976 = load i32, ptr %975, align 8, !tbaa !94
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %975, align 8, !tbaa !94
  %978 = load ptr, ptr %7, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %978, i32 0, i32 4
  %980 = load ptr, ptr %979, align 8, !tbaa !97
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %1029

982:                                              ; preds = %973
  %983 = load ptr, ptr %7, align 8, !tbaa !4
  %984 = load i32, ptr %15, align 4, !tbaa !30
  %985 = load ptr, ptr %5, align 8, !tbaa !69
  %986 = load ptr, ptr %4, align 8, !tbaa !4
  %987 = call i32 @ff_write_chained(ptr noundef %983, i32 noundef %984, ptr noundef %985, ptr noundef %986, i32 noundef 0)
  store i32 %987, ptr %11, align 4, !tbaa !30
  %988 = load ptr, ptr %5, align 8, !tbaa !69
  %989 = getelementptr inbounds nuw %struct.AVPacket, ptr %988, i32 0, i32 4
  %990 = load i32, ptr %989, align 8, !tbaa !118
  %991 = sext i32 %990 to i64
  %992 = load ptr, ptr %19, align 8, !tbaa !28
  %993 = getelementptr inbounds nuw %struct.VariantStream, ptr %992, i32 0, i32 22
  %994 = load i64, ptr %993, align 8, !tbaa !119
  %995 = add nsw i64 %994, %991
  store i64 %995, ptr %993, align 8, !tbaa !119
  %996 = load ptr, ptr %8, align 8, !tbaa !41
  %997 = getelementptr inbounds nuw %struct.AVStream, ptr %996, i32 0, i32 3
  %998 = load ptr, ptr %997, align 8, !tbaa !44
  %999 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %998, i32 0, i32 0
  %1000 = load i32, ptr %999, align 8, !tbaa !51
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1015

1002:                                             ; preds = %982
  %1003 = load ptr, ptr %5, align 8, !tbaa !69
  %1004 = getelementptr inbounds nuw %struct.AVPacket, ptr %1003, i32 0, i32 6
  %1005 = load i32, ptr %1004, align 8, !tbaa !86
  %1006 = and i32 %1005, 1
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %7, align 8, !tbaa !4
  %1010 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %1009, i32 0, i32 4
  %1011 = load ptr, ptr %1010, align 8, !tbaa !97
  %1012 = call i64 @avio_tell(ptr noundef %1011)
  %1013 = load ptr, ptr %19, align 8, !tbaa !28
  %1014 = getelementptr inbounds nuw %struct.VariantStream, ptr %1013, i32 0, i32 22
  store i64 %1012, ptr %1014, align 8, !tbaa !119
  br label %1022

1015:                                             ; preds = %1002, %982
  %1016 = load ptr, ptr %19, align 8, !tbaa !28
  %1017 = getelementptr inbounds nuw %struct.VariantStream, ptr %1016, i32 0, i32 5
  %1018 = load ptr, ptr %1017, align 8, !tbaa !102
  %1019 = call i64 @avio_tell(ptr noundef %1018)
  %1020 = load ptr, ptr %19, align 8, !tbaa !28
  %1021 = getelementptr inbounds nuw %struct.VariantStream, ptr %1020, i32 0, i32 21
  store i64 %1019, ptr %1021, align 8, !tbaa !120
  br label %1022

1022:                                             ; preds = %1015, %1008
  %1023 = load ptr, ptr %6, align 8, !tbaa !26
  %1024 = getelementptr inbounds nuw %struct.HLSContext, ptr %1023, i32 0, i32 52
  %1025 = load i32, ptr %1024, align 8, !tbaa !111
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1022
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %1028

1028:                                             ; preds = %1027, %1022
  br label %1029

1029:                                             ; preds = %1028, %973
  %1030 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %1030, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %1031

1031:                                             ; preds = %1029, %970, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %1032 = load i32, ptr %3, align 4
  ret i32 %1032

1033:                                             ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %379, %1
  %24 = load i32, ptr %10, align 4, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.HLSContext, ptr %25, i32 0, i32 37
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %382

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !73
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.HLSContext, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load i32, ptr %10, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VariantStream, ptr %32, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !28
  %36 = load ptr, ptr %12, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.VariantStream, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  store ptr %38, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.VariantStream, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  store ptr %41, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  %45 = call noalias ptr @av_strdup(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !73
  store i32 0, ptr %9, align 4, !tbaa !30
  %46 = load ptr, ptr %7, align 8, !tbaa !73
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %29
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %376

49:                                               ; preds = %29
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.HLSContext, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.HLSContext, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 8, !tbaa !108
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %12, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.VariantStream, ptr %60, i32 0, i32 49
  %62 = getelementptr inbounds [33 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @av_dict_set(ptr noundef %13, ptr noundef @.str.145, ptr noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %12, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.VariantStream, ptr %64, i32 0, i32 50
  %66 = getelementptr inbounds [33 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @av_dict_set(ptr noundef %13, ptr noundef @.str.146, ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.147, ptr noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !73
  br label %77

72:                                               ; preds = %54
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %76 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.148, ptr noundef %75)
  store ptr %76, ptr %16, align 8, !tbaa !73
  br label %77

77:                                               ; preds = %72, %59
  %78 = load ptr, ptr %16, align 8, !tbaa !73
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @av_dict_free(ptr noundef %13)
  call void @av_freep(ptr noundef %7)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %376

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.HLSContext, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8, !tbaa !100
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %144

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !30
  %87 = load ptr, ptr %12, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.VariantStream, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !101
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %143, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !73
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = call i32 @av_write_frame(ptr noundef %92, ptr noundef null)
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !97
  %97 = call i32 @avio_close_dyn_buf(ptr noundef %96, ptr noundef %19)
  store i32 %97, ptr %18, align 4, !tbaa !30
  %98 = load ptr, ptr %12, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.VariantStream, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !102
  %101 = load ptr, ptr %19, align 8, !tbaa !73
  %102 = load i32, ptr %18, align 4, !tbaa !30
  call void @avio_write(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  call void @av_freep(ptr noundef %19)
  %103 = load i32, ptr %18, align 4, !tbaa !30
  %104 = load ptr, ptr %12, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.VariantStream, ptr %104, i32 0, i32 8
  store i32 %103, ptr %105, align 4, !tbaa !101
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 4
  %108 = call i32 @avio_open_dyn_buf(ptr noundef %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.VariantStream, ptr %109, i32 0, i32 7
  store i32 0, ptr %110, align 8, !tbaa !94
  %111 = load i32, ptr %18, align 4, !tbaa !30
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %12, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.VariantStream, ptr %113, i32 0, i32 24
  store i64 %112, ptr %114, align 8, !tbaa !98
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.HLSContext, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !87
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %91
  %121 = load ptr, ptr %4, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.HLSContext, ptr %121, i32 0, i32 17
  %123 = load i64, ptr %122, align 8, !tbaa !43
  %124 = icmp sgt i64 %123, 0
  br label %125

125:                                              ; preds = %120, %91
  %126 = phi i1 [ true, %91 ], [ %124, %120 ]
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %15, align 4, !tbaa !30
  %128 = load i32, ptr %15, align 4, !tbaa !30
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = load ptr, ptr %12, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.VariantStream, ptr %132, i32 0, i32 5
  %134 = call i32 @ff_format_io_close(ptr noundef %131, ptr noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = load ptr, ptr %12, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.VariantStream, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %12, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.VariantStream, ptr %138, i32 0, i32 45
  %140 = load ptr, ptr %139, align 8, !tbaa !105
  %141 = call i32 @hlsenc_io_close(ptr noundef %135, ptr noundef %137, ptr noundef %140)
  br label %142

142:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %143

143:                                              ; preds = %142, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %144

144:                                              ; preds = %143, %81
  %145 = load ptr, ptr %4, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.HLSContext, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !87
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %175, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load ptr, ptr %4, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %151, ptr noundef %13, ptr noundef %152)
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = load ptr, ptr %12, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.VariantStream, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %16, align 8, !tbaa !73
  %157 = call i32 @hlsenc_io_open(ptr noundef %153, ptr noundef %155, ptr noundef %156, ptr noundef %13)
  store i32 %157, ptr %11, align 4, !tbaa !30
  %158 = load i32, ptr %11, align 4, !tbaa !30
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %150
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef @.str.151, ptr noundef %164)
  br label %257

165:                                              ; preds = %150
  %166 = load ptr, ptr %4, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.HLSContext, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8, !tbaa !100
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.VariantStream, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !102
  call void @write_styp(ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %165
  br label %175

175:                                              ; preds = %174, %144
  %176 = load ptr, ptr %12, align 8, !tbaa !28
  %177 = call i32 @flush_dynbuf(ptr noundef %176, ptr noundef %14)
  store i32 %177, ptr %11, align 4, !tbaa !30
  %178 = load i32, ptr %11, align 4, !tbaa !30
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %257

181:                                              ; preds = %175
  %182 = load i32, ptr %14, align 4, !tbaa !30
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %12, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.VariantStream, ptr %184, i32 0, i32 25
  store i64 %183, ptr %185, align 8, !tbaa !99
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = load ptr, ptr %12, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.VariantStream, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %16, align 8, !tbaa !73
  %190 = call i32 @hlsenc_io_close(ptr noundef %186, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %11, align 4, !tbaa !30
  %191 = load i32, ptr %11, align 4, !tbaa !30
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %226

193:                                              ; preds = %181
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 24, ptr noundef @.str.152)
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = load ptr, ptr %12, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.VariantStream, ptr %196, i32 0, i32 5
  %198 = call i32 @ff_format_io_close(ptr noundef %195, ptr noundef %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = load ptr, ptr %12, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw %struct.VariantStream, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %16, align 8, !tbaa !73
  %203 = call i32 @hlsenc_io_open(ptr noundef %199, ptr noundef %201, ptr noundef %202, ptr noundef %13)
  store i32 %203, ptr %11, align 4, !tbaa !30
  %204 = load i32, ptr %11, align 4, !tbaa !30
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %193
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 16, ptr noundef @.str.151, ptr noundef %210)
  br label %257

211:                                              ; preds = %193
  %212 = load ptr, ptr %12, align 8, !tbaa !28
  call void @reflush_dynbuf(ptr noundef %212, ptr noundef %14)
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = load ptr, ptr %12, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw %struct.VariantStream, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %16, align 8, !tbaa !73
  %217 = call i32 @hlsenc_io_close(ptr noundef %213, ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %11, align 4, !tbaa !30
  %218 = load i32, ptr %11, align 4, !tbaa !30
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %211
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 24, ptr noundef @.str.212, ptr noundef %224)
  br label %225

225:                                              ; preds = %220, %211
  br label %226

226:                                              ; preds = %225, %181
  %227 = load ptr, ptr %4, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw %struct.HLSContext, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 8, !tbaa !87
  %230 = and i32 %229, 1
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %256

232:                                              ; preds = %226
  %233 = load ptr, ptr %4, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.HLSContext, ptr %233, i32 0, i32 28
  %235 = load ptr, ptr %234, align 8, !tbaa !107
  %236 = icmp ne ptr %235, null
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.HLSContext, ptr %238, i32 0, i32 22
  %240 = load i32, ptr %239, align 8, !tbaa !108
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %237, %232
  %243 = load ptr, ptr %3, align 8, !tbaa !4
  %244 = load ptr, ptr %12, align 8, !tbaa !28
  %245 = call i64 @append_single_file(ptr noundef %243, ptr noundef %244)
  %246 = load ptr, ptr %12, align 8, !tbaa !28
  %247 = getelementptr inbounds nuw %struct.VariantStream, ptr %246, i32 0, i32 25
  store i64 %245, ptr %247, align 8, !tbaa !99
  br label %248

248:                                              ; preds = %242, %237
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = load ptr, ptr %12, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw %struct.VariantStream, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %12, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw %struct.VariantStream, ptr %252, i32 0, i32 38
  %254 = load ptr, ptr %253, align 8, !tbaa !121
  %255 = call i32 @hlsenc_io_close(ptr noundef %249, ptr noundef %251, ptr noundef %254)
  br label %256

256:                                              ; preds = %248, %226
  br label %257

257:                                              ; preds = %256, %206, %180, %160
  %258 = load ptr, ptr %12, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.VariantStream, ptr %258, i32 0, i32 9
  call void @av_freep(ptr noundef %259)
  call void @av_dict_free(ptr noundef %13)
  call void @av_freep(ptr noundef %16)
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = call i32 @av_write_trailer(ptr noundef %260)
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %262, i32 0, i32 12
  %264 = load ptr, ptr %263, align 8, !tbaa !106
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1, !tbaa !109
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %288

268:                                              ; preds = %257
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %270, align 8, !tbaa !106
  %272 = call ptr @avio_find_protocol_name(ptr noundef %271)
  store ptr %272, ptr %8, align 8, !tbaa !73
  %273 = load ptr, ptr %8, align 8, !tbaa !73
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %285

275:                                              ; preds = %268
  %276 = load ptr, ptr %8, align 8, !tbaa !73
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.144) #16
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %4, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw %struct.HLSContext, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 8, !tbaa !87
  %283 = and i32 %282, 2048
  %284 = icmp ne i32 %283, 0
  br label %285

285:                                              ; preds = %279, %275, %268
  %286 = phi i1 [ false, %275 ], [ false, %268 ], [ %284, %279 ]
  %287 = zext i1 %286 to i32
  store i32 %287, ptr %9, align 4, !tbaa !30
  br label %288

288:                                              ; preds = %285, %257
  %289 = load i32, ptr %9, align 4, !tbaa !30
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %288
  %292 = load ptr, ptr %4, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw %struct.HLSContext, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 8, !tbaa !87
  %295 = and i32 %294, 1
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %309, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = call i32 @hls_rename_temp_file(ptr noundef %298, ptr noundef %299)
  call void @av_freep(ptr noundef %7)
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8, !tbaa !106
  %304 = call noalias ptr @av_strdup(ptr noundef %303)
  store ptr %304, ptr %7, align 8, !tbaa !73
  %305 = load ptr, ptr %7, align 8, !tbaa !73
  %306 = icmp ne ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %297
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %376

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308, %291, %288
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = load ptr, ptr %4, align 8, !tbaa !26
  %312 = load ptr, ptr %12, align 8, !tbaa !28
  %313 = load ptr, ptr %12, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw %struct.VariantStream, ptr %313, i32 0, i32 23
  %315 = load double, ptr %314, align 8, !tbaa !91
  %316 = load ptr, ptr %12, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw %struct.VariantStream, ptr %316, i32 0, i32 17
  %318 = load double, ptr %317, align 8, !tbaa !93
  %319 = fadd nsz double %315, %318
  %320 = load ptr, ptr %12, align 8, !tbaa !28
  %321 = getelementptr inbounds nuw %struct.VariantStream, ptr %320, i32 0, i32 24
  %322 = load i64, ptr %321, align 8, !tbaa !98
  %323 = load ptr, ptr %12, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw %struct.VariantStream, ptr %323, i32 0, i32 25
  %325 = load i64, ptr %324, align 8, !tbaa !99
  %326 = call i32 @hls_append_segment(ptr noundef %310, ptr noundef %311, ptr noundef %312, double noundef %319, i64 noundef %322, i64 noundef %325)
  %327 = load ptr, ptr %4, align 8, !tbaa !26
  %328 = load ptr, ptr %12, align 8, !tbaa !28
  %329 = load ptr, ptr %7, align 8, !tbaa !73
  call void @sls_flag_file_rename(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %6, align 8, !tbaa !4
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %357

332:                                              ; preds = %309
  %333 = load ptr, ptr %6, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !97
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load ptr, ptr %6, align 8, !tbaa !4
  %339 = call i32 @av_write_trailer(ptr noundef %338)
  br label %340

340:                                              ; preds = %337, %332
  %341 = load ptr, ptr %12, align 8, !tbaa !28
  %342 = getelementptr inbounds nuw %struct.VariantStream, ptr %341, i32 0, i32 12
  %343 = load ptr, ptr %342, align 8, !tbaa !56
  %344 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !97
  %346 = call i64 @avio_tell(ptr noundef %345)
  %347 = load ptr, ptr %12, align 8, !tbaa !28
  %348 = getelementptr inbounds nuw %struct.VariantStream, ptr %347, i32 0, i32 24
  %349 = load i64, ptr %348, align 8, !tbaa !98
  %350 = sub nsw i64 %346, %349
  %351 = load ptr, ptr %12, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw %struct.VariantStream, ptr %351, i32 0, i32 25
  store i64 %350, ptr %352, align 8, !tbaa !99
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = load ptr, ptr %6, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %354, i32 0, i32 4
  %356 = call i32 @ff_format_io_close(ptr noundef %353, ptr noundef %355)
  br label %357

357:                                              ; preds = %340, %309
  %358 = load ptr, ptr %3, align 8, !tbaa !4
  %359 = load ptr, ptr %12, align 8, !tbaa !28
  %360 = call i32 @hls_window(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  store i32 %360, ptr %11, align 4, !tbaa !30
  %361 = load i32, ptr %11, align 4, !tbaa !30
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %357
  %364 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %364, i32 noundef 24, ptr noundef @.str.153)
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  %366 = load ptr, ptr %12, align 8, !tbaa !28
  %367 = getelementptr inbounds nuw %struct.VariantStream, ptr %366, i32 0, i32 5
  %368 = call i32 @ff_format_io_close(ptr noundef %365, ptr noundef %367)
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = load ptr, ptr %12, align 8, !tbaa !28
  %371 = call i32 @hls_window(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  br label %372

372:                                              ; preds = %363, %357
  %373 = load ptr, ptr %5, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %373, i32 0, i32 4
  call void @ffio_free_dyn_buf(ptr noundef %374)
  %375 = load ptr, ptr %7, align 8, !tbaa !73
  call void @av_free(ptr noundef %375)
  store i32 0, ptr %17, align 4
  br label %376

376:                                              ; preds = %372, %307, %80, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %377 = load i32, ptr %17, align 4
  switch i32 %377, label %383 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %10, align 4, !tbaa !30
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %10, align 4, !tbaa !30
  br label %23, !llvm.loop !122

382:                                              ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %383

383:                                              ; preds = %382, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %384 = load i32, ptr %2, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [15 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.tm, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.HLSContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.213, ptr @.str.214
  store ptr %31, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = call i32 @ff_is_http_proto(ptr noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.HLSContext, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = call i64 @strlen(ptr noundef %38) #16
  %40 = add i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %42 = call i64 @av_gettime()
  %43 = sitofp i64 %42 to double
  %44 = fdiv nsz double %43, 1.000000e+06
  store double %44, ptr %14, align 8, !tbaa !112
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.HLSContext, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !124
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call ptr @get_default_pattern_localtime_fmt(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !73
  br label %67

52:                                               ; preds = %1
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.HLSContext, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !100
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, ptr @.str.215, ptr @.str.216
  store ptr %57, ptr %8, align 8, !tbaa !73
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.HLSContext, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !87
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8, !tbaa !73
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  store ptr %65, ptr %8, align 8, !tbaa !73
  br label %66

66:                                               ; preds = %63, %52
  br label %67

67:                                               ; preds = %66, %49
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.HLSContext, ptr %68, i32 0, i32 54
  store i32 0, ptr %69, align 8, !tbaa !125
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.HLSContext, ptr %70, i32 0, i32 55
  store i32 0, ptr %71, align 4, !tbaa !126
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = call i32 @update_variant_stream_info(ptr noundef %72)
  store i32 %73, ptr %4, align 4, !tbaa !30
  %74 = load i32, ptr %4, align 4, !tbaa !30
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load i32, ptr %4, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.217, i32 noundef %78)
  %79 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

80:                                               ; preds = %67
  %81 = load ptr, ptr %7, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.HLSContext, ptr %81, i32 0, i32 34
  %83 = load ptr, ptr %82, align 8, !tbaa !127
  %84 = icmp ne ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %12, align 4, !tbaa !30
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 24, ptr noundef @.str.218)
  br label %90

90:                                               ; preds = %88, %85, %80
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.HLSContext, ptr %91, i32 0, i32 37
  %93 = load i32, ptr %92, align 8, !tbaa !31
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !106
  %97 = call i32 @validate_name(i32 noundef %93, ptr noundef %96)
  store i32 %97, ptr %4, align 4, !tbaa !30
  %98 = load i32, ptr %4, align 4, !tbaa !30
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.HLSContext, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !128
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.HLSContext, ptr %108, i32 0, i32 37
  %110 = load i32, ptr %109, align 8, !tbaa !31
  %111 = load ptr, ptr %7, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.HLSContext, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !128
  %114 = call i32 @validate_name(i32 noundef %110, ptr noundef %113)
  store i32 %114, ptr %4, align 4, !tbaa !30
  %115 = load i32, ptr %4, align 4, !tbaa !30
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %102
  %121 = load ptr, ptr %7, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.HLSContext, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !123
  %124 = call i32 @av_strcasecmp(ptr noundef %123, ptr noundef @.str.48)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.HLSContext, ptr %127, i32 0, i32 37
  %129 = load i32, ptr %128, align 8, !tbaa !31
  %130 = load ptr, ptr %7, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.HLSContext, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !123
  %133 = call i32 @validate_name(i32 noundef %129, ptr noundef %132)
  store i32 %133, ptr %4, align 4, !tbaa !30
  %134 = load i32, ptr %4, align 4, !tbaa !30
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  %137 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %120
  %140 = load ptr, ptr %7, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.HLSContext, ptr %140, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8, !tbaa !129
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.HLSContext, ptr %145, i32 0, i32 37
  %147 = load i32, ptr %146, align 8, !tbaa !31
  %148 = load ptr, ptr %7, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.HLSContext, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8, !tbaa !129
  %151 = call i32 @validate_name(i32 noundef %147, ptr noundef %150)
  store i32 %151, ptr %4, align 4, !tbaa !30
  %152 = load i32, ptr %4, align 4, !tbaa !30
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156, %139
  %158 = load ptr, ptr %7, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.HLSContext, ptr %158, i32 0, i32 45
  %160 = load ptr, ptr %159, align 8, !tbaa !130
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %172

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = call i32 @update_master_pl_info(ptr noundef %163)
  store i32 %164, ptr %4, align 4, !tbaa !30
  %165 = load i32, ptr %4, align 4, !tbaa !30
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = load i32, ptr %4, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef @.str.219, i32 noundef %169)
  %170 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %157
  %173 = load ptr, ptr %7, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.HLSContext, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !131
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw %struct.HLSContext, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !131
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.HLSContext, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !131
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %242

187:                                              ; preds = %182, %177, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %188 = call i64 @time(ptr noundef null) #15
  store i64 %188, ptr %16, align 8, !tbaa !72
  %189 = load ptr, ptr %7, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.HLSContext, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !131
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = call i64 @av_gettime()
  %195 = load ptr, ptr %7, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.HLSContext, ptr %195, i32 0, i32 1
  store i64 %194, ptr %196, align 8, !tbaa !80
  br label %234

197:                                              ; preds = %187
  %198 = load ptr, ptr %7, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.HLSContext, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !131
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load i64, ptr %16, align 8, !tbaa !72
  %204 = load ptr, ptr %7, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.HLSContext, ptr %204, i32 0, i32 1
  store i64 %203, ptr %205, align 8, !tbaa !80
  br label %233

206:                                              ; preds = %197
  %207 = load ptr, ptr %7, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw %struct.HLSContext, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !131
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %232

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 15, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #15
  %212 = call ptr @localtime_r(ptr noundef %16, ptr noundef %19) #15
  store ptr %212, ptr %18, align 8, !tbaa !132
  %213 = icmp ne ptr %212, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = call ptr @__errno_location() #17
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = sub nsw i32 0, %216
  store i32 %217, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %229

218:                                              ; preds = %211
  %219 = getelementptr inbounds [15 x i8], ptr %17, i64 0, i64 0
  %220 = load ptr, ptr %18, align 8, !tbaa !132
  %221 = call i64 @strftime(ptr noundef %219, i64 noundef 15, ptr noundef @.str.220, ptr noundef %220) #15
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %229

224:                                              ; preds = %218
  %225 = getelementptr inbounds [15 x i8], ptr %17, i64 0, i64 0
  %226 = call i64 @strtoll(ptr noundef %225, ptr noundef null, i32 noundef 10) #15
  %227 = load ptr, ptr %7, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw %struct.HLSContext, ptr %227, i32 0, i32 1
  store i64 %226, ptr %228, align 8, !tbaa !80
  store i32 0, ptr %15, align 4
  br label %229

229:                                              ; preds = %224, %223, %214
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 15, ptr %17) #15
  %230 = load i32, ptr %15, align 4
  switch i32 %230, label %239 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %206
  br label %233

233:                                              ; preds = %232, %202
  br label %234

234:                                              ; preds = %233, %193
  %235 = load ptr, ptr %7, align 8, !tbaa !26
  %236 = load ptr, ptr %7, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw %struct.HLSContext, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 48, ptr noundef @.str.221, i64 noundef %238)
  store i32 0, ptr %15, align 4
  br label %239

239:                                              ; preds = %234, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %240 = load i32, ptr %15, align 4
  switch i32 %240, label %775 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %182
  %243 = load ptr, ptr %7, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw %struct.HLSContext, ptr %243, i32 0, i32 4
  %245 = load i64, ptr %244, align 8, !tbaa !81
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  %248 = load ptr, ptr %7, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.HLSContext, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !134
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.HLSContext, ptr %253, i32 0, i32 4
  %255 = load i64, ptr %254, align 8, !tbaa !81
  br label %260

256:                                              ; preds = %247, %242
  %257 = load ptr, ptr %7, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.HLSContext, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8, !tbaa !82
  br label %260

260:                                              ; preds = %256, %252
  %261 = phi i64 [ %255, %252 ], [ %259, %256 ]
  %262 = load ptr, ptr %7, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw %struct.HLSContext, ptr %262, i32 0, i32 16
  store i64 %261, ptr %263, align 8, !tbaa !76
  %264 = load ptr, ptr %7, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.HLSContext, ptr %264, i32 0, i32 7
  %266 = load i32, ptr %265, align 8, !tbaa !87
  %267 = and i32 %266, 32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %260
  %270 = load ptr, ptr %7, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw %struct.HLSContext, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 8, !tbaa !87
  %273 = and i32 %272, 8192
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %269
  %276 = load ptr, ptr %7, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw %struct.HLSContext, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !87
  %279 = and i32 %278, -8193
  store i32 %279, ptr %277, align 8, !tbaa !87
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %280, i32 noundef 24, ptr noundef @.str.222)
  br label %281

281:                                              ; preds = %275, %269, %260
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %282

282:                                              ; preds = %770, %281
  %283 = load i32, ptr %5, align 4, !tbaa !30
  %284 = load ptr, ptr %7, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw %struct.HLSContext, ptr %284, i32 0, i32 37
  %286 = load i32, ptr %285, align 8, !tbaa !31
  %287 = icmp ult i32 %283, %286
  br i1 %287, label %288, label %773

288:                                              ; preds = %282
  %289 = load ptr, ptr %7, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw %struct.HLSContext, ptr %289, i32 0, i32 36
  %291 = load ptr, ptr %290, align 8, !tbaa !34
  %292 = load i32, ptr %5, align 4, !tbaa !30
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.VariantStream, ptr %291, i64 %293
  store ptr %294, ptr %9, align 8, !tbaa !28
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %295, i32 0, i32 12
  %297 = load ptr, ptr %296, align 8, !tbaa !106
  %298 = load ptr, ptr %9, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw %struct.VariantStream, ptr %298, i32 0, i32 41
  %300 = load i32, ptr %5, align 4, !tbaa !30
  %301 = load ptr, ptr %9, align 8, !tbaa !28
  %302 = getelementptr inbounds nuw %struct.VariantStream, ptr %301, i32 0, i32 61
  %303 = load ptr, ptr %302, align 8, !tbaa !135
  %304 = call i32 @format_name(ptr noundef %297, ptr noundef %299, i32 noundef %300, ptr noundef %303)
  store i32 %304, ptr %4, align 4, !tbaa !30
  %305 = load i32, ptr %4, align 4, !tbaa !30
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %288
  %308 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %308, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

309:                                              ; preds = %288
  %310 = load ptr, ptr %7, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.HLSContext, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !80
  %313 = load ptr, ptr %9, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw %struct.VariantStream, ptr %313, i32 0, i32 2
  store i64 %312, ptr %314, align 8, !tbaa !78
  %315 = load ptr, ptr %9, align 8, !tbaa !28
  %316 = getelementptr inbounds nuw %struct.VariantStream, ptr %315, i32 0, i32 18
  store i64 -9223372036854775808, ptr %316, align 8, !tbaa !83
  %317 = load ptr, ptr %9, align 8, !tbaa !28
  %318 = getelementptr inbounds nuw %struct.VariantStream, ptr %317, i32 0, i32 19
  store i64 -9223372036854775808, ptr %318, align 8, !tbaa !89
  %319 = load ptr, ptr %9, align 8, !tbaa !28
  %320 = getelementptr inbounds nuw %struct.VariantStream, ptr %319, i32 0, i32 43
  %321 = getelementptr inbounds [4096 x i8], ptr %320, i64 0, i64 0
  store i8 0, ptr %321, align 8, !tbaa !109
  %322 = load double, ptr %14, align 8, !tbaa !112
  %323 = load ptr, ptr %9, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw %struct.VariantStream, ptr %323, i32 0, i32 42
  store double %322, ptr %324, align 8, !tbaa !136
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %325

325:                                              ; preds = %396, %309
  %326 = load i32, ptr %6, align 4, !tbaa !30
  %327 = load ptr, ptr %9, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw %struct.VariantStream, ptr %327, i32 0, i32 54
  %329 = load i32, ptr %328, align 4, !tbaa !39
  %330 = icmp ult i32 %326, %329
  br i1 %330, label %331, label %399

331:                                              ; preds = %325
  %332 = load ptr, ptr %9, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw %struct.VariantStream, ptr %332, i32 0, i32 51
  %334 = load ptr, ptr %333, align 8, !tbaa !40
  %335 = load i32, ptr %6, align 4, !tbaa !30
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw %struct.AVStream, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !44
  %341 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8, !tbaa !51
  %343 = icmp eq i32 %342, 0
  %344 = zext i1 %343 to i32
  %345 = load ptr, ptr %9, align 8, !tbaa !28
  %346 = getelementptr inbounds nuw %struct.VariantStream, ptr %345, i32 0, i32 13
  %347 = load i32, ptr %346, align 8, !tbaa !64
  %348 = add nsw i32 %347, %344
  store i32 %348, ptr %346, align 8, !tbaa !64
  %349 = load ptr, ptr %9, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw %struct.VariantStream, ptr %349, i32 0, i32 13
  %351 = load i32, ptr %350, align 8, !tbaa !64
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %378

353:                                              ; preds = %331
  %354 = load ptr, ptr %9, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw %struct.VariantStream, ptr %354, i32 0, i32 51
  %356 = load ptr, ptr %355, align 8, !tbaa !40
  %357 = load i32, ptr %6, align 4, !tbaa !30
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw %struct.AVStream, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !44
  %363 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8, !tbaa !51
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %378

366:                                              ; preds = %353
  %367 = load ptr, ptr %9, align 8, !tbaa !28
  %368 = getelementptr inbounds nuw %struct.VariantStream, ptr %367, i32 0, i32 51
  %369 = load ptr, ptr %368, align 8, !tbaa !40
  %370 = load i32, ptr %6, align 4, !tbaa !30
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw %struct.AVStream, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !137
  %376 = load ptr, ptr %9, align 8, !tbaa !28
  %377 = getelementptr inbounds nuw %struct.VariantStream, ptr %376, i32 0, i32 29
  store i32 %375, ptr %377, align 4, !tbaa !88
  br label %378

378:                                              ; preds = %366, %353, %331
  %379 = load ptr, ptr %9, align 8, !tbaa !28
  %380 = getelementptr inbounds nuw %struct.VariantStream, ptr %379, i32 0, i32 51
  %381 = load ptr, ptr %380, align 8, !tbaa !40
  %382 = load i32, ptr %6, align 4, !tbaa !30
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !41
  %386 = getelementptr inbounds nuw %struct.AVStream, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !44
  %388 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !51
  %390 = icmp eq i32 %389, 3
  %391 = zext i1 %390 to i32
  %392 = load ptr, ptr %9, align 8, !tbaa !28
  %393 = getelementptr inbounds nuw %struct.VariantStream, ptr %392, i32 0, i32 14
  %394 = load i32, ptr %393, align 4, !tbaa !66
  %395 = add nsw i32 %394, %391
  store i32 %395, ptr %393, align 4, !tbaa !66
  br label %396

396:                                              ; preds = %378
  %397 = load i32, ptr %6, align 4, !tbaa !30
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %6, align 4, !tbaa !30
  br label %325, !llvm.loop !138

399:                                              ; preds = %325
  %400 = load ptr, ptr %9, align 8, !tbaa !28
  %401 = getelementptr inbounds nuw %struct.VariantStream, ptr %400, i32 0, i32 13
  %402 = load i32, ptr %401, align 8, !tbaa !64
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %405, i32 noundef 24, ptr noundef @.str.223)
  br label %406

406:                                              ; preds = %404, %399
  %407 = load ptr, ptr %7, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw %struct.HLSContext, ptr %407, i32 0, i32 11
  %409 = load i32, ptr %408, align 8, !tbaa !100
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = call ptr @av_guess_format(ptr noundef @.str.224, ptr noundef null, ptr noundef null)
  %413 = load ptr, ptr %9, align 8, !tbaa !28
  %414 = getelementptr inbounds nuw %struct.VariantStream, ptr %413, i32 0, i32 3
  store ptr %412, ptr %414, align 8, !tbaa !139
  br label %419

415:                                              ; preds = %406
  %416 = call ptr @av_guess_format(ptr noundef @.str.42, ptr noundef null, ptr noundef null)
  %417 = load ptr, ptr %9, align 8, !tbaa !28
  %418 = getelementptr inbounds nuw %struct.VariantStream, ptr %417, i32 0, i32 3
  store ptr %416, ptr %418, align 8, !tbaa !139
  br label %419

419:                                              ; preds = %415, %411
  %420 = load ptr, ptr %9, align 8, !tbaa !28
  %421 = getelementptr inbounds nuw %struct.VariantStream, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !139
  %423 = icmp ne ptr %422, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %419
  store i32 -1481985528, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

425:                                              ; preds = %419
  %426 = load ptr, ptr %7, align 8, !tbaa !26
  %427 = getelementptr inbounds nuw %struct.HLSContext, ptr %426, i32 0, i32 9
  %428 = load ptr, ptr %427, align 8, !tbaa !128
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %446

430:                                              ; preds = %425
  %431 = load ptr, ptr %7, align 8, !tbaa !26
  %432 = getelementptr inbounds nuw %struct.HLSContext, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8, !tbaa !128
  %434 = load ptr, ptr %9, align 8, !tbaa !28
  %435 = getelementptr inbounds nuw %struct.VariantStream, ptr %434, i32 0, i32 38
  %436 = load i32, ptr %5, align 4, !tbaa !30
  %437 = load ptr, ptr %9, align 8, !tbaa !28
  %438 = getelementptr inbounds nuw %struct.VariantStream, ptr %437, i32 0, i32 61
  %439 = load ptr, ptr %438, align 8, !tbaa !135
  %440 = call i32 @format_name(ptr noundef %433, ptr noundef %435, i32 noundef %436, ptr noundef %439)
  store i32 %440, ptr %4, align 4, !tbaa !30
  %441 = load i32, ptr %4, align 4, !tbaa !30
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %430
  %444 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %444, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

445:                                              ; preds = %430
  br label %474

446:                                              ; preds = %425
  %447 = load ptr, ptr %9, align 8, !tbaa !28
  %448 = getelementptr inbounds nuw %struct.VariantStream, ptr %447, i32 0, i32 41
  %449 = load ptr, ptr %448, align 8, !tbaa !140
  %450 = call ptr @strrchr(ptr noundef %449, i32 noundef 46) #16
  store ptr %450, ptr %11, align 8, !tbaa !73
  %451 = load ptr, ptr %11, align 8, !tbaa !73
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %455

453:                                              ; preds = %446
  %454 = load ptr, ptr %11, align 8, !tbaa !73
  store i8 0, ptr %454, align 1, !tbaa !109
  br label %455

455:                                              ; preds = %453, %446
  %456 = load ptr, ptr %9, align 8, !tbaa !28
  %457 = getelementptr inbounds nuw %struct.VariantStream, ptr %456, i32 0, i32 41
  %458 = load ptr, ptr %457, align 8, !tbaa !140
  %459 = load ptr, ptr %8, align 8, !tbaa !73
  %460 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.139, ptr noundef %458, ptr noundef %459)
  %461 = load ptr, ptr %9, align 8, !tbaa !28
  %462 = getelementptr inbounds nuw %struct.VariantStream, ptr %461, i32 0, i32 38
  store ptr %460, ptr %462, align 8, !tbaa !121
  %463 = load ptr, ptr %9, align 8, !tbaa !28
  %464 = getelementptr inbounds nuw %struct.VariantStream, ptr %463, i32 0, i32 38
  %465 = load ptr, ptr %464, align 8, !tbaa !121
  %466 = icmp ne ptr %465, null
  br i1 %466, label %468, label %467

467:                                              ; preds = %455
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

468:                                              ; preds = %455
  %469 = load ptr, ptr %11, align 8, !tbaa !73
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = load ptr, ptr %11, align 8, !tbaa !73
  store i8 46, ptr %472, align 1, !tbaa !109
  br label %473

473:                                              ; preds = %471, %468
  br label %474

474:                                              ; preds = %473, %445
  %475 = load ptr, ptr %7, align 8, !tbaa !26
  %476 = getelementptr inbounds nuw %struct.HLSContext, ptr %475, i32 0, i32 11
  %477 = load i32, ptr %476, align 8, !tbaa !100
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %628

479:                                              ; preds = %474
  %480 = load ptr, ptr %7, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw %struct.HLSContext, ptr %480, i32 0, i32 37
  %482 = load i32, ptr %481, align 8, !tbaa !31
  %483 = icmp ugt i32 %482, 1
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  %485 = load i32, ptr %13, align 4, !tbaa !30
  %486 = sext i32 %485 to i64
  %487 = add i64 %486, 3
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %13, align 4, !tbaa !30
  br label %489

489:                                              ; preds = %484, %479
  %490 = load ptr, ptr %7, align 8, !tbaa !26
  %491 = getelementptr inbounds nuw %struct.HLSContext, ptr %490, i32 0, i32 7
  %492 = load i32, ptr %491, align 8, !tbaa !87
  %493 = and i32 %492, 1
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %508

495:                                              ; preds = %489
  %496 = load ptr, ptr %9, align 8, !tbaa !28
  %497 = getelementptr inbounds nuw %struct.VariantStream, ptr %496, i32 0, i32 38
  %498 = load ptr, ptr %497, align 8, !tbaa !121
  %499 = call noalias ptr @av_strdup(ptr noundef %498)
  %500 = load ptr, ptr %9, align 8, !tbaa !28
  %501 = getelementptr inbounds nuw %struct.VariantStream, ptr %500, i32 0, i32 44
  store ptr %499, ptr %501, align 8, !tbaa !141
  %502 = load ptr, ptr %9, align 8, !tbaa !28
  %503 = getelementptr inbounds nuw %struct.VariantStream, ptr %502, i32 0, i32 44
  %504 = load ptr, ptr %503, align 8, !tbaa !141
  %505 = icmp ne ptr %504, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %495
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

507:                                              ; preds = %495
  br label %627

508:                                              ; preds = %489
  %509 = load i32, ptr %13, align 4, !tbaa !30
  %510 = sext i32 %509 to i64
  %511 = call noalias ptr @av_malloc(i64 noundef %510)
  %512 = load ptr, ptr %9, align 8, !tbaa !28
  %513 = getelementptr inbounds nuw %struct.VariantStream, ptr %512, i32 0, i32 44
  store ptr %511, ptr %513, align 8, !tbaa !141
  %514 = load ptr, ptr %9, align 8, !tbaa !28
  %515 = getelementptr inbounds nuw %struct.VariantStream, ptr %514, i32 0, i32 44
  %516 = load ptr, ptr %515, align 8, !tbaa !141
  %517 = icmp ne ptr %516, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %508
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

519:                                              ; preds = %508
  %520 = load ptr, ptr %9, align 8, !tbaa !28
  %521 = getelementptr inbounds nuw %struct.VariantStream, ptr %520, i32 0, i32 44
  %522 = load ptr, ptr %521, align 8, !tbaa !141
  %523 = load ptr, ptr %7, align 8, !tbaa !26
  %524 = getelementptr inbounds nuw %struct.HLSContext, ptr %523, i32 0, i32 10
  %525 = load ptr, ptr %524, align 8, !tbaa !123
  %526 = load i32, ptr %13, align 4, !tbaa !30
  %527 = sext i32 %526 to i64
  %528 = call i64 @av_strlcpy(ptr noundef %522, ptr noundef %525, i64 noundef %527)
  %529 = load ptr, ptr %7, align 8, !tbaa !26
  %530 = getelementptr inbounds nuw %struct.HLSContext, ptr %529, i32 0, i32 37
  %531 = load i32, ptr %530, align 8, !tbaa !31
  %532 = icmp ugt i32 %531, 1
  br i1 %532, label %533, label %565

533:                                              ; preds = %519
  %534 = load ptr, ptr %9, align 8, !tbaa !28
  %535 = getelementptr inbounds nuw %struct.VariantStream, ptr %534, i32 0, i32 44
  %536 = load ptr, ptr %535, align 8, !tbaa !141
  %537 = call ptr @av_stristr(ptr noundef %536, ptr noundef @.str.168)
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %552

539:                                              ; preds = %533
  %540 = load ptr, ptr %9, align 8, !tbaa !28
  %541 = getelementptr inbounds nuw %struct.VariantStream, ptr %540, i32 0, i32 44
  call void @av_freep(ptr noundef %541)
  %542 = load ptr, ptr %7, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw %struct.HLSContext, ptr %542, i32 0, i32 10
  %544 = load ptr, ptr %543, align 8, !tbaa !123
  %545 = load ptr, ptr %9, align 8, !tbaa !28
  %546 = getelementptr inbounds nuw %struct.VariantStream, ptr %545, i32 0, i32 44
  %547 = load i32, ptr %5, align 4, !tbaa !30
  %548 = load ptr, ptr %9, align 8, !tbaa !28
  %549 = getelementptr inbounds nuw %struct.VariantStream, ptr %548, i32 0, i32 61
  %550 = load ptr, ptr %549, align 8, !tbaa !135
  %551 = call i32 @format_name(ptr noundef %544, ptr noundef %546, i32 noundef %547, ptr noundef %550)
  store i32 %551, ptr %4, align 4, !tbaa !30
  br label %559

552:                                              ; preds = %533
  %553 = load ptr, ptr %9, align 8, !tbaa !28
  %554 = getelementptr inbounds nuw %struct.VariantStream, ptr %553, i32 0, i32 44
  %555 = load ptr, ptr %554, align 8, !tbaa !141
  %556 = load i32, ptr %13, align 4, !tbaa !30
  %557 = load i32, ptr %5, align 4, !tbaa !30
  %558 = call i32 @append_postfix(ptr noundef %555, i32 noundef %556, i32 noundef %557)
  store i32 %558, ptr %4, align 4, !tbaa !30
  br label %559

559:                                              ; preds = %552, %539
  %560 = load i32, ptr %4, align 4, !tbaa !30
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %563, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

564:                                              ; preds = %559
  br label %565

565:                                              ; preds = %564, %519
  %566 = load ptr, ptr %7, align 8, !tbaa !26
  %567 = getelementptr inbounds nuw %struct.HLSContext, ptr %566, i32 0, i32 13
  %568 = load i32, ptr %567, align 8, !tbaa !124
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %590

570:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8, !tbaa !73
  %571 = load ptr, ptr %9, align 8, !tbaa !28
  %572 = getelementptr inbounds nuw %struct.VariantStream, ptr %571, i32 0, i32 44
  %573 = load ptr, ptr %572, align 8, !tbaa !141
  %574 = call i32 @strftime_expand(ptr noundef %573, ptr noundef %21)
  store i32 %574, ptr %20, align 4, !tbaa !30
  %575 = load i32, ptr %20, align 4, !tbaa !30
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %570
  %578 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %578, i32 noundef 16, ptr noundef @.str.195)
  %579 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %579, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %587

580:                                              ; preds = %570
  %581 = load ptr, ptr %9, align 8, !tbaa !28
  %582 = getelementptr inbounds nuw %struct.VariantStream, ptr %581, i32 0, i32 44
  %583 = load ptr, ptr %582, align 8, !tbaa !141
  call void @av_free(ptr noundef %583)
  %584 = load ptr, ptr %21, align 8, !tbaa !73
  %585 = load ptr, ptr %9, align 8, !tbaa !28
  %586 = getelementptr inbounds nuw %struct.VariantStream, ptr %585, i32 0, i32 44
  store ptr %584, ptr %586, align 8, !tbaa !141
  store i32 0, ptr %15, align 4
  br label %587

587:                                              ; preds = %580, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %588 = load i32, ptr %15, align 4
  switch i32 %588, label %775 [
    i32 0, label %589
  ]

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589, %565
  %591 = load ptr, ptr %9, align 8, !tbaa !28
  %592 = getelementptr inbounds nuw %struct.VariantStream, ptr %591, i32 0, i32 41
  %593 = load ptr, ptr %592, align 8, !tbaa !140
  %594 = call ptr @strrchr(ptr noundef %593, i32 noundef 47) #16
  store ptr %594, ptr %11, align 8, !tbaa !73
  %595 = load ptr, ptr %11, align 8, !tbaa !73
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %613

597:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %598 = load ptr, ptr %11, align 8, !tbaa !73
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %11, align 8, !tbaa !73
  %600 = load i8, ptr %599, align 1, !tbaa !109
  store i8 %600, ptr %22, align 1, !tbaa !109
  %601 = load ptr, ptr %11, align 8, !tbaa !73
  store i8 0, ptr %601, align 1, !tbaa !109
  %602 = load ptr, ptr %9, align 8, !tbaa !28
  %603 = getelementptr inbounds nuw %struct.VariantStream, ptr %602, i32 0, i32 41
  %604 = load ptr, ptr %603, align 8, !tbaa !140
  %605 = load ptr, ptr %9, align 8, !tbaa !28
  %606 = getelementptr inbounds nuw %struct.VariantStream, ptr %605, i32 0, i32 44
  %607 = load ptr, ptr %606, align 8, !tbaa !141
  %608 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.139, ptr noundef %604, ptr noundef %607)
  %609 = load ptr, ptr %9, align 8, !tbaa !28
  %610 = getelementptr inbounds nuw %struct.VariantStream, ptr %609, i32 0, i32 45
  store ptr %608, ptr %610, align 8, !tbaa !105
  %611 = load i8, ptr %22, align 1, !tbaa !109
  %612 = load ptr, ptr %11, align 8, !tbaa !73
  store i8 %611, ptr %612, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  br label %620

613:                                              ; preds = %590
  %614 = load ptr, ptr %9, align 8, !tbaa !28
  %615 = getelementptr inbounds nuw %struct.VariantStream, ptr %614, i32 0, i32 44
  %616 = load ptr, ptr %615, align 8, !tbaa !141
  %617 = call noalias ptr @av_strdup(ptr noundef %616)
  %618 = load ptr, ptr %9, align 8, !tbaa !28
  %619 = getelementptr inbounds nuw %struct.VariantStream, ptr %618, i32 0, i32 45
  store ptr %617, ptr %619, align 8, !tbaa !105
  br label %620

620:                                              ; preds = %613, %597
  %621 = load ptr, ptr %9, align 8, !tbaa !28
  %622 = getelementptr inbounds nuw %struct.VariantStream, ptr %621, i32 0, i32 45
  %623 = load ptr, ptr %622, align 8, !tbaa !105
  %624 = icmp ne ptr %623, null
  br i1 %624, label %626, label %625

625:                                              ; preds = %620
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

626:                                              ; preds = %620
  br label %627

627:                                              ; preds = %626, %507
  br label %628

628:                                              ; preds = %627, %474
  %629 = load ptr, ptr %7, align 8, !tbaa !26
  %630 = getelementptr inbounds nuw %struct.HLSContext, ptr %629, i32 0, i32 13
  %631 = load i32, ptr %630, align 8, !tbaa !124
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %628
  %634 = load ptr, ptr %7, align 8, !tbaa !26
  %635 = load ptr, ptr %9, align 8, !tbaa !28
  %636 = call i32 @sls_flag_check_duration_size(ptr noundef %634, ptr noundef %635)
  br label %640

637:                                              ; preds = %628
  %638 = load ptr, ptr %7, align 8, !tbaa !26
  %639 = call i32 @sls_flag_check_duration_size_index(ptr noundef %638)
  br label %640

640:                                              ; preds = %637, %633
  %641 = phi i32 [ %636, %633 ], [ %639, %637 ]
  store i32 %641, ptr %4, align 4, !tbaa !30
  %642 = load i32, ptr %4, align 4, !tbaa !30
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %645, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

646:                                              ; preds = %640
  %647 = load ptr, ptr %9, align 8, !tbaa !28
  %648 = getelementptr inbounds nuw %struct.VariantStream, ptr %647, i32 0, i32 14
  %649 = load i32, ptr %648, align 4, !tbaa !66
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %722

651:                                              ; preds = %646
  %652 = call ptr @av_guess_format(ptr noundef @.str.225, ptr noundef null, ptr noundef null)
  %653 = load ptr, ptr %9, align 8, !tbaa !28
  %654 = getelementptr inbounds nuw %struct.VariantStream, ptr %653, i32 0, i32 4
  store ptr %652, ptr %654, align 8, !tbaa !142
  %655 = load ptr, ptr %9, align 8, !tbaa !28
  %656 = getelementptr inbounds nuw %struct.VariantStream, ptr %655, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8, !tbaa !142
  %658 = icmp ne ptr %657, null
  br i1 %658, label %660, label %659

659:                                              ; preds = %651
  store i32 -1481985528, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

660:                                              ; preds = %651
  %661 = load ptr, ptr %9, align 8, !tbaa !28
  %662 = getelementptr inbounds nuw %struct.VariantStream, ptr %661, i32 0, i32 41
  %663 = load ptr, ptr %662, align 8, !tbaa !140
  %664 = call ptr @strrchr(ptr noundef %663, i32 noundef 46) #16
  store ptr %664, ptr %11, align 8, !tbaa !73
  %665 = load ptr, ptr %11, align 8, !tbaa !73
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %669

667:                                              ; preds = %660
  %668 = load ptr, ptr %11, align 8, !tbaa !73
  store i8 0, ptr %668, align 1, !tbaa !109
  br label %669

669:                                              ; preds = %667, %660
  %670 = load ptr, ptr %9, align 8, !tbaa !28
  %671 = getelementptr inbounds nuw %struct.VariantStream, ptr %670, i32 0, i32 41
  %672 = load ptr, ptr %671, align 8, !tbaa !140
  %673 = load ptr, ptr %10, align 8, !tbaa !73
  %674 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.139, ptr noundef %672, ptr noundef %673)
  %675 = load ptr, ptr %9, align 8, !tbaa !28
  %676 = getelementptr inbounds nuw %struct.VariantStream, ptr %675, i32 0, i32 39
  store ptr %674, ptr %676, align 8, !tbaa !143
  %677 = load ptr, ptr %9, align 8, !tbaa !28
  %678 = getelementptr inbounds nuw %struct.VariantStream, ptr %677, i32 0, i32 39
  %679 = load ptr, ptr %678, align 8, !tbaa !143
  %680 = icmp ne ptr %679, null
  br i1 %680, label %682, label %681

681:                                              ; preds = %669
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

682:                                              ; preds = %669
  %683 = load ptr, ptr %7, align 8, !tbaa !26
  %684 = getelementptr inbounds nuw %struct.HLSContext, ptr %683, i32 0, i32 20
  %685 = load ptr, ptr %684, align 8, !tbaa !129
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %703

687:                                              ; preds = %682
  %688 = load ptr, ptr %7, align 8, !tbaa !26
  %689 = getelementptr inbounds nuw %struct.HLSContext, ptr %688, i32 0, i32 20
  %690 = load ptr, ptr %689, align 8, !tbaa !129
  %691 = load ptr, ptr %9, align 8, !tbaa !28
  %692 = getelementptr inbounds nuw %struct.VariantStream, ptr %691, i32 0, i32 40
  %693 = load i32, ptr %5, align 4, !tbaa !30
  %694 = load ptr, ptr %9, align 8, !tbaa !28
  %695 = getelementptr inbounds nuw %struct.VariantStream, ptr %694, i32 0, i32 61
  %696 = load ptr, ptr %695, align 8, !tbaa !135
  %697 = call i32 @format_name(ptr noundef %690, ptr noundef %692, i32 noundef %693, ptr noundef %696)
  store i32 %697, ptr %4, align 4, !tbaa !30
  %698 = load i32, ptr %4, align 4, !tbaa !30
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %687
  %701 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %701, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

702:                                              ; preds = %687
  br label %716

703:                                              ; preds = %682
  %704 = load ptr, ptr %9, align 8, !tbaa !28
  %705 = getelementptr inbounds nuw %struct.VariantStream, ptr %704, i32 0, i32 41
  %706 = load ptr, ptr %705, align 8, !tbaa !140
  %707 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.226, ptr noundef %706)
  %708 = load ptr, ptr %9, align 8, !tbaa !28
  %709 = getelementptr inbounds nuw %struct.VariantStream, ptr %708, i32 0, i32 40
  store ptr %707, ptr %709, align 8, !tbaa !144
  %710 = load ptr, ptr %9, align 8, !tbaa !28
  %711 = getelementptr inbounds nuw %struct.VariantStream, ptr %710, i32 0, i32 40
  %712 = load ptr, ptr %711, align 8, !tbaa !144
  %713 = icmp ne ptr %712, null
  br i1 %713, label %715, label %714

714:                                              ; preds = %703
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

715:                                              ; preds = %703
  br label %716

716:                                              ; preds = %715, %702
  %717 = load ptr, ptr %11, align 8, !tbaa !73
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = load ptr, ptr %11, align 8, !tbaa !73
  store i8 46, ptr %720, align 1, !tbaa !109
  br label %721

721:                                              ; preds = %719, %716
  br label %722

722:                                              ; preds = %721, %646
  %723 = load ptr, ptr %3, align 8, !tbaa !4
  %724 = load ptr, ptr %9, align 8, !tbaa !28
  %725 = call i32 @hls_mux_init(ptr noundef %723, ptr noundef %724)
  store i32 %725, ptr %4, align 4, !tbaa !30
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %728, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

729:                                              ; preds = %722
  %730 = load ptr, ptr %7, align 8, !tbaa !26
  %731 = getelementptr inbounds nuw %struct.HLSContext, ptr %730, i32 0, i32 7
  %732 = load i32, ptr %731, align 8, !tbaa !87
  %733 = and i32 %732, 64
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %758

735:                                              ; preds = %729
  %736 = load ptr, ptr %3, align 8, !tbaa !4
  %737 = load ptr, ptr %9, align 8, !tbaa !28
  %738 = getelementptr inbounds nuw %struct.VariantStream, ptr %737, i32 0, i32 41
  %739 = load ptr, ptr %738, align 8, !tbaa !140
  %740 = load ptr, ptr %9, align 8, !tbaa !28
  %741 = call i32 @parse_playlist(ptr noundef %736, ptr noundef %739, ptr noundef %740)
  %742 = load ptr, ptr %9, align 8, !tbaa !28
  %743 = getelementptr inbounds nuw %struct.VariantStream, ptr %742, i32 0, i32 28
  store i32 1, ptr %743, align 8, !tbaa !145
  %744 = load ptr, ptr %7, align 8, !tbaa !26
  %745 = getelementptr inbounds nuw %struct.HLSContext, ptr %744, i32 0, i32 4
  %746 = load i64, ptr %745, align 8, !tbaa !81
  %747 = icmp sgt i64 %746, 0
  br i1 %747, label %748, label %757

748:                                              ; preds = %735
  %749 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %749, i32 noundef 24, ptr noundef @.str.227)
  %750 = load ptr, ptr %7, align 8, !tbaa !26
  %751 = getelementptr inbounds nuw %struct.HLSContext, ptr %750, i32 0, i32 4
  store i64 0, ptr %751, align 8, !tbaa !81
  %752 = load ptr, ptr %7, align 8, !tbaa !26
  %753 = getelementptr inbounds nuw %struct.HLSContext, ptr %752, i32 0, i32 3
  %754 = load i64, ptr %753, align 8, !tbaa !82
  %755 = load ptr, ptr %7, align 8, !tbaa !26
  %756 = getelementptr inbounds nuw %struct.HLSContext, ptr %755, i32 0, i32 16
  store i64 %754, ptr %756, align 8, !tbaa !76
  br label %757

757:                                              ; preds = %748, %735
  br label %758

758:                                              ; preds = %757, %729
  %759 = load ptr, ptr %3, align 8, !tbaa !4
  %760 = load ptr, ptr %9, align 8, !tbaa !28
  %761 = call i32 @hls_start(ptr noundef %759, ptr noundef %760)
  store i32 %761, ptr %4, align 4, !tbaa !30
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %763, label %765

763:                                              ; preds = %758
  %764 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %764, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

765:                                              ; preds = %758
  %766 = load ptr, ptr %9, align 8, !tbaa !28
  %767 = getelementptr inbounds nuw %struct.VariantStream, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %767, align 4, !tbaa !77
  %769 = add i32 %768, 1
  store i32 %769, ptr %767, align 4, !tbaa !77
  br label %770

770:                                              ; preds = %765
  %771 = load i32, ptr %5, align 4, !tbaa !30
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %5, align 4, !tbaa !30
  br label %282, !llvm.loop !146

773:                                              ; preds = %282
  %774 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %774, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %775

775:                                              ; preds = %773, %763, %727, %714, %700, %681, %659, %644, %625, %587, %562, %518, %506, %467, %443, %424, %307, %239, %167, %154, %136, %117, %100, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %776 = load i32, ptr %2, align 4
  ret i32 %776
}

; Function Attrs: nounwind uwtable
define internal void @hls_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %56, %1
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.HLSContext, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.HLSContext, ptr %16, i32 0, i32 36
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VariantStream, ptr %18, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.VariantStream, ptr %22, i32 0, i32 38
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.VariantStream, ptr %24, i32 0, i32 45
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.VariantStream, ptr %26, i32 0, i32 44
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.VariantStream, ptr %28, i32 0, i32 39
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.VariantStream, ptr %30, i32 0, i32 40
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.VariantStream, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  call void @avformat_free_context(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.VariantStream, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  call void @avformat_free_context(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.HLSContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %15
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.VariantStream, ptr %43, i32 0, i32 10
  call void @av_freep(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.VariantStream, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  call void @hls_free_segments(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.VariantStream, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  call void @hls_free_segments(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.VariantStream, ptr %52, i32 0, i32 41
  call void @av_freep(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.VariantStream, ptr %54, i32 0, i32 51
  call void @av_freep(ptr noundef %55)
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %4, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !30
  br label %9, !llvm.loop !149

59:                                               ; preds = %9
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = load ptr, ptr %3, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.HLSContext, ptr %61, i32 0, i32 48
  %63 = call i32 @ff_format_io_close(ptr noundef %60, ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.HLSContext, ptr %65, i32 0, i32 49
  %67 = call i32 @ff_format_io_close(ptr noundef %64, ptr noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.HLSContext, ptr %69, i32 0, i32 50
  %71 = call i32 @ff_format_io_close(ptr noundef %68, ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.HLSContext, ptr %72, i32 0, i32 26
  call void @av_freep(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.HLSContext, ptr %74, i32 0, i32 36
  call void @av_freep(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.HLSContext, ptr %76, i32 0, i32 38
  call void @av_freep(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.HLSContext, ptr %78, i32 0, i32 41
  call void @av_freep(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_codec_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca [8 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca [32 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.VariantStream, ptr %22, i32 0, i32 52
  %24 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #16
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %481

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.VariantStream, ptr %35, i32 0, i32 53
  %37 = load i32, ptr %36, align 8, !tbaa !150
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %481

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !60
  %46 = icmp eq i32 %45, 27
  br i1 %46, label %47, label %133

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %48 = load ptr, ptr %3, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  store ptr %52, ptr %8, align 8, !tbaa !73
  %53 = load ptr, ptr %8, align 8, !tbaa !73
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %128

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %56 = load ptr, ptr %8, align 8, !tbaa !73
  %57 = load i32, ptr %56, align 1, !tbaa !109
  %58 = call i32 @av_bswap32(i32 noundef %57) #17
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !73
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !109
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 31
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !73
  %69 = getelementptr inbounds i8, ptr %68, i64 5
  store ptr %69, ptr %9, align 8, !tbaa !73
  br label %110

70:                                               ; preds = %60, %55
  %71 = load ptr, ptr %8, align 8, !tbaa !73
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !109
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 16
  %76 = load ptr, ptr %8, align 8, !tbaa !73
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !109
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = or i32 %75, %80
  %82 = load ptr, ptr %8, align 8, !tbaa !73
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !109
  %85 = zext i8 %84 to i32
  %86 = or i32 %81, %85
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %98

88:                                               ; preds = %70
  %89 = load ptr, ptr %8, align 8, !tbaa !73
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !109
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 31
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !73
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store ptr %97, ptr %9, align 8, !tbaa !73
  br label %109

98:                                               ; preds = %88, %70
  %99 = load ptr, ptr %8, align 8, !tbaa !73
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !109
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8, !tbaa !73
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %9, align 8, !tbaa !73
  br label %108

107:                                              ; preds = %98
  store i32 2, ptr %7, align 4
  br label %125

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %95
  br label %110

110:                                              ; preds = %109, %67
  %111 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %112 = load ptr, ptr %9, align 8, !tbaa !73
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !109
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %9, align 8, !tbaa !73
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !109
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %9, align 8, !tbaa !73
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !109
  %123 = zext i8 %122 to i32
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef 32, ptr noundef @.str.129, i32 noundef %115, i32 noundef %119, i32 noundef %123) #15
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %126 = load i32, ptr %7, align 4
  switch i32 %126, label %130 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %129

128:                                              ; preds = %47
  store i32 2, ptr %7, align 4
  br label %130

129:                                              ; preds = %127
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %128, %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %481 [
    i32 0, label %132
    i32 2, label %475
  ]

132:                                              ; preds = %130
  br label %452

133:                                              ; preds = %40
  %134 = load ptr, ptr %3, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !60
  %139 = icmp eq i32 %138, 173
  br i1 %139, label %140, label %378

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %141 = load ptr, ptr %3, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.AVStream, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !151
  store ptr %145, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 -99, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 -99, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 -99, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 8, i1 false)
  %146 = load ptr, ptr %3, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.AVStream, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 8, !tbaa !152
  %151 = icmp ne i32 %150, -99
  br i1 %151, label %152, label %158

152:                                              ; preds = %140
  %153 = load ptr, ptr %3, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8, !tbaa !152
  store i32 %157, ptr %11, align 4, !tbaa !30
  br label %158

158:                                              ; preds = %152, %140
  %159 = load ptr, ptr %3, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 4, !tbaa !153
  %164 = icmp ne i32 %163, -99
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %struct.AVStream, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %169, align 4, !tbaa !153
  store i32 %170, ptr %14, align 4, !tbaa !30
  br label %171

171:                                              ; preds = %165, %158
  br label %172

172:                                              ; preds = %329, %171
  %173 = load ptr, ptr %10, align 8, !tbaa !73
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %193

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8, !tbaa !73
  %177 = load ptr, ptr %3, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %struct.AVStream, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !151
  %182 = ptrtoint ptr %176 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %184, 19
  %186 = load ptr, ptr %3, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw %struct.AVStream, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !154
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %185, %191
  br label %193

193:                                              ; preds = %175, %172
  %194 = phi i1 [ false, %172 ], [ %192, %175 ]
  br i1 %194, label %195, label %332

195:                                              ; preds = %193
  %196 = load ptr, ptr %10, align 8, !tbaa !73
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1, !tbaa !109
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %10, align 8, !tbaa !73
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !109
  %203 = zext i8 %202 to i32
  %204 = or i32 %199, %203
  %205 = load ptr, ptr %10, align 8, !tbaa !73
  %206 = getelementptr inbounds i8, ptr %205, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !109
  %208 = zext i8 %207 to i32
  %209 = or i32 %204, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %329, label %211

211:                                              ; preds = %195
  %212 = load ptr, ptr %10, align 8, !tbaa !73
  %213 = getelementptr inbounds i8, ptr %212, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !109
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %329

217:                                              ; preds = %211
  %218 = load ptr, ptr %10, align 8, !tbaa !73
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i8, ptr %219, align 1, !tbaa !109
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 126
  %223 = icmp eq i32 %222, 66
  br i1 %223, label %224, label %329

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 0, ptr %20, align 1, !tbaa !109
  %225 = load ptr, ptr %10, align 8, !tbaa !73
  %226 = getelementptr inbounds i8, ptr %225, i64 6
  store ptr %226, ptr %10, align 8, !tbaa !73
  %227 = load ptr, ptr %3, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %struct.AVStream, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8, !tbaa !154
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %10, align 8, !tbaa !73
  %234 = load ptr, ptr %3, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !151
  %239 = ptrtoint ptr %233 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = sub nsw i64 %232, %241
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %17, align 4, !tbaa !30
  %244 = load ptr, ptr %10, align 8, !tbaa !73
  %245 = load i32, ptr %17, align 4, !tbaa !30
  %246 = call ptr @ff_nal_unit_extract_rbsp(ptr noundef %244, i32 noundef %245, ptr noundef %18, i32 noundef 0)
  store ptr %246, ptr %16, align 8, !tbaa !73
  %247 = load ptr, ptr %16, align 8, !tbaa !73
  %248 = icmp ne ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %224
  store i32 1, ptr %7, align 4
  br label %327

250:                                              ; preds = %224
  %251 = load i32, ptr %18, align 4, !tbaa !30
  %252 = icmp slt i32 %251, 13
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void @av_freep(ptr noundef %16)
  store i32 4, ptr %7, align 4
  br label %327

254:                                              ; preds = %250
  %255 = load ptr, ptr %16, align 8, !tbaa !73
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !109
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 32
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 76, i32 72
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %13, align 1, !tbaa !109
  %263 = load ptr, ptr %16, align 8, !tbaa !73
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !109
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 31
  store i32 %267, ptr %11, align 4, !tbaa !30
  %268 = load ptr, ptr %16, align 8, !tbaa !73
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  %270 = load i32, ptr %269, align 1, !tbaa !109
  %271 = call i32 @av_bswap32(i32 noundef %270) #17
  store i32 %271, ptr %19, align 4, !tbaa !30
  %272 = load i32, ptr %19, align 4, !tbaa !30
  %273 = and i32 %272, 1431655765
  %274 = shl i32 %273, 1
  %275 = load i32, ptr %19, align 4, !tbaa !30
  %276 = lshr i32 %275, 1
  %277 = and i32 %276, 1431655765
  %278 = or i32 %274, %277
  store i32 %278, ptr %19, align 4, !tbaa !30
  %279 = load i32, ptr %19, align 4, !tbaa !30
  %280 = and i32 %279, 858993459
  %281 = shl i32 %280, 2
  %282 = load i32, ptr %19, align 4, !tbaa !30
  %283 = lshr i32 %282, 2
  %284 = and i32 %283, 858993459
  %285 = or i32 %281, %284
  store i32 %285, ptr %19, align 4, !tbaa !30
  %286 = load i32, ptr %19, align 4, !tbaa !30
  %287 = and i32 %286, 252645135
  %288 = shl i32 %287, 4
  %289 = load i32, ptr %19, align 4, !tbaa !30
  %290 = lshr i32 %289, 4
  %291 = and i32 %290, 252645135
  %292 = or i32 %288, %291
  store i32 %292, ptr %19, align 4, !tbaa !30
  %293 = load i32, ptr %19, align 4, !tbaa !30
  %294 = and i32 %293, 16711935
  %295 = shl i32 %294, 8
  %296 = load i32, ptr %19, align 4, !tbaa !30
  %297 = lshr i32 %296, 8
  %298 = and i32 %297, 16711935
  %299 = or i32 %295, %298
  store i32 %299, ptr %19, align 4, !tbaa !30
  %300 = load i32, ptr %19, align 4, !tbaa !30
  %301 = shl i32 %300, 16
  %302 = load i32, ptr %19, align 4, !tbaa !30
  %303 = lshr i32 %302, 16
  %304 = or i32 %301, %303
  store i32 %304, ptr %12, align 4, !tbaa !30
  %305 = load ptr, ptr %16, align 8, !tbaa !73
  %306 = getelementptr inbounds i8, ptr %305, i64 7
  %307 = load i8, ptr %306, align 1, !tbaa !109
  %308 = zext i8 %307 to i32
  %309 = ashr i32 %308, 4
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %20, align 1, !tbaa !109
  %311 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %312 = load i8, ptr %20, align 1, !tbaa !109
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, ptr @.str.130, ptr @.str.131
  %316 = load ptr, ptr %16, align 8, !tbaa !73
  %317 = getelementptr inbounds i8, ptr %316, i64 6
  %318 = load i8, ptr %317, align 1, !tbaa !109
  %319 = zext i8 %318 to i32
  %320 = load i8, ptr %20, align 1, !tbaa !109
  %321 = zext i8 %320 to i32
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %311, i64 noundef 8, ptr noundef %315, i32 noundef %319, i32 noundef %321) #15
  %323 = load ptr, ptr %16, align 8, !tbaa !73
  %324 = getelementptr inbounds i8, ptr %323, i64 12
  %325 = load i8, ptr %324, align 1, !tbaa !109
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %14, align 4, !tbaa !30
  call void @av_freep(ptr noundef %16)
  store i32 4, ptr %7, align 4
  br label %327

327:                                              ; preds = %254, %253, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %328 = load i32, ptr %7, align 4
  switch i32 %328, label %375 [
    i32 4, label %332
  ]

329:                                              ; preds = %217, %211, %195
  %330 = load ptr, ptr %10, align 8, !tbaa !73
  %331 = getelementptr inbounds nuw i8, ptr %330, i32 1
  store ptr %331, ptr %10, align 8, !tbaa !73
  br label %172, !llvm.loop !155

332:                                              ; preds = %327, %193
  %333 = load ptr, ptr %3, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw %struct.AVStream, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !44
  %336 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !61
  %338 = icmp eq i32 %337, 828601960
  br i1 %338, label %339, label %373

339:                                              ; preds = %332
  %340 = load i32, ptr %11, align 4, !tbaa !30
  %341 = icmp ne i32 %340, -99
  br i1 %341, label %342, label %373

342:                                              ; preds = %339
  %343 = load i32, ptr %12, align 4, !tbaa !30
  %344 = icmp ne i32 %343, -99
  br i1 %344, label %345, label %373

345:                                              ; preds = %342
  %346 = load i8, ptr %13, align 1, !tbaa !109
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %373

349:                                              ; preds = %345
  %350 = load i32, ptr %14, align 4, !tbaa !30
  %351 = icmp ne i32 %350, -99
  br i1 %351, label %352, label %373

352:                                              ; preds = %349
  %353 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %354 = load i8, ptr %353, align 1, !tbaa !109
  %355 = sext i8 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %373

357:                                              ; preds = %352
  %358 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 32, i1 false)
  %359 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %360 = load ptr, ptr %3, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw %struct.AVStream, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !44
  %363 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !61
  %365 = call ptr @av_fourcc_make_string(ptr noundef %359, i32 noundef %364)
  %366 = load i32, ptr %11, align 4, !tbaa !30
  %367 = load i32, ptr %12, align 4, !tbaa !30
  %368 = load i8, ptr %13, align 1, !tbaa !109
  %369 = sext i8 %368 to i32
  %370 = load i32, ptr %14, align 4, !tbaa !30
  %371 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %372 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %358, i64 noundef 32, ptr noundef @.str.132, ptr noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %369, i32 noundef %370, ptr noundef %371) #15
  br label %374

373:                                              ; preds = %352, %349, %345, %342, %339, %332
  store i32 2, ptr %7, align 4
  br label %375

374:                                              ; preds = %357
  store i32 0, ptr %7, align 4
  br label %375

375:                                              ; preds = %373, %374, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %376 = load i32, ptr %7, align 4
  switch i32 %376, label %481 [
    i32 0, label %377
    i32 2, label %475
  ]

377:                                              ; preds = %375
  br label %451

378:                                              ; preds = %133
  %379 = load ptr, ptr %3, align 8, !tbaa !41
  %380 = getelementptr inbounds nuw %struct.AVStream, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !44
  %382 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !60
  %384 = icmp eq i32 %383, 86016
  br i1 %384, label %385, label %388

385:                                              ; preds = %378
  %386 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %387 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %386, i64 noundef 32, ptr noundef @.str.133) #15
  br label %450

388:                                              ; preds = %378
  %389 = load ptr, ptr %3, align 8, !tbaa !41
  %390 = getelementptr inbounds nuw %struct.AVStream, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !44
  %392 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !60
  %394 = icmp eq i32 %393, 86017
  br i1 %394, label %395, label %398

395:                                              ; preds = %388
  %396 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %397 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %396, i64 noundef 32, ptr noundef @.str.134) #15
  br label %449

398:                                              ; preds = %388
  %399 = load ptr, ptr %3, align 8, !tbaa !41
  %400 = getelementptr inbounds nuw %struct.AVStream, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !44
  %402 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !60
  %404 = icmp eq i32 %403, 86018
  br i1 %404, label %405, label %425

405:                                              ; preds = %398
  %406 = load ptr, ptr %3, align 8, !tbaa !41
  %407 = getelementptr inbounds nuw %struct.AVStream, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !44
  %409 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %408, i32 0, i32 11
  %410 = load i32, ptr %409, align 8, !tbaa !152
  %411 = icmp ne i32 %410, -99
  br i1 %411, label %412, label %421

412:                                              ; preds = %405
  %413 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %414 = load ptr, ptr %3, align 8, !tbaa !41
  %415 = getelementptr inbounds nuw %struct.AVStream, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !44
  %417 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %416, i32 0, i32 11
  %418 = load i32, ptr %417, align 8, !tbaa !152
  %419 = add nsw i32 %418, 1
  %420 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %413, i64 noundef 32, ptr noundef @.str.135, i32 noundef %419) #15
  br label %424

421:                                              ; preds = %405
  %422 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %423 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %422, i64 noundef 32, ptr noundef @.str.136) #15
  br label %424

424:                                              ; preds = %421, %412
  br label %448

425:                                              ; preds = %398
  %426 = load ptr, ptr %3, align 8, !tbaa !41
  %427 = getelementptr inbounds nuw %struct.AVStream, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !44
  %429 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !60
  %431 = icmp eq i32 %430, 86019
  br i1 %431, label %432, label %435

432:                                              ; preds = %425
  %433 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %434 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %433, i64 noundef 32, ptr noundef @.str.137) #15
  br label %447

435:                                              ; preds = %425
  %436 = load ptr, ptr %3, align 8, !tbaa !41
  %437 = getelementptr inbounds nuw %struct.AVStream, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8, !tbaa !44
  %439 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !60
  %441 = icmp eq i32 %440, 86056
  br i1 %441, label %442, label %445

442:                                              ; preds = %435
  %443 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %444 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %443, i64 noundef 32, ptr noundef @.str.138) #15
  br label %446

445:                                              ; preds = %435
  br label %475

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446, %432
  br label %448

448:                                              ; preds = %447, %424
  br label %449

449:                                              ; preds = %448, %395
  br label %450

450:                                              ; preds = %449, %385
  br label %451

451:                                              ; preds = %450, %377
  br label %452

452:                                              ; preds = %451, %132
  %453 = load ptr, ptr %4, align 8, !tbaa !28
  %454 = getelementptr inbounds nuw %struct.VariantStream, ptr %453, i32 0, i32 52
  %455 = getelementptr inbounds [128 x i8], ptr %454, i64 0, i64 0
  %456 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %457 = call ptr @av_stristr(ptr noundef %455, ptr noundef %456)
  %458 = icmp ne ptr %457, null
  br i1 %458, label %474, label %459

459:                                              ; preds = %452
  %460 = load ptr, ptr %4, align 8, !tbaa !28
  %461 = getelementptr inbounds nuw %struct.VariantStream, ptr %460, i32 0, i32 52
  %462 = getelementptr inbounds [128 x i8], ptr %461, i64 0, i64 0
  %463 = load i32, ptr %5, align 4, !tbaa !30
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  %466 = load i32, ptr %5, align 4, !tbaa !30
  %467 = sext i32 %466 to i64
  %468 = sub i64 128, %467
  %469 = load i32, ptr %5, align 4, !tbaa !30
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, ptr @.str.140, ptr @.str.141
  %472 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %473 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %465, i64 noundef %468, ptr noundef @.str.139, ptr noundef %471, ptr noundef %472) #15
  br label %474

474:                                              ; preds = %459, %452
  store i32 1, ptr %7, align 4
  br label %481

475:                                              ; preds = %375, %130, %445
  %476 = load ptr, ptr %4, align 8, !tbaa !28
  %477 = getelementptr inbounds nuw %struct.VariantStream, ptr %476, i32 0, i32 52
  %478 = getelementptr inbounds [128 x i8], ptr %477, i64 0, i64 0
  store i8 0, ptr %478, align 8, !tbaa !109
  %479 = load ptr, ptr %4, align 8, !tbaa !28
  %480 = getelementptr inbounds nuw %struct.VariantStream, ptr %479, i32 0, i32 53
  store i32 1, ptr %480, align 8, !tbaa !150
  store i32 1, ptr %7, align 4
  br label %481

481:                                              ; preds = %475, %474, %375, %130, %39, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !30
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !30
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @ff_nal_unit_extract_rbsp(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @av_freep(ptr noundef) #1

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #1

declare ptr @av_stristr(ptr noundef, ptr noundef) #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #1

declare i32 @av_write_frame(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avio_flush(ptr noundef) #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_open_dyn_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hlsenc_io_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !73
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = call i32 @ff_is_http_proto(ptr noundef %19)
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 0, %21 ]
  store i32 %23, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !157
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4, !tbaa !30
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.HLSContext, ptr %33, i32 0, i32 47
  %35 = load i32, ptr %34, align 4, !tbaa !159
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.HLSContext, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.HLSContext, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8, !tbaa !108
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %37, %32, %29
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !157
  %50 = call i32 @ff_format_io_close(ptr noundef %48, ptr noundef %49)
  br label %66

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %52 = load ptr, ptr %6, align 8, !tbaa !157
  %53 = load ptr, ptr %52, align 8, !tbaa !156
  %54 = call ptr @ffio_geturlcontext(ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !160
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8, !tbaa !160
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 324)
  call void @abort() #18
  unreachable

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !157
  %63 = load ptr, ptr %62, align 8, !tbaa !156
  call void @avio_flush(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !160
  %65 = call i32 @ffurl_shutdown(ptr noundef %64, i32 noundef 2)
  store i32 %65, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %66

66:                                               ; preds = %61, %47
  %67 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_dynbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.VariantStream, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 @av_write_frame(ptr noundef %17, ptr noundef null)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.VariantStream, ptr %22, i32 0, i32 9
  %24 = call i32 @avio_close_dyn_buf(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !162
  store i32 %24, ptr %25, align 4, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !97
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.VariantStream, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.VariantStream, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = load ptr, ptr %5, align 8, !tbaa !162
  %35 = load i32, ptr %34, align 4, !tbaa !30
  call void @avio_write(ptr noundef %30, ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.VariantStream, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  call void @avio_flush(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = call i32 @avio_open_dyn_buf(ptr noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @append_single_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16384 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16384, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.VariantStream, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.VariantStream, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.VariantStream, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = call i32 @hlsenc_io_close(ptr noundef %16, ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.157, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 71
  %29 = load ptr, ptr %28, align 8, !tbaa !166
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.VariantStream, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %9, align 8, !tbaa !73
  %34 = call i32 %29(ptr noundef %30, ptr noundef %32, ptr noundef %33, i32 noundef 1, ptr noundef null)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %6, align 8, !tbaa !72
  %36 = load i64, ptr %6, align 8, !tbaa !72
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  %39 = load ptr, ptr %9, align 8, !tbaa !73
  call void @av_free(ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !72
  store i64 %40, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %74

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %63, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.VariantStream, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = getelementptr inbounds [16384 x i8], ptr %10, i64 0, i64 0
  %47 = call i32 @avio_read(ptr noundef %45, ptr noundef %46, i32 noundef 16384)
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %7, align 8, !tbaa !72
  %49 = load i64, ptr %7, align 8, !tbaa !72
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.VariantStream, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = getelementptr inbounds [16384 x i8], ptr %10, i64 0, i64 0
  %56 = load i64, ptr %7, align 8, !tbaa !72
  %57 = trunc i64 %56 to i32
  call void @avio_write(ptr noundef %54, ptr noundef %55, i32 noundef %57)
  %58 = load i64, ptr %7, align 8, !tbaa !72
  %59 = load i64, ptr %8, align 8, !tbaa !72
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %8, align 8, !tbaa !72
  %61 = load i64, ptr %8, align 8, !tbaa !72
  store i64 %61, ptr %6, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %51, %42
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8, !tbaa !72
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %42, label %66, !llvm.loop !168

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.VariantStream, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %9, align 8, !tbaa !73
  %71 = call i32 @hlsenc_io_close(ptr noundef %67, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !73
  call void @av_free(ptr noundef %72)
  %73 = load i64, ptr %6, align 8, !tbaa !72
  store i64 %73, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %66, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16384, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %75 = load i64, ptr %3, align 8
  ret i64 %75
}

declare ptr @avio_find_protocol_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_asprintf(ptr noundef, ...) #1

declare void @av_dict_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_http_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = call i32 @ff_is_http_proto(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.HLSContext, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !169
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.HLSContext, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = call i32 @av_dict_set(ptr noundef %17, ptr noundef @.str.95, ptr noundef %20, i32 noundef 0)
  br label %29

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !169
  %27 = call i32 @av_dict_set(ptr noundef %26, ptr noundef @.str.95, ptr noundef @.str.158, i32 noundef 0)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %16
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.HLSContext, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !169
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.HLSContext, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  %39 = call i32 @av_dict_set(ptr noundef %35, ptr noundef @.str.159, ptr noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.HLSContext, ptr %41, i32 0, i32 47
  %43 = load i32, ptr %42, align 4, !tbaa !159
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !169
  %47 = call i32 @av_dict_set_int(ptr noundef %46, ptr noundef @.str.160, i64 noundef 1, i32 noundef 0)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.HLSContext, ptr %49, i32 0, i32 51
  %51 = load i64, ptr %50, align 8, !tbaa !172
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !169
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.HLSContext, ptr %55, i32 0, i32 51
  %57 = load i64, ptr %56, align 8, !tbaa !172
  %58 = call i32 @av_dict_set_int(ptr noundef %54, ptr noundef @.str.120, i64 noundef %57, i32 noundef 0)
  br label %59

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.HLSContext, ptr %60, i32 0, i32 53
  %62 = load ptr, ptr %61, align 8, !tbaa !173
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !169
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.HLSContext, ptr %66, i32 0, i32 53
  %68 = load ptr, ptr %67, align 8, !tbaa !173
  %69 = call i32 @av_dict_set(ptr noundef %65, ptr noundef @.str.124, ptr noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hlsenc_io_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !73
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = call i32 @ff_is_http_proto(ptr noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 0, %21 ]
  store i32 %23, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 -1481985528, ptr %11, align 4, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !157
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !30
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.HLSContext, ptr %31, i32 0, i32 47
  %33 = load i32, ptr %32, align 4, !tbaa !159
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30, %27, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 71
  %38 = load ptr, ptr %37, align 8, !tbaa !166
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !157
  %41 = load ptr, ptr %7, align 8, !tbaa !73
  %42 = load ptr, ptr %8, align 8, !tbaa !169
  %43 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 2, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !30
  br label %65

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %45 = load ptr, ptr %6, align 8, !tbaa !157
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %47 = call ptr @ffio_geturlcontext(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !160
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !160
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 302)
  call void @abort() #18
  unreachable

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8, !tbaa !160
  %56 = load ptr, ptr %7, align 8, !tbaa !73
  %57 = call i32 @ff_http_do_new_request(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !30
  %58 = load i32, ptr %11, align 4, !tbaa !30
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !157
  %63 = call i32 @ff_format_io_close(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %65

65:                                               ; preds = %64, %35
  %66 = load i32, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @write_styp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  call void @avio_wb32(ptr noundef %3, i32 noundef 24)
  %4 = load ptr, ptr %2, align 8, !tbaa !156
  call void @ffio_wfourcc(ptr noundef %4, ptr noundef @.str.161)
  %5 = load ptr, ptr %2, align 8, !tbaa !156
  call void @ffio_wfourcc(ptr noundef %5, ptr noundef @.str.162)
  %6 = load ptr, ptr %2, align 8, !tbaa !156
  call void @avio_wb32(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !156
  call void @ffio_wfourcc(ptr noundef %7, ptr noundef @.str.162)
  %8 = load ptr, ptr %2, align 8, !tbaa !156
  call void @ffio_wfourcc(ptr noundef %8, ptr noundef @.str.163)
  ret void
}

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reflush_dynbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.VariantStream, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.VariantStream, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = load i32, ptr %11, align 4, !tbaa !30
  call void @avio_write(ptr noundef %7, ptr noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_rename_temp_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = call i64 @strlen(ptr noundef %12) #16
  store i64 %13, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = call noalias ptr @av_strdup(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  %23 = load i64, ptr %6, align 8, !tbaa !72
  %24 = sub i64 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !109
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = load ptr, ptr %7, align 8, !tbaa !73
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call i32 @ff_rename(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = load i64, ptr %6, align 8, !tbaa !72
  %36 = sub i64 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !109
  call void @av_freep(ptr noundef %7)
  %38 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare noalias ptr @av_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hls_append_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !28
  store double %3, ptr %11, align 8, !tbaa !112
  store i64 %4, ptr %12, align 8, !tbaa !72
  store i64 %5, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = call noalias ptr @av_malloc(i64 noundef 12392)
  store ptr %20, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.HLSContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.HLSContext, ptr %27, i32 0, i32 17
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = icmp sgt i64 %29, 0
  br label %31

31:                                               ; preds = %26, %6
  %32 = phi i1 [ true, %6 ], [ %30, %26 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %34 = load ptr, ptr %14, align 8, !tbaa !174
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

37:                                               ; preds = %31
  %38 = load i64, ptr %13, align 8, !tbaa !72
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.VariantStream, ptr %39, i32 0, i32 30
  %41 = load i64, ptr %40, align 8, !tbaa !175
  %42 = add nsw i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !175
  %43 = load double, ptr %11, align 8, !tbaa !112
  %44 = load ptr, ptr %10, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.VariantStream, ptr %44, i32 0, i32 31
  %46 = load double, ptr %45, align 8, !tbaa !176
  %47 = fadd nsz double %46, %43
  store double %47, ptr %45, align 8, !tbaa !176
  %48 = load double, ptr %11, align 8, !tbaa !112
  %49 = fcmp nsz ogt double %48, 5.000000e-01
  br i1 %49, label %50, label %69

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %51 = load i64, ptr %13, align 8, !tbaa !72
  %52 = mul nsw i64 8, %51
  %53 = sitofp i64 %52 to double
  %54 = load double, ptr %11, align 8, !tbaa !112
  %55 = fdiv nsz double %53, %54
  %56 = fptosi double %55 to i32
  store i32 %56, ptr %19, align 4, !tbaa !30
  %57 = load i32, ptr %19, align 4, !tbaa !30
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %10, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.VariantStream, ptr %59, i32 0, i32 33
  %61 = load i64, ptr %60, align 8, !tbaa !177
  %62 = icmp sgt i64 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %50
  %64 = load i32, ptr %19, align 4, !tbaa !30
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %10, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.VariantStream, ptr %66, i32 0, i32 33
  store i64 %65, ptr %67, align 8, !tbaa !177
  br label %68

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %69

69:                                               ; preds = %68, %37
  %70 = load ptr, ptr %10, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.VariantStream, ptr %70, i32 0, i32 31
  %72 = load double, ptr %71, align 8, !tbaa !176
  %73 = fcmp nsz ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.VariantStream, ptr %75, i32 0, i32 30
  %77 = load i64, ptr %76, align 8, !tbaa !175
  %78 = mul nsw i64 8, %77
  %79 = sitofp i64 %78 to double
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.VariantStream, ptr %80, i32 0, i32 31
  %82 = load double, ptr %81, align 8, !tbaa !176
  %83 = fdiv nsz double %79, %82
  %84 = fptosi double %83 to i32
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %10, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.VariantStream, ptr %86, i32 0, i32 32
  store i64 %85, ptr %87, align 8, !tbaa !178
  br label %88

88:                                               ; preds = %74, %69
  %89 = load ptr, ptr %10, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.VariantStream, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !179
  %92 = load ptr, ptr %14, align 8, !tbaa !174
  %93 = getelementptr inbounds nuw %struct.HLSSegment, ptr %92, i32 0, i32 8
  store i32 %91, ptr %93, align 8, !tbaa !180
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = load ptr, ptr %9, align 8, !tbaa !26
  %96 = load ptr, ptr %10, align 8, !tbaa !28
  %97 = load ptr, ptr %14, align 8, !tbaa !174
  %98 = load double, ptr %11, align 8, !tbaa !112
  %99 = load i64, ptr %12, align 8, !tbaa !72
  %100 = load i64, ptr %13, align 8, !tbaa !72
  %101 = call i32 @sls_flags_filename_process(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, double noundef %98, i64 noundef %99, i64 noundef %100)
  store i32 %101, ptr %17, align 4, !tbaa !30
  %102 = load i32, ptr %17, align 4, !tbaa !30
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %88
  call void @av_freep(ptr noundef %14)
  %105 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %105, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

106:                                              ; preds = %88
  %107 = load ptr, ptr %10, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.VariantStream, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !106
  %112 = call ptr @av_basename(ptr noundef %111)
  store ptr %112, ptr %15, align 8, !tbaa !73
  %113 = load ptr, ptr %9, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.HLSContext, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 4, !tbaa !182
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %106
  %118 = load ptr, ptr %10, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.VariantStream, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !106
  store ptr %122, ptr %15, align 8, !tbaa !73
  br label %123

123:                                              ; preds = %117, %106
  %124 = load ptr, ptr %10, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.VariantStream, ptr %124, i32 0, i32 34
  %126 = load ptr, ptr %125, align 8, !tbaa !147
  %127 = load ptr, ptr %15, align 8, !tbaa !73
  %128 = call ptr @find_segment_by_filename(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne ptr %128, null
  br i1 %129, label %137, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %10, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.VariantStream, ptr %131, i32 0, i32 36
  %133 = load ptr, ptr %132, align 8, !tbaa !148
  %134 = load ptr, ptr %15, align 8, !tbaa !73
  %135 = call ptr @find_segment_by_filename(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %130, %123
  %138 = load i32, ptr %16, align 4, !tbaa !30
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !26
  %142 = load ptr, ptr %15, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 24, ptr noundef @.str.164, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %137, %130
  %144 = load ptr, ptr %14, align 8, !tbaa !174
  %145 = getelementptr inbounds nuw %struct.HLSSegment, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [4096 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %15, align 8, !tbaa !73
  %148 = call i64 @av_strlcpy(ptr noundef %146, ptr noundef %147, i64 noundef 4096)
  %149 = load ptr, ptr %10, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.VariantStream, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 4, !tbaa !66
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %143
  %154 = load ptr, ptr %14, align 8, !tbaa !174
  %155 = getelementptr inbounds nuw %struct.HLSSegment, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [4096 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %10, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.VariantStream, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !106
  %162 = call ptr @av_basename(ptr noundef %161)
  %163 = call i64 @av_strlcpy(ptr noundef %156, ptr noundef %162, i64 noundef 4096)
  br label %168

164:                                              ; preds = %143
  %165 = load ptr, ptr %14, align 8, !tbaa !174
  %166 = getelementptr inbounds nuw %struct.HLSSegment, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [4096 x i8], ptr %166, i64 0, i64 0
  store i8 0, ptr %167, align 8, !tbaa !109
  br label %168

168:                                              ; preds = %164, %153
  %169 = load double, ptr %11, align 8, !tbaa !112
  %170 = load ptr, ptr %14, align 8, !tbaa !174
  %171 = getelementptr inbounds nuw %struct.HLSSegment, ptr %170, i32 0, i32 2
  store double %169, ptr %171, align 8, !tbaa !183
  %172 = load i64, ptr %12, align 8, !tbaa !72
  %173 = load ptr, ptr %14, align 8, !tbaa !174
  %174 = getelementptr inbounds nuw %struct.HLSSegment, ptr %173, i32 0, i32 4
  store i64 %172, ptr %174, align 8, !tbaa !184
  %175 = load i64, ptr %13, align 8, !tbaa !72
  %176 = load ptr, ptr %14, align 8, !tbaa !174
  %177 = getelementptr inbounds nuw %struct.HLSSegment, ptr %176, i32 0, i32 5
  store i64 %175, ptr %177, align 8, !tbaa !185
  %178 = load ptr, ptr %10, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.VariantStream, ptr %178, i32 0, i32 21
  %180 = load i64, ptr %179, align 8, !tbaa !120
  %181 = load ptr, ptr %14, align 8, !tbaa !174
  %182 = getelementptr inbounds nuw %struct.HLSSegment, ptr %181, i32 0, i32 6
  store i64 %180, ptr %182, align 8, !tbaa !186
  %183 = load ptr, ptr %10, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.VariantStream, ptr %183, i32 0, i32 22
  %185 = load i64, ptr %184, align 8, !tbaa !119
  %186 = load ptr, ptr %14, align 8, !tbaa !174
  %187 = getelementptr inbounds nuw %struct.HLSSegment, ptr %186, i32 0, i32 7
  store i64 %185, ptr %187, align 8, !tbaa !187
  %188 = load ptr, ptr %14, align 8, !tbaa !174
  %189 = getelementptr inbounds nuw %struct.HLSSegment, ptr %188, i32 0, i32 11
  store ptr null, ptr %189, align 8, !tbaa !188
  %190 = load ptr, ptr %14, align 8, !tbaa !174
  %191 = getelementptr inbounds nuw %struct.HLSSegment, ptr %190, i32 0, i32 3
  store i32 0, ptr %191, align 8, !tbaa !189
  %192 = load ptr, ptr %14, align 8, !tbaa !174
  %193 = getelementptr inbounds nuw %struct.HLSSegment, ptr %192, i32 0, i32 12
  store double 0.000000e+00, ptr %193, align 8, !tbaa !190
  %194 = load ptr, ptr %10, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.VariantStream, ptr %194, i32 0, i32 28
  %196 = load i32, ptr %195, align 8, !tbaa !145
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %168
  %199 = load ptr, ptr %14, align 8, !tbaa !174
  %200 = getelementptr inbounds nuw %struct.HLSSegment, ptr %199, i32 0, i32 3
  store i32 1, ptr %200, align 8, !tbaa !189
  %201 = load ptr, ptr %10, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.VariantStream, ptr %201, i32 0, i32 28
  store i32 0, ptr %202, align 8, !tbaa !145
  br label %203

203:                                              ; preds = %198, %168
  %204 = load ptr, ptr %9, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.HLSContext, ptr %204, i32 0, i32 28
  %206 = load ptr, ptr %205, align 8, !tbaa !107
  %207 = icmp ne ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw %struct.HLSContext, ptr %209, i32 0, i32 22
  %211 = load i32, ptr %210, align 8, !tbaa !108
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %208, %203
  %214 = load ptr, ptr %14, align 8, !tbaa !174
  %215 = getelementptr inbounds nuw %struct.HLSSegment, ptr %214, i32 0, i32 9
  %216 = getelementptr inbounds [4097 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %10, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.VariantStream, ptr %217, i32 0, i32 48
  %219 = getelementptr inbounds [4097 x i8], ptr %218, i64 0, i64 0
  %220 = call i64 @av_strlcpy(ptr noundef %216, ptr noundef %219, i64 noundef 4097)
  %221 = load ptr, ptr %14, align 8, !tbaa !174
  %222 = getelementptr inbounds nuw %struct.HLSSegment, ptr %221, i32 0, i32 10
  %223 = getelementptr inbounds [33 x i8], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %10, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct.VariantStream, ptr %224, i32 0, i32 50
  %226 = getelementptr inbounds [33 x i8], ptr %225, i64 0, i64 0
  %227 = call i64 @av_strlcpy(ptr noundef %223, ptr noundef %226, i64 noundef 33)
  br label %228

228:                                              ; preds = %213, %208
  %229 = load ptr, ptr %10, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw %struct.VariantStream, ptr %229, i32 0, i32 34
  %231 = load ptr, ptr %230, align 8, !tbaa !147
  %232 = icmp ne ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %14, align 8, !tbaa !174
  %235 = load ptr, ptr %10, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw %struct.VariantStream, ptr %235, i32 0, i32 34
  store ptr %234, ptr %236, align 8, !tbaa !147
  br label %243

237:                                              ; preds = %228
  %238 = load ptr, ptr %14, align 8, !tbaa !174
  %239 = load ptr, ptr %10, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw %struct.VariantStream, ptr %239, i32 0, i32 35
  %241 = load ptr, ptr %240, align 8, !tbaa !191
  %242 = getelementptr inbounds nuw %struct.HLSSegment, ptr %241, i32 0, i32 11
  store ptr %238, ptr %242, align 8, !tbaa !188
  br label %243

243:                                              ; preds = %237, %233
  %244 = load ptr, ptr %14, align 8, !tbaa !174
  %245 = load ptr, ptr %10, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw %struct.VariantStream, ptr %245, i32 0, i32 35
  store ptr %244, ptr %246, align 8, !tbaa !191
  %247 = load ptr, ptr %9, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.HLSContext, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 4, !tbaa !113
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = load ptr, ptr %9, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.HLSContext, ptr %252, i32 0, i32 5
  store i32 0, ptr %253, align 8, !tbaa !134
  br label %254

254:                                              ; preds = %251, %243
  %255 = load ptr, ptr %9, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw %struct.HLSContext, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 8, !tbaa !134
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %329

259:                                              ; preds = %254
  %260 = load ptr, ptr %10, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw %struct.VariantStream, ptr %260, i32 0, i32 26
  %262 = load i32, ptr %261, align 8, !tbaa !79
  %263 = load ptr, ptr %9, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.HLSContext, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !134
  %266 = icmp sge i32 %262, %265
  br i1 %266, label %267, label %329

267:                                              ; preds = %259
  %268 = load ptr, ptr %10, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw %struct.VariantStream, ptr %268, i32 0, i32 34
  %270 = load ptr, ptr %269, align 8, !tbaa !147
  store ptr %270, ptr %14, align 8, !tbaa !174
  %271 = load ptr, ptr %14, align 8, !tbaa !174
  %272 = getelementptr inbounds nuw %struct.HLSSegment, ptr %271, i32 0, i32 11
  %273 = load ptr, ptr %272, align 8, !tbaa !188
  %274 = getelementptr inbounds nuw %struct.HLSSegment, ptr %273, i32 0, i32 12
  %275 = load double, ptr %274, align 8, !tbaa !190
  %276 = fcmp nsz une double %275, 0.000000e+00
  br i1 %276, label %290, label %277

277:                                              ; preds = %267
  %278 = load ptr, ptr %14, align 8, !tbaa !174
  %279 = getelementptr inbounds nuw %struct.HLSSegment, ptr %278, i32 0, i32 12
  %280 = load double, ptr %279, align 8, !tbaa !190
  %281 = fcmp nsz une double %280, 0.000000e+00
  br i1 %281, label %290, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %14, align 8, !tbaa !174
  %284 = getelementptr inbounds nuw %struct.HLSSegment, ptr %283, i32 0, i32 2
  %285 = load double, ptr %284, align 8, !tbaa !183
  %286 = load ptr, ptr %10, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw %struct.VariantStream, ptr %286, i32 0, i32 42
  %288 = load double, ptr %287, align 8, !tbaa !136
  %289 = fadd nsz double %288, %285
  store double %289, ptr %287, align 8, !tbaa !136
  br label %290

290:                                              ; preds = %282, %277, %267
  %291 = load ptr, ptr %14, align 8, !tbaa !174
  %292 = getelementptr inbounds nuw %struct.HLSSegment, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8, !tbaa !188
  %294 = load ptr, ptr %10, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw %struct.VariantStream, ptr %294, i32 0, i32 34
  store ptr %293, ptr %295, align 8, !tbaa !147
  %296 = load ptr, ptr %14, align 8, !tbaa !174
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %327

298:                                              ; preds = %290
  %299 = load ptr, ptr %9, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw %struct.HLSContext, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 8, !tbaa !87
  %302 = and i32 %301, 2
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %327

304:                                              ; preds = %298
  %305 = load ptr, ptr %9, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw %struct.HLSContext, ptr %305, i32 0, i32 7
  %307 = load i32, ptr %306, align 8, !tbaa !87
  %308 = and i32 %307, 1
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %327, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %10, align 8, !tbaa !28
  %312 = getelementptr inbounds nuw %struct.VariantStream, ptr %311, i32 0, i32 36
  %313 = load ptr, ptr %312, align 8, !tbaa !148
  %314 = load ptr, ptr %14, align 8, !tbaa !174
  %315 = getelementptr inbounds nuw %struct.HLSSegment, ptr %314, i32 0, i32 11
  store ptr %313, ptr %315, align 8, !tbaa !188
  %316 = load ptr, ptr %14, align 8, !tbaa !174
  %317 = load ptr, ptr %10, align 8, !tbaa !28
  %318 = getelementptr inbounds nuw %struct.VariantStream, ptr %317, i32 0, i32 36
  store ptr %316, ptr %318, align 8, !tbaa !148
  %319 = load ptr, ptr %8, align 8, !tbaa !4
  %320 = load ptr, ptr %9, align 8, !tbaa !26
  %321 = load ptr, ptr %10, align 8, !tbaa !28
  %322 = call i32 @hls_delete_old_segments(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store i32 %322, ptr %17, align 4, !tbaa !30
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %310
  %325 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %325, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

326:                                              ; preds = %310
  br label %328

327:                                              ; preds = %304, %298, %290
  call void @av_freep(ptr noundef %14)
  br label %328

328:                                              ; preds = %327, %326
  br label %334

329:                                              ; preds = %259, %254
  %330 = load ptr, ptr %10, align 8, !tbaa !28
  %331 = getelementptr inbounds nuw %struct.VariantStream, ptr %330, i32 0, i32 26
  %332 = load i32, ptr %331, align 8, !tbaa !79
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 8, !tbaa !79
  br label %334

334:                                              ; preds = %329, %328
  %335 = load ptr, ptr %9, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw %struct.HLSContext, ptr %335, i32 0, i32 17
  %337 = load i64, ptr %336, align 8, !tbaa !43
  %338 = icmp sgt i64 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

340:                                              ; preds = %334
  %341 = load ptr, ptr %10, align 8, !tbaa !28
  %342 = getelementptr inbounds nuw %struct.VariantStream, ptr %341, i32 0, i32 2
  %343 = load i64, ptr %342, align 8, !tbaa !78
  %344 = add nsw i64 %343, 1
  store i64 %344, ptr %342, align 8, !tbaa !78
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

345:                                              ; preds = %340, %339, %324, %104, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %346 = load i32, ptr %7, align 4
  ret i32 %346
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_window(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.HLSContext, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.VariantStream, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !78
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.VariantStream, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %33, %37
  %39 = icmp sgt i64 %30, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.HLSContext, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !80
  br label %53

44:                                               ; preds = %3
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.VariantStream, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !78
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.VariantStream, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %47, %51
  br label %53

53:                                               ; preds = %44, %40
  %54 = phi i64 [ %43, %40 ], [ %52, %44 ]
  store i64 %54, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.VariantStream, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = call ptr @avio_find_protocol_name(ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %59 = load ptr, ptr %15, align 8, !tbaa !73
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %15, align 8, !tbaa !73
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.144) #16
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ false, %53 ], [ %65, %61 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %69 = load i32, ptr %16, align 4, !tbaa !30
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.HLSContext, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !87
  %75 = and i32 %74, 2048
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.HLSContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !113
  %81 = icmp eq i32 %80, 2
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ true, %71 ], [ %82, %77 ]
  br label %85

85:                                               ; preds = %83, %66
  %86 = phi i1 [ false, %66 ], [ %84, %83 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.VariantStream, ptr %88, i32 0, i32 42
  %90 = load double, ptr %89, align 8, !tbaa !136
  store double %90, ptr %21, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %91 = load ptr, ptr %8, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.HLSContext, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !87
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %96
  %99 = phi ptr [ %21, %96 ], [ null, %97 ]
  store ptr %99, ptr %22, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %100 = load ptr, ptr %8, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.HLSContext, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !87
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.HLSContext, ptr %106, i32 0, i32 17
  %108 = load i64, ptr %107, align 8, !tbaa !43
  %109 = icmp sgt i64 %108, 0
  br label %110

110:                                              ; preds = %105, %98
  %111 = phi i1 [ true, %98 ], [ %109, %105 ]
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %23, align 4, !tbaa !30
  %113 = load ptr, ptr %8, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.HLSContext, ptr %113, i32 0, i32 42
  store i32 2, ptr %114, align 8, !tbaa !194
  %115 = load ptr, ptr %8, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.HLSContext, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !87
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.HLSContext, ptr %121, i32 0, i32 42
  store i32 3, ptr %122, align 8, !tbaa !194
  br label %123

123:                                              ; preds = %120, %110
  %124 = load i32, ptr %23, align 4, !tbaa !30
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.HLSContext, ptr %127, i32 0, i32 42
  store i32 4, ptr %128, align 8, !tbaa !194
  store i64 0, ptr %14, align 8, !tbaa !72
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %8, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.HLSContext, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !87
  %133 = and i32 %132, 16384
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.HLSContext, ptr %136, i32 0, i32 42
  store i32 4, ptr %137, align 8, !tbaa !194
  br label %138

138:                                              ; preds = %135, %129
  %139 = load ptr, ptr %8, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.HLSContext, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !87
  %142 = and i32 %141, 8192
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.HLSContext, ptr %145, i32 0, i32 42
  store i32 6, ptr %146, align 8, !tbaa !194
  br label %147

147:                                              ; preds = %144, %138
  %148 = load ptr, ptr %8, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.HLSContext, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 8, !tbaa !100
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.HLSContext, ptr %153, i32 0, i32 42
  store i32 7, ptr %154, align 8, !tbaa !194
  br label %155

155:                                              ; preds = %152, %147
  %156 = load i32, ptr %16, align 4, !tbaa !30
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.HLSContext, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !87
  %162 = and i32 %161, 2048
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load i32, ptr @hls_window.warned_non_file, align 4, !tbaa !30
  %166 = add i32 %165, 1
  store i32 %166, ptr @hls_window.warned_non_file, align 4, !tbaa !30
  %167 = icmp ne i32 %165, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 16, ptr noundef @.str.175)
  br label %170

170:                                              ; preds = %168, %164, %158, %155
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = load ptr, ptr %8, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %171, ptr noundef %20, ptr noundef %172)
  %173 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %174 = load i32, ptr %17, align 4, !tbaa !30
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, ptr @.str.157, ptr @.str.148
  %177 = load ptr, ptr %7, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.VariantStream, ptr %177, i32 0, i32 41
  %179 = load ptr, ptr %178, align 8, !tbaa !140
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef 4096, ptr noundef %176, ptr noundef %179) #15
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = load i32, ptr %23, align 4, !tbaa !30
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %170
  %185 = load ptr, ptr %8, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.HLSContext, ptr %185, i32 0, i32 48
  br label %190

187:                                              ; preds = %170
  %188 = load ptr, ptr %7, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.VariantStream, ptr %188, i32 0, i32 5
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi ptr [ %186, %184 ], [ %189, %187 ]
  %192 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %193 = call i32 @hlsenc_io_open(ptr noundef %181, ptr noundef %191, ptr noundef %192, ptr noundef %20)
  store i32 %193, ptr %11, align 4, !tbaa !30
  call void @av_dict_free(ptr noundef %20)
  %194 = load i32, ptr %11, align 4, !tbaa !30
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %643

197:                                              ; preds = %190
  %198 = load ptr, ptr %7, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.VariantStream, ptr %198, i32 0, i32 34
  %200 = load ptr, ptr %199, align 8, !tbaa !147
  store ptr %200, ptr %9, align 8, !tbaa !174
  br label %201

201:                                              ; preds = %218, %197
  %202 = load ptr, ptr %9, align 8, !tbaa !174
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %222

204:                                              ; preds = %201
  %205 = load i32, ptr %10, align 4, !tbaa !30
  %206 = sitofp i32 %205 to double
  %207 = load ptr, ptr %9, align 8, !tbaa !174
  %208 = getelementptr inbounds nuw %struct.HLSSegment, ptr %207, i32 0, i32 2
  %209 = load double, ptr %208, align 8, !tbaa !183
  %210 = fcmp nsz ole double %206, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = load ptr, ptr %9, align 8, !tbaa !174
  %213 = getelementptr inbounds nuw %struct.HLSSegment, ptr %212, i32 0, i32 2
  %214 = load double, ptr %213, align 8, !tbaa !183
  %215 = call i64 @llvm.lrint.i64.f64(double %214)
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %10, align 4, !tbaa !30
  br label %217

217:                                              ; preds = %211, %204
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %9, align 8, !tbaa !174
  %220 = getelementptr inbounds nuw %struct.HLSSegment, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8, !tbaa !188
  store ptr %221, ptr %9, align 8, !tbaa !174
  br label %201, !llvm.loop !195

222:                                              ; preds = %201
  %223 = load ptr, ptr %7, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct.VariantStream, ptr %223, i32 0, i32 27
  store i32 0, ptr %224, align 4, !tbaa !196
  %225 = load i32, ptr %23, align 4, !tbaa !30
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.HLSContext, ptr %228, i32 0, i32 48
  %230 = load ptr, ptr %229, align 8, !tbaa !197
  br label %235

231:                                              ; preds = %222
  %232 = load ptr, ptr %7, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct.VariantStream, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !102
  br label %235

235:                                              ; preds = %231, %227
  %236 = phi ptr [ %230, %227 ], [ %234, %231 ]
  %237 = load ptr, ptr %8, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw %struct.HLSContext, ptr %237, i32 0, i32 42
  %239 = load i32, ptr %238, align 8, !tbaa !194
  %240 = load ptr, ptr %8, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.HLSContext, ptr %240, i32 0, i32 15
  %242 = load i32, ptr %241, align 8, !tbaa !198
  %243 = load i32, ptr %10, align 4, !tbaa !30
  %244 = load i64, ptr %14, align 8, !tbaa !72
  %245 = load ptr, ptr %8, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw %struct.HLSContext, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4, !tbaa !113
  %248 = load ptr, ptr %8, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.HLSContext, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8, !tbaa !87
  %251 = and i32 %250, 16384
  call void @ff_hls_write_playlist_header(ptr noundef %236, i32 noundef %239, i32 noundef %242, i32 noundef %243, i64 noundef %244, i32 noundef %247, i32 noundef %251)
  %252 = load ptr, ptr %8, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.HLSContext, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8, !tbaa !87
  %255 = and i32 %254, 8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %284

257:                                              ; preds = %235
  %258 = load i64, ptr %14, align 8, !tbaa !72
  %259 = load ptr, ptr %8, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.HLSContext, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !80
  %262 = icmp eq i64 %258, %261
  br i1 %262, label %263, label %284

263:                                              ; preds = %257
  %264 = load ptr, ptr %7, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %struct.VariantStream, ptr %264, i32 0, i32 27
  %266 = load i32, ptr %265, align 4, !tbaa !196
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %284

268:                                              ; preds = %263
  %269 = load i32, ptr %23, align 4, !tbaa !30
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %8, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw %struct.HLSContext, ptr %272, i32 0, i32 48
  %274 = load ptr, ptr %273, align 8, !tbaa !197
  br label %279

275:                                              ; preds = %268
  %276 = load ptr, ptr %7, align 8, !tbaa !28
  %277 = getelementptr inbounds nuw %struct.VariantStream, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !102
  br label %279

279:                                              ; preds = %275, %271
  %280 = phi ptr [ %274, %271 ], [ %278, %275 ]
  %281 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %280, ptr noundef @.str.176)
  %282 = load ptr, ptr %7, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw %struct.VariantStream, ptr %282, i32 0, i32 27
  store i32 1, ptr %283, align 4, !tbaa !196
  br label %284

284:                                              ; preds = %279, %263, %257, %235
  %285 = load ptr, ptr %7, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw %struct.VariantStream, ptr %285, i32 0, i32 13
  %287 = load i32, ptr %286, align 8, !tbaa !64
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %309

289:                                              ; preds = %284
  %290 = load ptr, ptr %8, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.HLSContext, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 8, !tbaa !87
  %293 = and i32 %292, 8192
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %289
  %296 = load i32, ptr %23, align 4, !tbaa !30
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load ptr, ptr %8, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw %struct.HLSContext, ptr %299, i32 0, i32 48
  %301 = load ptr, ptr %300, align 8, !tbaa !197
  br label %306

302:                                              ; preds = %295
  %303 = load ptr, ptr %7, align 8, !tbaa !28
  %304 = getelementptr inbounds nuw %struct.VariantStream, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !102
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi ptr [ %301, %298 ], [ %305, %302 ]
  %308 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %307, ptr noundef @.str.177)
  br label %309

309:                                              ; preds = %306, %289, %284
  %310 = load ptr, ptr %7, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw %struct.VariantStream, ptr %310, i32 0, i32 34
  %312 = load ptr, ptr %311, align 8, !tbaa !147
  store ptr %312, ptr %9, align 8, !tbaa !174
  br label %313

313:                                              ; preds = %525, %309
  %314 = load ptr, ptr %9, align 8, !tbaa !174
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %529

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %struct.HLSContext, ptr %317, i32 0, i32 22
  %319 = load i32, ptr %318, align 8, !tbaa !108
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %8, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw %struct.HLSContext, ptr %322, i32 0, i32 28
  %324 = load ptr, ptr %323, align 8, !tbaa !107
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %402

326:                                              ; preds = %321, %316
  %327 = load ptr, ptr %18, align 8, !tbaa !73
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %343

329:                                              ; preds = %326
  %330 = load ptr, ptr %9, align 8, !tbaa !174
  %331 = getelementptr inbounds nuw %struct.HLSSegment, ptr %330, i32 0, i32 9
  %332 = getelementptr inbounds [4097 x i8], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %18, align 8, !tbaa !73
  %334 = call i32 @strcmp(ptr noundef %332, ptr noundef %333) #16
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %343, label %336

336:                                              ; preds = %329
  %337 = load ptr, ptr %9, align 8, !tbaa !174
  %338 = getelementptr inbounds nuw %struct.HLSSegment, ptr %337, i32 0, i32 10
  %339 = getelementptr inbounds [33 x i8], ptr %338, i64 0, i64 0
  %340 = load ptr, ptr %19, align 8, !tbaa !73
  %341 = call i32 @av_strcasecmp(ptr noundef %339, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %402

343:                                              ; preds = %336, %329, %326
  %344 = load i32, ptr %23, align 4, !tbaa !30
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load ptr, ptr %8, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw %struct.HLSContext, ptr %347, i32 0, i32 48
  %349 = load ptr, ptr %348, align 8, !tbaa !197
  br label %354

350:                                              ; preds = %343
  %351 = load ptr, ptr %7, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw %struct.VariantStream, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !102
  br label %354

354:                                              ; preds = %350, %346
  %355 = phi ptr [ %349, %346 ], [ %353, %350 ]
  %356 = load ptr, ptr %9, align 8, !tbaa !174
  %357 = getelementptr inbounds nuw %struct.HLSSegment, ptr %356, i32 0, i32 9
  %358 = getelementptr inbounds [4097 x i8], ptr %357, i64 0, i64 0
  %359 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %355, ptr noundef @.str.178, ptr noundef %358)
  %360 = load ptr, ptr %9, align 8, !tbaa !174
  %361 = getelementptr inbounds nuw %struct.HLSSegment, ptr %360, i32 0, i32 10
  %362 = getelementptr inbounds [33 x i8], ptr %361, i64 0, i64 0
  %363 = load i8, ptr %362, align 1, !tbaa !109
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %382

365:                                              ; preds = %354
  %366 = load i32, ptr %23, align 4, !tbaa !30
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load ptr, ptr %8, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw %struct.HLSContext, ptr %369, i32 0, i32 48
  %371 = load ptr, ptr %370, align 8, !tbaa !197
  br label %376

372:                                              ; preds = %365
  %373 = load ptr, ptr %7, align 8, !tbaa !28
  %374 = getelementptr inbounds nuw %struct.VariantStream, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8, !tbaa !102
  br label %376

376:                                              ; preds = %372, %368
  %377 = phi ptr [ %371, %368 ], [ %375, %372 ]
  %378 = load ptr, ptr %9, align 8, !tbaa !174
  %379 = getelementptr inbounds nuw %struct.HLSSegment, ptr %378, i32 0, i32 10
  %380 = getelementptr inbounds [33 x i8], ptr %379, i64 0, i64 0
  %381 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %377, ptr noundef @.str.179, ptr noundef %380)
  br label %382

382:                                              ; preds = %376, %354
  %383 = load i32, ptr %23, align 4, !tbaa !30
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load ptr, ptr %8, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw %struct.HLSContext, ptr %386, i32 0, i32 48
  %388 = load ptr, ptr %387, align 8, !tbaa !197
  br label %393

389:                                              ; preds = %382
  %390 = load ptr, ptr %7, align 8, !tbaa !28
  %391 = getelementptr inbounds nuw %struct.VariantStream, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !102
  br label %393

393:                                              ; preds = %389, %385
  %394 = phi ptr [ %388, %385 ], [ %392, %389 ]
  %395 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %394, ptr noundef @.str.180)
  %396 = load ptr, ptr %9, align 8, !tbaa !174
  %397 = getelementptr inbounds nuw %struct.HLSSegment, ptr %396, i32 0, i32 9
  %398 = getelementptr inbounds [4097 x i8], ptr %397, i64 0, i64 0
  store ptr %398, ptr %18, align 8, !tbaa !73
  %399 = load ptr, ptr %9, align 8, !tbaa !174
  %400 = getelementptr inbounds nuw %struct.HLSSegment, ptr %399, i32 0, i32 10
  %401 = getelementptr inbounds [33 x i8], ptr %400, i64 0, i64 0
  store ptr %401, ptr %19, align 8, !tbaa !73
  br label %402

402:                                              ; preds = %393, %336, %321
  %403 = load ptr, ptr %8, align 8, !tbaa !26
  %404 = getelementptr inbounds nuw %struct.HLSContext, ptr %403, i32 0, i32 11
  %405 = load i32, ptr %404, align 8, !tbaa !100
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %449

407:                                              ; preds = %402
  %408 = load ptr, ptr %9, align 8, !tbaa !174
  %409 = load ptr, ptr %7, align 8, !tbaa !28
  %410 = getelementptr inbounds nuw %struct.VariantStream, ptr %409, i32 0, i32 34
  %411 = load ptr, ptr %410, align 8, !tbaa !147
  %412 = icmp eq ptr %408, %411
  br i1 %412, label %413, label %449

413:                                              ; preds = %407
  %414 = load i32, ptr %23, align 4, !tbaa !30
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load ptr, ptr %8, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw %struct.HLSContext, ptr %417, i32 0, i32 48
  %419 = load ptr, ptr %418, align 8, !tbaa !197
  br label %424

420:                                              ; preds = %413
  %421 = load ptr, ptr %7, align 8, !tbaa !28
  %422 = getelementptr inbounds nuw %struct.VariantStream, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !102
  br label %424

424:                                              ; preds = %420, %416
  %425 = phi ptr [ %419, %416 ], [ %423, %420 ]
  %426 = load ptr, ptr %8, align 8, !tbaa !26
  %427 = getelementptr inbounds nuw %struct.HLSContext, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %427, align 8, !tbaa !87
  %429 = and i32 %428, 1
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %424
  %432 = load ptr, ptr %9, align 8, !tbaa !174
  %433 = getelementptr inbounds nuw %struct.HLSSegment, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds [4096 x i8], ptr %433, i64 0, i64 0
  br label %439

435:                                              ; preds = %424
  %436 = load ptr, ptr %7, align 8, !tbaa !28
  %437 = getelementptr inbounds nuw %struct.VariantStream, ptr %436, i32 0, i32 44
  %438 = load ptr, ptr %437, align 8, !tbaa !141
  br label %439

439:                                              ; preds = %435, %431
  %440 = phi ptr [ %434, %431 ], [ %438, %435 ]
  %441 = load ptr, ptr %8, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw %struct.HLSContext, ptr %441, i32 0, i32 7
  %443 = load i32, ptr %442, align 8, !tbaa !87
  %444 = and i32 %443, 1
  %445 = load ptr, ptr %7, align 8, !tbaa !28
  %446 = getelementptr inbounds nuw %struct.VariantStream, ptr %445, i32 0, i32 8
  %447 = load i32, ptr %446, align 4, !tbaa !101
  %448 = sext i32 %447 to i64
  call void @ff_hls_write_init_file(ptr noundef %425, ptr noundef %440, i32 noundef %444, i64 noundef %448, i64 noundef 0)
  br label %449

449:                                              ; preds = %439, %407, %402
  %450 = load i32, ptr %23, align 4, !tbaa !30
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load ptr, ptr %8, align 8, !tbaa !26
  %454 = getelementptr inbounds nuw %struct.HLSContext, ptr %453, i32 0, i32 48
  %455 = load ptr, ptr %454, align 8, !tbaa !197
  br label %460

456:                                              ; preds = %449
  %457 = load ptr, ptr %7, align 8, !tbaa !28
  %458 = getelementptr inbounds nuw %struct.VariantStream, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8, !tbaa !102
  br label %460

460:                                              ; preds = %456, %452
  %461 = phi ptr [ %455, %452 ], [ %459, %456 ]
  %462 = load ptr, ptr %9, align 8, !tbaa !174
  %463 = getelementptr inbounds nuw %struct.HLSSegment, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 8, !tbaa !189
  %465 = load i32, ptr %23, align 4, !tbaa !30
  %466 = load ptr, ptr %9, align 8, !tbaa !174
  %467 = getelementptr inbounds nuw %struct.HLSSegment, ptr %466, i32 0, i32 2
  %468 = load double, ptr %467, align 8, !tbaa !183
  %469 = load ptr, ptr %8, align 8, !tbaa !26
  %470 = getelementptr inbounds nuw %struct.HLSContext, ptr %469, i32 0, i32 7
  %471 = load i32, ptr %470, align 8, !tbaa !87
  %472 = and i32 %471, 4
  %473 = load ptr, ptr %9, align 8, !tbaa !174
  %474 = getelementptr inbounds nuw %struct.HLSSegment, ptr %473, i32 0, i32 5
  %475 = load i64, ptr %474, align 8, !tbaa !185
  %476 = load ptr, ptr %9, align 8, !tbaa !174
  %477 = getelementptr inbounds nuw %struct.HLSSegment, ptr %476, i32 0, i32 4
  %478 = load i64, ptr %477, align 8, !tbaa !184
  %479 = load ptr, ptr %8, align 8, !tbaa !26
  %480 = getelementptr inbounds nuw %struct.HLSContext, ptr %479, i32 0, i32 18
  %481 = load ptr, ptr %480, align 8, !tbaa !199
  %482 = load ptr, ptr %9, align 8, !tbaa !174
  %483 = getelementptr inbounds nuw %struct.HLSSegment, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds [4096 x i8], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %9, align 8, !tbaa !174
  %486 = getelementptr inbounds nuw %struct.HLSSegment, ptr %485, i32 0, i32 12
  %487 = load double, ptr %486, align 8, !tbaa !190
  %488 = fcmp nsz une double %487, 0.000000e+00
  br i1 %488, label %489, label %492

489:                                              ; preds = %460
  %490 = load ptr, ptr %9, align 8, !tbaa !174
  %491 = getelementptr inbounds nuw %struct.HLSSegment, ptr %490, i32 0, i32 12
  br label %494

492:                                              ; preds = %460
  %493 = load ptr, ptr %22, align 8, !tbaa !192
  br label %494

494:                                              ; preds = %492, %489
  %495 = phi ptr [ %491, %489 ], [ %493, %492 ]
  %496 = load ptr, ptr %9, align 8, !tbaa !174
  %497 = getelementptr inbounds nuw %struct.HLSSegment, ptr %496, i32 0, i32 7
  %498 = load i64, ptr %497, align 8, !tbaa !187
  %499 = load ptr, ptr %9, align 8, !tbaa !174
  %500 = getelementptr inbounds nuw %struct.HLSSegment, ptr %499, i32 0, i32 6
  %501 = load i64, ptr %500, align 8, !tbaa !186
  %502 = load ptr, ptr %8, align 8, !tbaa !26
  %503 = getelementptr inbounds nuw %struct.HLSContext, ptr %502, i32 0, i32 7
  %504 = load i32, ptr %503, align 8, !tbaa !87
  %505 = and i32 %504, 16384
  %506 = call i32 @ff_hls_write_file_entry(ptr noundef %461, i32 noundef %464, i32 noundef %465, double noundef %468, i32 noundef %472, i64 noundef %475, i64 noundef %478, ptr noundef %481, ptr noundef %484, ptr noundef %495, i64 noundef %498, i64 noundef %501, i32 noundef %505)
  store i32 %506, ptr %11, align 4, !tbaa !30
  %507 = load ptr, ptr %9, align 8, !tbaa !174
  %508 = getelementptr inbounds nuw %struct.HLSSegment, ptr %507, i32 0, i32 12
  %509 = load double, ptr %508, align 8, !tbaa !190
  %510 = fcmp nsz une double %509, 0.000000e+00
  br i1 %510, label %511, label %519

511:                                              ; preds = %494
  %512 = load ptr, ptr %9, align 8, !tbaa !174
  %513 = getelementptr inbounds nuw %struct.HLSSegment, ptr %512, i32 0, i32 2
  %514 = load double, ptr %513, align 8, !tbaa !183
  %515 = load ptr, ptr %9, align 8, !tbaa !174
  %516 = getelementptr inbounds nuw %struct.HLSSegment, ptr %515, i32 0, i32 12
  %517 = load double, ptr %516, align 8, !tbaa !190
  %518 = fsub nsz double %517, %514
  store double %518, ptr %516, align 8, !tbaa !190
  br label %519

519:                                              ; preds = %511, %494
  %520 = load i32, ptr %11, align 4, !tbaa !30
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %523, i32 noundef 24, ptr noundef @.str.181)
  br label %524

524:                                              ; preds = %522, %519
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %9, align 8, !tbaa !174
  %527 = getelementptr inbounds nuw %struct.HLSSegment, ptr %526, i32 0, i32 11
  %528 = load ptr, ptr %527, align 8, !tbaa !188
  store ptr %528, ptr %9, align 8, !tbaa !174
  br label %313, !llvm.loop !200

529:                                              ; preds = %313
  %530 = load i32, ptr %6, align 4, !tbaa !30
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %551

532:                                              ; preds = %529
  %533 = load ptr, ptr %8, align 8, !tbaa !26
  %534 = getelementptr inbounds nuw %struct.HLSContext, ptr %533, i32 0, i32 7
  %535 = load i32, ptr %534, align 8, !tbaa !87
  %536 = and i32 %535, 16
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %551

538:                                              ; preds = %532
  %539 = load i32, ptr %23, align 4, !tbaa !30
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = load ptr, ptr %8, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw %struct.HLSContext, ptr %542, i32 0, i32 48
  %544 = load ptr, ptr %543, align 8, !tbaa !197
  br label %549

545:                                              ; preds = %538
  %546 = load ptr, ptr %7, align 8, !tbaa !28
  %547 = getelementptr inbounds nuw %struct.VariantStream, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8, !tbaa !102
  br label %549

549:                                              ; preds = %545, %541
  %550 = phi ptr [ %544, %541 ], [ %548, %545 ]
  call void @ff_hls_write_end_list(ptr noundef %550)
  br label %551

551:                                              ; preds = %549, %532, %529
  %552 = load ptr, ptr %7, align 8, !tbaa !28
  %553 = getelementptr inbounds nuw %struct.VariantStream, ptr %552, i32 0, i32 40
  %554 = load ptr, ptr %553, align 8, !tbaa !144
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %642

556:                                              ; preds = %551
  %557 = load ptr, ptr %7, align 8, !tbaa !28
  %558 = getelementptr inbounds nuw %struct.VariantStream, ptr %557, i32 0, i32 12
  %559 = load ptr, ptr %558, align 8, !tbaa !56
  %560 = load ptr, ptr %8, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %559, ptr noundef %20, ptr noundef %560)
  %561 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %562 = load i32, ptr %17, align 4, !tbaa !30
  %563 = icmp ne i32 %562, 0
  %564 = select i1 %563, ptr @.str.157, ptr @.str.148
  %565 = load ptr, ptr %7, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw %struct.VariantStream, ptr %565, i32 0, i32 40
  %567 = load ptr, ptr %566, align 8, !tbaa !144
  %568 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %561, i64 noundef 4096, ptr noundef %564, ptr noundef %567) #15
  %569 = load ptr, ptr %5, align 8, !tbaa !4
  %570 = load ptr, ptr %8, align 8, !tbaa !26
  %571 = getelementptr inbounds nuw %struct.HLSContext, ptr %570, i32 0, i32 49
  %572 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %573 = call i32 @hlsenc_io_open(ptr noundef %569, ptr noundef %571, ptr noundef %572, ptr noundef %20)
  store i32 %573, ptr %11, align 4, !tbaa !30
  call void @av_dict_free(ptr noundef %20)
  %574 = load i32, ptr %11, align 4, !tbaa !30
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %556
  br label %643

577:                                              ; preds = %556
  %578 = load ptr, ptr %8, align 8, !tbaa !26
  %579 = getelementptr inbounds nuw %struct.HLSContext, ptr %578, i32 0, i32 49
  %580 = load ptr, ptr %579, align 8, !tbaa !201
  %581 = load ptr, ptr %8, align 8, !tbaa !26
  %582 = getelementptr inbounds nuw %struct.HLSContext, ptr %581, i32 0, i32 42
  %583 = load i32, ptr %582, align 8, !tbaa !194
  %584 = load ptr, ptr %8, align 8, !tbaa !26
  %585 = getelementptr inbounds nuw %struct.HLSContext, ptr %584, i32 0, i32 15
  %586 = load i32, ptr %585, align 8, !tbaa !198
  %587 = load i32, ptr %10, align 4, !tbaa !30
  %588 = load i64, ptr %14, align 8, !tbaa !72
  call void @ff_hls_write_playlist_header(ptr noundef %580, i32 noundef %583, i32 noundef %586, i32 noundef %587, i64 noundef %588, i32 noundef 0, i32 noundef 0)
  %589 = load ptr, ptr %7, align 8, !tbaa !28
  %590 = getelementptr inbounds nuw %struct.VariantStream, ptr %589, i32 0, i32 34
  %591 = load ptr, ptr %590, align 8, !tbaa !147
  store ptr %591, ptr %9, align 8, !tbaa !174
  br label %592

592:                                              ; preds = %624, %577
  %593 = load ptr, ptr %9, align 8, !tbaa !174
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %628

595:                                              ; preds = %592
  %596 = load ptr, ptr %8, align 8, !tbaa !26
  %597 = getelementptr inbounds nuw %struct.HLSContext, ptr %596, i32 0, i32 49
  %598 = load ptr, ptr %597, align 8, !tbaa !201
  %599 = load ptr, ptr %9, align 8, !tbaa !174
  %600 = getelementptr inbounds nuw %struct.HLSSegment, ptr %599, i32 0, i32 3
  %601 = load i32, ptr %600, align 8, !tbaa !189
  %602 = load i32, ptr %23, align 4, !tbaa !30
  %603 = load ptr, ptr %9, align 8, !tbaa !174
  %604 = getelementptr inbounds nuw %struct.HLSSegment, ptr %603, i32 0, i32 2
  %605 = load double, ptr %604, align 8, !tbaa !183
  %606 = load ptr, ptr %9, align 8, !tbaa !174
  %607 = getelementptr inbounds nuw %struct.HLSSegment, ptr %606, i32 0, i32 5
  %608 = load i64, ptr %607, align 8, !tbaa !185
  %609 = load ptr, ptr %9, align 8, !tbaa !174
  %610 = getelementptr inbounds nuw %struct.HLSSegment, ptr %609, i32 0, i32 4
  %611 = load i64, ptr %610, align 8, !tbaa !184
  %612 = load ptr, ptr %8, align 8, !tbaa !26
  %613 = getelementptr inbounds nuw %struct.HLSContext, ptr %612, i32 0, i32 18
  %614 = load ptr, ptr %613, align 8, !tbaa !199
  %615 = load ptr, ptr %9, align 8, !tbaa !174
  %616 = getelementptr inbounds nuw %struct.HLSSegment, ptr %615, i32 0, i32 1
  %617 = getelementptr inbounds [4096 x i8], ptr %616, i64 0, i64 0
  %618 = call i32 @ff_hls_write_file_entry(ptr noundef %598, i32 noundef %601, i32 noundef %602, double noundef %605, i32 noundef 0, i64 noundef %608, i64 noundef %611, ptr noundef %614, ptr noundef %617, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  store i32 %618, ptr %11, align 4, !tbaa !30
  %619 = load i32, ptr %11, align 4, !tbaa !30
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %621, label %623

621:                                              ; preds = %595
  %622 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %622, i32 noundef 24, ptr noundef @.str.181)
  br label %623

623:                                              ; preds = %621, %595
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %9, align 8, !tbaa !174
  %626 = getelementptr inbounds nuw %struct.HLSSegment, ptr %625, i32 0, i32 11
  %627 = load ptr, ptr %626, align 8, !tbaa !188
  store ptr %627, ptr %9, align 8, !tbaa !174
  br label %592, !llvm.loop !202

628:                                              ; preds = %592
  %629 = load i32, ptr %6, align 4, !tbaa !30
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %641

631:                                              ; preds = %628
  %632 = load ptr, ptr %8, align 8, !tbaa !26
  %633 = getelementptr inbounds nuw %struct.HLSContext, ptr %632, i32 0, i32 7
  %634 = load i32, ptr %633, align 8, !tbaa !87
  %635 = and i32 %634, 16
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %641, label %637

637:                                              ; preds = %631
  %638 = load ptr, ptr %8, align 8, !tbaa !26
  %639 = getelementptr inbounds nuw %struct.HLSContext, ptr %638, i32 0, i32 49
  %640 = load ptr, ptr %639, align 8, !tbaa !201
  call void @ff_hls_write_end_list(ptr noundef %640)
  br label %641

641:                                              ; preds = %637, %631, %628
  br label %642

642:                                              ; preds = %641, %551
  br label %643

643:                                              ; preds = %642, %576, %196
  call void @av_dict_free(ptr noundef %20)
  %644 = load ptr, ptr %5, align 8, !tbaa !4
  %645 = load i32, ptr %23, align 4, !tbaa !30
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %650

647:                                              ; preds = %643
  %648 = load ptr, ptr %8, align 8, !tbaa !26
  %649 = getelementptr inbounds nuw %struct.HLSContext, ptr %648, i32 0, i32 48
  br label %653

650:                                              ; preds = %643
  %651 = load ptr, ptr %7, align 8, !tbaa !28
  %652 = getelementptr inbounds nuw %struct.VariantStream, ptr %651, i32 0, i32 5
  br label %653

653:                                              ; preds = %650, %647
  %654 = phi ptr [ %649, %647 ], [ %652, %650 ]
  %655 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %656 = call i32 @hlsenc_io_close(ptr noundef %644, ptr noundef %654, ptr noundef %655)
  store i32 %656, ptr %11, align 4, !tbaa !30
  %657 = load i32, ptr %11, align 4, !tbaa !30
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %653
  %660 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %660, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %709

661:                                              ; preds = %653
  %662 = load ptr, ptr %5, align 8, !tbaa !4
  %663 = load ptr, ptr %8, align 8, !tbaa !26
  %664 = getelementptr inbounds nuw %struct.HLSContext, ptr %663, i32 0, i32 49
  %665 = load ptr, ptr %7, align 8, !tbaa !28
  %666 = getelementptr inbounds nuw %struct.VariantStream, ptr %665, i32 0, i32 40
  %667 = load ptr, ptr %666, align 8, !tbaa !144
  %668 = call i32 @hlsenc_io_close(ptr noundef %662, ptr noundef %664, ptr noundef %667)
  %669 = load i32, ptr %17, align 4, !tbaa !30
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %690

671:                                              ; preds = %661
  %672 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %673 = load ptr, ptr %7, align 8, !tbaa !28
  %674 = getelementptr inbounds nuw %struct.VariantStream, ptr %673, i32 0, i32 41
  %675 = load ptr, ptr %674, align 8, !tbaa !140
  %676 = load ptr, ptr %5, align 8, !tbaa !4
  %677 = call i32 @ff_rename(ptr noundef %672, ptr noundef %675, ptr noundef %676)
  %678 = load ptr, ptr %7, align 8, !tbaa !28
  %679 = getelementptr inbounds nuw %struct.VariantStream, ptr %678, i32 0, i32 40
  %680 = load ptr, ptr %679, align 8, !tbaa !144
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %689

682:                                              ; preds = %671
  %683 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %684 = load ptr, ptr %7, align 8, !tbaa !28
  %685 = getelementptr inbounds nuw %struct.VariantStream, ptr %684, i32 0, i32 40
  %686 = load ptr, ptr %685, align 8, !tbaa !144
  %687 = load ptr, ptr %5, align 8, !tbaa !4
  %688 = call i32 @ff_rename(ptr noundef %683, ptr noundef %686, ptr noundef %687)
  br label %689

689:                                              ; preds = %682, %671
  br label %690

690:                                              ; preds = %689, %661
  %691 = load i32, ptr %11, align 4, !tbaa !30
  %692 = icmp sge i32 %691, 0
  br i1 %692, label %693, label %707

693:                                              ; preds = %690
  %694 = load ptr, ptr %8, align 8, !tbaa !26
  %695 = getelementptr inbounds nuw %struct.HLSContext, ptr %694, i32 0, i32 45
  %696 = load ptr, ptr %695, align 8, !tbaa !130
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %707

698:                                              ; preds = %693
  %699 = load ptr, ptr %5, align 8, !tbaa !4
  %700 = load ptr, ptr %7, align 8, !tbaa !28
  %701 = load i32, ptr %6, align 4, !tbaa !30
  %702 = call i32 @create_master_playlist(ptr noundef %699, ptr noundef %700, i32 noundef %701)
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %698
  %705 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %705, i32 noundef 24, ptr noundef @.str.182)
  br label %706

706:                                              ; preds = %704, %698
  br label %707

707:                                              ; preds = %706, %693, %690
  %708 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %708, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %709

709:                                              ; preds = %707, %659
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %710 = load i32, ptr %4, align 4
  ret i32 %710
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_init_file_resend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !30
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %13, ptr noundef %7, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.VariantStream, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.VariantStream, ptr %18, i32 0, i32 45
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = call i32 @hlsenc_io_open(ptr noundef %15, ptr noundef %17, ptr noundef %20, ptr noundef %7)
  store i32 %21, ptr %8, align 4, !tbaa !30
  call void @av_dict_free(ptr noundef %7)
  %22 = load i32, ptr %8, align 4, !tbaa !30
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.VariantStream, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.VariantStream, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.VariantStream, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !101
  call void @avio_write(ptr noundef %29, ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.VariantStream, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.HLSContext, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = call i32 @hlsenc_io_close(ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %43 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [33 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.VariantStream, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %29, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.VariantStream, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %32, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 33, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !30
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.HLSContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.VariantStream, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = call noalias ptr @av_strdup(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !73
  %43 = load ptr, ptr %14, align 8, !tbaa !73
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %65

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.VariantStream, ptr %49, i32 0, i32 39
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.VariantStream, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = call noalias ptr @av_strdup(ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !73
  %58 = load ptr, ptr %14, align 8, !tbaa !73
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %46
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %60, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %503 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %202

68:                                               ; preds = %2
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.HLSContext, ptr %69, i32 0, i32 17
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !73
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.VariantStream, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8, !tbaa !121
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.VariantStream, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !78
  %80 = call i32 @replace_int_data_in_filename(ptr noundef %16, ptr noundef %76, i8 noundef signext 100, i64 noundef %79)
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  call void @av_freep(ptr noundef %16)
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.VariantStream, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %85, align 8, !tbaa !121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.194, ptr noundef %86)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %90

87:                                               ; preds = %73
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %88, ptr noundef %89)
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %91 = load i32, ptr %15, align 4
  switch i32 %91, label %503 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %201

93:                                               ; preds = %68
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.HLSContext, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 8, !tbaa !124
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %155

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !73
  %99 = load ptr, ptr %5, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.VariantStream, ptr %99, i32 0, i32 38
  %101 = load ptr, ptr %100, align 8, !tbaa !121
  %102 = call i32 @strftime_expand(ptr noundef %101, ptr noundef %18)
  store i32 %102, ptr %17, align 4, !tbaa !30
  %103 = load i32, ptr %17, align 4, !tbaa !30
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.195)
  %107 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %152

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = load ptr, ptr %6, align 8, !tbaa !26
  %113 = load ptr, ptr %5, align 8, !tbaa !28
  %114 = call i32 @sls_flag_use_localtime_filename(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %13, align 4, !tbaa !30
  %115 = load i32, ptr %13, align 4, !tbaa !30
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %152

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.HLSContext, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 4, !tbaa !182
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %151

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !106
  %127 = call noalias ptr @av_strdup(ptr noundef %126)
  store ptr %127, ptr %20, align 8, !tbaa !73
  %128 = load ptr, ptr %20, align 8, !tbaa !73
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %148

131:                                              ; preds = %123
  %132 = load ptr, ptr %20, align 8, !tbaa !73
  %133 = call ptr @av_dirname(ptr noundef %132)
  store ptr %133, ptr %19, align 8, !tbaa !73
  %134 = load ptr, ptr %19, align 8, !tbaa !73
  %135 = call i32 @ff_mkdir_p(ptr noundef %134)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %147

137:                                              ; preds = %131
  %138 = call ptr @__errno_location() #17
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = icmp ne i32 %139, 17
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = load ptr, ptr %19, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 16, ptr noundef @.str.196, ptr noundef %143)
  call void @av_freep(ptr noundef %20)
  %144 = call ptr @__errno_location() #17
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %146 = sub nsw i32 0, %145
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %148

147:                                              ; preds = %137, %131
  call void @av_freep(ptr noundef %20)
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %141, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %149 = load i32, ptr %15, align 4
  switch i32 %149, label %152 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %118
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %151, %148, %117, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  %153 = load i32, ptr %15, align 4
  switch i32 %153, label %503 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %175

155:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8, !tbaa !73
  %156 = load ptr, ptr %5, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw %struct.VariantStream, ptr %156, i32 0, i32 38
  %158 = load ptr, ptr %157, align 8, !tbaa !121
  %159 = load ptr, ptr %5, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.VariantStream, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !78
  %162 = call i32 @replace_int_data_in_filename(ptr noundef %21, ptr noundef %158, i8 noundef signext 100, i64 noundef %161)
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %164, label %169

164:                                              ; preds = %155
  call void @av_freep(ptr noundef %21)
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = load ptr, ptr %5, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.VariantStream, ptr %166, i32 0, i32 38
  %168 = load ptr, ptr %167, align 8, !tbaa !121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 16, ptr noundef @.str.197, ptr noundef %168)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %172

169:                                              ; preds = %155
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = load ptr, ptr %21, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %170, ptr noundef %171)
  store i32 0, ptr %15, align 4
  br label %172

172:                                              ; preds = %169, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %173 = load i32, ptr %15, align 4
  switch i32 %173, label %503 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %154
  %176 = load ptr, ptr %5, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw %struct.VariantStream, ptr %176, i32 0, i32 39
  %178 = load ptr, ptr %177, align 8, !tbaa !143
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %200

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !73
  %181 = load ptr, ptr %5, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.VariantStream, ptr %181, i32 0, i32 39
  %183 = load ptr, ptr %182, align 8, !tbaa !143
  %184 = load ptr, ptr %5, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.VariantStream, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !78
  %187 = call i32 @replace_int_data_in_filename(ptr noundef %22, ptr noundef %183, i8 noundef signext 100, i64 noundef %186)
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %180
  call void @av_freep(ptr noundef %22)
  %190 = load ptr, ptr %8, align 8, !tbaa !4
  %191 = load ptr, ptr %5, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.VariantStream, ptr %191, i32 0, i32 39
  %193 = load ptr, ptr %192, align 8, !tbaa !143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @.str.198, ptr noundef %193)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %197

194:                                              ; preds = %180
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = load ptr, ptr %22, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %195, ptr noundef %196)
  store i32 0, ptr %15, align 4
  br label %197

197:                                              ; preds = %194, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %198 = load i32, ptr %15, align 4
  switch i32 %198, label %503 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %175
  br label %201

201:                                              ; preds = %200, %92
  br label %202

202:                                              ; preds = %201, %67
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8, !tbaa !106
  %206 = call ptr @avio_find_protocol_name(ptr noundef %205)
  store ptr %206, ptr %10, align 8, !tbaa !73
  %207 = load ptr, ptr %10, align 8, !tbaa !73
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %219

209:                                              ; preds = %202
  %210 = load ptr, ptr %10, align 8, !tbaa !73
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.144) #16
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %6, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw %struct.HLSContext, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 8, !tbaa !87
  %217 = and i32 %216, 2048
  %218 = icmp ne i32 %217, 0
  br label %219

219:                                              ; preds = %213, %209, %202
  %220 = phi i1 [ false, %209 ], [ false, %202 ], [ %218, %213 ]
  %221 = zext i1 %220 to i32
  store i32 %221, ptr %11, align 4, !tbaa !30
  %222 = load i32, ptr %11, align 4, !tbaa !30
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %225, i32 0, i32 12
  %227 = load ptr, ptr %226, align 8, !tbaa !106
  %228 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.157, ptr noundef %227)
  store ptr %228, ptr %23, align 8, !tbaa !73
  %229 = load ptr, ptr %23, align 8, !tbaa !73
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %235

232:                                              ; preds = %224
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = load ptr, ptr %23, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %233, ptr noundef %234)
  store i32 0, ptr %15, align 4
  br label %235

235:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %236 = load i32, ptr %15, align 4
  switch i32 %236, label %503 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %219
  %239 = load ptr, ptr %6, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.HLSContext, ptr %239, i32 0, i32 28
  %241 = load ptr, ptr %240, align 8, !tbaa !107
  %242 = icmp ne ptr %241, null
  br i1 %242, label %248, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.HLSContext, ptr %244, i32 0, i32 22
  %246 = load i32, ptr %245, align 8, !tbaa !108
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %352

248:                                              ; preds = %243, %238
  %249 = load ptr, ptr %6, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.HLSContext, ptr %249, i32 0, i32 11
  %251 = load i32, ptr %250, align 8, !tbaa !100
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 16, ptr noundef @.str.199)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %503

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.HLSContext, ptr %256, i32 0, i32 28
  %258 = load ptr, ptr %257, align 8, !tbaa !107
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw %struct.HLSContext, ptr %261, i32 0, i32 22
  %263 = load i32, ptr %262, align 8, !tbaa !108
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 24, ptr noundef @.str.200)
  br label %267

267:                                              ; preds = %265, %260, %255
  %268 = load ptr, ptr %5, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw %struct.VariantStream, ptr %268, i32 0, i32 46
  %270 = load i32, ptr %269, align 8, !tbaa !203
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr %6, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.HLSContext, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 8, !tbaa !87
  %276 = and i32 %275, 4096
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %329

278:                                              ; preds = %272, %267
  %279 = load ptr, ptr %6, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.HLSContext, ptr %279, i32 0, i32 28
  %281 = load ptr, ptr %280, align 8, !tbaa !107
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %290

283:                                              ; preds = %278
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = load ptr, ptr %5, align 8, !tbaa !28
  %286 = call i32 @hls_encryption_start(ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %13, align 4, !tbaa !30
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  br label %501

289:                                              ; preds = %283
  br label %326

290:                                              ; preds = %278
  %291 = load ptr, ptr %6, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw %struct.HLSContext, ptr %291, i32 0, i32 27
  %293 = load i32, ptr %292, align 8, !tbaa !204
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %304, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = load ptr, ptr %5, align 8, !tbaa !28
  %298 = call i32 @do_encrypt(ptr noundef %296, ptr noundef %297)
  store i32 %298, ptr %13, align 4, !tbaa !30
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %501

301:                                              ; preds = %295
  %302 = load ptr, ptr %6, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw %struct.HLSContext, ptr %302, i32 0, i32 27
  store i32 1, ptr %303, align 8, !tbaa !204
  br label %304

304:                                              ; preds = %301, %290
  %305 = load ptr, ptr %5, align 8, !tbaa !28
  %306 = getelementptr inbounds nuw %struct.VariantStream, ptr %305, i32 0, i32 48
  %307 = getelementptr inbounds [4097 x i8], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %6, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw %struct.HLSContext, ptr %308, i32 0, i32 30
  %310 = getelementptr inbounds [4097 x i8], ptr %309, i64 0, i64 0
  %311 = call i64 @av_strlcpy(ptr noundef %307, ptr noundef %310, i64 noundef 4097)
  %312 = load ptr, ptr %5, align 8, !tbaa !28
  %313 = getelementptr inbounds nuw %struct.VariantStream, ptr %312, i32 0, i32 49
  %314 = getelementptr inbounds [33 x i8], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %6, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw %struct.HLSContext, ptr %315, i32 0, i32 31
  %317 = getelementptr inbounds [33 x i8], ptr %316, i64 0, i64 0
  %318 = call i64 @av_strlcpy(ptr noundef %314, ptr noundef %317, i64 noundef 33)
  %319 = load ptr, ptr %5, align 8, !tbaa !28
  %320 = getelementptr inbounds nuw %struct.VariantStream, ptr %319, i32 0, i32 50
  %321 = getelementptr inbounds [33 x i8], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %6, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw %struct.HLSContext, ptr %322, i32 0, i32 32
  %324 = getelementptr inbounds [33 x i8], ptr %323, i64 0, i64 0
  %325 = call i64 @av_strlcpy(ptr noundef %321, ptr noundef %324, i64 noundef 33)
  br label %326

326:                                              ; preds = %304, %289
  %327 = load ptr, ptr %5, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw %struct.VariantStream, ptr %327, i32 0, i32 46
  store i32 1, ptr %328, align 8, !tbaa !203
  br label %329

329:                                              ; preds = %326, %272
  %330 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %331 = load ptr, ptr %5, align 8, !tbaa !28
  %332 = getelementptr inbounds nuw %struct.VariantStream, ptr %331, i32 0, i32 50
  %333 = getelementptr inbounds [33 x i8], ptr %332, i64 0, i64 0
  %334 = call i64 @av_strlcpy(ptr noundef %330, ptr noundef %333, i64 noundef 33)
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %13, align 4, !tbaa !30
  %336 = load i32, ptr %13, align 4, !tbaa !30
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %351, label %338

338:                                              ; preds = %329
  %339 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %340 = load ptr, ptr %5, align 8, !tbaa !28
  %341 = getelementptr inbounds nuw %struct.VariantStream, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8, !tbaa !78
  %343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %339, i64 noundef 33, ptr noundef @.str.201, i64 noundef %342) #15
  %344 = load ptr, ptr %5, align 8, !tbaa !28
  %345 = getelementptr inbounds nuw %struct.VariantStream, ptr %344, i32 0, i32 50
  %346 = getelementptr inbounds [33 x i8], ptr %345, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %346, i8 0, i64 33, i1 false)
  %347 = load ptr, ptr %5, align 8, !tbaa !28
  %348 = getelementptr inbounds nuw %struct.VariantStream, ptr %347, i32 0, i32 50
  %349 = getelementptr inbounds [33 x i8], ptr %348, i64 0, i64 0
  %350 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 16 %350, i64 33, i1 false)
  br label %351

351:                                              ; preds = %338, %329
  br label %352

352:                                              ; preds = %351, %243
  %353 = load ptr, ptr %6, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw %struct.HLSContext, ptr %353, i32 0, i32 11
  %355 = load i32, ptr %354, align 8, !tbaa !100
  %356 = icmp ne i32 %355, 1
  br i1 %356, label %357, label %463

357:                                              ; preds = %352
  %358 = load ptr, ptr %7, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !114
  %361 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %360, i32 0, i32 9
  %362 = load ptr, ptr %361, align 8, !tbaa !115
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %374

364:                                              ; preds = %357
  %365 = load ptr, ptr %7, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = load ptr, ptr %7, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !9
  %373 = call i32 @av_opt_set(ptr noundef %372, ptr noundef @.str.149, ptr noundef @.str.150, i32 noundef 0)
  br label %374

374:                                              ; preds = %369, %364, %357
  %375 = load ptr, ptr %6, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw %struct.HLSContext, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 8, !tbaa !87
  %378 = and i32 %377, 1
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %462

380:                                              ; preds = %374
  %381 = load ptr, ptr %6, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw %struct.HLSContext, ptr %381, i32 0, i32 28
  %383 = load ptr, ptr %382, align 8, !tbaa !107
  %384 = icmp ne ptr %383, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %6, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw %struct.HLSContext, ptr %386, i32 0, i32 22
  %388 = load i32, ptr %387, align 8, !tbaa !108
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %415

390:                                              ; preds = %385, %380
  %391 = load ptr, ptr %5, align 8, !tbaa !28
  %392 = getelementptr inbounds nuw %struct.VariantStream, ptr %391, i32 0, i32 49
  %393 = getelementptr inbounds [33 x i8], ptr %392, i64 0, i64 0
  %394 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.145, ptr noundef %393, i32 noundef 0)
  %395 = load ptr, ptr %5, align 8, !tbaa !28
  %396 = getelementptr inbounds nuw %struct.VariantStream, ptr %395, i32 0, i32 50
  %397 = getelementptr inbounds [33 x i8], ptr %396, i64 0, i64 0
  %398 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.146, ptr noundef %397, i32 noundef 0)
  %399 = load ptr, ptr %5, align 8, !tbaa !28
  %400 = getelementptr inbounds nuw %struct.VariantStream, ptr %399, i32 0, i32 37
  call void @av_freep(ptr noundef %400)
  %401 = load ptr, ptr %7, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %401, i32 0, i32 12
  %403 = load ptr, ptr %402, align 8, !tbaa !106
  %404 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.202, ptr noundef %403)
  %405 = load ptr, ptr %5, align 8, !tbaa !28
  %406 = getelementptr inbounds nuw %struct.VariantStream, ptr %405, i32 0, i32 37
  store ptr %404, ptr %406, align 8, !tbaa !165
  %407 = load ptr, ptr %5, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw %struct.VariantStream, ptr %407, i32 0, i32 38
  call void @av_freep(ptr noundef %408)
  %409 = load ptr, ptr %7, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %409, i32 0, i32 12
  %411 = load ptr, ptr %410, align 8, !tbaa !106
  %412 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.148, ptr noundef %411)
  %413 = load ptr, ptr %5, align 8, !tbaa !28
  %414 = getelementptr inbounds nuw %struct.VariantStream, ptr %413, i32 0, i32 38
  store ptr %412, ptr %414, align 8, !tbaa !121
  br label %421

415:                                              ; preds = %385
  %416 = load ptr, ptr %5, align 8, !tbaa !28
  %417 = getelementptr inbounds nuw %struct.VariantStream, ptr %416, i32 0, i32 38
  %418 = load ptr, ptr %417, align 8, !tbaa !121
  %419 = load ptr, ptr %5, align 8, !tbaa !28
  %420 = getelementptr inbounds nuw %struct.VariantStream, ptr %419, i32 0, i32 37
  store ptr %418, ptr %420, align 8, !tbaa !165
  br label %421

421:                                              ; preds = %415, %390
  %422 = load ptr, ptr %4, align 8, !tbaa !4
  %423 = load ptr, ptr %6, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %422, ptr noundef %9, ptr noundef %423)
  %424 = load ptr, ptr %5, align 8, !tbaa !28
  %425 = getelementptr inbounds nuw %struct.VariantStream, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8, !tbaa !167
  %427 = icmp ne ptr %426, null
  br i1 %427, label %445, label %428

428:                                              ; preds = %421
  %429 = load ptr, ptr %4, align 8, !tbaa !4
  %430 = load ptr, ptr %5, align 8, !tbaa !28
  %431 = getelementptr inbounds nuw %struct.VariantStream, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %5, align 8, !tbaa !28
  %433 = getelementptr inbounds nuw %struct.VariantStream, ptr %432, i32 0, i32 38
  %434 = load ptr, ptr %433, align 8, !tbaa !121
  %435 = call i32 @hlsenc_io_open(ptr noundef %429, ptr noundef %431, ptr noundef %434, ptr noundef %9)
  store i32 %435, ptr %13, align 4, !tbaa !30
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %444

437:                                              ; preds = %428
  %438 = load ptr, ptr %6, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw %struct.HLSContext, ptr %438, i32 0, i32 52
  %440 = load i32, ptr %439, align 8, !tbaa !111
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %443

443:                                              ; preds = %442, %437
  br label %501

444:                                              ; preds = %428
  br label %445

445:                                              ; preds = %444, %421
  %446 = load ptr, ptr %4, align 8, !tbaa !4
  %447 = load ptr, ptr %5, align 8, !tbaa !28
  %448 = getelementptr inbounds nuw %struct.VariantStream, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %5, align 8, !tbaa !28
  %450 = getelementptr inbounds nuw %struct.VariantStream, ptr %449, i32 0, i32 37
  %451 = load ptr, ptr %450, align 8, !tbaa !165
  %452 = call i32 @hlsenc_io_open(ptr noundef %446, ptr noundef %448, ptr noundef %451, ptr noundef %9)
  store i32 %452, ptr %13, align 4, !tbaa !30
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %445
  %455 = load ptr, ptr %6, align 8, !tbaa !26
  %456 = getelementptr inbounds nuw %struct.HLSContext, ptr %455, i32 0, i32 52
  %457 = load i32, ptr %456, align 8, !tbaa !111
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %460

460:                                              ; preds = %459, %454
  br label %501

461:                                              ; preds = %445
  br label %462

462:                                              ; preds = %461, %374
  br label %463

463:                                              ; preds = %462, %352
  %464 = load ptr, ptr %5, align 8, !tbaa !28
  %465 = getelementptr inbounds nuw %struct.VariantStream, ptr %464, i32 0, i32 39
  %466 = load ptr, ptr %465, align 8, !tbaa !143
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %487

468:                                              ; preds = %463
  %469 = load ptr, ptr %4, align 8, !tbaa !4
  %470 = load ptr, ptr %6, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %469, ptr noundef %9, ptr noundef %470)
  %471 = load ptr, ptr %4, align 8, !tbaa !4
  %472 = load ptr, ptr %8, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %8, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %474, i32 0, i32 12
  %476 = load ptr, ptr %475, align 8, !tbaa !106
  %477 = call i32 @hlsenc_io_open(ptr noundef %471, ptr noundef %473, ptr noundef %476, ptr noundef %9)
  store i32 %477, ptr %13, align 4, !tbaa !30
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %486

479:                                              ; preds = %468
  %480 = load ptr, ptr %6, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw %struct.HLSContext, ptr %480, i32 0, i32 52
  %482 = load i32, ptr %481, align 8, !tbaa !111
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %485

485:                                              ; preds = %484, %479
  br label %501

486:                                              ; preds = %468
  br label %487

487:                                              ; preds = %486, %463
  call void @av_dict_free(ptr noundef %9)
  %488 = load ptr, ptr %5, align 8, !tbaa !28
  %489 = getelementptr inbounds nuw %struct.VariantStream, ptr %488, i32 0, i32 39
  %490 = load ptr, ptr %489, align 8, !tbaa !143
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %500

492:                                              ; preds = %487
  %493 = load ptr, ptr %8, align 8, !tbaa !4
  %494 = call i32 @avformat_write_header(ptr noundef %493, ptr noundef null)
  store i32 %494, ptr %13, align 4, !tbaa !30
  %495 = load i32, ptr %13, align 4, !tbaa !30
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %498, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %503

499:                                              ; preds = %492
  br label %500

500:                                              ; preds = %499, %487
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %503

501:                                              ; preds = %485, %460, %443, %300, %288
  call void @av_dict_free(ptr noundef %9)
  %502 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %502, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %503

503:                                              ; preds = %501, %500, %497, %253, %235, %197, %172, %152, %90, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 33, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %504 = load i32, ptr %3, align 4
  ret i32 %504
}

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sls_flag_file_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.HLSContext, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = and i32 %9, 1536
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.VariantStream, ptr %13, i32 0, i32 43
  %15 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %16 = call i64 @strlen(ptr noundef %15) #16
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !73
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.VariantStream, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call i32 @ff_rename(ptr noundef %19, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %18, %12, %3
  ret void
}

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ff_is_http_proto(ptr noundef) #1

declare ptr @ffio_geturlcontext(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare i32 @ffurl_shutdown(ptr noundef, i32 noundef) #1

declare void @av_free(ptr noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ff_http_do_new_request(ptr noundef, ptr noundef) #1

declare void @avio_wb32(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !109
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !109
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !109
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !109
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare i32 @ff_rename(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @av_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sls_flags_filename_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !28
  store ptr %3, ptr %12, align 8, !tbaa !174
  store double %4, ptr %13, align 8, !tbaa !112
  store i64 %5, ptr %14, align 8, !tbaa !72
  store i64 %6, ptr %15, align 8, !tbaa !72
  %20 = load ptr, ptr %10, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.HLSContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !87
  %23 = and i32 %22, 1536
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %112

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.VariantStream, ptr %26, i32 0, i32 43
  %28 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #16
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %112

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %32 = load ptr, ptr %11, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.VariantStream, ptr %32, i32 0, i32 43
  %34 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %35 = call noalias ptr @av_strdup(ptr noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !73
  %36 = load ptr, ptr %16, align 8, !tbaa !73
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %109

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.VariantStream, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %16, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.HLSContext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !87
  %47 = and i32 %46, 1024
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !73
  %50 = load ptr, ptr %11, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.VariantStream, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = load i64, ptr %14, align 8, !tbaa !72
  %56 = load i64, ptr %15, align 8, !tbaa !72
  %57 = add nsw i64 %55, %56
  %58 = call i32 @replace_int_data_in_filename(ptr noundef %18, ptr noundef %54, i8 noundef signext 115, i64 noundef %57)
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %49
  %61 = load ptr, ptr %10, align 8, !tbaa !26
  %62 = load ptr, ptr %11, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.VariantStream, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.165, ptr noundef %66)
  call void @av_freep(ptr noundef %18)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %72

67:                                               ; preds = %49
  %68 = load ptr, ptr %11, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.VariantStream, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %18, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %70, ptr noundef %71)
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %73 = load i32, ptr %17, align 4
  switch i32 %73, label %109 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %39
  %76 = load ptr, ptr %10, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.HLSContext, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !87
  %79 = and i32 %78, 512
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !73
  %82 = load ptr, ptr %11, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.VariantStream, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !106
  %87 = load double, ptr %13, align 8, !tbaa !112
  %88 = fmul nsz double %87, 1.000000e+06
  %89 = call nsz double @llvm.round.f64(double %88)
  %90 = fptosi double %89 to i64
  %91 = call i32 @replace_int_data_in_filename(ptr noundef %19, ptr noundef %86, i8 noundef signext 116, i64 noundef %90)
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %81
  %94 = load ptr, ptr %10, align 8, !tbaa !26
  %95 = load ptr, ptr %11, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.VariantStream, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.166, ptr noundef %99)
  call void @av_freep(ptr noundef %19)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %105

100:                                              ; preds = %81
  %101 = load ptr, ptr %11, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.VariantStream, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = load ptr, ptr %19, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %103, ptr noundef %104)
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %106 = load i32, ptr %17, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %75
  store i32 0, ptr %17, align 4
  br label %109

109:                                              ; preds = %108, %105, %72, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %110 = load i32, ptr %17, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
    i32 1, label %113
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %25, %7
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i32, ptr %8, align 4
  ret i32 %114

115:                                              ; preds = %109
  unreachable
}

declare ptr @av_basename(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_segment_by_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !73
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw %struct.HLSSegment, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = call i32 @av_strcasecmp(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %17, ptr %3, align 8
  br label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw %struct.HLSSegment, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  store ptr %21, ptr %4, align 8, !tbaa !174
  br label %6, !llvm.loop !205

22:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hls_delete_old_segments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVBPrint, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store float 0.000000e+00, ptr %9, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !73
  call void @av_bprint_init(ptr noundef %12, i32 noundef 0, i32 noundef -1)
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.VariantStream, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  store ptr %21, ptr %7, align 8, !tbaa !174
  br label %22

22:                                               ; preds = %25, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !174
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw %struct.HLSSegment, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !183
  %29 = load float, ptr %9, align 4, !tbaa !206
  %30 = fpext nsz float %29 to double
  %31 = fadd nsz double %30, %28
  %32 = fptrunc nsz double %31 to float
  store float %32, ptr %9, align 4, !tbaa !206
  %33 = load ptr, ptr %7, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw %struct.HLSSegment, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  store ptr %35, ptr %7, align 8, !tbaa !174
  br label %22, !llvm.loop !208

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.VariantStream, ptr %37, i32 0, i32 36
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  store ptr %39, ptr %7, align 8, !tbaa !174
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %76, %36
  %41 = load ptr, ptr %7, align 8, !tbaa !174
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %77

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw %struct.HLSSegment, ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8, !tbaa !183
  %47 = load float, ptr %9, align 4, !tbaa !206
  %48 = fpext nsz float %47 to double
  %49 = fsub nsz double %48, %46
  %50 = fptrunc nsz double %49 to float
  store float %50, ptr %9, align 4, !tbaa !206
  %51 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %51, ptr %8, align 8, !tbaa !174
  %52 = load ptr, ptr %8, align 8, !tbaa !174
  %53 = getelementptr inbounds nuw %struct.HLSSegment, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !188
  store ptr %54, ptr %7, align 8, !tbaa !174
  %55 = load i32, ptr %11, align 4, !tbaa !30
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !30
  %57 = load float, ptr %9, align 4, !tbaa !206
  %58 = fpext nsz float %57 to double
  %59 = load ptr, ptr %8, align 8, !tbaa !174
  %60 = getelementptr inbounds nuw %struct.HLSSegment, ptr %59, i32 0, i32 2
  %61 = load double, ptr %60, align 8, !tbaa !183
  %62 = fneg nsz double %61
  %63 = fcmp nsz ole double %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %43
  %65 = load ptr, ptr %8, align 8, !tbaa !174
  %66 = getelementptr inbounds nuw %struct.HLSSegment, ptr %65, i32 0, i32 11
  store ptr null, ptr %66, align 8, !tbaa !188
  br label %77

67:                                               ; preds = %43
  %68 = load i32, ptr %11, align 4, !tbaa !30
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.HLSContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !209
  %72 = icmp sge i32 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !174
  %75 = getelementptr inbounds nuw %struct.HLSSegment, ptr %74, i32 0, i32 11
  store ptr null, ptr %75, align 8, !tbaa !188
  br label %77

76:                                               ; preds = %67
  br label %40, !llvm.loop !210

77:                                               ; preds = %73, %64, %40
  %78 = load ptr, ptr %7, align 8, !tbaa !174
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %106

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.HLSContext, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 4, !tbaa !182
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.HLSContext, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !128
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.HLSContext, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = call noalias ptr @av_strdup(ptr noundef %93)
  br label %102

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.VariantStream, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !106
  %101 = call noalias ptr @av_strdup(ptr noundef %100)
  br label %102

102:                                              ; preds = %95, %90
  %103 = phi ptr [ %94, %90 ], [ %101, %95 ]
  store ptr %103, ptr %14, align 8, !tbaa !73
  %104 = load ptr, ptr %14, align 8, !tbaa !73
  %105 = call ptr @av_dirname(ptr noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !73
  br label %106

106:                                              ; preds = %102, %80, %77
  %107 = load ptr, ptr %13, align 8, !tbaa !73
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %139

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !73
  %111 = call ptr @av_stristr(ptr noundef %110, ptr noundef @.str.168)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %139

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.VariantStream, ptr %114, i32 0, i32 61
  %116 = load ptr, ptr %115, align 8, !tbaa !135
  %117 = icmp ne ptr %116, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8, !tbaa !73
  %120 = load ptr, ptr %7, align 8, !tbaa !174
  %121 = getelementptr inbounds nuw %struct.HLSSegment, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8, !tbaa !180
  %123 = zext i32 %122 to i64
  %124 = call i32 @replace_int_data_in_filename(ptr noundef %15, ptr noundef %119, i8 noundef signext 118, i64 noundef %123)
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 -22, ptr %10, align 4, !tbaa !30
  br label %213

127:                                              ; preds = %118
  br label %137

128:                                              ; preds = %113
  %129 = load ptr, ptr %13, align 8, !tbaa !73
  %130 = load ptr, ptr %6, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.VariantStream, ptr %130, i32 0, i32 61
  %132 = load ptr, ptr %131, align 8, !tbaa !135
  %133 = call i32 @replace_str_data_in_filename(ptr noundef %15, ptr noundef %129, i8 noundef signext 118, ptr noundef %132)
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 -22, ptr %10, align 4, !tbaa !30
  br label %213

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %127
  %138 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %138, ptr %13, align 8, !tbaa !73
  br label %139

139:                                              ; preds = %137, %109, %106
  br label %140

140:                                              ; preds = %207, %139
  %141 = load ptr, ptr %7, align 8, !tbaa !174
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %212

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !26
  %145 = load ptr, ptr %7, align 8, !tbaa !174
  %146 = getelementptr inbounds nuw %struct.HLSSegment, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [4096 x i8], ptr %146, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 48, ptr noundef @.str.169, ptr noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.HLSContext, ptr %148, i32 0, i32 14
  %150 = load i32, ptr %149, align 4, !tbaa !182
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %13, align 8, !tbaa !73
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.170, ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %143
  %155 = load ptr, ptr %7, align 8, !tbaa !174
  %156 = getelementptr inbounds nuw %struct.HLSSegment, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [4096 x i8], ptr %156, i64 0, i64 0
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.148, ptr noundef %157)
  %158 = call i32 @av_bprint_is_complete(ptr noundef %12)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 -12, ptr %10, align 4, !tbaa !30
  br label %213

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !106
  %165 = call ptr @avio_find_protocol_name(ptr noundef %164)
  store ptr %165, ptr %18, align 8, !tbaa !73
  %166 = load ptr, ptr %5, align 8, !tbaa !26
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !211
  %170 = load ptr, ptr %18, align 8, !tbaa !73
  %171 = call i32 @hls_delete_file(ptr noundef %166, ptr noundef %167, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %10, align 4, !tbaa !30
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %161
  br label %213

174:                                              ; preds = %161
  %175 = load ptr, ptr %7, align 8, !tbaa !174
  %176 = getelementptr inbounds nuw %struct.HLSSegment, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [4096 x i8], ptr %176, i64 0, i64 0
  %178 = load i8, ptr %177, align 8, !tbaa !109
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %207

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.VariantStream, ptr %182, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8, !tbaa !106
  %187 = call noalias ptr @av_strdup(ptr noundef %186)
  store ptr %187, ptr %17, align 8, !tbaa !73
  %188 = load ptr, ptr %17, align 8, !tbaa !73
  %189 = call ptr @av_dirname(ptr noundef %188)
  store ptr %189, ptr %16, align 8, !tbaa !73
  call void @av_bprint_clear(ptr noundef %12)
  %190 = load ptr, ptr %16, align 8, !tbaa !73
  %191 = load ptr, ptr %7, align 8, !tbaa !174
  %192 = getelementptr inbounds nuw %struct.HLSSegment, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [4096 x i8], ptr %192, i64 0, i64 0
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.171, ptr noundef %190, ptr noundef %193)
  call void @av_freep(ptr noundef %17)
  %194 = call i32 @av_bprint_is_complete(ptr noundef %12)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %181
  store i32 -12, ptr %10, align 4, !tbaa !30
  br label %213

197:                                              ; preds = %181
  %198 = load ptr, ptr %5, align 8, !tbaa !26
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !211
  %202 = load ptr, ptr %18, align 8, !tbaa !73
  %203 = call i32 @hls_delete_file(ptr noundef %198, ptr noundef %199, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %10, align 4, !tbaa !30
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  br label %213

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %174
  call void @av_bprint_clear(ptr noundef %12)
  %208 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %208, ptr %8, align 8, !tbaa !174
  %209 = load ptr, ptr %8, align 8, !tbaa !174
  %210 = getelementptr inbounds nuw %struct.HLSSegment, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8, !tbaa !188
  store ptr %211, ptr %7, align 8, !tbaa !174
  call void @av_freep(ptr noundef %8)
  br label %140, !llvm.loop !213

212:                                              ; preds = %140
  br label %213

213:                                              ; preds = %212, %205, %196, %173, %160, %135, %126
  %214 = call i32 @av_bprint_finalize(ptr noundef %12, ptr noundef null)
  call void @av_freep(ptr noundef %14)
  call void @av_freep(ptr noundef %15)
  %215 = load i32, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %215
}

declare void @ff_format_set_url(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @replace_int_data_in_filename(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVBPrint, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !214
  store ptr %1, ptr %7, align 8, !tbaa !73
  store i8 %2, ptr %8, align 1, !tbaa !109
  store i64 %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @av_bprint_init(ptr noundef %15, i32 noundef 0, i32 noundef -1)
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %18, ptr %10, align 8, !tbaa !73
  br label %19

19:                                               ; preds = %110, %4
  %20 = load ptr, ptr %10, align 8, !tbaa !73
  %21 = load i8, ptr %20, align 1, !tbaa !109
  store i8 %21, ptr %11, align 1, !tbaa !109
  %22 = load i8, ptr %11, align 1, !tbaa !109
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %117

26:                                               ; preds = %19
  %27 = load i8, ptr %11, align 1, !tbaa !109
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 37
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !73
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !109
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 37
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 2, ptr %13, align 4, !tbaa !30
  br label %110

37:                                               ; preds = %30, %26
  %38 = load i8, ptr %11, align 1, !tbaa !109
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %41, label %108

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !73
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !109
  %45 = sext i8 %44 to i32
  %46 = call i32 @av_isdigit(i32 noundef %45) #17
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !73
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !109
  %52 = sext i8 %51 to i32
  %53 = load i8, ptr %8, align 1, !tbaa !109
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %108

56:                                               ; preds = %48, %41
  store i32 0, ptr %12, align 4, !tbaa !30
  store i32 1, ptr %13, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %66, %56
  %58 = load ptr, ptr %10, align 8, !tbaa !73
  %59 = load i32, ptr %13, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !109
  %63 = sext i8 %62 to i32
  %64 = call i32 @av_isdigit(i32 noundef %63) #17
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  %67 = load i32, ptr %12, align 4, !tbaa !30
  %68 = mul nsw i32 %67, 10
  %69 = load ptr, ptr %10, align 8, !tbaa !73
  %70 = load i32, ptr %13, align 4, !tbaa !30
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !109
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = sub nsw i32 %75, 48
  store i32 %76, ptr %12, align 4, !tbaa !30
  %77 = load i32, ptr %13, align 4, !tbaa !30
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !30
  br label %57, !llvm.loop !216

79:                                               ; preds = %57
  %80 = load ptr, ptr %10, align 8, !tbaa !73
  %81 = load i32, ptr %13, align 4, !tbaa !30
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !109
  %85 = sext i8 %84 to i32
  %86 = load i8, ptr %8, align 1, !tbaa !109
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %79
  %90 = load i64, ptr %9, align 8, !tbaa !72
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !30
  br label %97

94:                                               ; preds = %89
  %95 = load i32, ptr %12, align 4, !tbaa !30
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !30
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi i32 [ %93, %92 ], [ %95, %94 ]
  %99 = load i64, ptr %9, align 8, !tbaa !72
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %15, ptr noundef @.str.167, i32 noundef %98, i64 noundef %99)
  %100 = load i32, ptr %13, align 4, !tbaa !30
  %101 = add nsw i32 %100, 1
  %102 = load ptr, ptr %10, align 8, !tbaa !73
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %10, align 8, !tbaa !73
  store i32 0, ptr %13, align 4, !tbaa !30
  %105 = load i32, ptr %14, align 4, !tbaa !30
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %97, %79
  br label %109

108:                                              ; preds = %48, %37
  store i32 1, ptr %13, align 4, !tbaa !30
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109, %36
  %111 = load ptr, ptr %10, align 8, !tbaa !73
  %112 = load i32, ptr %13, align 4, !tbaa !30
  call void @av_bprint_append_data(ptr noundef %15, ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %13, align 4, !tbaa !30
  %114 = load ptr, ptr %10, align 8, !tbaa !73
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %10, align 8, !tbaa !73
  br label %19

117:                                              ; preds = %25
  %118 = call i32 @av_bprint_is_complete(ptr noundef %15)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = call i32 @av_bprint_finalize(ptr noundef %15, ptr noundef null)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !214
  %124 = call i32 @av_bprint_finalize(ptr noundef %15, ptr noundef %123)
  store i32 %124, ptr %16, align 4, !tbaa !30
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

128:                                              ; preds = %122
  %129 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %128, %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #1

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %2, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !220
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

declare ptr @av_dirname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @replace_str_data_in_filename(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVBPrint, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !214
  store ptr %1, ptr %7, align 8, !tbaa !73
  store i8 %2, ptr %8, align 1, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @av_bprint_init(ptr noundef %14, i32 noundef 0, i32 noundef -1)
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %17, ptr %10, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %66, %4
  %19 = load ptr, ptr %10, align 8, !tbaa !73
  %20 = load i8, ptr %19, align 1, !tbaa !109
  store i8 %20, ptr %11, align 1, !tbaa !109
  %21 = load i8, ptr %11, align 1, !tbaa !109
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %67

25:                                               ; preds = %18
  %26 = load i8, ptr %11, align 1, !tbaa !109
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !73
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !109
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 2, ptr %12, align 4, !tbaa !30
  br label %56

36:                                               ; preds = %29, %25
  %37 = load i8, ptr %11, align 1, !tbaa !109
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 37
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !73
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !109
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %8, align 1, !tbaa !109
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !73
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %14, ptr noundef @.str.148, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !73
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %10, align 8, !tbaa !73
  store i32 0, ptr %12, align 4, !tbaa !30
  %52 = load i32, ptr %13, align 4, !tbaa !30
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !30
  br label %55

54:                                               ; preds = %40, %36
  store i32 1, ptr %12, align 4, !tbaa !30
  br label %55

55:                                               ; preds = %54, %48
  br label %56

56:                                               ; preds = %55, %35
  %57 = load i32, ptr %12, align 4, !tbaa !30
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !73
  %61 = load i32, ptr %12, align 4, !tbaa !30
  call void @av_bprint_append_data(ptr noundef %14, ptr noundef %60, i32 noundef %61)
  %62 = load i32, ptr %12, align 4, !tbaa !30
  %63 = load ptr, ptr %10, align 8, !tbaa !73
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %10, align 8, !tbaa !73
  br label %66

66:                                               ; preds = %59, %56
  br label %18

67:                                               ; preds = %24
  %68 = call i32 @av_bprint_is_complete(ptr noundef %14)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @av_bprint_finalize(ptr noundef %14, ptr noundef null)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !214
  %74 = call i32 @av_bprint_finalize(ptr noundef %14, ptr noundef %73)
  store i32 %74, ptr %15, align 4, !tbaa !30
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %78, %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_delete_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.HLSContext, ptr %13, i32 0, i32 34
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !73
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !73
  %22 = call i32 @av_strcasecmp(ptr noundef %21, ptr noundef @.str.172)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %25, ptr noundef %10, ptr noundef %26)
  %27 = call i32 @av_dict_set(ptr noundef %10, ptr noundef @.str.95, ptr noundef @.str.173, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.HLSContext, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %8, align 8, !tbaa !73
  %32 = call i32 @hlsenc_io_open(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %10)
  store i32 %32, ptr %11, align 4, !tbaa !30
  call void @av_dict_free(ptr noundef %10)
  %33 = load i32, ptr %11, align 4, !tbaa !30
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.HLSContext, ptr %36, i32 0, i32 52
  %38 = load i32, ptr %37, align 8, !tbaa !111
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i32 [ 1, %40 ], [ %42, %41 ]
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

45:                                               ; preds = %24
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.HLSContext, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %8, align 8, !tbaa !73
  %50 = call i32 @hlsenc_io_close(ptr noundef %46, ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %68 [
    i32 0, label %53
    i32 1, label %66
  ]

53:                                               ; preds = %51
  br label %65

54:                                               ; preds = %20, %17
  %55 = load ptr, ptr %8, align 8, !tbaa !73
  %56 = call i32 @unlink(ptr noundef %55) #15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = load ptr, ptr %8, align 8, !tbaa !73
  %61 = call ptr @__errno_location() #17
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = call ptr @strerror(i32 noundef %62) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.174, ptr noundef %60, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %54
  br label %65

65:                                               ; preds = %64, %53
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %51
  %67 = load i32, ptr %5, align 4
  ret i32 %67

68:                                               ; preds = %51
  unreachable
}

declare void @av_bprint_clear(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #9

declare void @ff_hls_write_playlist_header(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #1

declare void @ff_hls_write_init_file(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @ff_hls_write_file_entry(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @ff_hls_write_end_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_master_playlist(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [4096 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.HLSContext, ptr %33, i32 0, i32 41
  %35 = load ptr, ptr %34, align 8, !tbaa !221
  %36 = call ptr @avio_find_protocol_name(ptr noundef %35)
  store ptr %36, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %37 = load ptr, ptr %24, align 8, !tbaa !73
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %24, align 8, !tbaa !73
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.144) #16
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %39, %3
  %45 = phi i1 [ false, %3 ], [ %43, %39 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %47 = load i32, ptr %25, align 4, !tbaa !30
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.HLSContext, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !87
  %53 = and i32 %52, 2048
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.HLSContext, ptr %56, i32 0, i32 46
  %58 = load i32, ptr %57, align 8, !tbaa !222
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i1 [ true, %49 ], [ %59, %55 ]
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi i1 [ false, %44 ], [ %61, %60 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4096, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %65 = load ptr, ptr %6, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.VariantStream, ptr %65, i32 0, i32 55
  store i32 1, ptr %66, align 8, !tbaa !223
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.HLSContext, ptr %67, i32 0, i32 40
  %69 = load i32, ptr %68, align 4, !tbaa !224
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %62
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %72

72:                                               ; preds = %90, %71
  %73 = load i32, ptr %14, align 4, !tbaa !30
  %74 = load ptr, ptr %8, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.HLSContext, ptr %74, i32 0, i32 37
  %76 = load i32, ptr %75, align 8, !tbaa !31
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.HLSContext, ptr %79, i32 0, i32 36
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load i32, ptr %14, align 4, !tbaa !30
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.VariantStream, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.VariantStream, ptr %84, i32 0, i32 55
  %86 = load i32, ptr %85, align 8, !tbaa !223
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %709

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4, !tbaa !30
  %92 = add i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !30
  br label %72, !llvm.loop !225

93:                                               ; preds = %72
  br label %120

94:                                               ; preds = %62
  %95 = load ptr, ptr %8, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.HLSContext, ptr %95, i32 0, i32 36
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = getelementptr inbounds %struct.VariantStream, ptr %97, i64 0
  %99 = load ptr, ptr %6, align 8, !tbaa !28
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %115, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.HLSContext, ptr %102, i32 0, i32 46
  %104 = load i32, ptr %103, align 8, !tbaa !222
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.VariantStream, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = load ptr, ptr %8, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.HLSContext, ptr %110, i32 0, i32 46
  %112 = load i32, ptr %111, align 8, !tbaa !222
  %113 = urem i32 %109, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %106, %101, %94
  %116 = load i32, ptr %7, align 4, !tbaa !30
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %709

119:                                              ; preds = %115, %106
  br label %120

120:                                              ; preds = %119, %93
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %121, ptr noundef %13, ptr noundef %122)
  %123 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %124 = load i32, ptr %26, align 4, !tbaa !30
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.157, ptr @.str.148
  %127 = load ptr, ptr %8, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.HLSContext, ptr %127, i32 0, i32 41
  %129 = load ptr, ptr %128, align 8, !tbaa !221
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %123, i64 noundef 4096, ptr noundef %126, ptr noundef %129) #15
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load ptr, ptr %8, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.HLSContext, ptr %132, i32 0, i32 48
  %134 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %135 = call i32 @hlsenc_io_open(ptr noundef %131, ptr noundef %133, ptr noundef %134, ptr noundef %13)
  store i32 %135, ptr %16, align 4, !tbaa !30
  call void @av_dict_free(ptr noundef %13)
  %136 = load i32, ptr %16, align 4, !tbaa !30
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %120
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.183, ptr noundef %140)
  br label %686

141:                                              ; preds = %120
  %142 = load ptr, ptr %8, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.HLSContext, ptr %142, i32 0, i32 48
  %144 = load ptr, ptr %143, align 8, !tbaa !197
  %145 = load ptr, ptr %8, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.HLSContext, ptr %145, i32 0, i32 42
  %147 = load i32, ptr %146, align 8, !tbaa !194
  call void @ff_hls_write_playlist_version(ptr noundef %144, i32 noundef %147)
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %148

148:                                              ; preds = %199, %141
  %149 = load i32, ptr %14, align 4, !tbaa !30
  %150 = load ptr, ptr %8, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.HLSContext, ptr %150, i32 0, i32 39
  %152 = load i32, ptr %151, align 8, !tbaa !226
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %154, label %202

154:                                              ; preds = %148
  %155 = load ptr, ptr %8, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.HLSContext, ptr %155, i32 0, i32 38
  %157 = load ptr, ptr %156, align 8, !tbaa !227
  %158 = load i32, ptr %14, align 4, !tbaa !30
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %157, i64 %159
  store ptr %160, ptr %23, align 8, !tbaa !228
  %161 = load ptr, ptr %8, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.HLSContext, ptr %161, i32 0, i32 48
  %163 = load ptr, ptr %162, align 8, !tbaa !197
  %164 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %163, ptr noundef @.str.184)
  %165 = load ptr, ptr %8, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.HLSContext, ptr %165, i32 0, i32 48
  %167 = load ptr, ptr %166, align 8, !tbaa !197
  %168 = load ptr, ptr %23, align 8, !tbaa !228
  %169 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !229
  %171 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %167, ptr noundef @.str.185, ptr noundef %170)
  %172 = load ptr, ptr %8, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.HLSContext, ptr %172, i32 0, i32 48
  %174 = load ptr, ptr %173, align 8, !tbaa !197
  %175 = load ptr, ptr %23, align 8, !tbaa !228
  %176 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !231
  %178 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %174, ptr noundef @.str.186, ptr noundef %177)
  %179 = load ptr, ptr %23, align 8, !tbaa !228
  %180 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !232
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %154
  %184 = load ptr, ptr %8, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.HLSContext, ptr %184, i32 0, i32 48
  %186 = load ptr, ptr %185, align 8, !tbaa !197
  %187 = load ptr, ptr %23, align 8, !tbaa !228
  %188 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !232
  %190 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %186, ptr noundef @.str.187, ptr noundef %189)
  br label %191

191:                                              ; preds = %183, %154
  %192 = load ptr, ptr %8, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.HLSContext, ptr %192, i32 0, i32 48
  %194 = load ptr, ptr %193, align 8, !tbaa !197
  %195 = load ptr, ptr %23, align 8, !tbaa !228
  %196 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !231
  %198 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %194, ptr noundef @.str.188, ptr noundef %197)
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %14, align 4, !tbaa !30
  %201 = add i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !30
  br label %148, !llvm.loop !233

202:                                              ; preds = %148
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %203

203:                                              ; preds = %320, %202
  %204 = load i32, ptr %14, align 4, !tbaa !30
  %205 = load ptr, ptr %8, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.HLSContext, ptr %205, i32 0, i32 37
  %207 = load i32, ptr %206, align 8, !tbaa !31
  %208 = icmp ult i32 %204, %207
  br i1 %208, label %209, label %323

209:                                              ; preds = %203
  %210 = load ptr, ptr %8, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.HLSContext, ptr %210, i32 0, i32 36
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = load i32, ptr %14, align 4, !tbaa !30
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.VariantStream, ptr %212, i64 %214
  store ptr %215, ptr %9, align 8, !tbaa !28
  %216 = load ptr, ptr %9, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct.VariantStream, ptr %216, i32 0, i32 13
  %218 = load i32, ptr %217, align 8, !tbaa !64
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %209
  %221 = load ptr, ptr %9, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw %struct.VariantStream, ptr %221, i32 0, i32 14
  %223 = load i32, ptr %222, align 4, !tbaa !66
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw %struct.VariantStream, ptr %226, i32 0, i32 58
  %228 = load ptr, ptr %227, align 8, !tbaa !65
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %225, %220, %209
  br label %320

231:                                              ; preds = %225
  %232 = load ptr, ptr %8, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.HLSContext, ptr %232, i32 0, i32 41
  %234 = load ptr, ptr %233, align 8, !tbaa !221
  %235 = load ptr, ptr %9, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw %struct.VariantStream, ptr %235, i32 0, i32 41
  %237 = load ptr, ptr %236, align 8, !tbaa !140
  %238 = call ptr @get_relative_url(ptr noundef %234, ptr noundef %237)
  store ptr %238, ptr %19, align 8, !tbaa !73
  %239 = load ptr, ptr %19, align 8, !tbaa !73
  %240 = icmp ne ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %231
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 16, ptr noundef @.str.189)
  br label %686

243:                                              ; preds = %231
  store i32 0, ptr %28, align 4, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %244

244:                                              ; preds = %293, %243
  %245 = load i32, ptr %15, align 4, !tbaa !30
  %246 = load ptr, ptr %9, align 8, !tbaa !28
  %247 = getelementptr inbounds nuw %struct.VariantStream, ptr %246, i32 0, i32 54
  %248 = load i32, ptr %247, align 4, !tbaa !39
  %249 = icmp ult i32 %245, %248
  br i1 %249, label %250, label %296

250:                                              ; preds = %244
  %251 = load ptr, ptr %9, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw %struct.VariantStream, ptr %251, i32 0, i32 51
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = load i32, ptr %15, align 4, !tbaa !30
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %struct.AVStream, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !44
  %260 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !51
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %292

263:                                              ; preds = %250
  %264 = load ptr, ptr %9, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %struct.VariantStream, ptr %264, i32 0, i32 51
  %266 = load ptr, ptr %265, align 8, !tbaa !40
  %267 = load i32, ptr %15, align 4, !tbaa !30
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw %struct.AVStream, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !44
  %273 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %272, i32 0, i32 24
  %274 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !234
  %276 = load i32, ptr %28, align 4, !tbaa !30
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %291

278:                                              ; preds = %263
  %279 = load ptr, ptr %9, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw %struct.VariantStream, ptr %279, i32 0, i32 51
  %281 = load ptr, ptr %280, align 8, !tbaa !40
  %282 = load i32, ptr %15, align 4, !tbaa !30
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw %struct.AVStream, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !44
  %288 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %287, i32 0, i32 24
  %289 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !234
  store i32 %290, ptr %28, align 4, !tbaa !30
  br label %291

291:                                              ; preds = %278, %263
  br label %292

292:                                              ; preds = %291, %250
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %15, align 4, !tbaa !30
  %295 = add i32 %294, 1
  store i32 %295, ptr %15, align 4, !tbaa !30
  br label %244, !llvm.loop !235

296:                                              ; preds = %244
  %297 = load ptr, ptr %8, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw %struct.HLSContext, ptr %297, i32 0, i32 48
  %299 = load ptr, ptr %298, align 8, !tbaa !197
  %300 = load ptr, ptr %9, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw %struct.VariantStream, ptr %300, i32 0, i32 58
  %302 = load ptr, ptr %301, align 8, !tbaa !65
  %303 = load ptr, ptr %19, align 8, !tbaa !73
  %304 = load ptr, ptr %9, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw %struct.VariantStream, ptr %304, i32 0, i32 57
  %306 = load ptr, ptr %305, align 8, !tbaa !236
  %307 = load i32, ptr %14, align 4, !tbaa !30
  %308 = load ptr, ptr %8, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw %struct.HLSContext, ptr %308, i32 0, i32 54
  %310 = load i32, ptr %309, align 8, !tbaa !125
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %296
  %313 = load ptr, ptr %9, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw %struct.VariantStream, ptr %313, i32 0, i32 56
  %315 = load i32, ptr %314, align 4, !tbaa !237
  br label %317

316:                                              ; preds = %296
  br label %317

317:                                              ; preds = %316, %312
  %318 = phi i32 [ %315, %312 ], [ 1, %316 ]
  %319 = load i32, ptr %28, align 4, !tbaa !30
  call void @ff_hls_write_audio_rendition(ptr noundef %299, ptr noundef %302, ptr noundef %303, ptr noundef %306, i32 noundef %307, i32 noundef %318, i32 noundef %319)
  br label %320

320:                                              ; preds = %317, %230
  %321 = load i32, ptr %14, align 4, !tbaa !30
  %322 = add i32 %321, 1
  store i32 %322, ptr %14, align 4, !tbaa !30
  br label %203, !llvm.loop !238

323:                                              ; preds = %203
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %324

324:                                              ; preds = %682, %323
  %325 = load i32, ptr %14, align 4, !tbaa !30
  %326 = load ptr, ptr %8, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.HLSContext, ptr %326, i32 0, i32 37
  %328 = load i32, ptr %327, align 8, !tbaa !31
  %329 = icmp ult i32 %325, %328
  br i1 %329, label %330, label %685

330:                                              ; preds = %324
  %331 = load ptr, ptr %8, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw %struct.HLSContext, ptr %331, i32 0, i32 36
  %333 = load ptr, ptr %332, align 8, !tbaa !34
  %334 = load i32, ptr %14, align 4, !tbaa !30
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %struct.VariantStream, ptr %333, i64 %335
  store ptr %336, ptr %9, align 8, !tbaa !28
  %337 = load ptr, ptr %8, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw %struct.HLSContext, ptr %337, i32 0, i32 41
  %339 = load ptr, ptr %338, align 8, !tbaa !221
  %340 = load ptr, ptr %9, align 8, !tbaa !28
  %341 = getelementptr inbounds nuw %struct.VariantStream, ptr %340, i32 0, i32 41
  %342 = load ptr, ptr %341, align 8, !tbaa !140
  %343 = call ptr @get_relative_url(ptr noundef %339, ptr noundef %342)
  store ptr %343, ptr %19, align 8, !tbaa !73
  %344 = load ptr, ptr %19, align 8, !tbaa !73
  %345 = icmp ne ptr %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %330
  %347 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %347, i32 noundef 16, ptr noundef @.str.189)
  br label %686

348:                                              ; preds = %330
  store ptr null, ptr %11, align 8, !tbaa !41
  store ptr null, ptr %12, align 8, !tbaa !41
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %349

349:                                              ; preds = %399, %348
  %350 = load i32, ptr %15, align 4, !tbaa !30
  %351 = load ptr, ptr %9, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw %struct.VariantStream, ptr %351, i32 0, i32 54
  %353 = load i32, ptr %352, align 4, !tbaa !39
  %354 = icmp ult i32 %350, %353
  br i1 %354, label %355, label %402

355:                                              ; preds = %349
  %356 = load ptr, ptr %9, align 8, !tbaa !28
  %357 = getelementptr inbounds nuw %struct.VariantStream, ptr %356, i32 0, i32 51
  %358 = load ptr, ptr %357, align 8, !tbaa !40
  %359 = load i32, ptr %15, align 4, !tbaa !30
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw %struct.AVStream, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !44
  %365 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !51
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %355
  %369 = load ptr, ptr %9, align 8, !tbaa !28
  %370 = getelementptr inbounds nuw %struct.VariantStream, ptr %369, i32 0, i32 51
  %371 = load ptr, ptr %370, align 8, !tbaa !40
  %372 = load i32, ptr %15, align 4, !tbaa !30
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !41
  store ptr %375, ptr %11, align 8, !tbaa !41
  br label %398

376:                                              ; preds = %355
  %377 = load ptr, ptr %9, align 8, !tbaa !28
  %378 = getelementptr inbounds nuw %struct.VariantStream, ptr %377, i32 0, i32 51
  %379 = load ptr, ptr %378, align 8, !tbaa !40
  %380 = load i32, ptr %15, align 4, !tbaa !30
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !41
  %384 = getelementptr inbounds nuw %struct.AVStream, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !44
  %386 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !51
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %397

389:                                              ; preds = %376
  %390 = load ptr, ptr %9, align 8, !tbaa !28
  %391 = getelementptr inbounds nuw %struct.VariantStream, ptr %390, i32 0, i32 51
  %392 = load ptr, ptr %391, align 8, !tbaa !40
  %393 = load i32, ptr %15, align 4, !tbaa !30
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !41
  store ptr %396, ptr %12, align 8, !tbaa !41
  br label %397

397:                                              ; preds = %389, %376
  br label %398

398:                                              ; preds = %397, %368
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %15, align 4, !tbaa !30
  %401 = add i32 %400, 1
  store i32 %401, ptr %15, align 4, !tbaa !30
  br label %349, !llvm.loop !239

402:                                              ; preds = %349
  %403 = load ptr, ptr %11, align 8, !tbaa !41
  %404 = icmp ne ptr %403, null
  br i1 %404, label %410, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %12, align 8, !tbaa !41
  %407 = icmp ne ptr %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %409, i32 noundef 24, ptr noundef @.str.190)
  br label %682

410:                                              ; preds = %405, %402
  %411 = load ptr, ptr %9, align 8, !tbaa !28
  %412 = getelementptr inbounds nuw %struct.VariantStream, ptr %411, i32 0, i32 58
  %413 = load ptr, ptr %412, align 8, !tbaa !65
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %489

415:                                              ; preds = %410
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %416

416:                                              ; preds = %485, %415
  %417 = load i32, ptr %15, align 4, !tbaa !30
  %418 = load ptr, ptr %8, align 8, !tbaa !26
  %419 = getelementptr inbounds nuw %struct.HLSContext, ptr %418, i32 0, i32 37
  %420 = load i32, ptr %419, align 8, !tbaa !31
  %421 = icmp ult i32 %417, %420
  br i1 %421, label %422, label %488

422:                                              ; preds = %416
  %423 = load ptr, ptr %8, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw %struct.HLSContext, ptr %423, i32 0, i32 36
  %425 = load ptr, ptr %424, align 8, !tbaa !34
  %426 = load i32, ptr %15, align 4, !tbaa !30
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %struct.VariantStream, ptr %425, i64 %427
  store ptr %428, ptr %10, align 8, !tbaa !28
  %429 = load ptr, ptr %10, align 8, !tbaa !28
  %430 = getelementptr inbounds nuw %struct.VariantStream, ptr %429, i32 0, i32 13
  %431 = load i32, ptr %430, align 8, !tbaa !64
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %484, label %433

433:                                              ; preds = %422
  %434 = load ptr, ptr %10, align 8, !tbaa !28
  %435 = getelementptr inbounds nuw %struct.VariantStream, ptr %434, i32 0, i32 14
  %436 = load i32, ptr %435, align 4, !tbaa !66
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %484, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %10, align 8, !tbaa !28
  %440 = getelementptr inbounds nuw %struct.VariantStream, ptr %439, i32 0, i32 58
  %441 = load ptr, ptr %440, align 8, !tbaa !65
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %484

443:                                              ; preds = %438
  %444 = load ptr, ptr %10, align 8, !tbaa !28
  %445 = getelementptr inbounds nuw %struct.VariantStream, ptr %444, i32 0, i32 58
  %446 = load ptr, ptr %445, align 8, !tbaa !65
  %447 = load ptr, ptr %9, align 8, !tbaa !28
  %448 = getelementptr inbounds nuw %struct.VariantStream, ptr %447, i32 0, i32 58
  %449 = load ptr, ptr %448, align 8, !tbaa !65
  %450 = call i32 @av_strcasecmp(ptr noundef %446, ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %484, label %452

452:                                              ; preds = %443
  %453 = load ptr, ptr %12, align 8, !tbaa !41
  %454 = icmp ne ptr %453, null
  br i1 %454, label %461, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %10, align 8, !tbaa !28
  %457 = getelementptr inbounds nuw %struct.VariantStream, ptr %456, i32 0, i32 51
  %458 = load ptr, ptr %457, align 8, !tbaa !40
  %459 = getelementptr inbounds ptr, ptr %458, i64 0
  %460 = load ptr, ptr %459, align 8, !tbaa !41
  store ptr %460, ptr %12, align 8, !tbaa !41
  br label %461

461:                                              ; preds = %455, %452
  %462 = load ptr, ptr %10, align 8, !tbaa !28
  %463 = getelementptr inbounds nuw %struct.VariantStream, ptr %462, i32 0, i32 51
  %464 = load ptr, ptr %463, align 8, !tbaa !40
  %465 = getelementptr inbounds ptr, ptr %464, i64 0
  %466 = load ptr, ptr %465, align 8, !tbaa !41
  %467 = getelementptr inbounds nuw %struct.AVStream, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8, !tbaa !44
  %469 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %468, i32 0, i32 8
  %470 = load i64, ptr %469, align 8, !tbaa !54
  %471 = load ptr, ptr %12, align 8, !tbaa !41
  %472 = getelementptr inbounds nuw %struct.AVStream, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !44
  %474 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %473, i32 0, i32 8
  %475 = load i64, ptr %474, align 8, !tbaa !54
  %476 = icmp sgt i64 %470, %475
  br i1 %476, label %477, label %483

477:                                              ; preds = %461
  %478 = load ptr, ptr %10, align 8, !tbaa !28
  %479 = getelementptr inbounds nuw %struct.VariantStream, ptr %478, i32 0, i32 51
  %480 = load ptr, ptr %479, align 8, !tbaa !40
  %481 = getelementptr inbounds ptr, ptr %480, i64 0
  %482 = load ptr, ptr %481, align 8, !tbaa !41
  store ptr %482, ptr %12, align 8, !tbaa !41
  br label %483

483:                                              ; preds = %477, %461
  br label %484

484:                                              ; preds = %483, %443, %438, %433, %422
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %15, align 4, !tbaa !30
  %487 = add i32 %486, 1
  store i32 %487, ptr %15, align 4, !tbaa !30
  br label %416, !llvm.loop !240

488:                                              ; preds = %416
  br label %489

489:                                              ; preds = %488, %410
  %490 = load i32, ptr %7, align 4, !tbaa !30
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %501

492:                                              ; preds = %489
  %493 = load ptr, ptr %9, align 8, !tbaa !28
  %494 = getelementptr inbounds nuw %struct.VariantStream, ptr %493, i32 0, i32 33
  %495 = load i64, ptr %494, align 8, !tbaa !177
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %17, align 4, !tbaa !30
  %497 = load ptr, ptr %9, align 8, !tbaa !28
  %498 = getelementptr inbounds nuw %struct.VariantStream, ptr %497, i32 0, i32 32
  %499 = load i64, ptr %498, align 8, !tbaa !178
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %18, align 4, !tbaa !30
  br label %526

501:                                              ; preds = %489
  store i32 0, ptr %17, align 4, !tbaa !30
  %502 = load ptr, ptr %11, align 8, !tbaa !41
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %511

504:                                              ; preds = %501
  %505 = load ptr, ptr %11, align 8, !tbaa !41
  %506 = call i64 @get_stream_bit_rate(ptr noundef %505)
  %507 = load i32, ptr %17, align 4, !tbaa !30
  %508 = sext i32 %507 to i64
  %509 = add nsw i64 %508, %506
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %17, align 4, !tbaa !30
  br label %511

511:                                              ; preds = %504, %501
  %512 = load ptr, ptr %12, align 8, !tbaa !41
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %521

514:                                              ; preds = %511
  %515 = load ptr, ptr %12, align 8, !tbaa !41
  %516 = call i64 @get_stream_bit_rate(ptr noundef %515)
  %517 = load i32, ptr %17, align 4, !tbaa !30
  %518 = sext i32 %517 to i64
  %519 = add nsw i64 %518, %516
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %17, align 4, !tbaa !30
  br label %521

521:                                              ; preds = %514, %511
  %522 = load i32, ptr %17, align 4, !tbaa !30
  %523 = sdiv i32 %522, 10
  %524 = load i32, ptr %17, align 4, !tbaa !30
  %525 = add nsw i32 %524, %523
  store i32 %525, ptr %17, align 4, !tbaa !30
  br label %526

526:                                              ; preds = %521, %492
  store ptr null, ptr %21, align 8, !tbaa !73
  %527 = load ptr, ptr %11, align 8, !tbaa !41
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %576

529:                                              ; preds = %526
  %530 = load ptr, ptr %9, align 8, !tbaa !28
  %531 = getelementptr inbounds nuw %struct.VariantStream, ptr %530, i32 0, i32 60
  %532 = load ptr, ptr %531, align 8, !tbaa !241
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %576

534:                                              ; preds = %529
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %535

535:                                              ; preds = %561, %534
  %536 = load i32, ptr %15, align 4, !tbaa !30
  %537 = load ptr, ptr %8, align 8, !tbaa !26
  %538 = getelementptr inbounds nuw %struct.HLSContext, ptr %537, i32 0, i32 39
  %539 = load i32, ptr %538, align 8, !tbaa !226
  %540 = icmp ult i32 %536, %539
  br i1 %540, label %541, label %564

541:                                              ; preds = %535
  %542 = load ptr, ptr %8, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw %struct.HLSContext, ptr %542, i32 0, i32 38
  %544 = load ptr, ptr %543, align 8, !tbaa !227
  %545 = load i32, ptr %15, align 4, !tbaa !30
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %544, i64 %546
  store ptr %547, ptr %23, align 8, !tbaa !228
  %548 = load ptr, ptr %23, align 8, !tbaa !228
  %549 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !229
  %551 = load ptr, ptr %9, align 8, !tbaa !28
  %552 = getelementptr inbounds nuw %struct.VariantStream, ptr %551, i32 0, i32 60
  %553 = load ptr, ptr %552, align 8, !tbaa !241
  %554 = call i32 @av_strcasecmp(ptr noundef %550, ptr noundef %553)
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %560, label %556

556:                                              ; preds = %541
  %557 = load ptr, ptr %9, align 8, !tbaa !28
  %558 = getelementptr inbounds nuw %struct.VariantStream, ptr %557, i32 0, i32 60
  %559 = load ptr, ptr %558, align 8, !tbaa !241
  store ptr %559, ptr %21, align 8, !tbaa !73
  br label %564

560:                                              ; preds = %541
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %15, align 4, !tbaa !30
  %563 = add i32 %562, 1
  store i32 %563, ptr %15, align 4, !tbaa !30
  br label %535, !llvm.loop !242

564:                                              ; preds = %556, %535
  %565 = load i32, ptr %15, align 4, !tbaa !30
  %566 = load ptr, ptr %8, align 8, !tbaa !26
  %567 = getelementptr inbounds nuw %struct.HLSContext, ptr %566, i32 0, i32 39
  %568 = load i32, ptr %567, align 8, !tbaa !226
  %569 = icmp eq i32 %565, %568
  br i1 %569, label %570, label %575

570:                                              ; preds = %564
  %571 = load ptr, ptr %5, align 8, !tbaa !4
  %572 = load ptr, ptr %9, align 8, !tbaa !28
  %573 = getelementptr inbounds nuw %struct.VariantStream, ptr %572, i32 0, i32 60
  %574 = load ptr, ptr %573, align 8, !tbaa !241
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %571, i32 noundef 24, ptr noundef @.str.191, ptr noundef %574)
  br label %575

575:                                              ; preds = %570, %564
  br label %576

576:                                              ; preds = %575, %529, %526
  %577 = load ptr, ptr %11, align 8, !tbaa !41
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %623

579:                                              ; preds = %576
  %580 = load ptr, ptr %9, align 8, !tbaa !28
  %581 = getelementptr inbounds nuw %struct.VariantStream, ptr %580, i32 0, i32 59
  %582 = load ptr, ptr %581, align 8, !tbaa !243
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %623

584:                                              ; preds = %579
  %585 = load ptr, ptr %9, align 8, !tbaa !28
  %586 = getelementptr inbounds nuw %struct.VariantStream, ptr %585, i32 0, i32 59
  %587 = load ptr, ptr %586, align 8, !tbaa !243
  store ptr %587, ptr %22, align 8, !tbaa !73
  %588 = load ptr, ptr %8, align 8, !tbaa !26
  %589 = getelementptr inbounds nuw %struct.HLSContext, ptr %588, i32 0, i32 41
  %590 = load ptr, ptr %589, align 8, !tbaa !221
  %591 = load ptr, ptr %9, align 8, !tbaa !28
  %592 = getelementptr inbounds nuw %struct.VariantStream, ptr %591, i32 0, i32 40
  %593 = load ptr, ptr %592, align 8, !tbaa !144
  %594 = call ptr @get_relative_url(ptr noundef %590, ptr noundef %593)
  store ptr %594, ptr %20, align 8, !tbaa !73
  %595 = load ptr, ptr %20, align 8, !tbaa !73
  %596 = icmp ne ptr %595, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %584
  %598 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %598, i32 noundef 24, ptr noundef @.str.192)
  br label %685

599:                                              ; preds = %584
  %600 = load ptr, ptr %8, align 8, !tbaa !26
  %601 = getelementptr inbounds nuw %struct.HLSContext, ptr %600, i32 0, i32 48
  %602 = load ptr, ptr %601, align 8, !tbaa !197
  %603 = load ptr, ptr %22, align 8, !tbaa !73
  %604 = load ptr, ptr %20, align 8, !tbaa !73
  %605 = load ptr, ptr %9, align 8, !tbaa !28
  %606 = getelementptr inbounds nuw %struct.VariantStream, ptr %605, i32 0, i32 57
  %607 = load ptr, ptr %606, align 8, !tbaa !236
  %608 = load ptr, ptr %9, align 8, !tbaa !28
  %609 = getelementptr inbounds nuw %struct.VariantStream, ptr %608, i32 0, i32 62
  %610 = load ptr, ptr %609, align 8, !tbaa !244
  %611 = load i32, ptr %14, align 4, !tbaa !30
  %612 = load ptr, ptr %8, align 8, !tbaa !26
  %613 = getelementptr inbounds nuw %struct.HLSContext, ptr %612, i32 0, i32 54
  %614 = load i32, ptr %613, align 8, !tbaa !125
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %620

616:                                              ; preds = %599
  %617 = load ptr, ptr %9, align 8, !tbaa !28
  %618 = getelementptr inbounds nuw %struct.VariantStream, ptr %617, i32 0, i32 56
  %619 = load i32, ptr %618, align 4, !tbaa !237
  br label %621

620:                                              ; preds = %599
  br label %621

621:                                              ; preds = %620, %616
  %622 = phi i32 [ %619, %616 ], [ 1, %620 ]
  call void @ff_hls_write_subtitle_rendition(ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %607, ptr noundef %610, i32 noundef %611, i32 noundef %622)
  br label %623

623:                                              ; preds = %621, %579, %576
  %624 = load ptr, ptr %8, align 8, !tbaa !26
  %625 = getelementptr inbounds nuw %struct.HLSContext, ptr %624, i32 0, i32 54
  %626 = load i32, ptr %625, align 8, !tbaa !125
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %633

628:                                              ; preds = %623
  %629 = load ptr, ptr %8, align 8, !tbaa !26
  %630 = getelementptr inbounds nuw %struct.HLSContext, ptr %629, i32 0, i32 55
  %631 = load i32, ptr %630, align 4, !tbaa !126
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %655, label %633

633:                                              ; preds = %628, %623
  %634 = load ptr, ptr %11, align 8, !tbaa !41
  %635 = load ptr, ptr %8, align 8, !tbaa !26
  %636 = getelementptr inbounds nuw %struct.HLSContext, ptr %635, i32 0, i32 48
  %637 = load ptr, ptr %636, align 8, !tbaa !197
  %638 = load i32, ptr %17, align 4, !tbaa !30
  %639 = load i32, ptr %18, align 4, !tbaa !30
  %640 = load ptr, ptr %19, align 8, !tbaa !73
  %641 = load ptr, ptr %12, align 8, !tbaa !41
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %647

643:                                              ; preds = %633
  %644 = load ptr, ptr %9, align 8, !tbaa !28
  %645 = getelementptr inbounds nuw %struct.VariantStream, ptr %644, i32 0, i32 58
  %646 = load ptr, ptr %645, align 8, !tbaa !65
  br label %648

647:                                              ; preds = %633
  br label %648

648:                                              ; preds = %647, %643
  %649 = phi ptr [ %646, %643 ], [ null, %647 ]
  %650 = load ptr, ptr %9, align 8, !tbaa !28
  %651 = getelementptr inbounds nuw %struct.VariantStream, ptr %650, i32 0, i32 52
  %652 = getelementptr inbounds [128 x i8], ptr %651, i64 0, i64 0
  %653 = load ptr, ptr %21, align 8, !tbaa !73
  %654 = load ptr, ptr %22, align 8, !tbaa !73
  call void @ff_hls_write_stream_info(ptr noundef %634, ptr noundef %637, i32 noundef %638, i32 noundef %639, ptr noundef %640, ptr noundef %649, ptr noundef %652, ptr noundef %653, ptr noundef %654)
  br label %681

655:                                              ; preds = %628
  %656 = load ptr, ptr %11, align 8, !tbaa !41
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %680

658:                                              ; preds = %655
  %659 = load ptr, ptr %11, align 8, !tbaa !41
  %660 = load ptr, ptr %8, align 8, !tbaa !26
  %661 = getelementptr inbounds nuw %struct.HLSContext, ptr %660, i32 0, i32 48
  %662 = load ptr, ptr %661, align 8, !tbaa !197
  %663 = load i32, ptr %17, align 4, !tbaa !30
  %664 = load i32, ptr %18, align 4, !tbaa !30
  %665 = load ptr, ptr %19, align 8, !tbaa !73
  %666 = load ptr, ptr %12, align 8, !tbaa !41
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %672

668:                                              ; preds = %658
  %669 = load ptr, ptr %9, align 8, !tbaa !28
  %670 = getelementptr inbounds nuw %struct.VariantStream, ptr %669, i32 0, i32 58
  %671 = load ptr, ptr %670, align 8, !tbaa !65
  br label %673

672:                                              ; preds = %658
  br label %673

673:                                              ; preds = %672, %668
  %674 = phi ptr [ %671, %668 ], [ null, %672 ]
  %675 = load ptr, ptr %9, align 8, !tbaa !28
  %676 = getelementptr inbounds nuw %struct.VariantStream, ptr %675, i32 0, i32 52
  %677 = getelementptr inbounds [128 x i8], ptr %676, i64 0, i64 0
  %678 = load ptr, ptr %21, align 8, !tbaa !73
  %679 = load ptr, ptr %22, align 8, !tbaa !73
  call void @ff_hls_write_stream_info(ptr noundef %659, ptr noundef %662, i32 noundef %663, i32 noundef %664, ptr noundef %665, ptr noundef %674, ptr noundef %677, ptr noundef %678, ptr noundef %679)
  br label %680

680:                                              ; preds = %673, %655
  br label %681

681:                                              ; preds = %680, %648
  br label %682

682:                                              ; preds = %681, %408
  %683 = load i32, ptr %14, align 4, !tbaa !30
  %684 = add i32 %683, 1
  store i32 %684, ptr %14, align 4, !tbaa !30
  br label %324, !llvm.loop !245

685:                                              ; preds = %597, %324
  br label %686

686:                                              ; preds = %685, %346, %241, %138
  %687 = load i32, ptr %16, align 4, !tbaa !30
  %688 = icmp sge i32 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %686
  %690 = load ptr, ptr %8, align 8, !tbaa !26
  %691 = getelementptr inbounds nuw %struct.HLSContext, ptr %690, i32 0, i32 40
  store i32 1, ptr %691, align 4, !tbaa !224
  br label %692

692:                                              ; preds = %689, %686
  %693 = load ptr, ptr %5, align 8, !tbaa !4
  %694 = load ptr, ptr %8, align 8, !tbaa !26
  %695 = getelementptr inbounds nuw %struct.HLSContext, ptr %694, i32 0, i32 48
  %696 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %697 = call i32 @hlsenc_io_close(ptr noundef %693, ptr noundef %695, ptr noundef %696)
  %698 = load i32, ptr %26, align 4, !tbaa !30
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %707

700:                                              ; preds = %692
  %701 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %702 = load ptr, ptr %8, align 8, !tbaa !26
  %703 = getelementptr inbounds nuw %struct.HLSContext, ptr %702, i32 0, i32 41
  %704 = load ptr, ptr %703, align 8, !tbaa !221
  %705 = load ptr, ptr %5, align 8, !tbaa !4
  %706 = call i32 @ff_rename(ptr noundef %701, ptr noundef %704, ptr noundef %705)
  br label %707

707:                                              ; preds = %700, %692
  %708 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %708, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %709

709:                                              ; preds = %707, %118, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %710 = load i32, ptr %4, align 4
  ret i32 %710
}

declare void @ff_hls_write_playlist_version(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_relative_url(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call ptr @strrchr(ptr noundef %9, i32 noundef 47) #16
  store ptr %10, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call ptr @strrchr(ptr noundef %14, i32 noundef 92) #16
  store ptr %15, ptr %6, align 8, !tbaa !73
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %7, align 8, !tbaa !72
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = load i64, ptr %7, align 8, !tbaa !72
  %28 = call i32 @av_strncasecmp(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.193)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

31:                                               ; preds = %19
  br label %34

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !73
  %36 = load i64, ptr %7, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %34, %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare void @ff_hls_write_audio_rendition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_stream_bit_rate(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.AVStream, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !247
  %17 = call ptr @av_packet_side_data_get(ptr noundef %11, i32 noundef %16, i32 noundef 10)
  store ptr %17, ptr %4, align 8, !tbaa !248
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !54
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !248
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %34 = load ptr, ptr %4, align 8, !tbaa !248
  %35 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !249
  store ptr %36, ptr %6, align 8, !tbaa !251
  %37 = load ptr, ptr %6, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !253
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %42

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

declare void @ff_hls_write_subtitle_rendition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ff_hls_write_stream_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strftime_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = call noalias ptr @av_mallocz(i64 noundef 4096)
  store ptr %12, ptr %10, align 8, !tbaa !73
  %13 = load ptr, ptr %10, align 8, !tbaa !73
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %32

16:                                               ; preds = %2
  %17 = call i64 @time(ptr noundef %7) #15
  %18 = call ptr @localtime_r(ptr noundef %7, ptr noundef %9) #15
  store ptr %18, ptr %8, align 8, !tbaa !132
  %19 = load ptr, ptr %10, align 8, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = load ptr, ptr %8, align 8, !tbaa !132
  %22 = call i64 @strftime(ptr noundef %19, i64 noundef 4096, ptr noundef %20, ptr noundef %21) #15
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !30
  %24 = load i32, ptr %6, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %10, align 8, !tbaa !73
  call void @av_free(ptr noundef %27)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %10, align 8, !tbaa !73
  %30 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %29, ptr %30, align 8, !tbaa !73
  %31 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @sls_flag_use_localtime_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.HLSContext, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !73
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.VariantStream, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %24 = call i32 @replace_int_data_in_filename(ptr noundef %8, ptr noundef %20, i8 noundef signext 100, i64 noundef %23)
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.203, ptr noundef %30)
  call void @av_freep(ptr noundef %8)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %100 [
    i32 0, label %36
    i32 1, label %98
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.HLSContext, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !87
  %41 = and i32 %40, 1536
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %97

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.VariantStream, ptr %44, i32 0, i32 43
  %46 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = call i64 @av_strlcpy(ptr noundef %46, ptr noundef %49, i64 noundef 4096)
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.HLSContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = and i32 %53, 1024
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !73
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = call i32 @replace_int_data_in_filename(ptr noundef %10, ptr noundef %59, i8 noundef signext 115, i64 noundef 0)
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.165, ptr noundef %66)
  call void @av_freep(ptr noundef %10)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %68, ptr noundef %69)
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %100 [
    i32 0, label %72
    i32 1, label %98
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %43
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.HLSContext, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !87
  %77 = and i32 %76, 512
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !73
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !106
  %83 = call i32 @replace_int_data_in_filename(ptr noundef %11, ptr noundef %82, i8 noundef signext 116, i64 noundef 0)
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.166, ptr noundef %89)
  call void @av_freep(ptr noundef %11)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %11, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %91, ptr noundef %92)
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
    i32 1, label %98
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %73
  br label %97

97:                                               ; preds = %96, %37
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %93, %70, %34
  %99 = load i32, ptr %4, align 4
  ret i32 %99

100:                                              ; preds = %93, %70, %34
  unreachable
}

declare i32 @ff_mkdir_p(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hls_encryption_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !110
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %15, ptr noundef %10, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 71
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.HLSContext, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = call i32 %19(ptr noundef %20, ptr noundef %8, ptr noundef %23, i32 noundef 1, ptr noundef %10)
  store i32 %24, ptr %7, align 4, !tbaa !30
  call void @av_dict_free(ptr noundef %10)
  %25 = load i32, ptr %7, align 4, !tbaa !30
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.HLSContext, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.204, ptr noundef %31)
  %32 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8, !tbaa !156
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.VariantStream, ptr %35, i32 0, i32 48
  %37 = getelementptr inbounds [4097 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @ff_get_line(ptr noundef %34, ptr noundef %37, i32 noundef 4097)
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.VariantStream, ptr %39, i32 0, i32 48
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.VariantStream, ptr %41, i32 0, i32 48
  %43 = getelementptr inbounds [4097 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @strcspn(ptr noundef %43, ptr noundef @.str.205) #16
  %45 = getelementptr inbounds nuw [4097 x i8], ptr %40, i64 0, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !109
  %46 = load ptr, ptr %8, align 8, !tbaa !156
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.VariantStream, ptr %47, i32 0, i32 47
  %49 = getelementptr inbounds [4097 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @ff_get_line(ptr noundef %46, ptr noundef %49, i32 noundef 4097)
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.VariantStream, ptr %51, i32 0, i32 47
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.VariantStream, ptr %53, i32 0, i32 47
  %55 = getelementptr inbounds [4097 x i8], ptr %54, i64 0, i64 0
  %56 = call i64 @strcspn(ptr noundef %55, ptr noundef @.str.205) #16
  %57 = getelementptr inbounds nuw [4097 x i8], ptr %52, i64 0, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !109
  %58 = load ptr, ptr %8, align 8, !tbaa !156
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.VariantStream, ptr %59, i32 0, i32 50
  %61 = getelementptr inbounds [33 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @ff_get_line(ptr noundef %58, ptr noundef %61, i32 noundef 33)
  %63 = load ptr, ptr %5, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.VariantStream, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %5, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.VariantStream, ptr %65, i32 0, i32 50
  %67 = getelementptr inbounds [33 x i8], ptr %66, i64 0, i64 0
  %68 = call i64 @strcspn(ptr noundef %67, ptr noundef @.str.205) #16
  %69 = getelementptr inbounds nuw [33 x i8], ptr %64, i64 0, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !109
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = call i32 @ff_format_io_close(ptr noundef %70, ptr noundef %8)
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.VariantStream, ptr %72, i32 0, i32 48
  %74 = getelementptr inbounds [4097 x i8], ptr %73, i64 0, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !109
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %33
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.206)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

79:                                               ; preds = %33
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.VariantStream, ptr %80, i32 0, i32 47
  %82 = getelementptr inbounds [4097 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 4, !tbaa !109
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.207)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %88, ptr noundef %10, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 71
  %92 = load ptr, ptr %91, align 8, !tbaa !166
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %5, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.VariantStream, ptr %94, i32 0, i32 47
  %96 = getelementptr inbounds [4097 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 %92(ptr noundef %93, ptr noundef %8, ptr noundef %96, i32 noundef 1, ptr noundef %10)
  store i32 %97, ptr %7, align 4, !tbaa !30
  call void @av_dict_free(ptr noundef %10)
  %98 = load i32, ptr %7, align 4, !tbaa !30
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %87
  %101 = load ptr, ptr %6, align 8, !tbaa !26
  %102 = load ptr, ptr %5, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.VariantStream, ptr %102, i32 0, i32 47
  %104 = getelementptr inbounds [4097 x i8], ptr %103, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.208, ptr noundef %104)
  %105 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

106:                                              ; preds = %87
  %107 = load ptr, ptr %8, align 8, !tbaa !156
  %108 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %109 = call i32 @avio_read(ptr noundef %107, ptr noundef %108, i32 noundef 16)
  store i32 %109, ptr %7, align 4, !tbaa !30
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = call i32 @ff_format_io_close(ptr noundef %110, ptr noundef %8)
  %112 = load i32, ptr %7, align 4, !tbaa !30
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 16
  br i1 %114, label %115, label %128

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = load ptr, ptr %5, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.VariantStream, ptr %117, i32 0, i32 47
  %119 = getelementptr inbounds [4097 x i8], ptr %118, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.209, ptr noundef %119)
  %120 = load i32, ptr %7, align 4, !tbaa !30
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %7, align 4, !tbaa !30
  %124 = icmp eq i32 %123, -541478725
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %115
  store i32 -22, ptr %7, align 4, !tbaa !30
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %127, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

128:                                              ; preds = %106
  %129 = load ptr, ptr %5, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.VariantStream, ptr %129, i32 0, i32 49
  %131 = getelementptr inbounds [33 x i8], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %133 = call ptr @ff_data_to_hex(ptr noundef %131, ptr noundef %132, i32 noundef 16, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %128, %126, %100, %85, %77, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @do_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca [33 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.HLSContext, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.HLSContext, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  br label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  store ptr %32, ptr %11, align 8, !tbaa !73
  %33 = load ptr, ptr %11, align 8, !tbaa !73
  %34 = call i64 @strlen(ptr noundef %33) #16
  %35 = add i64 %34, 4
  %36 = add i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !30
  %38 = load i32, ptr %8, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @av_mallocz(i64 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.HLSContext, ptr %41, i32 0, i32 26
  store ptr %40, ptr %42, align 8, !tbaa !255
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.HLSContext, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !255
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %31
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %198

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.HLSContext, ptr %49, i32 0, i32 26
  %51 = load ptr, ptr %50, align 8, !tbaa !255
  %52 = load ptr, ptr %11, align 8, !tbaa !73
  %53 = load i32, ptr %8, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = call i64 @av_strlcpy(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.HLSContext, ptr %56, i32 0, i32 26
  %58 = load ptr, ptr %57, align 8, !tbaa !255
  %59 = load i32, ptr %8, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = call i64 @av_strlcat(ptr noundef %58, ptr noundef @.str.210, i64 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.HLSContext, ptr %62, i32 0, i32 24
  %64 = load ptr, ptr %63, align 8, !tbaa !256
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %48
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.HLSContext, ptr %67, i32 0, i32 29
  %69 = getelementptr inbounds [4097 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.HLSContext, ptr %70, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8, !tbaa !256
  %73 = call i64 @av_strlcpy(ptr noundef %69, ptr noundef %72, i64 noundef 4097)
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.HLSContext, ptr %74, i32 0, i32 30
  %76 = getelementptr inbounds [4097 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.HLSContext, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8, !tbaa !256
  %80 = call i64 @av_strlcpy(ptr noundef %76, ptr noundef %79, i64 noundef 4097)
  br label %96

81:                                               ; preds = %48
  %82 = load ptr, ptr %6, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.HLSContext, ptr %82, i32 0, i32 29
  %84 = getelementptr inbounds [4097 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.HLSContext, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8, !tbaa !255
  %88 = call i64 @av_strlcpy(ptr noundef %84, ptr noundef %87, i64 noundef 4097)
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.HLSContext, ptr %89, i32 0, i32 30
  %91 = getelementptr inbounds [4097 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.HLSContext, ptr %92, i32 0, i32 26
  %94 = load ptr, ptr %93, align 8, !tbaa !255
  %95 = call i64 @av_strlcpy(ptr noundef %91, ptr noundef %94, i64 noundef 4097)
  br label %96

96:                                               ; preds = %81, %66
  %97 = load ptr, ptr %6, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.HLSContext, ptr %97, i32 0, i32 32
  %99 = getelementptr inbounds [33 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !109
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 33, ptr %14) #15
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.HLSContext, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8, !tbaa !257
  %106 = icmp ne ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.VariantStream, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !78
  %111 = call i64 @av_bswap64(i64 noundef %110) #17
  %112 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 1, !tbaa !109
  br label %119

114:                                              ; preds = %102
  %115 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.HLSContext, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8, !tbaa !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %115, ptr align 1 %118, i64 16, i1 false)
  br label %119

119:                                              ; preds = %114, %107
  %120 = getelementptr inbounds [33 x i8], ptr %14, i64 0, i64 0
  %121 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %122 = call ptr @ff_data_to_hex(ptr noundef %120, ptr noundef %121, i32 noundef 16, i32 noundef 0)
  %123 = load ptr, ptr %6, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.HLSContext, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds [33 x i8], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds [33 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 16 %126, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 33, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %127

127:                                              ; preds = %119, %96
  %128 = load ptr, ptr %6, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.HLSContext, ptr %128, i32 0, i32 30
  %130 = getelementptr inbounds [4097 x i8], ptr %129, i64 0, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !109
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.206)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %198

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.HLSContext, ptr %136, i32 0, i32 29
  %138 = getelementptr inbounds [4097 x i8], ptr %137, i64 0, i64 0
  %139 = load i8, ptr %138, align 8, !tbaa !109
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 16, ptr noundef @.str.207)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %198

143:                                              ; preds = %135
  %144 = load ptr, ptr %6, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.HLSContext, ptr %144, i32 0, i32 31
  %146 = getelementptr inbounds [33 x i8], ptr %145, i64 0, i64 0
  %147 = load i8, ptr %146, align 2, !tbaa !109
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %197, label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !110
  %150 = load ptr, ptr %6, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.HLSContext, ptr %150, i32 0, i32 23
  %152 = load ptr, ptr %151, align 8, !tbaa !258
  %153 = icmp ne ptr %152, null
  br i1 %153, label %162, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %156 = call i32 @av_random_bytes(ptr noundef %155, i64 noundef 16)
  store i32 %156, ptr %7, align 4, !tbaa !30
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef @.str.211)
  %160 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %194

161:                                              ; preds = %154
  br label %167

162:                                              ; preds = %149
  %163 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %164 = load ptr, ptr %6, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.HLSContext, ptr %164, i32 0, i32 23
  %166 = load ptr, ptr %165, align 8, !tbaa !258
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %163, ptr align 1 %166, i64 16, i1 false)
  br label %167

167:                                              ; preds = %162, %161
  %168 = load ptr, ptr %6, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.HLSContext, ptr %168, i32 0, i32 31
  %170 = getelementptr inbounds [33 x i8], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %172 = call ptr @ff_data_to_hex(ptr noundef %170, ptr noundef %171, i32 noundef 16, i32 noundef 0)
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = load ptr, ptr %6, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %173, ptr noundef %15, ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 71
  %177 = load ptr, ptr %176, align 8, !tbaa !166
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = load ptr, ptr %6, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.HLSContext, ptr %179, i32 0, i32 29
  %181 = getelementptr inbounds [4097 x i8], ptr %180, i64 0, i64 0
  %182 = call i32 %177(ptr noundef %178, ptr noundef %9, ptr noundef %181, i32 noundef 2, ptr noundef %15)
  store i32 %182, ptr %7, align 4, !tbaa !30
  call void @av_dict_free(ptr noundef %15)
  %183 = load i32, ptr %7, align 4, !tbaa !30
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %167
  %186 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %186, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %194

187:                                              ; preds = %167
  %188 = load ptr, ptr %9, align 8, !tbaa !156
  %189 = call i64 @avio_seek(ptr noundef %188, i64 noundef 0, i32 noundef 1)
  %190 = load ptr, ptr %9, align 8, !tbaa !156
  %191 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @avio_write(ptr noundef %190, ptr noundef %191, i32 noundef 16)
  %192 = load ptr, ptr %9, align 8, !tbaa !156
  %193 = call i32 @avio_close(ptr noundef %192)
  store i32 0, ptr %12, align 4
  br label %194

194:                                              ; preds = %187, %185, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %195 = load i32, ptr %12, align 4
  switch i32 %195, label %198 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %143
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %198

198:                                              ; preds = %197, %194, %141, %133, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #17
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !72
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #17
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

declare i32 @av_random_bytes(ptr noundef, i64 noundef) #1

declare i32 @avio_close(ptr noundef) #1

declare i32 @av_write_trailer(ptr noundef) #1

declare void @ffio_free_dyn_buf(ptr noundef) #1

declare i64 @av_gettime() #1

; Function Attrs: nounwind uwtable
define internal ptr @get_default_pattern_localtime_fmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 21, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call i64 @time(ptr noundef null) #15
  store i64 %14, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = call ptr @localtime_r(ptr noundef %6, ptr noundef %7) #15
  store ptr %15, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %16 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !132
  %18 = call i64 @strftime(ptr noundef %16, i64 noundef 21, ptr noundef @.str.148, ptr noundef %17) #15
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.148) #16
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %20, %1
  %25 = phi i1 [ false, %1 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.HLSContext, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4, !tbaa !30
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.228, ptr @.str.229
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %39

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4, !tbaa !30
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.230, ptr @.str.231
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @update_variant_stream_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.HLSContext, ptr %11, i32 0, i32 44
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @parse_cc_stream_mapstring(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !30
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.HLSContext, ptr %24, i32 0, i32 43
  %26 = load ptr, ptr %25, align 8, !tbaa !260
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @parse_variant_stream_mapstring(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

31:                                               ; preds = %23
  %32 = call noalias ptr @av_mallocz(i64 noundef 12872)
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.HLSContext, ptr %33, i32 0, i32 36
  store ptr %32, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.HLSContext, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.HLSContext, ptr %41, i32 0, i32 37
  store i32 1, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.HLSContext, ptr %43, i32 0, i32 36
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds %struct.VariantStream, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct.VariantStream, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !179
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !261
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.HLSContext, ptr %51, i32 0, i32 36
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %struct.VariantStream, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.VariantStream, ptr %54, i32 0, i32 54
  store i32 %50, ptr %55, align 4, !tbaa !39
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.HLSContext, ptr %56, i32 0, i32 36
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds %struct.VariantStream, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct.VariantStream, ptr %59, i32 0, i32 54
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = zext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call noalias ptr @av_mallocz(i64 noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.HLSContext, ptr %65, i32 0, i32 36
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds %struct.VariantStream, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %struct.VariantStream, ptr %68, i32 0, i32 51
  store ptr %64, ptr %69, align 8, !tbaa !40
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.HLSContext, ptr %70, i32 0, i32 36
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds %struct.VariantStream, ptr %72, i64 0
  %74 = getelementptr inbounds nuw %struct.VariantStream, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %40
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

78:                                               ; preds = %40
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.HLSContext, ptr %79, i32 0, i32 39
  %81 = load i32, ptr %80, align 8, !tbaa !226
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.HLSContext, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %85, align 8, !tbaa !227
  %87 = getelementptr inbounds %struct.ClosedCaptionsStream, ptr %86, i64 0
  %88 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !229
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.HLSContext, ptr %90, i32 0, i32 36
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds %struct.VariantStream, ptr %92, i64 0
  %94 = getelementptr inbounds nuw %struct.VariantStream, ptr %93, i32 0, i32 60
  store ptr %89, ptr %94, align 8, !tbaa !241
  br label %95

95:                                               ; preds = %83, %78
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %119, %95
  %97 = load i32, ptr %5, align 4, !tbaa !30
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !261
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = load i32, ptr %5, align 4, !tbaa !30
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.HLSContext, ptr %110, i32 0, i32 36
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds %struct.VariantStream, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.VariantStream, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load i32, ptr %5, align 4, !tbaa !30
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  store ptr %109, ptr %118, align 8, !tbaa !41
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %5, align 4, !tbaa !30
  %121 = add i32 %120, 1
  store i32 %121, ptr %5, align 4, !tbaa !30
  br label %96, !llvm.loop !262

122:                                              ; preds = %96
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %77, %39, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_name(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = call noalias ptr @av_strdup(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !73
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = call ptr @av_basename(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !73
  %23 = load ptr, ptr %8, align 8, !tbaa !73
  %24 = call ptr @av_dirname(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !73
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = call ptr @av_stristr(ptr noundef %28, ptr noundef @.str.168)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !73
  %33 = call ptr @av_stristr(ptr noundef %32, ptr noundef @.str.168)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.258, ptr noundef %36)
  store i32 -22, ptr %9, align 4, !tbaa !30
  br label %48

37:                                               ; preds = %31, %27, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !73
  %39 = call ptr @av_stristr(ptr noundef %38, ptr noundef @.str.168)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !73
  %43 = call ptr @av_stristr(ptr noundef %42, ptr noundef @.str.168)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.259, ptr noundef %46)
  store i32 -22, ptr %9, align 4, !tbaa !30
  br label %48

47:                                               ; preds = %41, %37
  br label %48

48:                                               ; preds = %47, %45, %35
  call void @av_freep(ptr noundef %8)
  %49 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @update_master_pl_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = call noalias ptr @av_strdup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !73
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %70

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !73
  %22 = call ptr @av_dirname(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !73
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = call ptr @av_basename(ptr noundef %26)
  %28 = call ptr @av_stristr(ptr noundef %27, ptr noundef @.str.168)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !73
  %32 = call noalias ptr @av_strdup(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !73
  %33 = load ptr, ptr %7, align 8, !tbaa !73
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 -12, ptr %8, align 4, !tbaa !30
  br label %68

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !73
  %38 = call ptr @av_dirname(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !73
  br label %39

39:                                               ; preds = %36, %25, %20
  %40 = load ptr, ptr %5, align 8, !tbaa !73
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !73
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.260) #16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !73
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.HLSContext, ptr %48, i32 0, i32 45
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = call ptr @av_append_path_component(ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.HLSContext, ptr %52, i32 0, i32 41
  store ptr %51, ptr %53, align 8, !tbaa !221
  br label %61

54:                                               ; preds = %42, %39
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.HLSContext, ptr %55, i32 0, i32 45
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = call noalias ptr @av_strdup(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.HLSContext, ptr %59, i32 0, i32 41
  store ptr %58, ptr %60, align 8, !tbaa !221
  br label %61

61:                                               ; preds = %54, %46
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.HLSContext, ptr %62, i32 0, i32 41
  %64 = load ptr, ptr %63, align 8, !tbaa !221
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 -12, ptr %8, align 4, !tbaa !30
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %66, %35
  call void @av_freep(ptr noundef %6)
  call void @av_freep(ptr noundef %7)
  %69 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %68, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @format_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !214
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  %17 = call noalias ptr @av_strdup(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !73
  %18 = load ptr, ptr %12, align 8, !tbaa !73
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !73
  %23 = call ptr @av_stristr(ptr noundef %22, ptr noundef @.str.168)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !tbaa !73
  %27 = load ptr, ptr %7, align 8, !tbaa !214
  store ptr %26, ptr %27, align 8, !tbaa !73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !73
  %30 = icmp ne ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !214
  %33 = load ptr, ptr %12, align 8, !tbaa !73
  %34 = load i32, ptr %8, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = call i32 @replace_int_data_in_filename(ptr noundef %32, ptr noundef %33, i8 noundef signext 118, i64 noundef %35)
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -22, ptr %14, align 4, !tbaa !30
  br label %82

39:                                               ; preds = %31
  br label %48

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8, !tbaa !214
  %42 = load ptr, ptr %12, align 8, !tbaa !73
  %43 = load ptr, ptr %9, align 8, !tbaa !73
  %44 = call i32 @replace_str_data_in_filename(ptr noundef %41, ptr noundef %42, i8 noundef signext 118, ptr noundef %43)
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -22, ptr %14, align 4, !tbaa !30
  br label %82

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %12, align 8, !tbaa !73
  %50 = call ptr @avio_find_protocol_name(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !73
  %51 = load ptr, ptr %12, align 8, !tbaa !73
  %52 = call ptr @av_dirname(ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !73
  %53 = load ptr, ptr %11, align 8, !tbaa !73
  %54 = call ptr @av_stristr(ptr noundef %53, ptr noundef @.str.168)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !73
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !73
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.144) #16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !214
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = call noalias ptr @av_strdup(ptr noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !73
  %67 = load ptr, ptr %13, align 8, !tbaa !73
  %68 = call ptr @av_dirname(ptr noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !73
  %69 = load ptr, ptr %11, align 8, !tbaa !73
  %70 = call i32 @ff_mkdir_p(ptr noundef %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = call ptr @__errno_location() #17
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = icmp ne i32 %74, 17
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #17
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %14, align 4, !tbaa !30
  br label %82

80:                                               ; preds = %72, %63
  br label %81

81:                                               ; preds = %80, %59, %56, %48
  br label %82

82:                                               ; preds = %81, %76, %46, %38
  call void @av_freep(ptr noundef %12)
  call void @av_freep(ptr noundef %13)
  %83 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %82, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_postfix(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [10 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 10, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call ptr @strrchr(ptr noundef %9, i32 noundef 46) #16
  store ptr %10, ptr %7, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !73
  %16 = call i64 @av_strlcpy(ptr noundef %14, ptr noundef %15, i64 noundef 10)
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  store i8 0, ptr %17, align 1, !tbaa !109
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = call i64 @strlen(ptr noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i32, ptr %5, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = call i64 @strlen(ptr noundef %25) #16
  %27 = sub i64 %24, %26
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %27, ptr noundef @.str.261, i32 noundef %28) #15
  %30 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #16
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8, !tbaa !73
  %35 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %36 = load i32, ptr %5, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = call i64 @av_strlcat(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  br label %39

39:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sls_flag_check_duration_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.VariantStream, ptr %8, i32 0, i32 38
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = call ptr @avio_find_protocol_name(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.144) #16
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ false, %2 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.HLSContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = and i32 %24, 512
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.262)
  store i32 -22, ptr %7, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %30, %27, %19
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.HLSContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %36 = and i32 %35, 1024
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !30
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.263)
  store i32 -22, ptr %7, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %41, %38, %32
  %44 = load i32, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @sls_flag_check_duration_size_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.HLSContext, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = and i32 %6, 512
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef @.str.264)
  store i32 -22, ptr %3, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.HLSContext, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = and i32 %14, 1024
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.265)
  store i32 -22, ptr %3, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.HLSContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !87
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.266)
  store i32 -22, ptr %3, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_mux_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [21 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.HLSContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.HLSContext, ptr %27, i32 0, i32 17
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = icmp sgt i64 %29, 0
  br label %31

31:                                               ; preds = %26, %2
  %32 = phi i1 [ true, %2 ], [ %30, %26 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.VariantStream, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.VariantStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = call i32 @avformat_alloc_output_context2(ptr noundef %35, ptr noundef %38, ptr noundef null, ptr noundef null)
  store i32 %39, ptr %13, align 4, !tbaa !30
  %40 = load i32, ptr %13, align 4, !tbaa !30
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %394

44:                                               ; preds = %31
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.VariantStream, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  store ptr %47, ptr %8, align 8, !tbaa !4
  %48 = call noalias ptr @av_strdup(ptr noundef @.str.141)
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 12
  store ptr %48, ptr %50, align 8, !tbaa !106
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %394

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 33
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !263
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 4, !tbaa !265
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 17
  store i32 %63, ptr %65, align 4, !tbaa !265
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 67
  %68 = load ptr, ptr %67, align 8, !tbaa !266
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 67
  store ptr %68, ptr %70, align 8, !tbaa !266
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 71
  %73 = load ptr, ptr %72, align 8, !tbaa !166
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 71
  store ptr %73, ptr %75, align 8, !tbaa !166
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 72
  %78 = load ptr, ptr %77, align 8, !tbaa !267
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 72
  store ptr %78, ptr %80, align 8, !tbaa !267
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 43
  %83 = load i32, ptr %82, align 8, !tbaa !268
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 43
  store i32 %83, ptr %85, align 8, !tbaa !268
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 29
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8, !tbaa !269
  %91 = call i32 @av_dict_copy(ptr noundef %87, ptr noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %5, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.VariantStream, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !142
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %56
  %97 = load ptr, ptr %5, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.VariantStream, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %5, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.VariantStream, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !142
  %102 = call i32 @avformat_alloc_output_context2(ptr noundef %98, ptr noundef %101, ptr noundef null, ptr noundef null)
  store i32 %102, ptr %13, align 4, !tbaa !30
  %103 = load i32, ptr %13, align 4, !tbaa !30
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %394

107:                                              ; preds = %96
  %108 = load ptr, ptr %5, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.VariantStream, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  store ptr %110, ptr %9, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 29
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 29
  %115 = load ptr, ptr %114, align 8, !tbaa !269
  %116 = call i32 @av_dict_copy(ptr noundef %112, ptr noundef %115, i32 noundef 0)
  br label %117

117:                                              ; preds = %107, %56
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %118

118:                                              ; preds = %282, %117
  %119 = load i32, ptr %12, align 4, !tbaa !30
  %120 = load ptr, ptr %5, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.VariantStream, ptr %120, i32 0, i32 54
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %124, label %285

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %125 = load ptr, ptr %5, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.VariantStream, ptr %125, i32 0, i32 51
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = load i32, ptr %12, align 4, !tbaa !30
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !51
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %139

137:                                              ; preds = %124
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %138, ptr %16, align 8, !tbaa !4
  br label %141

139:                                              ; preds = %124
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %140, ptr %16, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %139, %137
  %142 = load ptr, ptr %16, align 8, !tbaa !4
  %143 = call ptr @avformat_new_stream(ptr noundef %142, ptr noundef null)
  store ptr %143, ptr %15, align 8, !tbaa !41
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %279

146:                                              ; preds = %141
  %147 = load ptr, ptr %15, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = load ptr, ptr %5, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.VariantStream, ptr %150, i32 0, i32 51
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = load i32, ptr %12, align 4, !tbaa !30
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = call i32 @avcodec_parameters_copy(ptr noundef %149, ptr noundef %158)
  store i32 %159, ptr %13, align 4, !tbaa !30
  %160 = load i32, ptr %13, align 4, !tbaa !30
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %146
  %163 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %279

164:                                              ; preds = %146
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !114
  %168 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !270
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %214

171:                                              ; preds = %164
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !270
  %177 = load ptr, ptr %5, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.VariantStream, ptr %177, i32 0, i32 51
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %180 = load i32, ptr %12, align 4, !tbaa !30
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !61
  %188 = call i32 @av_codec_get_id(ptr noundef %176, i32 noundef %187)
  %189 = load ptr, ptr %15, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.AVStream, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !60
  %194 = icmp eq i32 %188, %193
  br i1 %194, label %214, label %195

195:                                              ; preds = %171
  %196 = load ptr, ptr %8, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !114
  %199 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !270
  %201 = load ptr, ptr %5, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.VariantStream, ptr %201, i32 0, i32 51
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %204 = load i32, ptr %12, align 4, !tbaa !30
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.AVStream, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !60
  %212 = call i32 @av_codec_get_tag(ptr noundef %200, i32 noundef %211)
  %213 = icmp ule i32 %212, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %195, %171, %164
  %215 = load ptr, ptr %5, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw %struct.VariantStream, ptr %215, i32 0, i32 51
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %218 = load i32, ptr %12, align 4, !tbaa !30
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %struct.AVStream, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !61
  %226 = load ptr, ptr %15, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.AVStream, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %228, i32 0, i32 2
  store i32 %225, ptr %229, align 8, !tbaa !61
  br label %235

230:                                              ; preds = %195
  %231 = load ptr, ptr %15, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw %struct.AVStream, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %233, i32 0, i32 2
  store i32 0, ptr %234, align 8, !tbaa !61
  br label %235

235:                                              ; preds = %230, %214
  %236 = load ptr, ptr %15, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 11
  %238 = load ptr, ptr %5, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw %struct.VariantStream, ptr %238, i32 0, i32 51
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %241 = load i32, ptr %12, align 4, !tbaa !30
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw %struct.AVStream, ptr %244, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %245, i64 8, i1 false), !tbaa.struct !271
  %246 = load ptr, ptr %15, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw %struct.AVStream, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %5, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw %struct.VariantStream, ptr %248, i32 0, i32 51
  %250 = load ptr, ptr %249, align 8, !tbaa !40
  %251 = load i32, ptr %12, align 4, !tbaa !30
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %struct.AVStream, ptr %254, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %255, i64 8, i1 false), !tbaa.struct !271
  %256 = load ptr, ptr %15, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw %struct.AVStream, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %5, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.VariantStream, ptr %258, i32 0, i32 51
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = load i32, ptr %12, align 4, !tbaa !30
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw %struct.AVStream, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8, !tbaa !272
  %267 = call i32 @av_dict_copy(ptr noundef %257, ptr noundef %266, i32 noundef 0)
  %268 = load ptr, ptr %5, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw %struct.VariantStream, ptr %268, i32 0, i32 51
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %271 = load i32, ptr %12, align 4, !tbaa !30
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw %struct.AVStream, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !273
  %277 = load ptr, ptr %15, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 2
  store i32 %276, ptr %278, align 4, !tbaa !273
  store i32 0, ptr %14, align 4
  br label %279

279:                                              ; preds = %235, %162, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %280 = load i32, ptr %14, align 4
  switch i32 %280, label %394 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %12, align 4, !tbaa !30
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %12, align 4, !tbaa !30
  br label %118, !llvm.loop !274

285:                                              ; preds = %118
  %286 = load ptr, ptr %5, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw %struct.VariantStream, ptr %286, i32 0, i32 24
  store i64 0, ptr %287, align 8, !tbaa !98
  %288 = load ptr, ptr %5, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw %struct.VariantStream, ptr %288, i32 0, i32 15
  store i32 1, ptr %289, align 8, !tbaa !90
  %290 = load ptr, ptr %7, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.HLSContext, ptr %290, i32 0, i32 11
  %292 = load i32, ptr %291, align 8, !tbaa !100
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %314

294:                                              ; preds = %285
  %295 = load ptr, ptr %7, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw %struct.HLSContext, ptr %295, i32 0, i32 17
  %297 = load i64, ptr %296, align 8, !tbaa !43
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %299, label %314

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw %struct.HLSContext, ptr %300, i32 0, i32 47
  %302 = load i32, ptr %301, align 4, !tbaa !159
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %305, i32 noundef 24, ptr noundef @.str.267)
  br label %306

306:                                              ; preds = %304, %299
  %307 = load ptr, ptr %7, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw %struct.HLSContext, ptr %307, i32 0, i32 17
  %309 = load i64, ptr %308, align 8, !tbaa !43
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %312, i32 noundef 24, ptr noundef @.str.268)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %394

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313, %294, %285
  %315 = load ptr, ptr %8, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %315, i32 0, i32 4
  %317 = call i32 @avio_open_dyn_buf(ptr noundef %316)
  store i32 %317, ptr %13, align 4, !tbaa !30
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %320, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %394

321:                                              ; preds = %314
  %322 = load ptr, ptr %7, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw %struct.HLSContext, ptr %322, i32 0, i32 11
  %324 = load i32, ptr %323, align 8, !tbaa !100
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %348

326:                                              ; preds = %321
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = load ptr, ptr %7, align 8, !tbaa !26
  call void @set_http_options(ptr noundef %327, ptr noundef %6, ptr noundef %328)
  %329 = load i32, ptr %10, align 4, !tbaa !30
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = load ptr, ptr %5, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw %struct.VariantStream, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %5, align 8, !tbaa !28
  %336 = getelementptr inbounds nuw %struct.VariantStream, ptr %335, i32 0, i32 38
  %337 = load ptr, ptr %336, align 8, !tbaa !121
  %338 = call i32 @hlsenc_io_open(ptr noundef %332, ptr noundef %334, ptr noundef %337, ptr noundef %6)
  store i32 %338, ptr %13, align 4, !tbaa !30
  br label %347

339:                                              ; preds = %326
  %340 = load ptr, ptr %4, align 8, !tbaa !4
  %341 = load ptr, ptr %5, align 8, !tbaa !28
  %342 = getelementptr inbounds nuw %struct.VariantStream, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %5, align 8, !tbaa !28
  %344 = getelementptr inbounds nuw %struct.VariantStream, ptr %343, i32 0, i32 45
  %345 = load ptr, ptr %344, align 8, !tbaa !105
  %346 = call i32 @hlsenc_io_open(ptr noundef %340, ptr noundef %342, ptr noundef %345, ptr noundef %6)
  store i32 %346, ptr %13, align 4, !tbaa !30
  br label %347

347:                                              ; preds = %339, %331
  call void @av_dict_free(ptr noundef %6)
  br label %348

348:                                              ; preds = %347, %321
  %349 = load i32, ptr %13, align 4, !tbaa !30
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = load ptr, ptr %4, align 8, !tbaa !4
  %353 = load ptr, ptr %5, align 8, !tbaa !28
  %354 = getelementptr inbounds nuw %struct.VariantStream, ptr %353, i32 0, i32 44
  %355 = load ptr, ptr %354, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 16, ptr noundef @.str.269, ptr noundef %355)
  %356 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %356, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %394

357:                                              ; preds = %348
  %358 = load ptr, ptr %7, align 8, !tbaa !26
  %359 = getelementptr inbounds nuw %struct.HLSContext, ptr %358, i32 0, i32 21
  %360 = load ptr, ptr %359, align 8, !tbaa !275
  %361 = call i32 @av_dict_copy(ptr noundef %6, ptr noundef %360, i32 noundef 0)
  %362 = load ptr, ptr %7, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw %struct.HLSContext, ptr %362, i32 0, i32 11
  %364 = load i32, ptr %363, align 8, !tbaa !100
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %369

366:                                              ; preds = %357
  %367 = call i32 @av_dict_set(ptr noundef %6, ptr noundef @.str.270, ptr noundef @.str.271, i32 noundef 0)
  %368 = call i32 @av_dict_set(ptr noundef %6, ptr noundef @.str.272, ptr noundef @.str.273, i32 noundef 32)
  br label %376

369:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 21, ptr %17) #15
  %370 = getelementptr inbounds [21 x i8], ptr %17, i64 0, i64 0
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %370, i64 noundef 21, ptr noundef @.str.274, i32 noundef 1073741822) #15
  %372 = getelementptr inbounds [21 x i8], ptr %17, i64 0, i64 0
  %373 = call i32 @av_dict_set(ptr noundef %6, ptr noundef @.str.275, ptr noundef %372, i32 noundef 16)
  %374 = getelementptr inbounds [21 x i8], ptr %17, i64 0, i64 0
  %375 = call i32 @av_dict_set(ptr noundef %6, ptr noundef @.str.276, ptr noundef %374, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 21, ptr %17) #15
  br label %376

376:                                              ; preds = %369, %366
  %377 = load ptr, ptr %8, align 8, !tbaa !4
  %378 = call i32 @avformat_init_output(ptr noundef %377, ptr noundef %6)
  store i32 %378, ptr %13, align 4, !tbaa !30
  %379 = load ptr, ptr %6, align 8, !tbaa !110
  %380 = call i32 @av_dict_count(ptr noundef %379)
  store i32 %380, ptr %11, align 4, !tbaa !30
  call void @av_dict_free(ptr noundef %6)
  %381 = load i32, ptr %13, align 4, !tbaa !30
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %376
  %384 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %384, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %394

385:                                              ; preds = %376
  %386 = load i32, ptr %11, align 4, !tbaa !30
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %389, i32 noundef 16, ptr noundef @.str.277)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %394

390:                                              ; preds = %385
  %391 = load ptr, ptr %8, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8, !tbaa !97
  call void @avio_flush(ptr noundef %393)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %394

394:                                              ; preds = %390, %388, %383, %351, %319, %311, %279, %105, %55, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %395 = load i32, ptr %3, align 4
  ret i32 %395
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_playlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.tm, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store double 0.000000e+00, ptr %16, align 8, !tbaa !112
  %35 = load ptr, ptr %6, align 8, !tbaa !73
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 59
  %40 = load ptr, ptr %39, align 8, !tbaa !276
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 60
  %43 = load ptr, ptr %42, align 8, !tbaa !277
  %44 = call i32 @ffio_open_whitelist(ptr noundef %9, ptr noundef %35, i32 noundef 1, ptr noundef %37, ptr noundef null, ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !30
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %3
  %47 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %329

48:                                               ; preds = %3
  %49 = load ptr, ptr %9, align 8, !tbaa !156
  %50 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %51 = call i32 @ff_get_chomp_line(ptr noundef %49, ptr noundef %50, i32 noundef 4096)
  %52 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.278) #16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -1094995529, ptr %10, align 4, !tbaa !30
  br label %325

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.VariantStream, ptr %57, i32 0, i32 28
  store i32 0, ptr %58, align 8, !tbaa !145
  br label %59

59:                                               ; preds = %323, %211, %56
  %60 = load ptr, ptr %9, align 8, !tbaa !156
  %61 = call i32 @avio_feof(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %324

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !156
  %66 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %67 = call i32 @ff_get_chomp_line(ptr noundef %65, ptr noundef %66, i32 noundef 4096)
  %68 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %69 = call i32 @av_strstart(ptr noundef %68, ptr noundef @.str.279, ptr noundef %14)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %72 = load ptr, ptr %14, align 8, !tbaa !73
  %73 = call i64 @strtoll(ptr noundef %72, ptr noundef null, i32 noundef 10) #15
  store i64 %73, ptr %18, align 8, !tbaa !72
  %74 = load i64, ptr %18, align 8, !tbaa !72
  %75 = load ptr, ptr %7, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.VariantStream, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !78
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8, !tbaa !26
  %81 = load i64, ptr %18, align 8, !tbaa !72
  %82 = load ptr, ptr %8, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.HLSContext, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 40, ptr noundef @.str.280, i64 noundef %81, i64 noundef %84)
  br label %91

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8, !tbaa !26
  %87 = load i64, ptr %18, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 48, ptr noundef @.str.281, i64 noundef %87)
  %88 = load i64, ptr %18, align 8, !tbaa !72
  %89 = load ptr, ptr %7, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.VariantStream, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8, !tbaa !78
  br label %91

91:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %323

92:                                               ; preds = %64
  %93 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %94 = call i32 @av_strstart(ptr noundef %93, ptr noundef @.str.282, ptr noundef %14)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  store i32 1, ptr %11, align 4, !tbaa !30
  %97 = load ptr, ptr %7, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.VariantStream, ptr %97, i32 0, i32 28
  store i32 1, ptr %98, align 8, !tbaa !145
  br label %322

99:                                               ; preds = %92
  %100 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %101 = call i32 @av_strstart(ptr noundef %100, ptr noundef @.str.283, ptr noundef %14)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  store i32 1, ptr %11, align 4, !tbaa !30
  %104 = load ptr, ptr %14, align 8, !tbaa !73
  %105 = call nsz double @atof(ptr noundef %104) #16
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.VariantStream, ptr %106, i32 0, i32 23
  store double %105, ptr %107, align 8, !tbaa !91
  br label %321

108:                                              ; preds = %99
  %109 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %110 = call i32 @av_stristart(ptr noundef %109, ptr noundef @.str.284, ptr noundef %14)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %173

112:                                              ; preds = %108
  %113 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %114 = call ptr @av_stristr(ptr noundef %113, ptr noundef @.str.285)
  store ptr %114, ptr %14, align 8, !tbaa !73
  %115 = load ptr, ptr %14, align 8, !tbaa !73
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = load ptr, ptr %14, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 5
  store ptr %119, ptr %14, align 8, !tbaa !73
  %120 = load ptr, ptr %14, align 8, !tbaa !73
  %121 = call ptr @av_stristr(ptr noundef %120, ptr noundef @.str.140)
  store ptr %121, ptr %15, align 8, !tbaa !73
  %122 = load ptr, ptr %15, align 8, !tbaa !73
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = load ptr, ptr %7, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.VariantStream, ptr %125, i32 0, i32 48
  %127 = getelementptr inbounds [4097 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %14, align 8, !tbaa !73
  %129 = load ptr, ptr %15, align 8, !tbaa !73
  %130 = load ptr, ptr %14, align 8, !tbaa !73
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = call i64 @av_strlcpy(ptr noundef %127, ptr noundef %128, i64 noundef %133)
  br label %141

135:                                              ; preds = %117
  %136 = load ptr, ptr %7, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.VariantStream, ptr %136, i32 0, i32 48
  %138 = getelementptr inbounds [4097 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %14, align 8, !tbaa !73
  %140 = call i64 @av_strlcpy(ptr noundef %138, ptr noundef %139, i64 noundef 4097)
  br label %141

141:                                              ; preds = %135, %124
  br label %142

142:                                              ; preds = %141, %112
  %143 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %144 = call ptr @av_stristr(ptr noundef %143, ptr noundef @.str.286)
  store ptr %144, ptr %14, align 8, !tbaa !73
  %145 = load ptr, ptr %14, align 8, !tbaa !73
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %172

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 5
  store ptr %149, ptr %14, align 8, !tbaa !73
  %150 = load ptr, ptr %14, align 8, !tbaa !73
  %151 = call ptr @av_stristr(ptr noundef %150, ptr noundef @.str.140)
  store ptr %151, ptr %15, align 8, !tbaa !73
  %152 = load ptr, ptr %15, align 8, !tbaa !73
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.VariantStream, ptr %155, i32 0, i32 50
  %157 = getelementptr inbounds [33 x i8], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %14, align 8, !tbaa !73
  %159 = load ptr, ptr %15, align 8, !tbaa !73
  %160 = load ptr, ptr %14, align 8, !tbaa !73
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = call i64 @av_strlcpy(ptr noundef %157, ptr noundef %158, i64 noundef %163)
  br label %171

165:                                              ; preds = %147
  %166 = load ptr, ptr %7, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.VariantStream, ptr %166, i32 0, i32 50
  %168 = getelementptr inbounds [33 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %14, align 8, !tbaa !73
  %170 = call i64 @av_strlcpy(ptr noundef %168, ptr noundef %169, i64 noundef 33)
  br label %171

171:                                              ; preds = %165, %154
  br label %172

172:                                              ; preds = %171, %142
  br label %320

173:                                              ; preds = %108
  %174 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %175 = call i32 @av_strstart(ptr noundef %174, ptr noundef @.str.287, ptr noundef %14)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %207

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %178 = load ptr, ptr %14, align 8, !tbaa !73
  %179 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %178, ptr noundef @.str.288, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26) #15
  %180 = icmp ne i32 %179, 7
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 -1094995529, ptr %10, align 4, !tbaa !30
  store i32 2, ptr %17, align 4
  br label %204

182:                                              ; preds = %177
  %183 = load i32, ptr %20, align 4, !tbaa !30
  %184 = sub nsw i32 %183, 1900
  %185 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  store i32 %184, ptr %185, align 4, !tbaa !278
  %186 = load i32, ptr %21, align 4, !tbaa !30
  %187 = sub nsw i32 %186, 1
  %188 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  store i32 %187, ptr %188, align 8, !tbaa !280
  %189 = load i32, ptr %22, align 4, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 3
  store i32 %189, ptr %190, align 4, !tbaa !281
  %191 = load i32, ptr %23, align 4, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 2
  store i32 %191, ptr %192, align 8, !tbaa !282
  %193 = load i32, ptr %24, align 4, !tbaa !30
  %194 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 1
  store i32 %193, ptr %194, align 4, !tbaa !283
  %195 = load i32, ptr %25, align 4, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  store i32 %195, ptr %196, align 8, !tbaa !284
  %197 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 8
  store i32 -1, ptr %197, align 8, !tbaa !285
  %198 = call i64 @mktime(ptr noundef %19) #15
  %199 = sitofp i64 %198 to double
  store double %199, ptr %16, align 8, !tbaa !112
  %200 = load double, ptr %26, align 8, !tbaa !112
  %201 = fdiv nsz double %200, 1.000000e+03
  %202 = load double, ptr %16, align 8, !tbaa !112
  %203 = fadd nsz double %202, %201
  store double %203, ptr %16, align 8, !tbaa !112
  store i32 0, ptr %17, align 4
  br label %204

204:                                              ; preds = %181, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #15
  %205 = load i32, ptr %17, align 4
  switch i32 %205, label %329 [
    i32 0, label %206
    i32 2, label %325
  ]

206:                                              ; preds = %204
  br label %319

207:                                              ; preds = %173
  %208 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %209 = call i32 @av_strstart(ptr noundef %208, ptr noundef @.str.289, ptr noundef null)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %59, !llvm.loop !286

212:                                              ; preds = %207
  %213 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %214 = load i8, ptr %213, align 16, !tbaa !109
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %317

216:                                              ; preds = %212
  %217 = load i32, ptr %11, align 4, !tbaa !30
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %316

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %220 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %221 = call noalias ptr @av_strdup(ptr noundef %220)
  store ptr %221, ptr %27, align 8, !tbaa !73
  %222 = load ptr, ptr %27, align 8, !tbaa !73
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  store i32 -12, ptr %10, align 4, !tbaa !30
  store i32 2, ptr %17, align 4
  br label %313

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw %struct.VariantStream, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  %229 = load ptr, ptr %27, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %7, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.VariantStream, ptr %230, i32 0, i32 14
  %232 = load i32, ptr %231, align 4, !tbaa !66
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %265

234:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %235 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %236 = call i32 @extract_segment_number(ptr noundef %235)
  store i32 %236, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %237 = load ptr, ptr %7, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw %struct.VariantStream, ptr %237, i32 0, i32 39
  %239 = load ptr, ptr %238, align 8, !tbaa !143
  %240 = call ptr @av_basename(ptr noundef %239)
  store ptr %240, ptr %29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %241 = load ptr, ptr %29, align 8, !tbaa !73
  %242 = call i64 @strlen(ptr noundef %241) #16
  %243 = add i64 %242, 11
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %245 = load i32, ptr %30, align 4, !tbaa !30
  %246 = sext i32 %245 to i64
  %247 = call noalias ptr @av_mallocz(i64 noundef %246)
  store ptr %247, ptr %31, align 8, !tbaa !73
  %248 = load ptr, ptr %31, align 8, !tbaa !73
  %249 = icmp ne ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %234
  store i32 -12, ptr %10, align 4, !tbaa !30
  store i32 2, ptr %17, align 4
  br label %262

251:                                              ; preds = %234
  %252 = load ptr, ptr %31, align 8, !tbaa !73
  %253 = load i32, ptr %30, align 4, !tbaa !30
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %29, align 8, !tbaa !73
  %256 = load i32, ptr %28, align 4, !tbaa !30
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %252, i64 noundef %254, ptr noundef %255, i32 noundef %256) #15
  %258 = load ptr, ptr %7, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.VariantStream, ptr %258, i32 0, i32 12
  %260 = load ptr, ptr %259, align 8, !tbaa !56
  %261 = load ptr, ptr %31, align 8, !tbaa !73
  call void @ff_format_set_url(ptr noundef %260, ptr noundef %261)
  store i32 0, ptr %17, align 4
  br label %262

262:                                              ; preds = %250, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  %263 = load i32, ptr %17, align 4
  switch i32 %263, label %313 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %225
  store i32 0, ptr %11, align 4, !tbaa !30
  %266 = load ptr, ptr %7, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw %struct.VariantStream, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !97
  %271 = call i64 @avio_tell(ptr noundef %270)
  store i64 %271, ptr %12, align 8, !tbaa !72
  %272 = load i64, ptr %12, align 8, !tbaa !72
  %273 = load ptr, ptr %7, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw %struct.VariantStream, ptr %273, i32 0, i32 24
  %275 = load i64, ptr %274, align 8, !tbaa !98
  %276 = sub nsw i64 %272, %275
  %277 = load ptr, ptr %7, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw %struct.VariantStream, ptr %277, i32 0, i32 25
  store i64 %276, ptr %278, align 8, !tbaa !99
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = load ptr, ptr %8, align 8, !tbaa !26
  %281 = load ptr, ptr %7, align 8, !tbaa !28
  %282 = load ptr, ptr %7, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw %struct.VariantStream, ptr %282, i32 0, i32 23
  %284 = load double, ptr %283, align 8, !tbaa !91
  %285 = load ptr, ptr %7, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw %struct.VariantStream, ptr %285, i32 0, i32 24
  %287 = load i64, ptr %286, align 8, !tbaa !98
  %288 = load ptr, ptr %7, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw %struct.VariantStream, ptr %288, i32 0, i32 25
  %290 = load i64, ptr %289, align 8, !tbaa !99
  %291 = call i32 @hls_append_segment(ptr noundef %279, ptr noundef %280, ptr noundef %281, double noundef %284, i64 noundef %287, i64 noundef %290)
  store i32 %291, ptr %10, align 4, !tbaa !30
  %292 = load double, ptr %16, align 8, !tbaa !112
  %293 = fcmp nsz une double %292, 0.000000e+00
  br i1 %293, label %294, label %305

294:                                              ; preds = %265
  %295 = load double, ptr %16, align 8, !tbaa !112
  %296 = load ptr, ptr %7, align 8, !tbaa !28
  %297 = getelementptr inbounds nuw %struct.VariantStream, ptr %296, i32 0, i32 35
  %298 = load ptr, ptr %297, align 8, !tbaa !191
  %299 = getelementptr inbounds nuw %struct.HLSSegment, ptr %298, i32 0, i32 12
  store double %295, ptr %299, align 8, !tbaa !190
  %300 = load ptr, ptr %7, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw %struct.VariantStream, ptr %300, i32 0, i32 23
  %302 = load double, ptr %301, align 8, !tbaa !91
  %303 = load double, ptr %16, align 8, !tbaa !112
  %304 = fadd nsz double %303, %302
  store double %304, ptr %16, align 8, !tbaa !112
  br label %305

305:                                              ; preds = %294, %265
  %306 = load i32, ptr %10, align 4, !tbaa !30
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i32 2, ptr %17, align 4
  br label %313

309:                                              ; preds = %305
  %310 = load i64, ptr %12, align 8, !tbaa !72
  %311 = load ptr, ptr %7, align 8, !tbaa !28
  %312 = getelementptr inbounds nuw %struct.VariantStream, ptr %311, i32 0, i32 24
  store i64 %310, ptr %312, align 8, !tbaa !98
  store i32 0, ptr %17, align 4
  br label %313

313:                                              ; preds = %308, %224, %309, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  %314 = load i32, ptr %17, align 4
  switch i32 %314, label %329 [
    i32 0, label %315
    i32 2, label %325
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %216
  br label %317

317:                                              ; preds = %316, %212
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %206
  br label %320

320:                                              ; preds = %319, %172
  br label %321

321:                                              ; preds = %320, %103
  br label %322

322:                                              ; preds = %321, %96
  br label %323

323:                                              ; preds = %322, %91
  br label %59, !llvm.loop !286

324:                                              ; preds = %59
  br label %325

325:                                              ; preds = %324, %313, %204, %55
  %326 = load ptr, ptr %9, align 8, !tbaa !156
  %327 = call i32 @avio_close(ptr noundef %326)
  %328 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %328, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %329

329:                                              ; preds = %325, %313, %204, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %330 = load i32, ptr %4, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_cc_stream_mapstring(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.HLSContext, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  %21 = call noalias ptr @av_strdup(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !73
  %22 = load ptr, ptr %6, align 8, !tbaa !73
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %171

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %26, ptr %7, align 8, !tbaa !73
  br label %27

27:                                               ; preds = %31, %25
  %28 = load ptr, ptr %7, align 8, !tbaa !73
  %29 = call ptr @av_strtok(ptr noundef %28, ptr noundef @.str.232, ptr noundef %10)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  store ptr null, ptr %7, align 8, !tbaa !73
  %32 = load i32, ptr %5, align 4, !tbaa !30
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !30
  br label %27, !llvm.loop !287

34:                                               ; preds = %27
  call void @av_freep(ptr noundef %6)
  %35 = load i32, ptr %5, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = mul i64 24, %36
  %38 = call noalias ptr @av_mallocz(i64 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.HLSContext, ptr %39, i32 0, i32 38
  store ptr %38, ptr %40, align 8, !tbaa !227
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.HLSContext, ptr %41, i32 0, i32 38
  %43 = load ptr, ptr %42, align 8, !tbaa !227
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %171

46:                                               ; preds = %34
  %47 = load i32, ptr %5, align 4, !tbaa !30
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.HLSContext, ptr %48, i32 0, i32 39
  store i32 %47, ptr %49, align 8, !tbaa !226
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.HLSContext, ptr %50, i32 0, i32 44
  %52 = load ptr, ptr %51, align 8, !tbaa !259
  store ptr %52, ptr %6, align 8, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %169, %46
  %54 = load ptr, ptr %6, align 8, !tbaa !73
  %55 = call ptr @av_strtok(ptr noundef %54, ptr noundef @.str.232, ptr noundef %10)
  store ptr %55, ptr %8, align 8, !tbaa !73
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %170

57:                                               ; preds = %53
  store ptr null, ptr %6, align 8, !tbaa !73
  %58 = load i32, ptr %5, align 4, !tbaa !30
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.HLSContext, ptr %59, i32 0, i32 39
  %61 = load i32, ptr %60, align 8, !tbaa !226
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.HLSContext, ptr %64, i32 0, i32 38
  %66 = load ptr, ptr %65, align 8, !tbaa !227
  %67 = load i32, ptr %5, align 4, !tbaa !30
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !30
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.ClosedCaptionsStream, ptr %66, i64 %69
  store ptr %70, ptr %13, align 8, !tbaa !228
  br label %72

71:                                               ; preds = %57
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %171

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %106, %72
  %74 = load ptr, ptr %8, align 8, !tbaa !73
  %75 = call ptr @av_strtok(ptr noundef %74, ptr noundef @.str.140, ptr noundef %11)
  store ptr %75, ptr %9, align 8, !tbaa !73
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %107

77:                                               ; preds = %73
  store ptr null, ptr %8, align 8, !tbaa !73
  %78 = load ptr, ptr %9, align 8, !tbaa !73
  %79 = call i32 @av_strstart(ptr noundef %78, ptr noundef @.str.233, ptr noundef %12)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !tbaa !73
  %83 = load ptr, ptr %13, align 8, !tbaa !228
  %84 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !229
  br label %106

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8, !tbaa !73
  %87 = call i32 @av_strstart(ptr noundef %86, ptr noundef @.str.234, ptr noundef %12)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8, !tbaa !73
  %91 = load ptr, ptr %13, align 8, !tbaa !228
  %92 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !231
  br label %105

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8, !tbaa !73
  %95 = call i32 @av_strstart(ptr noundef %94, ptr noundef @.str.235, ptr noundef %12)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8, !tbaa !73
  %99 = load ptr, ptr %13, align 8, !tbaa !228
  %100 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !232
  br label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = load ptr, ptr %9, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.236, ptr noundef %103)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %171

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %89
  br label %106

106:                                              ; preds = %105, %81
  br label %73, !llvm.loop !288

107:                                              ; preds = %73
  %108 = load ptr, ptr %13, align 8, !tbaa !228
  %109 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !229
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !228
  %114 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !231
  %116 = icmp ne ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.237)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %171

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8, !tbaa !228
  %121 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !231
  %123 = call i32 @av_strstart(ptr noundef %122, ptr noundef @.str.238, ptr noundef %12)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %119
  %126 = load ptr, ptr %12, align 8, !tbaa !73
  %127 = call i32 @atoi(ptr noundef %126) #16
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8, !tbaa !73
  %131 = call i32 @atoi(ptr noundef %130) #16
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %140

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = load ptr, ptr %12, align 8, !tbaa !73
  %136 = call i32 @atoi(ptr noundef %135) #16
  %137 = load ptr, ptr %13, align 8, !tbaa !228
  %138 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !231
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.239, i32 noundef %136, ptr noundef %139)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %171

140:                                              ; preds = %129
  br label %169

141:                                              ; preds = %119
  %142 = load ptr, ptr %13, align 8, !tbaa !228
  %143 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !231
  %145 = call i32 @av_strstart(ptr noundef %144, ptr noundef @.str.240, ptr noundef %12)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %141
  %148 = load ptr, ptr %12, align 8, !tbaa !73
  %149 = call i32 @atoi(ptr noundef %148) #16
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8, !tbaa !73
  %153 = call i32 @atoi(ptr noundef %152) #16
  %154 = icmp sgt i32 %153, 63
  br i1 %154, label %155, label %162

155:                                              ; preds = %151, %147
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = load ptr, ptr %12, align 8, !tbaa !73
  %158 = call i32 @atoi(ptr noundef %157) #16
  %159 = load ptr, ptr %13, align 8, !tbaa !228
  %160 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !231
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef @.str.241, i32 noundef %158, ptr noundef %161)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %171

162:                                              ; preds = %151
  br label %168

163:                                              ; preds = %141
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = load ptr, ptr %13, align 8, !tbaa !228
  %166 = getelementptr inbounds nuw %struct.ClosedCaptionsStream, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !231
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 16, ptr noundef @.str.242, ptr noundef %167)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %171

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168, %140
  br label %53, !llvm.loop !289

170:                                              ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %171

171:                                              ; preds = %170, %163, %155, %133, %117, %101, %71, %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_variant_stream_mapstring(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.HLSContext, ptr %25, i32 0, i32 43
  %27 = load ptr, ptr %26, align 8, !tbaa !260
  %28 = call noalias ptr @av_strdup(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !73
  %29 = load ptr, ptr %12, align 8, !tbaa !73
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %378

32:                                               ; preds = %1
  %33 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %33, ptr %13, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %38, %32
  %35 = load ptr, ptr %13, align 8, !tbaa !73
  %36 = call ptr @av_strtok(ptr noundef %35, ptr noundef @.str.232, ptr noundef %14)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  store ptr null, ptr %13, align 8, !tbaa !73
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !30
  br label %34, !llvm.loop !290

41:                                               ; preds = %34
  call void @av_freep(ptr noundef %12)
  %42 = load i32, ptr %10, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = mul i64 12872, %43
  %45 = call noalias ptr @av_mallocz(i64 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.HLSContext, ptr %46, i32 0, i32 36
  store ptr %45, ptr %47, align 8, !tbaa !34
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.HLSContext, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %378

53:                                               ; preds = %41
  %54 = load i32, ptr %10, align 4, !tbaa !30
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.HLSContext, ptr %55, i32 0, i32 37
  store i32 %54, ptr %56, align 8, !tbaa !31
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.HLSContext, ptr %57, i32 0, i32 43
  %59 = load ptr, ptr %58, align 8, !tbaa !260
  store ptr %59, ptr %12, align 8, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %60

60:                                               ; preds = %372, %53
  %61 = load ptr, ptr %12, align 8, !tbaa !73
  %62 = call ptr @av_strtok(ptr noundef %61, ptr noundef @.str.232, ptr noundef %14)
  store ptr %62, ptr %16, align 8, !tbaa !73
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %373

64:                                               ; preds = %60
  store ptr null, ptr %12, align 8, !tbaa !73
  %65 = load i32, ptr %10, align 4, !tbaa !30
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.HLSContext, ptr %66, i32 0, i32 37
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.HLSContext, ptr %71, i32 0, i32 36
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load i32, ptr %10, align 4, !tbaa !30
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.VariantStream, ptr %73, i64 %75
  store ptr %76, ptr %5, align 8, !tbaa !28
  %77 = load i32, ptr %10, align 4, !tbaa !30
  %78 = load ptr, ptr %5, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.VariantStream, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8, !tbaa !179
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.VariantStream, ptr %80, i32 0, i32 56
  store i32 0, ptr %81, align 4, !tbaa !237
  %82 = load i32, ptr %10, align 4, !tbaa !30
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !30
  br label %85

84:                                               ; preds = %64
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %378

85:                                               ; preds = %70
  %86 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %86, ptr %13, align 8, !tbaa !73
  br label %87

87:                                               ; preds = %111, %85
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %13, align 8, !tbaa !73
  %90 = call i32 @av_strncasecmp(ptr noundef %89, ptr noundef @.str.243, i64 noundef 2)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8, !tbaa !73
  %94 = call i32 @av_strncasecmp(ptr noundef %93, ptr noundef @.str.244, i64 noundef 2)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !73
  %98 = call i32 @av_strncasecmp(ptr noundef %97, ptr noundef @.str.245, i64 noundef 2)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96, %92, %88
  %101 = load ptr, ptr %5, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.VariantStream, ptr %101, i32 0, i32 54
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %100, %96
  %106 = load ptr, ptr %13, align 8, !tbaa !73
  %107 = call ptr @strchr(ptr noundef %106, i32 noundef 44) #16
  store ptr %107, ptr %13, align 8, !tbaa !73
  %108 = load ptr, ptr %13, align 8, !tbaa !73
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  br label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %13, align 8, !tbaa !73
  br label %87

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.VariantStream, ptr %115, i32 0, i32 54
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = zext i32 %117 to i64
  %119 = mul i64 8, %118
  %120 = call noalias ptr @av_mallocz(i64 noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.VariantStream, ptr %121, i32 0, i32 51
  store ptr %120, ptr %122, align 8, !tbaa !40
  %123 = load ptr, ptr %5, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.VariantStream, ptr %123, i32 0, i32 51
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %114
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %378

128:                                              ; preds = %114
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %129

129:                                              ; preds = %371, %369, %128
  %130 = load ptr, ptr %16, align 8, !tbaa !73
  %131 = call ptr @av_strtok(ptr noundef %130, ptr noundef @.str.140, ptr noundef %15)
  store ptr %131, ptr %17, align 8, !tbaa !73
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %372

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %16, align 8, !tbaa !73
  %134 = load ptr, ptr %17, align 8, !tbaa !73
  %135 = call i32 @av_strstart(ptr noundef %134, ptr noundef @.str.235, ptr noundef %18)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %18, align 8, !tbaa !73
  %139 = load ptr, ptr %5, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.VariantStream, ptr %139, i32 0, i32 57
  store ptr %138, ptr %140, align 8, !tbaa !236
  store i32 8, ptr %19, align 4
  br label %369, !llvm.loop !291

141:                                              ; preds = %133
  %142 = load ptr, ptr %17, align 8, !tbaa !73
  %143 = call i32 @av_strstart(ptr noundef %142, ptr noundef @.str.246, ptr noundef %18)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = load ptr, ptr %18, align 8, !tbaa !73
  %147 = call i32 @av_strncasecmp(ptr noundef %146, ptr noundef @.str.247, i64 noundef 3)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %18, align 8, !tbaa !73
  %151 = call i32 @av_strncasecmp(ptr noundef %150, ptr noundef @.str.248, i64 noundef 1)
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  br label %154

154:                                              ; preds = %149, %145
  %155 = phi i1 [ true, %145 ], [ %153, %149 ]
  %156 = zext i1 %155 to i32
  %157 = load ptr, ptr %5, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.VariantStream, ptr %157, i32 0, i32 56
  store i32 %156, ptr %158, align 4, !tbaa !237
  %159 = load ptr, ptr %4, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.HLSContext, ptr %159, i32 0, i32 54
  store i32 1, ptr %160, align 8, !tbaa !125
  store i32 8, ptr %19, align 4
  br label %369, !llvm.loop !291

161:                                              ; preds = %141
  %162 = load ptr, ptr %17, align 8, !tbaa !73
  %163 = call i32 @av_strstart(ptr noundef %162, ptr noundef @.str.249, ptr noundef %18)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %18, align 8, !tbaa !73
  %167 = load ptr, ptr %5, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.VariantStream, ptr %167, i32 0, i32 61
  store ptr %166, ptr %168, align 8, !tbaa !135
  store i32 8, ptr %19, align 4
  br label %369, !llvm.loop !291

169:                                              ; preds = %161
  %170 = load ptr, ptr %17, align 8, !tbaa !73
  %171 = call i32 @av_strstart(ptr noundef %170, ptr noundef @.str.250, ptr noundef %18)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %18, align 8, !tbaa !73
  %175 = load ptr, ptr %5, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw %struct.VariantStream, ptr %175, i32 0, i32 62
  store ptr %174, ptr %176, align 8, !tbaa !244
  store i32 8, ptr %19, align 4
  br label %369, !llvm.loop !291

177:                                              ; preds = %169
  %178 = load ptr, ptr %17, align 8, !tbaa !73
  %179 = call i32 @av_strstart(ptr noundef %178, ptr noundef @.str.251, ptr noundef %18)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr %18, align 8, !tbaa !73
  %183 = load ptr, ptr %5, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.VariantStream, ptr %183, i32 0, i32 58
  store ptr %182, ptr %184, align 8, !tbaa !65
  store i32 8, ptr %19, align 4
  br label %369, !llvm.loop !291

185:                                              ; preds = %177
  %186 = load ptr, ptr %17, align 8, !tbaa !73
  %187 = call i32 @av_strstart(ptr noundef %186, ptr noundef @.str.252, ptr noundef %18)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load ptr, ptr %18, align 8, !tbaa !73
  %191 = load ptr, ptr %5, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.VariantStream, ptr %191, i32 0, i32 59
  store ptr %190, ptr %192, align 8, !tbaa !243
  store i32 8, ptr %19, align 4
  br label %369, !llvm.loop !291

193:                                              ; preds = %185
  %194 = load ptr, ptr %17, align 8, !tbaa !73
  %195 = call i32 @av_strstart(ptr noundef %194, ptr noundef @.str.233, ptr noundef %18)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr %18, align 8, !tbaa !73
  %199 = load ptr, ptr %5, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw %struct.VariantStream, ptr %199, i32 0, i32 60
  store ptr %198, ptr %200, align 8, !tbaa !241
  store i32 8, ptr %19, align 4
  br label %369, !llvm.loop !291

201:                                              ; preds = %193
  %202 = load ptr, ptr %17, align 8, !tbaa !73
  %203 = call i32 @av_strstart(ptr noundef %202, ptr noundef @.str.244, ptr noundef %18)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  store i32 0, ptr %9, align 4, !tbaa !30
  %206 = load ptr, ptr %4, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.HLSContext, ptr %206, i32 0, i32 55
  store i32 1, ptr %207, align 4, !tbaa !126
  br label %223

208:                                              ; preds = %201
  %209 = load ptr, ptr %17, align 8, !tbaa !73
  %210 = call i32 @av_strstart(ptr noundef %209, ptr noundef @.str.243, ptr noundef %18)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %222

213:                                              ; preds = %208
  %214 = load ptr, ptr %17, align 8, !tbaa !73
  %215 = call i32 @av_strstart(ptr noundef %214, ptr noundef @.str.245, ptr noundef %18)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 3, ptr %9, align 4, !tbaa !30
  br label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = load ptr, ptr %17, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef @.str.236, ptr noundef %220)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %369

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221, %212
  br label %223

223:                                              ; preds = %222, %205
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %18, align 8, !tbaa !73
  %232 = call i64 @strtoll(ptr noundef %231, ptr noundef %21, i32 noundef 10) #15
  store i64 %232, ptr %20, align 8, !tbaa !72
  %233 = load ptr, ptr %18, align 8, !tbaa !73
  %234 = load i8, ptr %233, align 1, !tbaa !109
  %235 = sext i8 %234 to i32
  %236 = call i32 @av_isdigit(i32 noundef %235) #17
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %230
  %239 = load ptr, ptr %21, align 8, !tbaa !73
  %240 = load i8, ptr %239, align 1, !tbaa !109
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238, %230
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = load ptr, ptr %18, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 16, ptr noundef @.str.253, ptr noundef %245)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %369

246:                                              ; preds = %238
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = load i32, ptr %9, align 4, !tbaa !30
  %249 = load i64, ptr %20, align 8, !tbaa !72
  %250 = call i32 @get_nth_codec_stream_index(ptr noundef %247, i32 noundef %248, i64 noundef %249)
  store i32 %250, ptr %6, align 4, !tbaa !30
  %251 = load i32, ptr %6, align 4, !tbaa !30
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %365

253:                                              ; preds = %246
  %254 = load i32, ptr %11, align 4, !tbaa !30
  %255 = load ptr, ptr %5, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw %struct.VariantStream, ptr %255, i32 0, i32 54
  %257 = load i32, ptr %256, align 4, !tbaa !39
  %258 = icmp ult i32 %254, %257
  br i1 %258, label %259, label %365

259:                                              ; preds = %253
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %260

260:                                              ; preds = %290, %259
  %261 = load i32, ptr %11, align 4, !tbaa !30
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i32, ptr %7, align 4, !tbaa !30
  %265 = load i32, ptr %11, align 4, !tbaa !30
  %266 = icmp slt i32 %264, %265
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi i1 [ false, %260 ], [ %266, %263 ]
  br i1 %268, label %269, label %293

269:                                              ; preds = %267
  %270 = load ptr, ptr %5, align 8, !tbaa !28
  %271 = getelementptr inbounds nuw %struct.VariantStream, ptr %270, i32 0, i32 51
  %272 = load ptr, ptr %271, align 8, !tbaa !40
  %273 = load i32, ptr %7, align 4, !tbaa !30
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !41
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !55
  %280 = load i32, ptr %6, align 4, !tbaa !30
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !41
  %284 = icmp eq ptr %276, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %269
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = load i32, ptr %10, align 4, !tbaa !30
  %288 = sub nsw i32 %287, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 16, ptr noundef @.str.254, i32 noundef %288)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %369

289:                                              ; preds = %269
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %7, align 4, !tbaa !30
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %7, align 4, !tbaa !30
  br label %260, !llvm.loop !292

293:                                              ; preds = %267
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %294

294:                                              ; preds = %347, %293
  %295 = load i32, ptr %10, align 4, !tbaa !30
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load i32, ptr %8, align 4, !tbaa !30
  %299 = load i32, ptr %10, align 4, !tbaa !30
  %300 = sub nsw i32 %299, 1
  %301 = icmp slt i32 %298, %300
  br label %302

302:                                              ; preds = %297, %294
  %303 = phi i1 [ false, %294 ], [ %301, %297 ]
  br i1 %303, label %304, label %350

304:                                              ; preds = %302
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %305

305:                                              ; preds = %343, %304
  %306 = load i32, ptr %7, align 4, !tbaa !30
  %307 = load ptr, ptr %4, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw %struct.HLSContext, ptr %307, i32 0, i32 36
  %309 = load ptr, ptr %308, align 8, !tbaa !34
  %310 = load i32, ptr %8, align 4, !tbaa !30
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.VariantStream, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.VariantStream, ptr %312, i32 0, i32 54
  %314 = load i32, ptr %313, align 4, !tbaa !39
  %315 = icmp ult i32 %306, %314
  br i1 %315, label %316, label %346

316:                                              ; preds = %305
  %317 = load ptr, ptr %4, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %struct.HLSContext, ptr %317, i32 0, i32 36
  %319 = load ptr, ptr %318, align 8, !tbaa !34
  %320 = load i32, ptr %8, align 4, !tbaa !30
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.VariantStream, ptr %319, i64 %321
  %323 = getelementptr inbounds nuw %struct.VariantStream, ptr %322, i32 0, i32 51
  %324 = load ptr, ptr %323, align 8, !tbaa !40
  %325 = load i32, ptr %7, align 4, !tbaa !30
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !41
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8, !tbaa !55
  %332 = load i32, ptr %6, align 4, !tbaa !30
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !41
  %336 = icmp eq ptr %328, %335
  br i1 %336, label %337, label %342

337:                                              ; preds = %316
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = load i32, ptr %8, align 4, !tbaa !30
  %340 = load i32, ptr %10, align 4, !tbaa !30
  %341 = sub nsw i32 %340, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %338, i32 noundef 16, ptr noundef @.str.255, i32 noundef %339, i32 noundef %341)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %369

342:                                              ; preds = %316
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %7, align 4, !tbaa !30
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %7, align 4, !tbaa !30
  br label %305, !llvm.loop !293

346:                                              ; preds = %305
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %8, align 4, !tbaa !30
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %8, align 4, !tbaa !30
  br label %294, !llvm.loop !294

350:                                              ; preds = %302
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8, !tbaa !55
  %354 = load i32, ptr %6, align 4, !tbaa !30
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !41
  %358 = load ptr, ptr %5, align 8, !tbaa !28
  %359 = getelementptr inbounds nuw %struct.VariantStream, ptr %358, i32 0, i32 51
  %360 = load ptr, ptr %359, align 8, !tbaa !40
  %361 = load i32, ptr %11, align 4, !tbaa !30
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %11, align 4, !tbaa !30
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds ptr, ptr %360, i64 %363
  store ptr %357, ptr %364, align 8, !tbaa !41
  br label %368

365:                                              ; preds = %253, %246
  %366 = load ptr, ptr %3, align 8, !tbaa !4
  %367 = load ptr, ptr %17, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 16, ptr noundef @.str.256, ptr noundef %367)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %369

368:                                              ; preds = %350
  store i32 0, ptr %19, align 4
  br label %369

369:                                              ; preds = %368, %365, %337, %285, %243, %218, %197, %189, %181, %173, %165, %154, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %370 = load i32, ptr %19, align 4
  switch i32 %370, label %378 [
    i32 0, label %371
    i32 8, label %129
  ]

371:                                              ; preds = %369
  br label %129, !llvm.loop !291

372:                                              ; preds = %129
  br label %60, !llvm.loop !295

373:                                              ; preds = %60
  %374 = load ptr, ptr %3, align 8, !tbaa !4
  %375 = load ptr, ptr %4, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw %struct.HLSContext, ptr %375, i32 0, i32 37
  %377 = load i32, ptr %376, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %374, i32 noundef 48, ptr noundef @.str.257, i32 noundef %377)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %378

378:                                              ; preds = %373, %369, %127, %84, %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %379 = load i32, ptr %2, align 4
  ret i32 %379
}

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_nth_codec_stream_index(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i64, ptr %7, align 8, !tbaa !72
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !261
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = icmp sgt i64 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

22:                                               ; preds = %13
  store i32 0, ptr %9, align 4, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %54, %22
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !261
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = load i32, ptr %6, align 4, !tbaa !30
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %54

44:                                               ; preds = %29
  %45 = load i32, ptr %9, align 4, !tbaa !30
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %7, align 8, !tbaa !72
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4, !tbaa !30
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %51, %43
  %55 = load i32, ptr %8, align 4, !tbaa !30
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !30
  br label %23, !llvm.loop !296

57:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare ptr @av_append_path_component(ptr noundef, ptr noundef) #1

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

declare i32 @av_codec_get_id(ptr noundef, i32 noundef) #1

declare i32 @av_codec_get_tag(ptr noundef, i32 noundef) #1

declare i32 @avformat_init_output(ptr noundef, ptr noundef) #1

declare i32 @av_dict_count(ptr noundef) #1

declare i32 @ffio_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_get_chomp_line(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call nsz double @strtod(ptr noundef %3, ptr noundef null) #15
  ret double %4
}

declare i32 @av_stristart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @extract_segment_number(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = call ptr @strrchr(ptr noundef %7, i32 noundef 46) #16
  store ptr %8, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %10, ptr %5, align 8, !tbaa !73
  br label %11

11:                                               ; preds = %27, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = load i8, ptr %16, align 1, !tbaa !109
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = load i8, ptr %21, align 1, !tbaa !109
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 57
  br label %25

25:                                               ; preds = %20, %15, %11
  %26 = phi i1 [ false, %15 ], [ false, %11 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %5, align 8, !tbaa !73
  br label %11, !llvm.loop !297

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !73
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = load ptr, ptr %4, align 8, !tbaa !73
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !73
  %39 = call i32 @atoi(ptr noundef %38) #16
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

declare void @avformat_free_context(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hls_free_segments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !174
  store ptr %8, ptr %3, align 8, !tbaa !174
  %9 = load ptr, ptr %2, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %struct.HLSSegment, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  store ptr %11, ptr %2, align 8, !tbaa !174
  call void @av_freep(ptr noundef %3)
  br label %4, !llvm.loop !298

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

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
!27 = !{!"p1 _ZTS10HLSContext", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13VariantStream", !6, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !15, i64 8496}
!32 = !{!"HLSContext", !11, i64 0, !21, i64 8, !15, i64 16, !21, i64 24, !21, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !20, i64 56, !20, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !21, i64 96, !21, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !23, i64 136, !15, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !15, i64 184, !20, i64 192, !7, i64 200, !7, i64 4297, !7, i64 8394, !7, i64 8427, !23, i64 8464, !20, i64 8472, !20, i64 8480, !29, i64 8488, !15, i64 8496, !33, i64 8504, !15, i64 8512, !15, i64 8516, !20, i64 8520, !15, i64 8528, !20, i64 8536, !20, i64 8544, !20, i64 8552, !15, i64 8560, !15, i64 8564, !14, i64 8568, !14, i64 8576, !14, i64 8584, !21, i64 8592, !15, i64 8600, !20, i64 8608, !15, i64 8616, !15, i64 8620}
!33 = !{!"p1 _ZTS20ClosedCaptionsStream", !6, i64 0}
!34 = !{!32, !29, i64 8488}
!35 = !{!36, !5, i64 72}
!36 = !{!"VariantStream", !15, i64 0, !15, i64 4, !21, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !15, i64 52, !20, i64 56, !20, i64 64, !5, i64 72, !5, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !37, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !37, i64 152, !21, i64 160, !21, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !21, i64 192, !37, i64 200, !21, i64 208, !21, i64 216, !38, i64 224, !38, i64 232, !38, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !37, i64 288, !7, i64 296, !20, i64 4392, !20, i64 4400, !15, i64 4408, !7, i64 4412, !7, i64 8509, !7, i64 12606, !7, i64 12639, !16, i64 12672, !7, i64 12680, !15, i64 12808, !15, i64 12812, !15, i64 12816, !15, i64 12820, !20, i64 12824, !20, i64 12832, !20, i64 12840, !20, i64 12848, !20, i64 12856, !20, i64 12864}
!37 = !{!"double", !7, i64 0}
!38 = !{!"p1 _ZTS10HLSSegment", !6, i64 0}
!39 = !{!36, !15, i64 12812}
!40 = !{!36, !16, i64 12672}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!43 = !{!32, !21, i64 104}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !46, i64 16, !6, i64 24, !47, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !47, i64 72, !23, i64 80, !47, i64 88, !48, i64 96, !15, i64 200, !47, i64 204, !15, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!47 = !{!"AVRational", !15, i64 0, !15, i64 4}
!48 = !{!"AVPacket", !49, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !50, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !49, i64 88, !47, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!51 = !{!52, !15, i64 0}
!52 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !50, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !47, i64 80, !47, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !53, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!53 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!52, !21, i64 48}
!55 = !{!10, !16, i64 48}
!56 = !{!36, !5, i64 80}
!57 = !{!45, !15, i64 212}
!58 = !{!45, !15, i64 32}
!59 = !{!45, !15, i64 36}
!60 = !{!52, !15, i64 4}
!61 = !{!52, !15, i64 8}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!36, !15, i64 88}
!65 = !{!36, !20, i64 12832}
!66 = !{!36, !15, i64 92}
!67 = distinct !{!67, !63}
!68 = distinct !{!68, !63}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!71 = !{!48, !15, i64 36}
!72 = !{!21, !21, i64 0}
!73 = !{!20, !20, i64 0}
!74 = distinct !{!74, !63}
!75 = distinct !{!75, !63}
!76 = !{!32, !21, i64 96}
!77 = !{!36, !15, i64 4}
!78 = !{!36, !21, i64 8}
!79 = !{!36, !15, i64 176}
!80 = !{!32, !21, i64 8}
!81 = !{!32, !21, i64 32}
!82 = !{!32, !21, i64 24}
!83 = !{!36, !21, i64 112}
!84 = !{!48, !21, i64 8}
!85 = !{!36, !15, i64 100}
!86 = !{!48, !15, i64 40}
!87 = !{!32, !15, i64 48}
!88 = !{!36, !15, i64 188}
!89 = !{!36, !21, i64 120}
!90 = !{!36, !15, i64 96}
!91 = !{!36, !37, i64 152}
!92 = !{!48, !21, i64 64}
!93 = !{!36, !37, i64 104}
!94 = !{!36, !15, i64 48}
!95 = !{!47, !15, i64 0}
!96 = !{!47, !15, i64 4}
!97 = !{!10, !14, i64 32}
!98 = !{!36, !21, i64 160}
!99 = !{!36, !21, i64 168}
!100 = !{!32, !15, i64 72}
!101 = !{!36, !15, i64 52}
!102 = !{!36, !14, i64 32}
!103 = !{!36, !20, i64 64}
!104 = !{!32, !15, i64 76}
!105 = !{!36, !20, i64 4400}
!106 = !{!10, !20, i64 88}
!107 = !{!32, !20, i64 192}
!108 = !{!32, !15, i64 144}
!109 = !{!7, !7, i64 0}
!110 = !{!23, !23, i64 0}
!111 = !{!32, !15, i64 8600}
!112 = !{!37, !37, i64 0}
!113 = !{!32, !15, i64 52}
!114 = !{!10, !13, i64 16}
!115 = !{!116, !11, i64 56}
!116 = !{!"AVOutputFormat", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !117, i64 48, !11, i64 56}
!117 = !{!"p2 _ZTS10AVCodecTag", !17, i64 0}
!118 = !{!48, !15, i64 32}
!119 = !{!36, !21, i64 144}
!120 = !{!36, !21, i64 136}
!121 = !{!36, !20, i64 256}
!122 = distinct !{!122, !63}
!123 = !{!32, !20, i64 64}
!124 = !{!32, !15, i64 80}
!125 = !{!32, !15, i64 8616}
!126 = !{!32, !15, i64 8620}
!127 = !{!32, !20, i64 8472}
!128 = !{!32, !20, i64 56}
!129 = !{!32, !20, i64 128}
!130 = !{!32, !20, i64 8552}
!131 = !{!32, !15, i64 16}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS2tm", !6, i64 0}
!134 = !{!32, !15, i64 40}
!135 = !{!36, !20, i64 12856}
!136 = !{!36, !37, i64 288}
!137 = !{!45, !15, i64 8}
!138 = distinct !{!138, !63}
!139 = !{!36, !13, i64 16}
!140 = !{!36, !20, i64 280}
!141 = !{!36, !20, i64 4392}
!142 = !{!36, !13, i64 24}
!143 = !{!36, !20, i64 264}
!144 = !{!36, !20, i64 272}
!145 = !{!36, !15, i64 184}
!146 = distinct !{!146, !63}
!147 = !{!36, !38, i64 224}
!148 = !{!36, !38, i64 240}
!149 = distinct !{!149, !63}
!150 = !{!36, !15, i64 12808}
!151 = !{!52, !20, i64 16}
!152 = !{!52, !15, i64 64}
!153 = !{!52, !15, i64 68}
!154 = !{!52, !15, i64 24}
!155 = distinct !{!155, !63}
!156 = !{!14, !14, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 _ZTS11AVIOContext", !17, i64 0}
!159 = !{!32, !15, i64 8564}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 int", !6, i64 0}
!164 = !{!36, !20, i64 56}
!165 = !{!36, !20, i64 248}
!166 = !{!10, !6, i64 448}
!167 = !{!36, !14, i64 40}
!168 = distinct !{!168, !63}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTS12AVDictionary", !17, i64 0}
!171 = !{!32, !20, i64 8480}
!172 = !{!32, !21, i64 8592}
!173 = !{!32, !20, i64 8608}
!174 = !{!38, !38, i64 0}
!175 = !{!36, !21, i64 192}
!176 = !{!36, !37, i64 200}
!177 = !{!36, !21, i64 216}
!178 = !{!36, !21, i64 208}
!179 = !{!36, !15, i64 0}
!180 = !{!181, !15, i64 8240}
!181 = !{!"HLSSegment", !7, i64 0, !7, i64 4096, !37, i64 8192, !15, i64 8200, !21, i64 8208, !21, i64 8216, !21, i64 8224, !21, i64 8232, !15, i64 8240, !7, i64 8244, !7, i64 12341, !38, i64 12376, !37, i64 12384}
!182 = !{!32, !15, i64 84}
!183 = !{!181, !37, i64 8192}
!184 = !{!181, !21, i64 8208}
!185 = !{!181, !21, i64 8216}
!186 = !{!181, !21, i64 8224}
!187 = !{!181, !21, i64 8232}
!188 = !{!181, !38, i64 12376}
!189 = !{!181, !15, i64 8200}
!190 = !{!181, !37, i64 12384}
!191 = !{!36, !38, i64 232}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 double", !6, i64 0}
!194 = !{!32, !15, i64 8528}
!195 = distinct !{!195, !63}
!196 = !{!36, !15, i64 180}
!197 = !{!32, !14, i64 8568}
!198 = !{!32, !15, i64 88}
!199 = !{!32, !20, i64 112}
!200 = distinct !{!200, !63}
!201 = !{!32, !14, i64 8576}
!202 = distinct !{!202, !63}
!203 = !{!36, !15, i64 4408}
!204 = !{!32, !15, i64 184}
!205 = distinct !{!205, !63}
!206 = !{!207, !207, i64 0}
!207 = !{!"float", !7, i64 0}
!208 = distinct !{!208, !63}
!209 = !{!32, !15, i64 44}
!210 = distinct !{!210, !63}
!211 = !{!212, !20, i64 0}
!212 = !{!"AVBPrint", !20, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21}
!213 = distinct !{!213, !63}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 omnipotent char", !17, i64 0}
!216 = distinct !{!216, !63}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!219 = !{!212, !15, i64 8}
!220 = !{!212, !15, i64 12}
!221 = !{!32, !20, i64 8520}
!222 = !{!32, !15, i64 8560}
!223 = !{!36, !15, i64 12816}
!224 = !{!32, !15, i64 8516}
!225 = distinct !{!225, !63}
!226 = !{!32, !15, i64 8512}
!227 = !{!32, !33, i64 8504}
!228 = !{!33, !33, i64 0}
!229 = !{!230, !20, i64 0}
!230 = !{!"ClosedCaptionsStream", !20, i64 0, !20, i64 8, !20, i64 16}
!231 = !{!230, !20, i64 8}
!232 = !{!230, !20, i64 16}
!233 = distinct !{!233, !63}
!234 = !{!52, !15, i64 132}
!235 = distinct !{!235, !63}
!236 = !{!36, !20, i64 12824}
!237 = !{!36, !15, i64 12820}
!238 = distinct !{!238, !63}
!239 = distinct !{!239, !63}
!240 = distinct !{!240, !63}
!241 = !{!36, !20, i64 12848}
!242 = distinct !{!242, !63}
!243 = !{!36, !20, i64 12840}
!244 = !{!36, !20, i64 12864}
!245 = distinct !{!245, !63}
!246 = !{!52, !50, i64 32}
!247 = !{!52, !15, i64 40}
!248 = !{!50, !50, i64 0}
!249 = !{!250, !20, i64 0}
!250 = !{!"AVPacketSideData", !20, i64 0, !21, i64 8, !15, i64 16}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS15AVCPBProperties", !6, i64 0}
!253 = !{!254, !21, i64 0}
!254 = !{!"AVCPBProperties", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!255 = !{!32, !20, i64 176}
!256 = !{!32, !20, i64 160}
!257 = !{!32, !20, i64 168}
!258 = !{!32, !20, i64 152}
!259 = !{!32, !20, i64 8544}
!260 = !{!32, !20, i64 8536}
!261 = !{!10, !15, i64 44}
!262 = distinct !{!262, !63}
!263 = !{i64 0, i64 8, !264, i64 8, i64 8, !264}
!264 = !{!6, !6, i64 0}
!265 = !{!10, !15, i64 124}
!266 = !{!10, !6, i64 416}
!267 = !{!10, !6, i64 456}
!268 = !{!10, !15, i64 272}
!269 = !{!10, !23, i64 192}
!270 = !{!116, !117, i64 48}
!271 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!272 = !{!45, !23, i64 80}
!273 = !{!45, !15, i64 12}
!274 = distinct !{!274, !63}
!275 = !{!32, !23, i64 136}
!276 = !{!10, !20, i64 352}
!277 = !{!10, !20, i64 360}
!278 = !{!279, !15, i64 20}
!279 = !{!"tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !21, i64 40, !20, i64 48}
!280 = !{!279, !15, i64 16}
!281 = !{!279, !15, i64 12}
!282 = !{!279, !15, i64 8}
!283 = !{!279, !15, i64 4}
!284 = !{!279, !15, i64 0}
!285 = !{!279, !15, i64 32}
!286 = distinct !{!286, !63}
!287 = distinct !{!287, !63}
!288 = distinct !{!288, !63}
!289 = distinct !{!289, !63}
!290 = distinct !{!290, !63}
!291 = distinct !{!291, !63}
!292 = distinct !{!292, !63}
!293 = distinct !{!293, !63}
!294 = distinct !{!294, !63}
!295 = distinct !{!295, !63}
!296 = distinct !{!296, !63}
!297 = distinct !{!297, !63}
!298 = distinct !{!298, !63}
