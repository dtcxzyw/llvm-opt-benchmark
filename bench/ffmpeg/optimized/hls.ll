; ModuleID = 'bench/ffmpeg/original/hls.ll'
source_filename = "bench/ffmpeg/original/hls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.variant_info = type { [20 x i8], [64 x i8], [64 x i8], [64 x i8] }
%struct.key_info = type { [4096 x i8], [11 x i8], [35 x i8] }
%struct.rendition_info = type { [16 x i8], [4096 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [4 x i8], [4 x i8], [512 x i8] }
%struct.init_section_info = type { [4096 x i8], [32 x i8] }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"hls\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apple HTTP Live Streaming\00", align 1
@ff_hls_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 49664, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @hls_class, ptr null }, i32 0, i32 216, i32 1, [4 x i8] zeroinitializer, ptr @hls_probe, ptr @hls_read_header, ptr @hls_read_packet, ptr @hls_close, ptr @hls_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"hls demuxer\00", align 1
@hls_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @hls_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"live_start_index\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"segment index to start live streams at (negative values are from the end)\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"prefer_x_start\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"prefer to use #EXT-X-START if it's in playlist instead of live_start_index\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"allowed_extensions\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"List of file extensions that hls is allowed to access\00", align 1
@.str.10 = private unnamed_addr constant [132 x i8] c"3gp,aac,avi,ac3,eac3,flac,mkv,m3u8,m4a,m4s,m4v,mpg,mov,mp2,mp3,mp4,mpeg,mpegts,ogg,ogv,oga,ts,vob,vtt,wav,webvtt,cmfv,cmfa,ec3,fmp4\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"allowed_segment_extensions\00", align 1
@.str.12 = private unnamed_addr constant [137 x i8] c"3gp,aac,avi,ac3,eac3,flac,mkv,m3u8,m4a,m4s,m4v,mpg,mov,mp2,mp3,mp4,mpeg,mpegts,ogg,ogv,oga,ts,vob,vtt,wav,webvtt,cmfv,cmfa,ec3,fmp4,html\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"extension_picky\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Be picky with all extensions matching\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"max_reload\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"Maximum number of times a insufficient list is attempted to be reloaded\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"m3u8_hold_counters\00", align 1
@.str.18 = private unnamed_addr constant [80 x i8] c"The maximum number of times to load m3u8 when it refreshes without new segments\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"http_persistent\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Use persistent HTTP connections\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"http_multiple\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Use multiple HTTP connections for fetching segments\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"http_seekable\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"Use HTTP partial requests, 0 = disable, 1 = enable, -1 = auto\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"seg_format_options\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Set options for segment demuxer\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"seg_max_retry\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"Maximum number of times to reload a segment on error.\00", align 1
@hls_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 76, i32 2, %union.anon { i64 -3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 80, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 128, i32 6, { ptr } { ptr @.str.10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.9, i32 136, i32 6, { ptr } { ptr @.str.12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 144, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 148, i32 2, %union.anon { i64 100 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 72, i32 2, %union.anon { i64 1000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 152, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 156, i32 18, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 160, i32 18, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 120, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 164, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.30 = private unnamed_addr constant [8 x i8] c"#EXTM3U\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"#EXT-X-STREAM-INF:\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"#EXT-X-TARGETDURATION:\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"#EXT-X-MEDIA-SEQUENCE:\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"application/vnd.apple.mpegurl\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"audio/mpegurl\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"audio/x-mpegurl\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"application/x-mpegurl\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"m3u8,m3u\00", align 1
@.str.39 = private unnamed_addr constant [79 x i8] c"Not detecting m3u8/hls with non standard extension and non standard mime type\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"mime type is not rfc8216 compliant\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Empty playlist\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"parse_playlist error %s [%s]\0A\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Empty segment [%s]\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"variant_bitrate\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"prefer_hls_mpegts_pts\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"WEBVTT\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"aac\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ac3\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"eac3\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"Error when loading first segment '%s'\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"decryption_key\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"No expected HTTP requests have been made\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.57 = private unnamed_addr constant [74 x i8] c"keepalive request failed for '%s' with error: '%s' when parsing playlist\0A\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"multiple_requests\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"#EXT-X-KEY:\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"AES-128\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"SAMPLE-AES\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"#EXT-X-MEDIA:\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"MEDIA-SEQUENCE higher than INT64_MAX/2, mask out the highest bit\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"#EXT-X-PLAYLIST-TYPE:\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"EVENT\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"VOD\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"#EXT-X-MAP:\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"#EXT-X-START:\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"TIME-OFFSET=\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"#EXT-X-START value isinvalid, it will be ignored\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"#EXT-X-ENDLIST\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"#EXTINF:\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"#EXT-X-BYTERANGE:\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Skip ('%s')\0A\00", align 1
@.str.78 = private unnamed_addr constant [78 x i8] c"Cannot get correct #EXTINF value of segment %s, set to default value to 1ms.\0A\00", align 1
@.str.79 = private unnamed_addr constant [77 x i8] c"Media sequence change (%ld -> %ld) reflected in first_timestamp: %ld -> %ld\0A\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"Media sequence changed unexpectedly: %ld -> %ld\0A\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"uc\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"libavformat/hls.c\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"BANDWIDTH=\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"AUDIO=\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"VIDEO=\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"SUBTITLES=\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"METHOD=\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"URI=\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"IV=\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"TYPE=\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"GROUP-ID=\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"LANGUAGE=\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"ASSOC-LANGUAGE=\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"NAME=\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"DEFAULT=\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"FORCED=\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"CHARACTERISTICS=\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"VIDEO\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"SUBTITLES\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"CLOSED-CAPTIONS\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"Can't support the type: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"The URI tag is REQUIRED for subtitle.\0A\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"Truncated rendition language: %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"public.accessibility.describes-music-and-sound\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"public.accessibility.describes-video\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"BYTERANGE=\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"Failed to open segment %ld of playlist %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [60 x i8] c"Segment %ld of playlist %d failed too many times, skipping\0A\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"http_version\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"No longer receiving playlist %d ('%s')\0A\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"Failed to reload playlist %d\0A\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"skipping %ld segments ahead, expired from playlists\0A\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"The m3u8 list sequence may have been wrapped.\0A\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"Failed to open an initialization section in playlist %d\0A\00", align 1
@.str.122 = private unnamed_addr constant [51 x i8] c"Downloading an initialization section of size %ld\0A\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"end_offset\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"HLS request for url '%s', offset %ld, playlist %d\0A\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"crypto+%s\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"crypto:%s\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.131 = private unnamed_addr constant [50 x i8] c"Unable to seek to offset %ld of HLS segment '%s'\0A\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"Unable to open key file %s, %s\0A\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"Unable to read key file %s, %s\0A\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"Unable to read key file %s, read bytes %d != %zu\0A\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.139 = private unnamed_addr constant [189 x i8] c"Filename extension of '%s' is not a common multimedia extension, blocked for security reasons.\0AIf you wish to override this adjust allowed_extensions, you can set it to 'ALL' to allow all\0A\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"file,\00", align 1
@.str.141 = private unnamed_addr constant [99 x i8] c"keepalive request failed for '%s' with error: '%s' when opening url, retrying with new connection\0A\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"cookies\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"Too large HLS ID3 tag (%d > %ld bytes)\0A\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"Stripped %d HLS ID3 bytes\0A\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"Stripped additional %d HLS ID3 bytes\0A\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"!pls->id3_deferred_extra\00", align 1
@.str.148 = private unnamed_addr constant [53 x i8] c"Changing ID3 metadata in HLS audio elementary stream\00", align 1
@parse_id3.id3_priv_owner_ts = internal constant [45 x i8] c"com.apple.streaming.transportStreamTimestamp\00", align 16
@parse_id3.id3_priv_owner_audio_setup = internal constant [37 x i8] c"com.apple.streaming.audioDescription\00", align 16
@.str.149 = private unnamed_addr constant [5 x i8] c"PRIV\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"HLS ID3 audio timestamp %ld\0A\00", align 1
@.str.151 = private unnamed_addr constant [37 x i8] c"Invalid HLS ID3 audio timestamp %ld\0A\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"APIC\00", align 1
@.str.153 = private unnamed_addr constant [134 x i8] c"URL %s is not in allowed_segment_extensions, consider updating hls.c and submitting a patch to ffmpeg-devel, if this should be added\0A\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"ts,m2t,m2ts,mts,mpg,m4s,mpeg,mpegts\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"mpegts\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"ts,m2t,m2ts,mts,mpg,m4s,mpeg,mpegts,html\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"webvtt\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"vtt,webvtt\00", align 1
@.str.160 = private unnamed_addr constant [73 x i8] c"detected format %s extension %s mismatches allowed extensions in url %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.162 = private unnamed_addr constant [114 x i8] c"A HLS playlist item '%s' referred to an external file '%s'. Opening this file was forbidden for security reasons\0A\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.165 = private unnamed_addr constant [78 x i8] c"stream index inconsistency: index %d, %d main streams, %d subdemuxer streams\0A\00", align 1
@.str.166 = private unnamed_addr constant [40 x i8] c"Now receiving playlist %d, segment %ld\0A\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"No longer receiving playlist %d\0A\00", align 1
@.str.168 = private unnamed_addr constant [39 x i8] c"Failed to open segment of playlist %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @hls_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.30, i64 noundef 7) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread32

5:                                                ; preds = %1
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.31) #15
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.32) #15
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.33) #15
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %.thread32, label %11

11:                                               ; preds = %9, %7, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %.thread.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @av_strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.34) #16
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %12, align 8, !tbaa !11
  %18 = tail call i32 @av_strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.35) #16
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %14, %16
  %.ph = phi i1 [ %19, %16 ], [ true, %14 ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !11
  %.not23 = icmp eq ptr %.pr, null
  br i1 %.not23, label %.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @av_strcasecmp(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.36) #16
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %.thread29, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = tail call i32 @av_strcasecmp(ptr noundef %24, ptr noundef nonnull @.str.37) #16
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %.ph, i1 true, i1 %26
  br i1 %27, label %36, label %.thread.thread

.thread:                                          ; preds = %20
  br i1 %.ph, label %.thread32, label %.thread.thread

.thread.thread:                                   ; preds = %11, %23, %.thread
  %28 = phi i1 [ %26, %23 ], [ false, %.thread ], [ false, %11 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = tail call i32 @av_match_ext(ptr noundef %29, ptr noundef nonnull @.str.38) #16
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %31, label %36

31:                                               ; preds = %.thread.thread
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = tail call i32 @ff_match_url_ext(ptr noundef %32, ptr noundef nonnull @.str.38) #16
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.39) #16
  br label %.thread32

36:                                               ; preds = %23, %31, %.thread.thread
  %37 = phi i1 [ %28, %31 ], [ %28, %.thread.thread ], [ %26, %23 ]
  br i1 %37, label %.thread29, label %.thread32

.thread29:                                        ; preds = %21, %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.40) #16
  br label %.thread32

.thread32:                                        ; preds = %.thread, %9, %35, %.thread29, %36, %1
  %.0 = phi i32 [ 100, %36 ], [ 0, %1 ], [ 0, %35 ], [ 100, %.thread29 ], [ 0, %9 ], [ 100, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hls_read_header(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [138 x i8], align 16
  %6 = alloca [33 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %10, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 1, ptr %12, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %18 = tail call i32 @ffio_copy_url_options(ptr noundef %16, ptr noundef nonnull %17) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %update_noheader_flag.exit, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = tail call i32 @av_dict_set_int(ptr noundef nonnull %17, ptr noundef nonnull @.str.41, i64 noundef %23, i32 noundef 0) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %15, align 8, !tbaa !41
  %28 = tail call fastcc i32 @parse_playlist(ptr noundef nonnull %8, ptr noundef %26, ptr noundef null, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %update_noheader_flag.exit, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.42) #16
  br label %update_noheader_flag.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4512
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %37, 1
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39, %35
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %48

48:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %49 = load ptr, ptr %47, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4552
  store i32 0, ptr %52, align 8, !tbaa !59
  %53 = call fastcc i32 @parse_playlist(ptr noundef nonnull %8, ptr noundef %51, ptr noundef %51, ptr noundef null)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.select.unfold_crit_edge

.select.unfold_crit_edge:                         ; preds = %48
  %.pre = load i32, ptr %36, align 8, !tbaa !45
  br label %select.unfold

55:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %56 = call i32 @av_strerror(i32 noundef %53, ptr noundef nonnull %2, i64 noundef 64) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %2, ptr noundef nonnull %51) #16
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4532
  store i32 1, ptr %57, align 4, !tbaa !60
  %58 = load i32, ptr %36, align 8, !tbaa !45
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %select.unfold, label %update_noheader_flag.exit

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %55
  %60 = phi i32 [ %.pre, %.select.unfold_crit_edge ], [ %58, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %48, label %.loopexit.loopexit, !llvm.loop !61

.loopexit.loopexit:                               ; preds = %select.unfold
  %.pre485 = load i32, ptr %31, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %39
  %63 = phi i32 [ %.pre485, %.loopexit.loopexit ], [ %32, %39 ]
  %64 = icmp sgt i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre486 = load ptr, ptr %65, align 8, !tbaa !63
  br i1 %64, label %.lr.ph419, label %._crit_edge

.lr.ph419:                                        ; preds = %.loopexit, %84
  %66 = phi i32 [ %85, %84 ], [ %63, %.loopexit ]
  %67 = phi ptr [ %86, %84 ], [ %.pre486, %.loopexit ]
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %84 ], [ 0, %.loopexit ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv464
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4512
  %74 = load i32, ptr %73, align 8, !tbaa !49
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %.lr.ph419
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %72) #16
  %77 = load ptr, ptr %65, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv464
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4532
  store i32 1, ptr %83, align 4, !tbaa !60
  %.pre487 = load i32, ptr %31, align 8, !tbaa !44
  br label %84

84:                                               ; preds = %.lr.ph419, %76
  %85 = phi i32 [ %66, %.lr.ph419 ], [ %.pre487, %76 ]
  %86 = phi ptr [ %67, %.lr.ph419 ], [ %77, %76 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %indvars.iv.next465, %87
  br i1 %88, label %.lr.ph419, label %._crit_edge.loopexit, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %84
  %89 = icmp sgt i32 %85, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %._crit_edge.loopexit
  %90 = phi i1 [ %89, %._crit_edge.loopexit ], [ false, %.loopexit ]
  %91 = phi ptr [ %86, %._crit_edge.loopexit ], [ %.pre486, %.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %93 = load ptr, ptr %91, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4468
  %98 = load i32, ptr %97, align 4, !tbaa !69
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %110, label %.preheader402

.preheader402:                                    ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4512
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph422, label %._crit_edge423

.lr.ph422:                                        ; preds = %.preheader402
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 4520
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %104

104:                                              ; preds = %.lr.ph422, %104
  %indvars.iv467 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next468, %104 ]
  %.0274420 = phi i64 [ 0, %.lr.ph422 ], [ %108, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv467
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = load i64, ptr %106, align 8, !tbaa !72
  %108 = add nsw i64 %107, %.0274420
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge423, label %104, !llvm.loop !74

._crit_edge423:                                   ; preds = %104, %.preheader402
  %.0274.lcssa = phi i64 [ 0, %.preheader402 ], [ %108, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.0274.lcssa, ptr %109, align 8, !tbaa !75
  br label %110

110:                                              ; preds = %._crit_edge423, %._crit_edge
  br i1 %90, label %.lr.ph426, label %.preheader

.lr.ph426:                                        ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %114

.preheader401:                                    ; preds = %add_renditions_to_variant.exit328
  %113 = icmp sgt i32 %205, 0
  br i1 %113, label %.lr.ph428, label %.preheader

114:                                              ; preds = %.lr.ph426, %add_renditions_to_variant.exit328
  %indvars.iv470 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next471, %add_renditions_to_variant.exit328 ]
  %115 = load ptr, ptr %92, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv470
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i8, ptr %118, align 8, !tbaa !76
  %.not314 = icmp eq i8 %119, 0
  br i1 %.not314, label %add_renditions_to_variant.exit, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %111, align 8, !tbaa !77
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i, label %add_renditions_to_variant.exit

.lr.ph.i:                                         ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 4
  br label %125

125:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %143 ]
  %126 = load ptr, ptr %112, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i
  %128 = load ptr, ptr %127, align 8, !tbaa !79
  %129 = load i32, ptr %128, align 8, !tbaa !81
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(1) %118) #15
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %134, label %143

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  %.not20.i = icmp eq ptr %136, null
  br i1 %.not20.i, label %138, label %137

137:                                              ; preds = %134
  call void @av_dynarray_add(ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef nonnull %136) #16
  br label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %123, align 8, !tbaa !66
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8824
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8816
  call void @av_dynarray_add(ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %128) #16
  br label %143

143:                                              ; preds = %138, %137, %131, %125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %144 = load i32, ptr %111, align 8, !tbaa !77
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i, %145
  br i1 %146, label %125, label %add_renditions_to_variant.exit, !llvm.loop !84

add_renditions_to_variant.exit:                   ; preds = %143, %120, %114
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %148 = load i8, ptr %147, align 8, !tbaa !76
  %.not315 = icmp eq i8 %148, 0
  br i1 %.not315, label %add_renditions_to_variant.exit322, label %149

149:                                              ; preds = %add_renditions_to_variant.exit
  %150 = load i32, ptr %111, align 8, !tbaa !77
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i317, label %add_renditions_to_variant.exit322

.lr.ph.i317:                                      ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %117, i64 4
  br label %154

154:                                              ; preds = %172, %.lr.ph.i317
  %indvars.iv.i318 = phi i64 [ 0, %.lr.ph.i317 ], [ %indvars.iv.next.i319, %172 ]
  %155 = load ptr, ptr %112, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv.i318
  %157 = load ptr, ptr %156, align 8, !tbaa !79
  %158 = load i32, ptr %157, align 8, !tbaa !81
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull readonly dereferenceable(1) %147) #15
  %.not.i320 = icmp eq i32 %162, 0
  br i1 %.not.i320, label %163, label %172

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !83
  %.not20.i321 = icmp eq ptr %165, null
  br i1 %.not20.i321, label %167, label %166

166:                                              ; preds = %163
  call void @av_dynarray_add(ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef nonnull %165) #16
  br label %172

167:                                              ; preds = %163
  %168 = load ptr, ptr %152, align 8, !tbaa !66
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8824
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8816
  call void @av_dynarray_add(ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %157) #16
  br label %172

172:                                              ; preds = %167, %166, %160, %154
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i318, 1
  %173 = load i32, ptr %111, align 8, !tbaa !77
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i319, %174
  br i1 %175, label %154, label %add_renditions_to_variant.exit322, !llvm.loop !84

add_renditions_to_variant.exit322:                ; preds = %172, %149, %add_renditions_to_variant.exit
  %176 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %177 = load i8, ptr %176, align 8, !tbaa !76
  %.not316 = icmp eq i8 %177, 0
  br i1 %.not316, label %add_renditions_to_variant.exit328, label %178

178:                                              ; preds = %add_renditions_to_variant.exit322
  %179 = load i32, ptr %111, align 8, !tbaa !77
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i323, label %add_renditions_to_variant.exit328

.lr.ph.i323:                                      ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %117, i64 4
  br label %183

183:                                              ; preds = %201, %.lr.ph.i323
  %indvars.iv.i324 = phi i64 [ 0, %.lr.ph.i323 ], [ %indvars.iv.next.i325, %201 ]
  %184 = load ptr, ptr %112, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv.i324
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = load i32, ptr %186, align 8, !tbaa !81
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %201

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull readonly dereferenceable(1) %176) #15
  %.not.i326 = icmp eq i32 %191, 0
  br i1 %.not.i326, label %192, label %201

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %.not20.i327 = icmp eq ptr %194, null
  br i1 %.not20.i327, label %196, label %195

195:                                              ; preds = %192
  call void @av_dynarray_add(ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef nonnull %194) #16
  br label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %181, align 8, !tbaa !66
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8824
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8816
  call void @av_dynarray_add(ptr noundef nonnull %199, ptr noundef nonnull %200, ptr noundef nonnull %186) #16
  br label %201

201:                                              ; preds = %196, %195, %189, %183
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i324, 1
  %202 = load i32, ptr %111, align 8, !tbaa !77
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next.i325, %203
  br i1 %204, label %183, label %add_renditions_to_variant.exit328, !llvm.loop !84

add_renditions_to_variant.exit328:                ; preds = %201, %178, %add_renditions_to_variant.exit322
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %205 = load i32, ptr %31, align 8, !tbaa !44
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next471, %206
  br i1 %207, label %114, label %.preheader401, !llvm.loop !85

.preheader:                                       ; preds = %216, %110, %.preheader401
  %208 = load i32, ptr %36, align 8, !tbaa !45
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %.preheader
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %224

.lr.ph428:                                        ; preds = %.preheader401, %216
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %216 ], [ 0, %.preheader401 ]
  %211 = load ptr, ptr %92, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv473
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  %214 = trunc nuw nsw i64 %indvars.iv473 to i32
  %215 = call ptr @av_new_program(ptr noundef %0, i32 noundef %214) #16
  %.not313.not = icmp eq ptr %215, null
  br i1 %.not313.not, label %update_noheader_flag.exit, label %216

216:                                              ; preds = %.lr.ph428
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %218 = load i32, ptr %213, align 8, !tbaa !86
  %219 = sext i32 %218 to i64
  %220 = call i32 @av_dict_set_int(ptr noundef nonnull %217, ptr noundef nonnull @.str.45, i64 noundef %219, i32 noundef 0) #16
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %221 = load i32, ptr %31, align 8, !tbaa !44
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next474, %222
  br i1 %223, label %.lr.ph428, label %.preheader, !llvm.loop !87

224:                                              ; preds = %.lr.ph431, %235
  %225 = phi i32 [ %208, %.lr.ph431 ], [ %236, %235 ]
  %indvars.iv476 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next477, %235 ]
  %.0268429 = phi i64 [ 0, %.lr.ph431 ], [ %.1269, %235 ]
  %226 = load ptr, ptr %210, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv476
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4512
  %230 = load i32, ptr %229, align 8, !tbaa !49
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %224
  %233 = call fastcc i64 @select_cur_seq_no(ptr noundef nonnull %8, ptr noundef nonnull %228)
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 4536
  store i64 %233, ptr %234, align 8, !tbaa !88
  %.0268. = call i64 @llvm.smax.i64(i64 %.0268429, i64 %233)
  %.pre489 = load i32, ptr %36, align 8, !tbaa !45
  br label %235

235:                                              ; preds = %224, %232
  %236 = phi i32 [ %.pre489, %232 ], [ %225, %224 ]
  %.1269 = phi i64 [ %.0268., %232 ], [ %.0268429, %224 ]
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next477, %237
  br i1 %238, label %224, label %._crit_edge432, !llvm.loop !89

._crit_edge432:                                   ; preds = %235, %.preheader
  %.0268.lcssa = phi i64 [ 0, %.preheader ], [ %.1269, %235 ]
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %240 = call i32 @av_dict_set(ptr noundef nonnull %239, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 0) #16
  %241 = load i32, ptr %36, align 8, !tbaa !45
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph441, label %._crit_edge442

.lr.ph441:                                        ; preds = %._crit_edge432
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %244 = add nsw i64 %.0268.lcssa, -1
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %249

249:                                              ; preds = %.lr.ph441, %add_metadata_from_renditions.exit357.thread
  %indvars.iv482 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next483, %add_metadata_from_renditions.exit357.thread ]
  %250 = load ptr, ptr %243, align 8, !tbaa !46
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %indvars.iv482
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !91
  %253 = call ptr @avformat_alloc_context() #16
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4432
  store ptr %253, ptr %254, align 8, !tbaa !92
  %.not293 = icmp eq ptr %253, null
  br i1 %.not293, label %add_metadata_from_renditions.exit372.thread, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4512
  %257 = load i32, ptr %256, align 8, !tbaa !49
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %add_metadata_from_renditions.exit357.thread, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 4424
  %261 = trunc nuw nsw i64 %indvars.iv482 to i32
  store i32 %261, ptr %260, align 8, !tbaa !93
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 4528
  store i32 1, ptr %262, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 4416
  store ptr %0, ptr %263, align 8, !tbaa !95
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 4468
  %265 = load i32, ptr %264, align 4, !tbaa !69
  %.not294 = icmp eq i32 %265, 0
  br i1 %.not294, label %266, label %277

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 4536
  %268 = load i64, ptr %267, align 8, !tbaa !88
  %269 = icmp eq i64 %268, %244
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 4488
  %272 = load i64, ptr %271, align 8, !tbaa !96
  %273 = sext i32 %257 to i64
  %274 = add nsw i64 %272, %273
  %275 = icmp slt i64 %.0268.lcssa, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i64 %.0268.lcssa, ptr %267, align 8, !tbaa !88
  br label %277

277:                                              ; preds = %276, %270, %266, %259
  %278 = call noalias ptr @av_malloc(i64 noundef 32768) #16
  %279 = getelementptr inbounds nuw i8, ptr %252, i64 4376
  store ptr %278, ptr %279, align 8, !tbaa !97
  %.not295 = icmp eq ptr %278, null
  br i1 %.not295, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %254, align 8, !tbaa !92
  call void @avformat_free_context(ptr noundef %281) #16
  store ptr null, ptr %254, align 8, !tbaa !92
  br label %add_metadata_from_renditions.exit372.thread

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %252, i64 8848
  %284 = load i32, ptr %283, align 8, !tbaa !98
  %.not296 = icmp eq i32 %284, 0
  %285 = getelementptr inbounds nuw i8, ptr %252, i64 4096
  br i1 %.not296, label %288, label %286

286:                                              ; preds = %282
  %287 = call noalias ptr @av_strdup(ptr noundef nonnull @.str.48) #16
  call void @ffio_init_context(ptr noundef nonnull %285, ptr noundef %287, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %252, ptr noundef null, ptr noundef null, ptr noundef null) #16
  br label %289

288:                                              ; preds = %282
  call void @ffio_init_context(ptr noundef nonnull %285, ptr noundef nonnull %278, i32 noundef 32768, i32 noundef 0, ptr noundef nonnull %252, ptr noundef nonnull @read_data_continuous, ptr noundef null, ptr noundef null) #16
  br label %289

289:                                              ; preds = %288, %286
  %290 = getelementptr inbounds nuw i8, ptr %252, i64 4536
  %291 = load i64, ptr %290, align 8, !tbaa !88
  %292 = getelementptr inbounds nuw i8, ptr %252, i64 4488
  %293 = load i64, ptr %292, align 8, !tbaa !96
  %294 = sub nsw i64 %291, %293
  %295 = load i32, ptr %256, align 8, !tbaa !49
  %296 = sext i32 %295 to i64
  %.not.i329 = icmp slt i64 %294, %296
  br i1 %.not.i329, label %current_segment.exit, label %current_segment.exit.thread

current_segment.exit:                             ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %252, i64 4520
  %298 = load ptr, ptr %297, align 8, !tbaa !70
  %299 = getelementptr inbounds [8 x i8], ptr %298, i64 %294
  %300 = load ptr, ptr %299, align 8, !tbaa !71
  %.not297 = icmp eq ptr %300, null
  br i1 %.not297, label %current_segment.exit.thread, label %301

301:                                              ; preds = %current_segment.exit
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %303 = load i32, ptr %302, align 8, !tbaa !99
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %current_segment.exit.thread

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %252, i64 8816
  %307 = load i32, ptr %306, align 8, !tbaa !100
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %current_segment.exit.thread

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %252, i64 8824
  %311 = load ptr, ptr %310, align 8, !tbaa !101
  %312 = load ptr, ptr %311, align 8, !tbaa !79
  %313 = load i32, ptr %312, align 8, !tbaa !81
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %current_segment.exit.thread

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %316 = getelementptr inbounds nuw i8, ptr %252, i64 4096
  %317 = call i32 @avio_read(ptr noundef nonnull %316, ptr noundef nonnull %5, i32 noundef 138) #16
  %318 = icmp sgt i32 %317, -1
  %319 = icmp eq i32 %317, -541478725
  %or.cond.not = or i1 %318, %319
  br i1 %or.cond.not, label %.thread386, label %336

.thread386:                                       ; preds = %315
  %320 = load ptr, ptr %263, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw i8, ptr %252, i64 4384
  %322 = call i32 @ff_format_io_close(ptr noundef %320, ptr noundef nonnull %321) #16
  store ptr null, ptr %321, align 8, !tbaa !102
  %323 = getelementptr inbounds nuw i8, ptr %252, i64 4392
  store i32 0, ptr %323, align 8, !tbaa !103
  %324 = load ptr, ptr %263, align 8, !tbaa !95
  %325 = getelementptr inbounds nuw i8, ptr %252, i64 4400
  %326 = call i32 @ff_format_io_close(ptr noundef %324, ptr noundef nonnull %325) #16
  store ptr null, ptr %325, align 8, !tbaa !104
  %327 = getelementptr inbounds nuw i8, ptr %252, i64 4408
  store i32 0, ptr %327, align 8, !tbaa !105
  %328 = getelementptr inbounds nuw i8, ptr %252, i64 4560
  store i64 0, ptr %328, align 8, !tbaa !106
  %329 = getelementptr inbounds nuw i8, ptr %252, i64 4576
  store ptr null, ptr %329, align 8, !tbaa !107
  %330 = getelementptr inbounds nuw i8, ptr %252, i64 4176
  store i32 0, ptr %330, align 8, !tbaa !108
  %331 = getelementptr inbounds nuw i8, ptr %252, i64 4104
  %332 = load ptr, ptr %331, align 8, !tbaa !109
  %333 = getelementptr inbounds nuw i8, ptr %252, i64 4120
  store ptr %332, ptr %333, align 8, !tbaa !110
  %334 = getelementptr inbounds nuw i8, ptr %252, i64 4128
  store ptr %332, ptr %334, align 8, !tbaa !111
  %335 = getelementptr inbounds nuw i8, ptr %252, i64 4168
  store i64 0, ptr %335, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre490 = load i64, ptr %290, align 8, !tbaa !88
  %.pre491 = load i64, ptr %292, align 8, !tbaa !96
  %.pre492 = load i32, ptr %256, align 8, !tbaa !49
  %.pre496 = sub nsw i64 %.pre490, %.pre491
  %.pre497 = sext i32 %.pre492 to i64
  br label %current_segment.exit.thread

336:                                              ; preds = %315
  %337 = load ptr, ptr %254, align 8, !tbaa !92
  call void @avformat_free_context(ptr noundef %337) #16
  store ptr null, ptr %254, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %add_metadata_from_renditions.exit372.thread

current_segment.exit.thread:                      ; preds = %289, %.thread386, %309, %305, %301, %current_segment.exit
  %.pre-phi498 = phi i64 [ %296, %289 ], [ %.pre497, %.thread386 ], [ %296, %309 ], [ %296, %305 ], [ %296, %301 ], [ %296, %current_segment.exit ]
  %.pre-phi = phi i64 [ %294, %289 ], [ %.pre496, %.thread386 ], [ %294, %309 ], [ %294, %305 ], [ %294, %301 ], [ %294, %current_segment.exit ]
  %.not.i330 = icmp slt i64 %.pre-phi, %.pre-phi498
  br i1 %.not.i330, label %current_segment.exit332, label %current_segment.exit332.thread

current_segment.exit332:                          ; preds = %current_segment.exit.thread
  %338 = getelementptr inbounds nuw i8, ptr %252, i64 4520
  %339 = load ptr, ptr %338, align 8, !tbaa !70
  %340 = getelementptr inbounds [8 x i8], ptr %339, i64 %.pre-phi
  %341 = load ptr, ptr %340, align 8, !tbaa !71
  %.not300 = icmp eq ptr %341, null
  br i1 %.not300, label %current_segment.exit332.thread, label %342

342:                                              ; preds = %current_segment.exit332
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %344 = load i32, ptr %343, align 8, !tbaa !99
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %current_segment.exit332.thread

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %252, i64 8716
  %348 = load i32, ptr %347, align 4, !tbaa !113
  %.not301 = icmp eq i32 %348, 0
  br i1 %.not301, label %current_segment.exit332.thread, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %252, i64 8776
  %351 = load i32, ptr %350, align 8, !tbaa !114
  switch i32 %351, label %352 [
    i32 0, label %current_segment.exit332.thread
    i32 86018, label %353
    i32 86019, label %switch.edge
  ]

switch.edge:                                      ; preds = %349
  br label %353

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %switch.edge, %349, %352
  %354 = phi ptr [ @.str.51, %352 ], [ @.str.49, %349 ], [ @.str.50, %switch.edge ]
  %355 = call ptr @av_find_input_format(ptr noundef nonnull %354) #16
  store ptr %355, ptr %3, align 8, !tbaa !90
  br label %391

current_segment.exit332.thread:                   ; preds = %current_segment.exit.thread, %349, %346, %342, %current_segment.exit332
  %356 = load i64, ptr %245, align 8, !tbaa !115
  %357 = icmp sgt i64 %356, 0
  %spec.select = select i1 %357, i64 %356, i64 4096
  %358 = load ptr, ptr %254, align 8, !tbaa !92
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 136
  store i64 %spec.select, ptr %359, align 8, !tbaa !115
  %360 = load i64, ptr %246, align 8, !tbaa !116
  %361 = icmp sgt i64 %360, 0
  %362 = select i1 %361, i64 %360, i64 4000000
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 144
  store i64 %362, ptr %363, align 8, !tbaa !116
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !117
  %365 = getelementptr inbounds nuw i8, ptr %252, i64 4520
  %366 = load ptr, ptr %365, align 8, !tbaa !70
  %367 = load ptr, ptr %366, align 8, !tbaa !71
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !119
  %370 = call noalias ptr @av_strdup(ptr noundef %369) #16
  %371 = getelementptr inbounds nuw i8, ptr %252, i64 4096
  %372 = call i32 @av_probe_input_buffer(ptr noundef nonnull %371, ptr noundef nonnull %3, ptr noundef %370, ptr noundef null, i32 noundef 0, i32 noundef 0) #16
  %373 = load i32, ptr %256, align 8, !tbaa !49
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph436, label %._crit_edge437

._crit_edge437:                                   ; preds = %384, %current_segment.exit332.thread
  %.0258.lcssa = phi i32 [ %372, %current_segment.exit332.thread ], [ %.1259, %384 ]
  %375 = icmp slt i32 %.0258.lcssa, 0
  br i1 %375, label %388, label %390

.lr.ph436:                                        ; preds = %current_segment.exit332.thread, %384
  %376 = phi i32 [ %385, %384 ], [ %373, %current_segment.exit332.thread ]
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %384 ], [ 0, %current_segment.exit332.thread ]
  %.0258434 = phi i32 [ %.1259, %384 ], [ %372, %current_segment.exit332.thread ]
  %377 = icmp sgt i32 %.0258434, -1
  br i1 %377, label %378, label %384

378:                                              ; preds = %.lr.ph436
  %379 = load ptr, ptr %3, align 8, !tbaa !90
  %380 = load ptr, ptr %365, align 8, !tbaa !70
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv479
  %382 = load ptr, ptr %381, align 8, !tbaa !71
  %383 = call fastcc i32 @test_segment(ptr noundef %0, ptr noundef %379, ptr noundef %382)
  %.pre493 = load i32, ptr %256, align 8, !tbaa !49
  br label %384

384:                                              ; preds = %.lr.ph436, %378
  %385 = phi i32 [ %.pre493, %378 ], [ %376, %.lr.ph436 ]
  %.1259 = phi i32 [ %383, %378 ], [ %.0258434, %.lr.ph436 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next480, %386
  br i1 %387, label %.lr.ph436, label %._crit_edge437, !llvm.loop !120

388:                                              ; preds = %._crit_edge437
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.52, ptr noundef %370) #16
  %389 = load ptr, ptr %254, align 8, !tbaa !92
  call void @avformat_free_context(ptr noundef %389) #16
  store ptr null, ptr %254, align 8, !tbaa !92
  call void @av_free(ptr noundef %370) #16
  br label %add_metadata_from_renditions.exit372.thread

390:                                              ; preds = %._crit_edge437
  call void @av_free(ptr noundef %370) #16
  br label %391

391:                                              ; preds = %390, %353
  %392 = load i64, ptr %290, align 8, !tbaa !88
  %393 = load i64, ptr %292, align 8, !tbaa !96
  %394 = sub nsw i64 %392, %393
  %395 = load i32, ptr %256, align 8, !tbaa !49
  %396 = sext i32 %395 to i64
  %.not.i333 = icmp slt i64 %394, %396
  br i1 %.not.i333, label %current_segment.exit335, label %current_segment.exit335.thread

current_segment.exit335:                          ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %252, i64 4520
  %398 = load ptr, ptr %397, align 8, !tbaa !70
  %399 = getelementptr inbounds [8 x i8], ptr %398, i64 %394
  %400 = load ptr, ptr %399, align 8, !tbaa !71
  %.not303 = icmp eq ptr %400, null
  br i1 %.not303, label %current_segment.exit335.thread, label %401

401:                                              ; preds = %current_segment.exit335
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %403 = load i32, ptr %402, align 8, !tbaa !99
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %current_segment.exit335.thread

405:                                              ; preds = %401
  %406 = load ptr, ptr %3, align 8, !tbaa !90
  %407 = load ptr, ptr %406, align 8, !tbaa !121
  %408 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %407, ptr noundef nonnull dereferenceable(1) @.str.53) #15
  %.not304 = icmp eq ptr %408, null
  br i1 %.not304, label %413, label %409

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %410 = getelementptr inbounds nuw i8, ptr %252, i64 8700
  %411 = call ptr @ff_data_to_hex(ptr noundef nonnull %6, ptr noundef nonnull %410, i32 noundef 16, i32 noundef 0) #16
  %412 = call i32 @av_dict_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.54, ptr noundef nonnull %6, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %current_segment.exit335.thread

413:                                              ; preds = %405
  %414 = load ptr, ptr %247, align 8, !tbaa !124
  %.not305 = icmp eq ptr %414, null
  br i1 %.not305, label %415, label %current_segment.exit335.thread

415:                                              ; preds = %413
  %416 = call ptr @av_aes_alloc() #16
  store ptr %416, ptr %247, align 8, !tbaa !124
  %.not306 = icmp eq ptr %416, null
  br i1 %.not306, label %417, label %current_segment.exit335.thread

417:                                              ; preds = %415
  %418 = load ptr, ptr %254, align 8, !tbaa !92
  call void @avformat_free_context(ptr noundef %418) #16
  store ptr null, ptr %254, align 8, !tbaa !92
  br label %add_metadata_from_renditions.exit372.thread

current_segment.exit335.thread:                   ; preds = %391, %409, %415, %413, %401, %current_segment.exit335
  %419 = getelementptr inbounds nuw i8, ptr %252, i64 4096
  %420 = load ptr, ptr %254, align 8, !tbaa !92
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  store ptr %419, ptr %421, align 8, !tbaa !41
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 448
  store ptr @nested_io_open, ptr %422, align 8, !tbaa !125
  %423 = load i32, ptr %248, align 8, !tbaa !126
  %424 = and i32 %423, -129
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 128
  %426 = load i32, ptr %425, align 8, !tbaa !126
  %427 = or i32 %426, %424
  store i32 %427, ptr %425, align 8, !tbaa !126
  %428 = call i32 @ff_copy_whiteblacklists(ptr noundef %420, ptr noundef %0) #16
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %add_metadata_from_renditions.exit372.thread, label %430

430:                                              ; preds = %current_segment.exit335.thread
  %431 = load ptr, ptr %239, align 8, !tbaa !127
  %432 = call i32 @av_dict_copy(ptr noundef nonnull %4, ptr noundef %431, i32 noundef 0) #16
  %433 = getelementptr inbounds nuw i8, ptr %252, i64 4520
  %434 = load ptr, ptr %433, align 8, !tbaa !70
  %435 = load ptr, ptr %434, align 8, !tbaa !71
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !119
  %438 = load ptr, ptr %3, align 8, !tbaa !90
  %439 = call i32 @avformat_open_input(ptr noundef nonnull %254, ptr noundef %437, ptr noundef %438, ptr noundef nonnull %4) #16
  call void @av_dict_free(ptr noundef nonnull %4) #16
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %add_metadata_from_renditions.exit372.thread, label %441

441:                                              ; preds = %430
  %442 = getelementptr inbounds nuw i8, ptr %252, i64 8768
  %443 = load ptr, ptr %442, align 8, !tbaa !128
  %.not307 = icmp eq ptr %443, null
  br i1 %.not307, label %456, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %254, align 8, !tbaa !92
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 44
  %447 = load i32, ptr %446, align 4, !tbaa !129
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %456

449:                                              ; preds = %444
  %450 = call i32 @ff_id3v2_parse_apic(ptr noundef nonnull %445, ptr noundef nonnull %443) #16
  %451 = load ptr, ptr %254, align 8, !tbaa !92
  %452 = call i32 @avformat_queue_attached_pictures(ptr noundef %451) #16
  %453 = load ptr, ptr %254, align 8, !tbaa !92
  %454 = load ptr, ptr %442, align 8, !tbaa !128
  %455 = call i32 @ff_id3v2_parse_priv(ptr noundef %453, ptr noundef %454) #16
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %442) #16
  br label %456

456:                                              ; preds = %449, %444, %441
  %457 = getelementptr inbounds nuw i8, ptr %252, i64 8716
  %458 = load i32, ptr %457, align 4, !tbaa !113
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.55) #16
  %.pr = load i32, ptr %457, align 4, !tbaa !113
  br label %461

461:                                              ; preds = %460, %456
  %462 = phi i32 [ %.pr, %460 ], [ %458, %456 ]
  %.not308 = icmp eq i32 %462, 0
  br i1 %.not308, label %463, label %473

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %252, i64 8816
  %465 = load i32, ptr %464, align 8, !tbaa !100
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %504

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %252, i64 8824
  %469 = load ptr, ptr %468, align 8, !tbaa !101
  %470 = load ptr, ptr %469, align 8, !tbaa !79
  %471 = load i32, ptr %470, align 8, !tbaa !81
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %504

473:                                              ; preds = %467, %461
  %474 = load i64, ptr %290, align 8, !tbaa !88
  %475 = load i64, ptr %292, align 8, !tbaa !96
  %476 = sub nsw i64 %474, %475
  %477 = load i32, ptr %256, align 8, !tbaa !49
  %478 = sext i32 %477 to i64
  %.not.i336 = icmp slt i64 %476, %478
  br i1 %.not.i336, label %current_segment.exit338, label %current_segment.exit338.thread

current_segment.exit338:                          ; preds = %473
  %479 = load ptr, ptr %433, align 8, !tbaa !70
  %480 = getelementptr inbounds [8 x i8], ptr %479, i64 %476
  %481 = load ptr, ptr %480, align 8, !tbaa !71
  %.not309 = icmp eq ptr %481, null
  br i1 %.not309, label %current_segment.exit338.thread, label %482

482:                                              ; preds = %current_segment.exit338
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %484 = load i32, ptr %483, align 8, !tbaa !99
  %485 = icmp eq i32 %484, 2
  br i1 %485, label %486, label %current_segment.exit338.thread

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %252, i64 8776
  %488 = getelementptr inbounds nuw i8, ptr %252, i64 8787
  %489 = load i8, ptr %488, align 1, !tbaa !130
  %.not310 = icmp eq i8 %489, 0
  br i1 %.not310, label %current_segment.exit338.thread, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %254, align 8, !tbaa !92
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 44
  %493 = load i32, ptr %492, align 4, !tbaa !129
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %current_segment.exit338.thread

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %497 = load ptr, ptr %496, align 8, !tbaa !131
  %498 = load ptr, ptr %497, align 8, !tbaa !132
  %499 = call i32 @ff_hls_senc_parse_audio_setup_info(ptr noundef %498, ptr noundef nonnull %487) #16
  br label %502

current_segment.exit338.thread:                   ; preds = %473, %490, %486, %482, %current_segment.exit338
  %500 = load ptr, ptr %254, align 8, !tbaa !92
  %501 = call i32 @avformat_find_stream_info(ptr noundef %500, ptr noundef null) #16
  br label %502

502:                                              ; preds = %current_segment.exit338.thread, %495
  %.2260 = phi i32 [ %499, %495 ], [ %501, %current_segment.exit338.thread ]
  %503 = icmp slt i32 %.2260, 0
  br i1 %503, label %add_metadata_from_renditions.exit372.thread, label %504

504:                                              ; preds = %502, %467, %463
  %505 = load ptr, ptr %254, align 8, !tbaa !92
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %507 = load i32, ptr %506, align 8, !tbaa !134
  %508 = and i32 %507, 1
  %509 = getelementptr inbounds nuw i8, ptr %252, i64 4448
  store i32 %508, ptr %509, align 8, !tbaa !135
  %510 = call fastcc i32 @update_streams_from_subdemuxer(ptr noundef nonnull %0, ptr noundef nonnull %252)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %add_metadata_from_renditions.exit372.thread, label %512

512:                                              ; preds = %504
  %513 = getelementptr inbounds nuw i8, ptr %252, i64 4464
  %514 = load i32, ptr %513, align 8, !tbaa !136
  %.not311 = icmp eq i32 %514, 0
  br i1 %.not311, label %524, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %252, i64 4456
  %517 = load ptr, ptr %516, align 8, !tbaa !137
  %518 = load ptr, ptr %517, align 8, !tbaa !132
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 80
  %520 = load ptr, ptr %254, align 8, !tbaa !92
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 192
  %522 = load ptr, ptr %521, align 8, !tbaa !138
  %523 = call i32 @av_dict_copy(ptr noundef nonnull %519, ptr noundef %522, i32 noundef 0) #16
  br label %524

524:                                              ; preds = %515, %512
  %525 = load i32, ptr %283, align 8, !tbaa !98
  %.not312 = icmp eq i32 %525, 0
  br i1 %.not312, label %532, label %526

526:                                              ; preds = %524
  %527 = load ptr, ptr %254, align 8, !tbaa !92
  call void @avformat_free_context(ptr noundef %527) #16
  store ptr null, ptr %254, align 8, !tbaa !92
  store i32 0, ptr %262, align 8, !tbaa !94
  %528 = getelementptr inbounds nuw i8, ptr %252, i64 4456
  %529 = load ptr, ptr %528, align 8, !tbaa !137
  %530 = load ptr, ptr %529, align 8, !tbaa !132
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 68
  store i32 48, ptr %531, align 4, !tbaa !139
  br label %532

532:                                              ; preds = %526, %524
  %533 = load i32, ptr %513, align 8, !tbaa !136
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph.i339, label %add_metadata_from_renditions.exit357.thread

.lr.ph.i339:                                      ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %252, i64 4456
  %536 = load ptr, ptr %535, align 8, !tbaa !137
  %wide.trip.count.i = zext nneg i32 %533 to i64
  br label %538

537:                                              ; preds = %538
  %indvars.iv.next.i342 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i342, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_metadata_from_renditions.exit, label %538, !llvm.loop !146

538:                                              ; preds = %537, %.lr.ph.i339
  %indvars.iv.i340 = phi i64 [ 0, %.lr.ph.i339 ], [ %indvars.iv.next.i342, %537 ]
  %539 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv.i340
  %540 = load ptr, ptr %539, align 8, !tbaa !132
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !147
  %543 = load i32, ptr %542, align 8, !tbaa !148
  %.not.i341 = icmp eq i32 %543, 1
  br i1 %.not.i341, label %.preheader.i, label %537

.preheader.i:                                     ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %252, i64 8816
  %545 = load i32, ptr %544, align 8, !tbaa !100
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph6.i, label %add_metadata_from_renditions.exit

.lr.ph6.i:                                        ; preds = %.preheader.i
  %547 = getelementptr inbounds nuw i8, ptr %252, i64 8824
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 80
  %549 = getelementptr inbounds nuw i8, ptr %540, i64 64
  br label %550

550:                                              ; preds = %571, %.lr.ph6.i
  %551 = phi i32 [ %545, %.lr.ph6.i ], [ %572, %571 ]
  %indvars.iv10.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next11.i, %571 ]
  %552 = load ptr, ptr %547, align 8, !tbaa !101
  %553 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %indvars.iv10.i
  %554 = load ptr, ptr %553, align 8, !tbaa !79
  %555 = load i32, ptr %554, align 8, !tbaa !81
  %.not26.i = icmp eq i32 %555, 1
  br i1 %.not26.i, label %556, label %571

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 80
  %558 = load i8, ptr %557, align 8, !tbaa !76
  %.not27.i = icmp eq i8 %558, 0
  br i1 %.not27.i, label %561, label %559

559:                                              ; preds = %556
  %560 = call i32 @av_dict_set(ptr noundef nonnull %548, ptr noundef nonnull @.str.163, ptr noundef nonnull %557, i32 noundef 0) #16
  br label %561

561:                                              ; preds = %559, %556
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 144
  %563 = load i8, ptr %562, align 8, !tbaa !76
  %.not28.i = icmp eq i8 %563, 0
  br i1 %.not28.i, label %566, label %564

564:                                              ; preds = %561
  %565 = call i32 @av_dict_set(ptr noundef nonnull %548, ptr noundef nonnull @.str.164, ptr noundef nonnull %562, i32 noundef 0) #16
  br label %566

566:                                              ; preds = %564, %561
  %567 = getelementptr inbounds nuw i8, ptr %554, i64 208
  %568 = load i32, ptr %567, align 8, !tbaa !151
  %569 = load i32, ptr %549, align 8, !tbaa !152
  %570 = or i32 %569, %568
  store i32 %570, ptr %549, align 8, !tbaa !152
  %.pre.i = load i32, ptr %544, align 8, !tbaa !100
  br label %571

571:                                              ; preds = %566, %550
  %572 = phi i32 [ %551, %550 ], [ %.pre.i, %566 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %indvars.iv.next11.i, %573
  br i1 %574, label %550, label %add_metadata_from_renditions.exit.loopexit, !llvm.loop !153

add_metadata_from_renditions.exit.loopexit:       ; preds = %571
  %.pr394.pre = load i32, ptr %513, align 8, !tbaa !136
  br label %add_metadata_from_renditions.exit

add_metadata_from_renditions.exit:                ; preds = %537, %add_metadata_from_renditions.exit.loopexit, %.preheader.i
  %.pr394 = phi i32 [ %533, %.preheader.i ], [ %.pr394.pre, %add_metadata_from_renditions.exit.loopexit ], [ %533, %537 ]
  %575 = icmp sgt i32 %.pr394, 0
  br i1 %575, label %.lr.ph.i343, label %add_metadata_from_renditions.exit357.thread

.lr.ph.i343:                                      ; preds = %add_metadata_from_renditions.exit
  %576 = load ptr, ptr %535, align 8, !tbaa !137
  %wide.trip.count.i344 = zext nneg i32 %.pr394 to i64
  br label %578

577:                                              ; preds = %578
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, %wide.trip.count.i344
  br i1 %exitcond.not.i348, label %add_metadata_from_renditions.exit357, label %578, !llvm.loop !146

578:                                              ; preds = %577, %.lr.ph.i343
  %indvars.iv.i345 = phi i64 [ 0, %.lr.ph.i343 ], [ %indvars.iv.next.i347, %577 ]
  %579 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %indvars.iv.i345
  %580 = load ptr, ptr %579, align 8, !tbaa !132
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !147
  %583 = load i32, ptr %582, align 8, !tbaa !148
  %.not.i346 = icmp eq i32 %583, 0
  br i1 %.not.i346, label %.preheader.i349, label %577

.preheader.i349:                                  ; preds = %578
  %584 = getelementptr inbounds nuw i8, ptr %252, i64 8816
  %585 = load i32, ptr %584, align 8, !tbaa !100
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph6.i350, label %add_metadata_from_renditions.exit357

.lr.ph6.i350:                                     ; preds = %.preheader.i349
  %587 = getelementptr inbounds nuw i8, ptr %252, i64 8824
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 80
  %589 = getelementptr inbounds nuw i8, ptr %580, i64 64
  br label %590

590:                                              ; preds = %611, %.lr.ph6.i350
  %591 = phi i32 [ %585, %.lr.ph6.i350 ], [ %612, %611 ]
  %indvars.iv10.i351 = phi i64 [ 0, %.lr.ph6.i350 ], [ %indvars.iv.next11.i353, %611 ]
  %592 = load ptr, ptr %587, align 8, !tbaa !101
  %593 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %indvars.iv10.i351
  %594 = load ptr, ptr %593, align 8, !tbaa !79
  %595 = load i32, ptr %594, align 8, !tbaa !81
  %.not26.i352 = icmp eq i32 %595, 0
  br i1 %.not26.i352, label %596, label %611

596:                                              ; preds = %590
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 80
  %598 = load i8, ptr %597, align 8, !tbaa !76
  %.not27.i354 = icmp eq i8 %598, 0
  br i1 %.not27.i354, label %601, label %599

599:                                              ; preds = %596
  %600 = call i32 @av_dict_set(ptr noundef nonnull %588, ptr noundef nonnull @.str.163, ptr noundef nonnull %597, i32 noundef 0) #16
  br label %601

601:                                              ; preds = %599, %596
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 144
  %603 = load i8, ptr %602, align 8, !tbaa !76
  %.not28.i355 = icmp eq i8 %603, 0
  br i1 %.not28.i355, label %606, label %604

604:                                              ; preds = %601
  %605 = call i32 @av_dict_set(ptr noundef nonnull %588, ptr noundef nonnull @.str.164, ptr noundef nonnull %602, i32 noundef 0) #16
  br label %606

606:                                              ; preds = %604, %601
  %607 = getelementptr inbounds nuw i8, ptr %594, i64 208
  %608 = load i32, ptr %607, align 8, !tbaa !151
  %609 = load i32, ptr %589, align 8, !tbaa !152
  %610 = or i32 %609, %608
  store i32 %610, ptr %589, align 8, !tbaa !152
  %.pre.i356 = load i32, ptr %584, align 8, !tbaa !100
  br label %611

611:                                              ; preds = %606, %590
  %612 = phi i32 [ %591, %590 ], [ %.pre.i356, %606 ]
  %indvars.iv.next11.i353 = add nuw nsw i64 %indvars.iv10.i351, 1
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next11.i353, %613
  br i1 %614, label %590, label %add_metadata_from_renditions.exit357.loopexit, !llvm.loop !153

add_metadata_from_renditions.exit357.loopexit:    ; preds = %611
  %.pr395.pre = load i32, ptr %513, align 8, !tbaa !136
  br label %add_metadata_from_renditions.exit357

add_metadata_from_renditions.exit357:             ; preds = %577, %add_metadata_from_renditions.exit357.loopexit, %.preheader.i349
  %.pr395 = phi i32 [ %.pr394, %.preheader.i349 ], [ %.pr395.pre, %add_metadata_from_renditions.exit357.loopexit ], [ %.pr394, %577 ]
  %615 = icmp sgt i32 %.pr395, 0
  br i1 %615, label %.lr.ph.i358, label %add_metadata_from_renditions.exit357.thread

.lr.ph.i358:                                      ; preds = %add_metadata_from_renditions.exit357
  %616 = load ptr, ptr %535, align 8, !tbaa !137
  %wide.trip.count.i359 = zext nneg i32 %.pr395 to i64
  br label %618

617:                                              ; preds = %618
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i360, 1
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i359
  br i1 %exitcond.not.i363, label %add_metadata_from_renditions.exit357.thread, label %618, !llvm.loop !146

618:                                              ; preds = %617, %.lr.ph.i358
  %indvars.iv.i360 = phi i64 [ 0, %.lr.ph.i358 ], [ %indvars.iv.next.i362, %617 ]
  %619 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %indvars.iv.i360
  %620 = load ptr, ptr %619, align 8, !tbaa !132
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !147
  %623 = load i32, ptr %622, align 8, !tbaa !148
  %.not.i361 = icmp eq i32 %623, 3
  br i1 %.not.i361, label %.preheader.i364, label %617

.preheader.i364:                                  ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %252, i64 8816
  %625 = load i32, ptr %624, align 8, !tbaa !100
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph6.i365, label %add_metadata_from_renditions.exit357.thread

.lr.ph6.i365:                                     ; preds = %.preheader.i364
  %627 = getelementptr inbounds nuw i8, ptr %252, i64 8824
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 80
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 64
  br label %630

630:                                              ; preds = %651, %.lr.ph6.i365
  %631 = phi i32 [ %625, %.lr.ph6.i365 ], [ %652, %651 ]
  %indvars.iv10.i366 = phi i64 [ 0, %.lr.ph6.i365 ], [ %indvars.iv.next11.i368, %651 ]
  %632 = load ptr, ptr %627, align 8, !tbaa !101
  %633 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %indvars.iv10.i366
  %634 = load ptr, ptr %633, align 8, !tbaa !79
  %635 = load i32, ptr %634, align 8, !tbaa !81
  %.not26.i367 = icmp eq i32 %635, 3
  br i1 %.not26.i367, label %636, label %651

636:                                              ; preds = %630
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 80
  %638 = load i8, ptr %637, align 8, !tbaa !76
  %.not27.i369 = icmp eq i8 %638, 0
  br i1 %.not27.i369, label %641, label %639

639:                                              ; preds = %636
  %640 = call i32 @av_dict_set(ptr noundef nonnull %628, ptr noundef nonnull @.str.163, ptr noundef nonnull %637, i32 noundef 0) #16
  br label %641

641:                                              ; preds = %639, %636
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 144
  %643 = load i8, ptr %642, align 8, !tbaa !76
  %.not28.i370 = icmp eq i8 %643, 0
  br i1 %.not28.i370, label %646, label %644

644:                                              ; preds = %641
  %645 = call i32 @av_dict_set(ptr noundef nonnull %628, ptr noundef nonnull @.str.164, ptr noundef nonnull %642, i32 noundef 0) #16
  br label %646

646:                                              ; preds = %644, %641
  %647 = getelementptr inbounds nuw i8, ptr %634, i64 208
  %648 = load i32, ptr %647, align 8, !tbaa !151
  %649 = load i32, ptr %629, align 8, !tbaa !152
  %650 = or i32 %649, %648
  store i32 %650, ptr %629, align 8, !tbaa !152
  %.pre.i371 = load i32, ptr %624, align 8, !tbaa !100
  br label %651

651:                                              ; preds = %646, %630
  %652 = phi i32 [ %631, %630 ], [ %.pre.i371, %646 ]
  %indvars.iv.next11.i368 = add nuw nsw i64 %indvars.iv10.i366, 1
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %indvars.iv.next11.i368, %653
  br i1 %654, label %630, label %add_metadata_from_renditions.exit357.thread, !llvm.loop !153

add_metadata_from_renditions.exit372.thread:      ; preds = %249, %current_segment.exit335.thread, %430, %502, %504, %417, %388, %336, %280
  %.7.ph = phi i32 [ -12, %280 ], [ %317, %336 ], [ %.0258.lcssa, %388 ], [ -12, %417 ], [ -12, %249 ], [ %428, %current_segment.exit335.thread ], [ %439, %430 ], [ %.2260, %502 ], [ %510, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %update_noheader_flag.exit

add_metadata_from_renditions.exit357.thread:      ; preds = %617, %651, %532, %add_metadata_from_renditions.exit, %255, %add_metadata_from_renditions.exit357, %.preheader.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %655 = load i32, ptr %36, align 8, !tbaa !45
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %indvars.iv.next483, %656
  br i1 %657, label %249, label %._crit_edge442, !llvm.loop !154

._crit_edge442:                                   ; preds = %add_metadata_from_renditions.exit357.thread, %._crit_edge432
  %658 = load ptr, ptr %7, align 8, !tbaa !13
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %660 = load i32, ptr %659, align 8, !tbaa !45
  %.not1314.i = icmp sgt i32 %660, 0
  br i1 %.not1314.i, label %.lr.ph.i373, label %.critedge.i

.lr.ph.i373:                                      ; preds = %._crit_edge442
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %662 = load ptr, ptr %661, align 8, !tbaa !46
  %wide.trip.count.i374 = zext nneg i32 %660 to i64
  br label %664

663:                                              ; preds = %664
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i375, 1
  %exitcond.not.i378 = icmp eq i64 %indvars.iv.next.i377, %wide.trip.count.i374
  br i1 %exitcond.not.i378, label %.critedge.i, label %664, !llvm.loop !155

664:                                              ; preds = %663, %.lr.ph.i373
  %indvars.iv.i375 = phi i64 [ 0, %.lr.ph.i373 ], [ %indvars.iv.next.i377, %663 ]
  %665 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %indvars.iv.i375
  %666 = load ptr, ptr %665, align 8, !tbaa !47
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4448
  %668 = load i32, ptr %667, align 8, !tbaa !135
  %.not.i376 = icmp eq i32 %668, 0
  br i1 %.not.i376, label %663, label %669

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %671 = load i32, ptr %670, align 8, !tbaa !134
  %672 = or i32 %671, 1
  store i32 %672, ptr %670, align 8, !tbaa !134
  br label %update_noheader_flag.exit

.critedge.i:                                      ; preds = %663, %._crit_edge442
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %674 = load i32, ptr %673, align 8, !tbaa !134
  %675 = and i32 %674, -2
  store i32 %675, ptr %673, align 8, !tbaa !134
  br label %update_noheader_flag.exit

update_noheader_flag.exit:                        ; preds = %55, %.lr.ph428, %.critedge.i, %669, %add_metadata_from_renditions.exit372.thread, %20, %1, %34
  %.0257 = phi i32 [ -12, %.lr.ph428 ], [ %18, %1 ], [ -541478725, %34 ], [ %28, %20 ], [ 0, %.critedge.i ], [ %.7.ph, %add_metadata_from_renditions.exit372.thread ], [ 0, %669 ], [ %53, %55 ]
  ret i32 %.0257
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hls_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %recheck_discard_flags.exit.thread

recheck_discard_flags.exit.thread:                ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %.critedge

.lr.ph.i:                                         ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = icmp eq i32 %10, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %14

14:                                               ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %15 = load ptr, ptr %11, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4416
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4432
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4464
  %24 = load i32, ptr %23, align 8, !tbaa !136
  %.not29.i.i = icmp eq i32 %24, 0
  br i1 %.not29.i.i, label %25, label %28

25:                                               ; preds = %22, %14
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8848
  %27 = load i32, ptr %26, align 8, !tbaa !98
  %.not30.i.i = icmp eq i32 %27, 0
  br i1 %.not30.i.i, label %playlist_needed.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4464
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !136
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %24, %22 ]
  %.not3237.i.i = icmp sgt i32 %29, 0
  br i1 %.not3237.i.i, label %.lr.ph.i.i, label %playlist_needed.exit.i

.lr.ph.i.i:                                       ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4456
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %playlist_needed.exit.i, label %33, !llvm.loop !156

33:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !139
  %38 = icmp slt i32 %37, 48
  br i1 %38, label %39, label %32

39:                                               ; preds = %33
  %40 = load ptr, ptr %31, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 164
  %44 = load i32, ptr %43, align 4, !tbaa !158
  %.not43.i.i = icmp eq i32 %44, 0
  br i1 %.not43.i.i, label %playlist_needed.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %wide.trip.count56.i.i = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %.loopexit.i.i, %.lr.ph42.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph42.i.i ], [ %indvars.iv.next54.i.i, %.loopexit.i.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv53.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !162
  %52 = icmp slt i32 %51, 48
  br i1 %52, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !165
  %.not44.i.i = icmp eq i32 %54, 0
  br i1 %.not44.i.i, label %.loopexit.i.i, label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !166
  %wide.trip.count51.i.i = zext i32 %54 to i64
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %.loopexit.i.i, label %58, !llvm.loop !167

58:                                               ; preds = %57, %.lr.ph40.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph40.i.i ], [ %indvars.iv.next49.i.i, %57 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv48.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !168
  %61 = icmp eq i32 %60, %42
  br i1 %61, label %playlist_needed.exit.i, label %57

.loopexit.i.i:                                    ; preds = %57, %.preheader.i.i, %47
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %playlist_needed.exit.i, label %47, !llvm.loop !169

playlist_needed.exit.i:                           ; preds = %32, %.loopexit.i.i, %58, %39, %28, %25
  %62 = phi i1 [ false, %39 ], [ false, %28 ], [ true, %25 ], [ false, %.loopexit.i.i ], [ true, %58 ], [ false, %32 ]
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 4532
  %64 = load i32, ptr %63, align 4, !tbaa !60
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %65, label %.thread.i

65:                                               ; preds = %playlist_needed.exit.i
  br i1 %62, label %66, label %80

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 4528
  %68 = load i32, ptr %67, align 8, !tbaa !94
  %.not41.i = icmp eq i32 %68, 0
  br i1 %.not41.i, label %69, label %.thread.i

69:                                               ; preds = %66
  store i32 1, ptr %67, align 8, !tbaa !94
  %70 = tail call fastcc i64 @select_cur_seq_no(ptr noundef %5, ptr noundef nonnull %17)
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 4536
  store i64 %70, ptr %71, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 4176
  store i32 0, ptr %72, align 8, !tbaa !108
  %73 = load i64, ptr %13, align 8, !tbaa !40
  %.not42.i = icmp eq i64 %73, -9223372036854775808
  br i1 %.not42.i, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8800
  store i64 %73, ptr %75, align 8, !tbaa !170
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8808
  store i32 4, ptr %76, align 8, !tbaa !171
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8812
  store i32 -1, ptr %77, align 4, !tbaa !172
  br label %78

78:                                               ; preds = %74, %69
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.166, i32 noundef %79, i64 noundef %70) #16
  br label %.thread.i

80:                                               ; preds = %65
  br i1 %12, label %.thread.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 4528
  %83 = load i32, ptr %82, align 8, !tbaa !94
  %.not43.i = icmp eq i32 %83, 0
  br i1 %.not43.i, label %.thread.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 4384
  %86 = tail call i32 @ff_format_io_close(ptr noundef %19, ptr noundef nonnull %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 4392
  store i32 0, ptr %87, align 8, !tbaa !103
  %88 = load ptr, ptr %18, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 4400
  %90 = tail call i32 @ff_format_io_close(ptr noundef %88, ptr noundef nonnull %89) #16
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 4408
  store i32 0, ptr %91, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8848
  %93 = load i32, ptr %92, align 8, !tbaa !98
  %.not44.i = icmp eq i32 %93, 0
  br i1 %.not44.i, label %95, label %94

94:                                               ; preds = %84
  tail call void @avformat_close_input(ptr noundef nonnull %20) #16
  br label %95

95:                                               ; preds = %94, %84
  store i32 0, ptr %82, align 8, !tbaa !94
  %96 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.167, i32 noundef %96) #16
  br label %.thread.i

.thread.i:                                        ; preds = %95, %81, %80, %78, %66, %playlist_needed.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr %7, align 8, !tbaa !45
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %14, label %recheck_discard_flags.exit, !llvm.loop !173

recheck_discard_flags.exit:                       ; preds = %.thread.i
  %100 = icmp sgt i32 %97, 0
  store i32 0, ptr %6, align 4, !tbaa !38
  br i1 %100, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %recheck_discard_flags.exit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 184
  br label %106

106:                                              ; preds = %.lr.ph, %375
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %375 ]
  %.0125210 = phi i32 [ -1, %.lr.ph ], [ %.1126.ph, %375 ]
  %107 = load ptr, ptr %101, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4528
  %111 = load i32, ptr %110, align 8, !tbaa !94
  %.not149 = icmp eq i32 %111, 0
  br i1 %.not149, label %.thread, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4440
  %114 = load ptr, ptr %113, align 8, !tbaa !174
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !175
  %.not150 = icmp eq ptr %116, null
  br i1 %.not150, label %.preheader, label %.thread

.preheader:                                       ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8848
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4416
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 4384
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 4432
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 4376
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 4096
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 4240
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 4536
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 4488
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 4512
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 4520
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 8716
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 8728
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 8720
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 8700
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 8800
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 8812
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 8808
  br label %135

135:                                              ; preds = %.preheader, %322
  %136 = load i32, ptr %117, align 8, !tbaa !98
  %.not151 = icmp eq i32 %136, 0
  br i1 %.not151, label %read_subtitle_packet.exit, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %118, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = call fastcc i32 @reload_playlist(ptr noundef nonnull %109, ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %read_subtitle_packet.exit.thread, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 64
  br label %144

144:                                              ; preds = %187, %.lr.ph.i161
  %145 = load ptr, ptr %119, align 8, !tbaa !102
  %.not.i162 = icmp eq ptr %145, null
  %.pre8.i = load ptr, ptr %120, align 8, !tbaa !92
  br i1 %.not.i162, label %.thread.i163, label %146

146:                                              ; preds = %144
  %.not27.i = icmp eq ptr %.pre8.i, null
  br i1 %.not27.i, label %147, label %.thread19.i

147:                                              ; preds = %146
  %148 = load ptr, ptr %118, align 8, !tbaa !95
  %149 = call i32 @ff_format_io_close(ptr noundef %148, ptr noundef nonnull %119) #16
  %.pr.pre.i = load ptr, ptr %119, align 8, !tbaa !102
  %.pre10.pre.i = load ptr, ptr %120, align 8, !tbaa !92
  %150 = icmp eq ptr %.pr.pre.i, null
  br i1 %150, label %.thread.i163, label %.thread19.i

.thread.i163:                                     ; preds = %147, %144
  %151 = phi ptr [ %.pre8.i, %144 ], [ %.pre10.pre.i, %147 ]
  %.not29.i = icmp eq ptr %151, null
  br i1 %.not29.i, label %152, label %.thread19.i

152:                                              ; preds = %.thread.i163
  %153 = load ptr, ptr %118, align 8, !tbaa !95
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !91
  %156 = call ptr @avformat_alloc_context() #16
  store ptr %156, ptr %120, align 8, !tbaa !92
  %.not.i.i164 = icmp eq ptr %156, null
  br i1 %.not.i.i164, label %init_subtitle_context.exit.thread.i, label %157

157:                                              ; preds = %152
  %158 = call noalias ptr @av_malloc(i64 noundef 32768) #16
  store ptr %158, ptr %121, align 8, !tbaa !97
  %.not24.i.i = icmp eq ptr %158, null
  br i1 %.not24.i.i, label %159, label %161

159:                                              ; preds = %157
  %160 = load ptr, ptr %120, align 8, !tbaa !92
  call void @avformat_free_context(ptr noundef %160) #16
  store ptr null, ptr %120, align 8, !tbaa !92
  br label %init_subtitle_context.exit.thread.i

161:                                              ; preds = %157
  call void @ffio_init_context(ptr noundef nonnull %122, ptr noundef nonnull %158, i32 noundef 32768, i32 noundef 0, ptr noundef nonnull %109, ptr noundef nonnull @read_data_subtitle_segment, ptr noundef null, ptr noundef null) #16
  store i32 0, ptr %123, align 8, !tbaa !176
  %162 = load ptr, ptr %120, align 8, !tbaa !92
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %122, ptr %163, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 448
  store ptr @nested_io_open, ptr %164, align 8, !tbaa !125
  %165 = load ptr, ptr %118, align 8, !tbaa !95
  %166 = call i32 @ff_copy_whiteblacklists(ptr noundef %162, ptr noundef %165) #16
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %init_subtitle_context.exit.thread.i, label %init_subtitle_context.exit.i

init_subtitle_context.exit.thread.i:              ; preds = %161, %152, %159
  %.0.i.ph.i = phi i32 [ -12, %159 ], [ %166, %161 ], [ -12, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %read_subtitle_packet.exit.thread

init_subtitle_context.exit.i:                     ; preds = %161
  %168 = call ptr @av_find_input_format(ptr noundef nonnull @.str.158) #16
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %170 = load ptr, ptr %169, align 8, !tbaa !127
  %171 = call i32 @av_dict_copy(ptr noundef nonnull %3, ptr noundef %170, i32 noundef 0) #16
  %172 = load i64, ptr %124, align 8, !tbaa !88
  %173 = load i64, ptr %125, align 8, !tbaa !96
  %174 = sub nsw i64 %172, %173
  %175 = load i32, ptr %126, align 8, !tbaa !49
  %176 = sext i32 %175 to i64
  %.not.i.i.i = icmp slt i64 %174, %176
  call void @llvm.assume(i1 %.not.i.i.i)
  %177 = load ptr, ptr %127, align 8, !tbaa !70
  %178 = getelementptr inbounds [8 x i8], ptr %177, i64 %174
  %179 = load ptr, ptr %178, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !119
  %182 = call i32 @avformat_open_input(ptr noundef nonnull %120, ptr noundef %181, ptr noundef %168, ptr noundef nonnull %3) #16
  call void @av_dict_free(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %read_subtitle_packet.exit.thread, label %init_subtitle_context.exit._crit_edge.i

init_subtitle_context.exit._crit_edge.i:          ; preds = %init_subtitle_context.exit.i
  %.pre9.i = load ptr, ptr %120, align 8, !tbaa !92
  br label %.thread19.i

.thread19.i:                                      ; preds = %init_subtitle_context.exit._crit_edge.i, %.thread.i163, %147, %146
  %184 = phi ptr [ %.pre9.i, %init_subtitle_context.exit._crit_edge.i ], [ %151, %.thread.i163 ], [ %.pre10.pre.i, %147 ], [ %.pre8.i, %146 ]
  %185 = load ptr, ptr %113, align 8, !tbaa !174
  %186 = call i32 @av_read_frame(ptr noundef %184, ptr noundef %185) #16
  %.not30.i = icmp eq i32 %186, 0
  br i1 %.not30.i, label %read_subtitle_packet.exit.thread183, label %187

187:                                              ; preds = %.thread19.i
  %188 = load ptr, ptr %118, align 8, !tbaa !95
  %189 = call i32 @ff_format_io_close(ptr noundef %188, ptr noundef nonnull %119) #16
  %190 = load i64, ptr %124, align 8, !tbaa !88
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %124, align 8, !tbaa !88
  store i64 %191, ptr %143, align 8, !tbaa !177
  call void @avformat_close_input(ptr noundef nonnull %120) #16
  %192 = call fastcc i32 @reload_playlist(ptr noundef nonnull %109, ptr noundef %140)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %read_subtitle_packet.exit.thread, label %144

read_subtitle_packet.exit:                        ; preds = %135
  %194 = load ptr, ptr %120, align 8, !tbaa !92
  %195 = load ptr, ptr %113, align 8, !tbaa !174
  %196 = call i32 @av_read_frame(ptr noundef %194, ptr noundef %195) #16
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %read_subtitle_packet.exit.thread, label %read_subtitle_packet.exit.thread183

read_subtitle_packet.exit.thread:                 ; preds = %137, %read_subtitle_packet.exit, %187, %init_subtitle_context.exit.i, %init_subtitle_context.exit.thread.i
  %.0123182 = phi i32 [ %.0.i.ph.i, %init_subtitle_context.exit.thread.i ], [ %192, %187 ], [ %182, %init_subtitle_context.exit.i ], [ %141, %137 ], [ %196, %read_subtitle_packet.exit ]
  %198 = call i32 @avio_feof(ptr noundef nonnull %122) #16
  %199 = icmp eq i32 %198, 0
  %200 = icmp ne i32 %.0123182, -541478725
  %or.cond = and i1 %200, %199
  br i1 %or.cond, label %.critedge, label %.thread

read_subtitle_packet.exit.thread183:              ; preds = %.thread19.i, %read_subtitle_packet.exit
  %201 = load i32, ptr %128, align 4, !tbaa !113
  %.not152 = icmp eq i32 %201, 0
  br i1 %.not152, label %234, label %202

202:                                              ; preds = %read_subtitle_packet.exit.thread183
  %203 = load ptr, ptr %113, align 8, !tbaa !174
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %205 = load i32, ptr %204, align 4, !tbaa !178
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %202
  %208 = load i64, ptr %129, align 8, !tbaa !179
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %210, label %224

210:                                              ; preds = %207
  %211 = load i64, ptr %130, align 8, !tbaa !180
  %212 = load ptr, ptr %120, align 8, !tbaa !92
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !131
  %215 = load ptr, ptr %214, align 8, !tbaa !132
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load i64, ptr %216, align 8
  %218 = call i64 @av_rescale_q(i64 noundef %208, i64 %217, i64 386547056640001) #17
  %219 = add nsw i64 %218, %211
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %219, ptr %220, align 8, !tbaa !181
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %222 = load i64, ptr %221, align 8, !tbaa !182
  %.not.i165 = icmp eq i64 %222, 0
  br i1 %.not.i165, label %.thread.i166, label %.thread25.i

.thread25.i:                                      ; preds = %210
  %223 = add nsw i64 %222, %208
  store i64 %223, ptr %129, align 8, !tbaa !179
  br label %226

.thread.i166:                                     ; preds = %210
  store i64 -1, ptr %129, align 8, !tbaa !179
  br label %fill_timing_for_id3_timestamped_stream.exit

224:                                              ; preds = %207
  %225 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 -9223372036854775808, ptr %225, align 8, !tbaa !181
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %203, i64 64
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  %.not21.i = icmp eq i64 %.pre.i, 0
  br i1 %.not21.i, label %fill_timing_for_id3_timestamped_stream.exit, label %._crit_edge217

._crit_edge217:                                   ; preds = %224
  %.pre = load ptr, ptr %120, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre218 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !131
  %.pre223 = load ptr, ptr %.pre218, align 8, !tbaa !132
  br label %226

226:                                              ; preds = %._crit_edge217, %.thread25.i
  %227 = phi ptr [ %215, %.thread25.i ], [ %.pre223, %._crit_edge217 ]
  %228 = phi i64 [ %222, %.thread25.i ], [ %.pre.i, %._crit_edge217 ]
  %229 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %231 = load i64, ptr %230, align 8
  %232 = call i64 @av_rescale_q(i64 noundef %228, i64 %231, i64 386547056640001) #17
  store i64 %232, ptr %229, align 8, !tbaa !182
  br label %fill_timing_for_id3_timestamped_stream.exit

fill_timing_for_id3_timestamped_stream.exit:      ; preds = %.thread.i166, %224, %226
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 -9223372036854775808, ptr %233, align 8, !tbaa !183
  br label %234

234:                                              ; preds = %fill_timing_for_id3_timestamped_stream.exit, %202, %read_subtitle_packet.exit.thread183
  %235 = load i64, ptr %102, align 8, !tbaa !39
  %236 = icmp eq i64 %235, -9223372036854775808
  br i1 %236, label %237, label %253

237:                                              ; preds = %234
  %238 = load ptr, ptr %113, align 8, !tbaa !174
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !181
  %.not153 = icmp eq i64 %240, -9223372036854775808
  br i1 %.not153, label %253, label %241

241:                                              ; preds = %237
  br i1 %.not152, label %242, label %get_timebase.exit

242:                                              ; preds = %241
  %243 = load ptr, ptr %120, align 8, !tbaa !92
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !131
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %247 = load i32, ptr %246, align 4, !tbaa !178
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %245, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !132
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %251, align 8
  br label %get_timebase.exit

get_timebase.exit:                                ; preds = %241, %242
  %.sroa.0.0.insert.insert.i = phi i64 [ %.sroa.0.0.copyload.i, %242 ], [ 386547056640001, %241 ]
  %252 = call i64 @av_rescale_q(i64 noundef %240, i64 %.sroa.0.0.insert.insert.i, i64 4294967296000001) #17
  store i64 %252, ptr %102, align 8, !tbaa !39
  br label %253

253:                                              ; preds = %234, %237, %get_timebase.exit
  %254 = load i64, ptr %124, align 8, !tbaa !88
  %255 = load i64, ptr %125, align 8, !tbaa !96
  %256 = sub nsw i64 %254, %255
  %257 = load i32, ptr %126, align 8, !tbaa !49
  %258 = sext i32 %257 to i64
  %.not.i168 = icmp slt i64 %256, %258
  br i1 %.not.i168, label %current_segment.exit, label %current_segment.exit.thread

current_segment.exit:                             ; preds = %253
  %259 = load ptr, ptr %127, align 8, !tbaa !70
  %260 = getelementptr inbounds [8 x i8], ptr %259, i64 %256
  %261 = load ptr, ptr %260, align 8, !tbaa !71
  %.not154 = icmp eq ptr %261, null
  br i1 %.not154, label %current_segment.exit.thread, label %262

262:                                              ; preds = %current_segment.exit
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %264 = load i32, ptr %263, align 8, !tbaa !99
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %current_segment.exit.thread

266:                                              ; preds = %262
  %267 = load ptr, ptr %120, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !184
  %270 = load ptr, ptr %269, align 8, !tbaa !121
  %271 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(1) @.str.53) #15
  %.not155 = icmp eq ptr %271, null
  br i1 %.not155, label %272, label %current_segment.exit.thread

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %274 = load ptr, ptr %273, align 8, !tbaa !131
  %275 = load ptr, ptr %113, align 8, !tbaa !174
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 36
  %277 = load i32, ptr %276, align 4, !tbaa !178
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %274, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !132
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !147
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !185
  %285 = getelementptr inbounds nuw i8, ptr %261, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %285, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %131, i64 16, i1 false)
  %286 = load ptr, ptr %113, align 8, !tbaa !174
  %287 = call i32 @ff_hls_senc_decrypt_frame(i32 noundef %284, ptr noundef nonnull %103, ptr noundef %286) #16
  br label %current_segment.exit.thread

current_segment.exit.thread:                      ; preds = %253, %272, %266, %262, %current_segment.exit
  %288 = load i64, ptr %132, align 8, !tbaa !170
  %289 = icmp eq i64 %288, -9223372036854775808
  br i1 %289, label %.thread, label %290

290:                                              ; preds = %current_segment.exit.thread
  %291 = load i32, ptr %133, align 4, !tbaa !172
  %292 = icmp slt i32 %291, 0
  %.pre219 = load ptr, ptr %113, align 8, !tbaa !174
  br i1 %292, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %.pre219, i64 36
  %295 = load i32, ptr %294, align 4, !tbaa !178
  %296 = icmp eq i32 %291, %295
  br i1 %296, label %297, label %322

297:                                              ; preds = %293, %290
  %298 = getelementptr inbounds nuw i8, ptr %.pre219, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !181
  %300 = icmp eq i64 %299, -9223372036854775808
  br i1 %300, label %.thread.sink.split, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %128, align 4, !tbaa !113
  %.not.i170 = icmp eq i32 %302, 0
  br i1 %.not.i170, label %303, label %get_timebase.exit173

303:                                              ; preds = %301
  %304 = load ptr, ptr %120, align 8, !tbaa !92
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !131
  %307 = getelementptr inbounds nuw i8, ptr %.pre219, i64 36
  %308 = load i32, ptr %307, align 4, !tbaa !178
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %306, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !132
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %.sroa.0.0.copyload.i172 = load i64, ptr %312, align 8
  %313 = ashr i64 %.sroa.0.0.copyload.i172, 32
  br label %get_timebase.exit173

get_timebase.exit173:                             ; preds = %301, %303
  %.sroa.0.0.insert.insert.i171 = phi i64 [ %313, %303 ], [ 90000, %301 ]
  %314 = call i64 @av_rescale_rnd(i64 noundef %299, i64 noundef 1000000, i64 noundef %.sroa.0.0.insert.insert.i171, i32 noundef 2) #17
  %.not156 = icmp slt i64 %314, %288
  br i1 %.not156, label %322, label %315

315:                                              ; preds = %get_timebase.exit173
  %316 = load i32, ptr %134, align 8, !tbaa !171
  %317 = and i32 %316, 4
  %.not157 = icmp eq i32 %317, 0
  br i1 %.not157, label %318, label %.thread.sink.split

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %.pre219, i64 40
  %320 = load i32, ptr %319, align 8, !tbaa !186
  %321 = and i32 %320, 1
  %.not158 = icmp eq i32 %321, 0
  br i1 %.not158, label %322, label %.thread.sink.split

322:                                              ; preds = %293, %318, %get_timebase.exit173
  call void @av_packet_unref(ptr noundef nonnull %.pre219) #16
  br label %135

.thread.sink.split:                               ; preds = %315, %318, %297
  store i64 -9223372036854775808, ptr %132, align 8, !tbaa !170
  br label %.thread

.thread:                                          ; preds = %current_segment.exit.thread, %.thread.sink.split, %read_subtitle_packet.exit.thread, %112, %106
  %323 = getelementptr inbounds nuw i8, ptr %109, i64 4440
  %324 = load ptr, ptr %323, align 8, !tbaa !174
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !175
  %.not159 = icmp eq ptr %326, null
  br i1 %.not159, label %375, label %327

327:                                              ; preds = %.thread
  %328 = icmp slt i32 %.0125210, 0
  %329 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %328, label %375, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %101, align 8, !tbaa !46
  %332 = zext nneg i32 %.0125210 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !47
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !181
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4440
  %338 = load ptr, ptr %337, align 8, !tbaa !174
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load i64, ptr %339, align 8, !tbaa !181
  %341 = icmp eq i64 %336, -9223372036854775808
  br i1 %341, label %374, label %342

342:                                              ; preds = %330
  %.not160 = icmp eq i64 %340, -9223372036854775808
  br i1 %.not160, label %375, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %109, i64 8716
  %345 = load i32, ptr %344, align 4, !tbaa !113
  %.not.i.i174 = icmp eq i32 %345, 0
  br i1 %.not.i.i174, label %346, label %get_timebase.exit.i

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %109, i64 4432
  %348 = load ptr, ptr %347, align 8, !tbaa !92
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8, !tbaa !131
  %351 = getelementptr inbounds nuw i8, ptr %324, i64 36
  %352 = load i32, ptr %351, align 4, !tbaa !178
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %350, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !132
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %356, align 8
  br label %get_timebase.exit.i

get_timebase.exit.i:                              ; preds = %346, %343
  %.sroa.0.0.insert.insert.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %346 ], [ 386547056640001, %343 ]
  %357 = getelementptr inbounds nuw i8, ptr %334, i64 8716
  %358 = load i32, ptr %357, align 4, !tbaa !113
  %.not.i9.i = icmp eq i32 %358, 0
  br i1 %.not.i9.i, label %359, label %compare_ts_with_wrapdetect.exit

359:                                              ; preds = %get_timebase.exit.i
  %360 = getelementptr inbounds nuw i8, ptr %334, i64 4432
  %361 = load ptr, ptr %360, align 8, !tbaa !92
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8, !tbaa !131
  %364 = getelementptr inbounds nuw i8, ptr %338, i64 36
  %365 = load i32, ptr %364, align 4, !tbaa !178
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %363, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !132
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %.sroa.0.0.copyload.i11.i = load i64, ptr %369, align 8
  br label %compare_ts_with_wrapdetect.exit

compare_ts_with_wrapdetect.exit:                  ; preds = %get_timebase.exit.i, %359
  %.sroa.0.0.insert.insert.i10.i = phi i64 [ %.sroa.0.0.copyload.i11.i, %359 ], [ 386547056640001, %get_timebase.exit.i ]
  %370 = call i64 @av_rescale_q(i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %336, i64 %.sroa.0.0.insert.insert.i.i, i64 386547056640001) #17
  %371 = call i64 @av_rescale_q(i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %340, i64 %.sroa.0.0.insert.insert.i10.i, i64 386547056640001) #17
  %372 = call i64 @av_compare_mod(i64 noundef %370, i64 noundef %371, i64 noundef 8589934592) #16
  %373 = and i64 %372, 2147483648
  %.not199 = icmp eq i64 %373, 0
  br i1 %.not199, label %375, label %374

374:                                              ; preds = %compare_ts_with_wrapdetect.exit, %330
  br label %375

375:                                              ; preds = %342, %.thread, %374, %compare_ts_with_wrapdetect.exit, %327
  %.1126.ph = phi i32 [ %329, %327 ], [ %329, %374 ], [ %.0125210, %compare_ts_with_wrapdetect.exit ], [ %.0125210, %342 ], [ %.0125210, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %376 = load i32, ptr %7, align 8, !tbaa !45
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next, %377
  br i1 %378, label %106, label %._crit_edge, !llvm.loop !187

._crit_edge:                                      ; preds = %375
  %379 = icmp sgt i32 %.1126.ph, -1
  br i1 %379, label %380, label %.critedge

380:                                              ; preds = %._crit_edge
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !46
  %383 = zext nneg i32 %.1126.ph to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !47
  %386 = call fastcc i32 @update_streams_from_subdemuxer(ptr noundef %0, ptr noundef %385)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %380
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 4440
  %390 = load ptr, ptr %389, align 8, !tbaa !174
  call void @av_packet_unref(ptr noundef %390) #16
  br label %.critedge

391:                                              ; preds = %380
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 4432
  %393 = load ptr, ptr %392, align 8, !tbaa !92
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 276
  %395 = load i32, ptr %394, align 4, !tbaa !188
  %396 = and i32 %395, 1
  %.not = icmp eq i32 %396, 0
  br i1 %.not, label %416, label %397

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 4464
  %399 = load i32, ptr %398, align 8, !tbaa !136
  %.not143 = icmp eq i32 %399, 0
  br i1 %.not143, label %411, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %385, i64 4456
  %402 = load ptr, ptr %401, align 8, !tbaa !137
  %403 = load ptr, ptr %402, align 8, !tbaa !132
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 80
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 192
  %406 = load ptr, ptr %405, align 8, !tbaa !138
  %407 = call i32 @av_dict_copy(ptr noundef nonnull %404, ptr noundef %406, i32 noundef 0) #16
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 200
  %409 = load i32, ptr %408, align 8, !tbaa !189
  %410 = or i32 %409, 1
  store i32 %410, ptr %408, align 8, !tbaa !189
  %.pre220 = load ptr, ptr %392, align 8, !tbaa !92
  %.phi.trans.insert221 = getelementptr inbounds nuw i8, ptr %.pre220, i64 276
  %.pre222 = load i32, ptr %.phi.trans.insert221, align 4, !tbaa !188
  br label %411

411:                                              ; preds = %400, %397
  %412 = phi i32 [ %.pre222, %400 ], [ %395, %397 ]
  %413 = phi ptr [ %.pre220, %400 ], [ %393, %397 ]
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 276
  %415 = and i32 %412, -2
  store i32 %415, ptr %414, align 4, !tbaa !188
  br label %416

416:                                              ; preds = %411, %391
  %417 = phi ptr [ %413, %411 ], [ %393, %391 ]
  %418 = getelementptr inbounds nuw i8, ptr %385, i64 4448
  %419 = load i32, ptr %418, align 8, !tbaa !135
  %.not144 = icmp eq i32 %419, 0
  br i1 %.not144, label %update_noheader_flag.exit, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %422 = load i32, ptr %421, align 8, !tbaa !134
  %423 = and i32 %422, 1
  %.not145 = icmp eq i32 %423, 0
  br i1 %.not145, label %424, label %update_noheader_flag.exit

424:                                              ; preds = %420
  store i32 0, ptr %418, align 8, !tbaa !135
  %425 = load ptr, ptr %4, align 8, !tbaa !13
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load i32, ptr %426, align 8, !tbaa !45
  %.not1314.i = icmp sgt i32 %427, 0
  br i1 %.not1314.i, label %.lr.ph.i175, label %.critedge.i

.lr.ph.i175:                                      ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !46
  %wide.trip.count.i = zext nneg i32 %427 to i64
  br label %431

430:                                              ; preds = %431
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %431, !llvm.loop !155

431:                                              ; preds = %430, %.lr.ph.i175
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i178, %430 ]
  %432 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %indvars.iv.i176
  %433 = load ptr, ptr %432, align 8, !tbaa !47
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4448
  %435 = load i32, ptr %434, align 8, !tbaa !135
  %.not.i177 = icmp eq i32 %435, 0
  br i1 %.not.i177, label %430, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %438 = load i32, ptr %437, align 8, !tbaa !134
  %439 = or i32 %438, 1
  store i32 %439, ptr %437, align 8, !tbaa !134
  br label %update_noheader_flag.exit

.critedge.i:                                      ; preds = %430, %424
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %441 = load i32, ptr %440, align 8, !tbaa !134
  %442 = and i32 %441, -2
  store i32 %442, ptr %440, align 8, !tbaa !134
  br label %update_noheader_flag.exit

update_noheader_flag.exit:                        ; preds = %.critedge.i, %436, %420, %416
  %443 = getelementptr inbounds nuw i8, ptr %385, i64 4440
  %444 = load ptr, ptr %443, align 8, !tbaa !174
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 36
  %446 = load i32, ptr %445, align 4, !tbaa !178
  %447 = getelementptr inbounds nuw i8, ptr %385, i64 4464
  %448 = load i32, ptr %447, align 8, !tbaa !136
  %.not146 = icmp slt i32 %446, %448
  br i1 %.not146, label %453, label %449

449:                                              ; preds = %update_noheader_flag.exit
  %450 = getelementptr inbounds nuw i8, ptr %417, i64 44
  %451 = load i32, ptr %450, align 4, !tbaa !129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.165, i32 noundef %446, i32 noundef %448, i32 noundef %451) #16
  %452 = load ptr, ptr %443, align 8, !tbaa !174
  call void @av_packet_unref(ptr noundef %452) #16
  br label %.critedge

453:                                              ; preds = %update_noheader_flag.exit
  %454 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %455 = load ptr, ptr %454, align 8, !tbaa !131
  %456 = sext i32 %446 to i64
  %457 = getelementptr inbounds [8 x i8], ptr %455, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !132
  %459 = getelementptr inbounds nuw i8, ptr %385, i64 4456
  %460 = load ptr, ptr %459, align 8, !tbaa !137
  %461 = getelementptr inbounds [8 x i8], ptr %460, i64 %456
  %462 = load ptr, ptr %461, align 8, !tbaa !132
  call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %444) #16
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !157
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %464, ptr %465, align 4, !tbaa !178
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !181
  %.not147 = icmp eq i64 %467, -9223372036854775808
  br i1 %.not147, label %473, label %468

468:                                              ; preds = %453
  %469 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %470 = load i64, ptr %469, align 8
  %471 = call i64 @av_rescale_q(i64 noundef %467, i64 %470, i64 4294967296000001) #17
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %471, ptr %472, align 8, !tbaa !40
  br label %473

473:                                              ; preds = %468, %453
  %474 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !147
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !185
  %478 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !147
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !185
  %.not148 = icmp eq i32 %477, %481
  br i1 %.not148, label %.critedge, label %482

482:                                              ; preds = %473
  %483 = call i32 @avcodec_parameters_copy(ptr noundef nonnull %479, ptr noundef nonnull %475) #16
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %.critedge, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %385, i64 8716
  %487 = load i32, ptr %486, align 4, !tbaa !113
  %.not.i179 = icmp eq i32 %487, 0
  br i1 %.not.i179, label %489, label %488

488:                                              ; preds = %485
  call void @avpriv_set_pts_info(ptr noundef nonnull %462, i32 noundef 33, i32 noundef 1, i32 noundef 90000) #16
  br label %set_stream_info_from_input_stream.exit

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %458, i64 212
  %491 = load i32, ptr %490, align 4, !tbaa !190
  %492 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %493 = load i32, ptr %492, align 8, !tbaa !191
  %494 = getelementptr inbounds nuw i8, ptr %458, i64 36
  %495 = load i32, ptr %494, align 4, !tbaa !192
  call void @avpriv_set_pts_info(ptr noundef nonnull %462, i32 noundef %491, i32 noundef %493, i32 noundef %495) #16
  br label %set_stream_info_from_input_stream.exit

set_stream_info_from_input_stream.exit:           ; preds = %488, %489
  %496 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %497 = load i32, ptr %496, align 8, !tbaa !152
  %498 = getelementptr inbounds nuw i8, ptr %462, i64 64
  store i32 %497, ptr %498, align 8, !tbaa !152
  %499 = getelementptr inbounds nuw i8, ptr %462, i64 80
  %500 = getelementptr inbounds nuw i8, ptr %458, i64 80
  %501 = load ptr, ptr %500, align 8, !tbaa !193
  %502 = call i32 @av_dict_copy(ptr noundef nonnull %499, ptr noundef %501, i32 noundef 0) #16
  %503 = getelementptr inbounds nuw i8, ptr %462, i64 280
  store i32 1, ptr %503, align 8, !tbaa !194
  br label %.critedge

.critedge:                                        ; preds = %read_subtitle_packet.exit.thread, %recheck_discard_flags.exit.thread, %recheck_discard_flags.exit, %482, %473, %set_stream_info_from_input_stream.exit, %._crit_edge, %388, %449
  %.5 = phi i32 [ -541478725, %._crit_edge ], [ 0, %473 ], [ %386, %388 ], [ -558323010, %449 ], [ %483, %482 ], [ 0, %set_stream_info_from_input_stream.exit ], [ -541478725, %recheck_discard_flags.exit.thread ], [ -541478725, %recheck_discard_flags.exit ], [ %.0123182, %read_subtitle_packet.exit.thread ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hls_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %free_playlist_list.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4520
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4512
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i.i, label %free_segment_list.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %9
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @av_freep(ptr noundef nonnull %20) #16
  %21 = load ptr, ptr %18, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @av_freep(ptr noundef nonnull %22) #16
  tail call void @av_freep(ptr noundef nonnull %18) #16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %free_segment_list.exit.i, label %.lr.ph.i.i.i, !llvm.loop !205

free_segment_list.exit.i:                         ; preds = %.lr.ph.i.i.i, %9
  tail call void @av_freep(ptr noundef nonnull %13) #16
  store i32 0, ptr %15, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8832
  %24 = load i32, ptr %23, align 8, !tbaa !206
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i.i, label %free_init_section_list.exit.i

.lr.ph.i.i:                                       ; preds = %free_segment_list.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8840
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !207
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @av_freep(ptr noundef nonnull %31) #16
  %32 = load ptr, ptr %26, align 8, !tbaa !207
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @av_freep(ptr noundef nonnull %35) #16
  %36 = load ptr, ptr %26, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  tail call void @av_freep(ptr noundef %37) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %38 = load i32, ptr %23, align 8, !tbaa !206
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %40, label %27, label %free_init_section_list.exit.i, !llvm.loop !208

free_init_section_list.exit.i:                    ; preds = %27, %free_segment_list.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8840
  tail call void @av_freep(ptr noundef nonnull %41) #16
  store i32 0, ptr %23, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 4456
  tail call void @av_freep(ptr noundef nonnull %42) #16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8824
  tail call void @av_freep(ptr noundef nonnull %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8736
  tail call void @av_freep(ptr noundef nonnull %44) #16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8752
  tail call void @av_dict_free(ptr noundef nonnull %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8768
  tail call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %46) #16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4584
  tail call void @av_freep(ptr noundef nonnull %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4440
  tail call void @av_packet_free(ptr noundef nonnull %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 4104
  tail call void @av_freep(ptr noundef nonnull %49) #16
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 4384
  %52 = tail call i32 @ff_format_io_close(ptr noundef %50, ptr noundef nonnull %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4392
  store i32 0, ptr %53, align 8, !tbaa !103
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 4400
  %56 = tail call i32 @ff_format_io_close(ptr noundef %54, ptr noundef nonnull %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4408
  store i32 0, ptr %57, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 4432
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %free_init_section_list.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %61, align 8, !tbaa !41
  tail call void @avformat_close_input(ptr noundef nonnull %58) #16
  br label %62

62:                                               ; preds = %60, %free_init_section_list.exit.i
  tail call void @av_free(ptr noundef nonnull %12) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %4, align 8, !tbaa !45
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %9, label %free_playlist_list.exit, !llvm.loop !209

free_playlist_list.exit:                          ; preds = %62, %1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %66) #16
  store i32 0, ptr %4, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i9, label %free_variant_list.exit

.lr.ph.i9:                                        ; preds = %free_playlist_list.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %71

71:                                               ; preds = %71, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i11, %71 ]
  %72 = load ptr, ptr %70, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i10
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  tail call void @av_freep(ptr noundef nonnull %75) #16
  tail call void @av_free(ptr noundef %74) #16
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %76 = load i32, ptr %67, align 8, !tbaa !44
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i11, %77
  br i1 %78, label %71, label %free_variant_list.exit, !llvm.loop !210

free_variant_list.exit:                           ; preds = %71, %free_playlist_list.exit
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %79) #16
  store i32 0, ptr %67, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !77
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i12, label %free_rendition_list.exit

.lr.ph.i12:                                       ; preds = %free_variant_list.exit
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %84

84:                                               ; preds = %84, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %84 ]
  %85 = load ptr, ptr %83, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i13
  tail call void @av_freep(ptr noundef %86) #16
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %87 = load i32, ptr %80, align 8, !tbaa !77
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i14, %88
  br i1 %89, label %84, label %free_rendition_list.exit, !llvm.loop !211

free_rendition_list.exit:                         ; preds = %84, %free_variant_list.exit
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %90) #16
  store i32 0, ptr %80, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !124
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %94, label %93

93:                                               ; preds = %free_rendition_list.exit
  tail call void @av_free(ptr noundef nonnull %92) #16
  br label %94

94:                                               ; preds = %93, %free_rendition_list.exit
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_dict_free(ptr noundef nonnull %95) #16
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %99 = tail call i32 @ff_format_io_close(ptr noundef %97, ptr noundef nonnull %98) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -38, 1) i32 @hls_read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = and i32 %3, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %find_timestamp_in_playlist.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = and i32 %12, 2
  %.not88 = icmp eq i32 %13, 0
  br i1 %.not88, label %14, label %find_timestamp_in_playlist.exit.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i64 %16, -9223372036854775808
  %spec.select = select i1 %17, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !192
  %25 = sext i32 %24 to i64
  %26 = tail call i64 @av_rescale_rnd(i64 noundef %2, i64 noundef 1000000, i64 noundef %25, i32 noundef 2) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !75
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 0, i64 %28
  %31 = icmp sgt i64 %30, 0
  %32 = sub nsw i64 %26, %spec.select
  %33 = icmp slt i64 %30, %32
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %find_timestamp_in_playlist.exit.thread, label %.preheader

.preheader:                                       ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph133, label %find_timestamp_in_playlist.exit.thread

.lr.ph133:                                        ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %wide.trip.count148 = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %.lr.ph133, %._crit_edge
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %._crit_edge ]
  %.076132 = phi ptr [ null, %.lr.ph133 ], [ %.1, %._crit_edge ]
  %.081130 = phi i32 [ undef, %.lr.ph133 ], [ %.182, %._crit_edge ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv145
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4464
  %43 = load i32, ptr %42, align 8, !tbaa !136
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4456
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %._crit_edge.loopexit.split.loop.exit, label %51

51:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !212

._crit_edge.loopexit.split.loop.exit:             ; preds = %47
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %._crit_edge.loopexit.split.loop.exit, %39
  %.182 = phi i32 [ %.081130, %39 ], [ %52, %._crit_edge.loopexit.split.loop.exit ], [ %.081130, %51 ]
  %.1 = phi ptr [ %.076132, %39 ], [ %41, %._crit_edge.loopexit.split.loop.exit ], [ %.076132, %51 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge134, label %39, !llvm.loop !213

._crit_edge134:                                   ; preds = %._crit_edge
  %.not89 = icmp eq ptr %.1, null
  %53 = icmp slt i64 %26, %spec.select
  %or.cond119 = select i1 %.not89, i1 true, i1 %53
  br i1 %or.cond119, label %find_timestamp_in_playlist.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge134
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 4512
  %55 = load i32, ptr %54, align 8, !tbaa !49
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %find_timestamp_in_playlist.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 4520
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_timestamp_in_playlist.exit.thread, label %60, !llvm.loop !214

60:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %.0286.i = phi i64 [ %spec.select, %.lr.ph.i ], [ %64, %59 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = load i64, ptr %62, align 8, !tbaa !72
  %64 = add nsw i64 %63, %.0286.i
  %.not36.i = icmp sgt i64 %64, %26
  br i1 %.not36.i, label %.lr.ph139, label %59

.lr.ph139:                                        ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 4488
  %66 = load i64, ptr %65, align 8, !tbaa !96
  %67 = add nsw i64 %66, %indvars.iv.i
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !147
  %70 = load i32, ptr %69, align 8, !tbaa !148
  %.not91 = trunc i32 %3 to i1
  %71 = and i32 %3, 4
  %72 = or i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %or.cond98 = and i1 %73, %.not91
  %.080 = select i1 %or.cond98, i64 %.0286.i, i64 %26
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 4536
  store i64 %67, ptr %74, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 8812
  store i32 %.182, ptr %75, align 4, !tbaa !172
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %77 = or i32 %3, 4
  br label %78

78:                                               ; preds = %.lr.ph139, %138
  %indvars.iv150 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next151, %138 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv150
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4416
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4384
  %85 = tail call i32 @ff_format_io_close(ptr noundef %83, ptr noundef nonnull %84) #16
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4392
  store i32 0, ptr %86, align 8, !tbaa !103
  %87 = load ptr, ptr %82, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 4400
  %89 = tail call i32 @ff_format_io_close(ptr noundef %87, ptr noundef nonnull %88) #16
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 4408
  store i32 0, ptr %90, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 4440
  %92 = load ptr, ptr %91, align 8, !tbaa !174
  tail call void @av_packet_unref(ptr noundef %92) #16
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 4176
  store i32 0, ptr %93, align 8, !tbaa !215
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 4104
  %95 = load ptr, ptr %94, align 8, !tbaa !216
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 4120
  store ptr %95, ptr %96, align 8, !tbaa !217
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 4128
  store ptr %95, ptr %97, align 8, !tbaa !218
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 4168
  store i64 0, ptr %98, align 8, !tbaa !219
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 4432
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %.not93 = icmp eq ptr %100, null
  br i1 %.not93, label %102, label %101

101:                                              ; preds = %78
  tail call void @ff_read_frame_flush(ptr noundef nonnull %100) #16
  br label %102

102:                                              ; preds = %101, %78
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 8848
  %104 = load i32, ptr %103, align 8, !tbaa !98
  %.not94 = icmp eq i32 %104, 0
  br i1 %.not94, label %106, label %105

105:                                              ; preds = %102
  tail call void @avformat_close_input(ptr noundef nonnull %99) #16
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 4576
  store ptr null, ptr %107, align 8, !tbaa !107
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 8800
  store i64 %.080, ptr %108, align 8, !tbaa !170
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 8808
  store i32 %3, ptr %109, align 8, !tbaa !171
  %.not95 = icmp eq ptr %81, %.1
  br i1 %.not95, label %138, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 4536
  %.val99 = load i64, ptr %15, align 8, !tbaa !39
  %112 = icmp eq i64 %.val99, -9223372036854775808
  %spec.select.i100 = select i1 %112, i64 0, i64 %.val99
  %113 = icmp slt i64 %.080, %spec.select.i100
  br i1 %113, label %119, label %.preheader.i101

.preheader.i101:                                  ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 4512
  %115 = load i32, ptr %114, align 8, !tbaa !49
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i104, label %._crit_edge.i102

.lr.ph.i104:                                      ; preds = %.preheader.i101
  %117 = getelementptr inbounds nuw i8, ptr %81, i64 4520
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %wide.trip.count.i105 = zext nneg i32 %115 to i64
  br label %123

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 4488
  %121 = load i64, ptr %120, align 8, !tbaa !96
  br label %find_timestamp_in_playlist.exit111

122:                                              ; preds = %123
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i105
  br i1 %exitcond.not.i110, label %._crit_edge.i102, label %123, !llvm.loop !214

123:                                              ; preds = %122, %.lr.ph.i104
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i109, %122 ]
  %.0286.i107 = phi i64 [ %spec.select.i100, %.lr.ph.i104 ], [ %127, %122 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i106
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = load i64, ptr %125, align 8, !tbaa !72
  %127 = add nsw i64 %126, %.0286.i107
  %.not36.i108 = icmp sgt i64 %127, %.080
  br i1 %.not36.i108, label %128, label %122

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 4488
  %130 = load i64, ptr %129, align 8, !tbaa !96
  %131 = add nsw i64 %130, %indvars.iv.i106
  br label %find_timestamp_in_playlist.exit111

._crit_edge.i102:                                 ; preds = %122, %.preheader.i101
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 4488
  %133 = load i64, ptr %132, align 8, !tbaa !96
  %134 = sext i32 %115 to i64
  %135 = add nsw i64 %134, -1
  %136 = add i64 %135, %133
  br label %find_timestamp_in_playlist.exit111

find_timestamp_in_playlist.exit111:               ; preds = %119, %128, %._crit_edge.i102
  %.sink = phi i64 [ %121, %119 ], [ %131, %128 ], [ %136, %._crit_edge.i102 ]
  store i64 %.sink, ptr %111, align 8, !tbaa !220
  %137 = getelementptr inbounds nuw i8, ptr %81, i64 8812
  store i32 -1, ptr %137, align 4, !tbaa !172
  store i32 %77, ptr %109, align 8, !tbaa !171
  br label %138

138:                                              ; preds = %find_timestamp_in_playlist.exit111, %106
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %139 = load i32, ptr %34, align 8, !tbaa !45
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next151, %140
  br i1 %141, label %78, label %._crit_edge140, !llvm.loop !221

._crit_edge140:                                   ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %.080, ptr %142, align 8, !tbaa !40
  br label %find_timestamp_in_playlist.exit.thread

find_timestamp_in_playlist.exit.thread:           ; preds = %59, %.preheader, %.preheader.i, %._crit_edge134, %14, %4, %8, %._crit_edge140
  %.0 = phi i32 [ -5, %14 ], [ -38, %4 ], [ 0, %._crit_edge140 ], [ -38, %8 ], [ -5, %._crit_edge134 ], [ -5, %.preheader.i ], [ -5, %.preheader ], [ -5, %59 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_match_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_match_url_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffio_copy_url_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_playlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.variant_info, align 1
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.key_info, align 1
  %19 = alloca %struct.rendition_info, align 1
  %20 = alloca %struct.init_section_info, align 1
  %21 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !47
  store ptr %3, ptr %7, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = tail call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !224
  %23 = icmp eq i32 %22, 0
  %24 = icmp ne ptr %3, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %thread-pre-split, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load i32, ptr %26, align 8, !tbaa !225
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %thread-pre-split.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  %.not232 = icmp eq ptr %30, null
  br i1 %.not232, label %thread-pre-split.thread, label %31

31:                                               ; preds = %28
  store ptr %30, ptr %7, align 8, !tbaa !222
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = tail call ptr @ffio_geturlcontext(ptr noundef nonnull %30) #16
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 638) #16
  tail call void @abort() #18
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %29, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i32 0, ptr %38, align 8, !tbaa !215
  %39 = tail call i32 @ff_http_do_new_request2(ptr noundef nonnull %34, ptr noundef %1, ptr noundef null) #16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %open_url_keepalive.exit, label %thread-pre-split.thread470

open_url_keepalive.exit:                          ; preds = %36
  %41 = tail call i32 @ff_format_io_close(ptr noundef %33, ptr noundef nonnull %29) #16
  switch i32 %39, label %42 [
    i32 -1414092869, label %495
    i32 -541478725, label %.thread311
  ]

42:                                               ; preds = %open_url_keepalive.exit
  %43 = load ptr, ptr %32, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %44 = call i32 @av_strerror(i32 noundef %39, ptr noundef nonnull %16, i64 noundef 64) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 24, ptr noundef nonnull @.str.57, ptr noundef %1, ptr noundef nonnull %16) #16
  br label %.thread311

.thread311:                                       ; preds = %open_url_keepalive.exit, %42
  store ptr null, ptr %7, align 8, !tbaa !222
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %4
  %.not234 = icmp eq ptr %3, null
  br i1 %.not234, label %thread-pre-split.thread, label %thread-pre-split.thread470

thread-pre-split.thread:                          ; preds = %25, %28, %.thread311, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !227
  %47 = call i32 @av_dict_copy(ptr noundef nonnull %17, ptr noundef %46, i32 noundef 0) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load i32, ptr %48, align 8, !tbaa !225
  %.not235 = icmp eq i32 %49, 0
  br i1 %.not235, label %52, label %50

50:                                               ; preds = %thread-pre-split.thread
  %51 = call i32 @av_dict_set(ptr noundef nonnull %17, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.47, i32 noundef 0) #16
  br label %52

52:                                               ; preds = %50, %thread-pre-split.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 448
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  %57 = call i32 %56(ptr noundef %54, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %17) #16
  call void @av_dict_free(ptr noundef nonnull %17) #16
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %52
  br i1 %23, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %59
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !222
  br label %64

60:                                               ; preds = %59
  %61 = load i32, ptr %48, align 8, !tbaa !225
  %.not237 = icmp eq i32 %61, 0
  %.pre.pre427 = load ptr, ptr %7, align 8, !tbaa !222
  br i1 %.not237, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.pre.pre427, ptr %63, align 8, !tbaa !226
  br label %64

64:                                               ; preds = %._crit_edge, %62, %60
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %.pre.pre427, %62 ], [ %.pre.pre427, %60 ]
  %65 = phi i1 [ false, %._crit_edge ], [ true, %62 ], [ false, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %thread-pre-split.thread470

thread-pre-split.thread470:                       ; preds = %36, %64, %thread-pre-split
  %66 = phi ptr [ %3, %thread-pre-split ], [ %.pre, %64 ], [ %30, %36 ]
  %.0183 = phi i1 [ true, %thread-pre-split ], [ %65, %64 ], [ true, %36 ]
  %.1163 = phi i32 [ 0, %thread-pre-split ], [ %57, %64 ], [ %39, %36 ]
  %67 = call i32 @av_opt_get(ptr noundef %66, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef nonnull %12) #16
  %68 = load ptr, ptr %12, align 8
  %69 = icmp slt i32 %67, 0
  %spec.select = select i1 %69, ptr %1, ptr %68
  %70 = load ptr, ptr %7, align 8, !tbaa !222
  %71 = call i32 @ff_get_chomp_line(ptr noundef %70, ptr noundef nonnull %10, i32 noundef 4096) #16
  %lhsv = load i64, ptr %10, align 16
  %.not239 = icmp eq i64 %lhsv, 23981780240975139
  br i1 %.not239, label %72, label %.thread315

72:                                               ; preds = %thread-pre-split.thread470
  %.not240 = icmp eq ptr %2, null
  br i1 %.not240, label %82, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4488
  %75 = load i64, ptr %74, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4520
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  store ptr %77, ptr %15, align 8, !tbaa !224
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4512
  %79 = load i32, ptr %78, align 8, !tbaa !49
  store ptr null, ptr %76, align 8, !tbaa !70
  store i32 0, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4468
  store i32 0, ptr %80, align 4, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4472
  store i32 0, ptr %81, align 8, !tbaa !228
  br label %82

82:                                               ; preds = %73, %72
  %.0193 = phi i32 [ %79, %73 ], [ 0, %72 ]
  %.0192 = phi i64 [ %75, %73 ], [ -1, %72 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !222
  %84 = call i32 @avio_feof(ptr noundef %83) #16
  %.not241373375379 = icmp eq i32 %84, 0
  br i1 %.not241373375379, label %.lr.ph.lr.ph.lr.ph, label %.outer347._crit_edge

.lr.ph.lr.ph.lr.ph:                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 4096
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 4107
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 4109
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 4112
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 4176
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 4304
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 4240
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 4368
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 4372
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 4376
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.outer
  %.3.ph388 = phi i32 [ %.1163, %.lr.ph.lr.ph.lr.ph ], [ %.4, %.outer ]
  %.0165.ph387 = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.1166, %.outer ]
  %.0168.ph386 = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.1169, %.outer ]
  %.0171.ph385 = phi i64 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.1172, %.outer ]
  %.0175.ph384 = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.1176, %.outer ]
  %.0179.ph383 = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.1180, %.outer ]
  %.0194.ph382 = phi i64 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.1195, %.outer ]
  %.0198.ph381 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.1199, %.outer ]
  %.0201.ph380 = phi i64 [ -1, %.lr.ph.lr.ph.lr.ph ], [ %.1202, %.outer ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer347
  %.3.ph348376 = phi i32 [ %.3.ph388, %.lr.ph.lr.ph ], [ 0, %.outer347 ]
  br label %103

103:                                              ; preds = %.lr.ph, %337
  %104 = load ptr, ptr %7, align 8, !tbaa !222
  %105 = call i32 @ff_get_chomp_line(ptr noundef %104, ptr noundef nonnull %10, i32 noundef 4096) #16
  %106 = call i32 @av_strstart(ptr noundef nonnull %10, ptr noundef nonnull @.str.31, ptr noundef nonnull %11) #16
  %.not245 = icmp eq i32 %106, 0
  br i1 %.not245, label %109, label %107

107:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(212) %13, i8 0, i64 212, i1 false)
  %108 = load ptr, ptr %11, align 8, !tbaa !223
  call void @ff_parse_key_value(ptr noundef %108, ptr noundef nonnull @handle_variant_args, ptr noundef nonnull %13) #16
  br label %.outer

109:                                              ; preds = %103
  %110 = call i32 @av_strstart(ptr noundef nonnull %10, ptr noundef nonnull @.str.60, ptr noundef nonnull %11) #16
  %.not246 = icmp eq i32 %110, 0
  br i1 %.not246, label %118, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4142) %18, i8 0, i64 4142, i1 false)
  %112 = load ptr, ptr %11, align 8, !tbaa !223
  call void @ff_parse_key_value(ptr noundef %112, ptr noundef nonnull @handle_key_args, ptr noundef nonnull %18) #16
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %86, ptr noundef nonnull dereferenceable(8) @.str.61, i64 8)
  %.not280 = icmp eq i32 %bcmp, 0
  %spec.select288 = zext i1 %.not280 to i32
  %bcmp281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %86, ptr noundef nonnull dereferenceable(11) @.str.62, i64 11)
  %.not282 = icmp eq i32 %bcmp281, 0
  %.3178 = select i1 %.not282, i32 2, i32 %spec.select288
  %113 = call i32 @av_strncasecmp(ptr noundef nonnull %87, ptr noundef nonnull @.str.63, i64 noundef 2) #16
  %.not283 = icmp eq i32 %113, 0
  br i1 %.not283, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 @ff_hex_to_data(ptr noundef nonnull %8, ptr noundef nonnull %88) #16
  br label %116

116:                                              ; preds = %114, %111
  %.2181 = phi i32 [ 0, %111 ], [ 1, %114 ]
  %117 = call i64 @av_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %18, i64 noundef 4096) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.outer

118:                                              ; preds = %109
  %119 = call i32 @av_strstart(ptr noundef nonnull %10, ptr noundef nonnull @.str.64, ptr noundef nonnull %11) #16
  %.not247 = icmp eq i32 %119, 0
  br i1 %.not247, label %187, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4888) %19, i8 0, i64 4888, i1 false)
  %121 = load ptr, ptr %11, align 8, !tbaa !223
  call void @ff_parse_key_value(ptr noundef %121, ptr noundef nonnull @handle_rendition_args, ptr noundef nonnull %19) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %bcmp341 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @.str.99, i64 6)
  %.not.i297 = icmp eq i32 %bcmp341, 0
  br i1 %.not.i297, label %.thread.i, label %122

122:                                              ; preds = %120
  %bcmp342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @.str.100, i64 6)
  %.not68.i = icmp eq i32 %bcmp342, 0
  br i1 %.not68.i, label %.thread.i, label %123

123:                                              ; preds = %122
  %bcmp343 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %19, ptr noundef nonnull dereferenceable(10) @.str.101, i64 10)
  %.not69.i = icmp eq i32 %bcmp343, 0
  br i1 %.not69.i, label %126, label %124

124:                                              ; preds = %123
  %bcmp344 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %19, ptr noundef nonnull dereferenceable(16) @.str.102, i64 16)
  %.not70.i = icmp eq i32 %bcmp344, 0
  br i1 %.not70.i, label %new_rendition.exit, label %.critedge.i

.critedge.i:                                      ; preds = %124
  %125 = load ptr, ptr %85, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 24, ptr noundef nonnull @.str.103, ptr noundef nonnull %19) #16
  br label %new_rendition.exit

126:                                              ; preds = %123
  %127 = load i8, ptr %89, align 1, !tbaa !76
  %.not71.i = icmp eq i8 %127, 0
  br i1 %.not71.i, label %128, label %.thread.i

128:                                              ; preds = %126
  %129 = load ptr, ptr %85, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef nonnull @.str.104) #16
  br label %new_rendition.exit

.thread.i:                                        ; preds = %126, %122, %120
  %.06282.i = phi i32 [ 3, %126 ], [ 1, %120 ], [ 0, %122 ]
  %130 = phi i1 [ true, %126 ], [ false, %120 ], [ false, %122 ]
  %131 = call noalias ptr @av_mallocz(i64 noundef 216) #16
  %.not72.i = icmp eq ptr %131, null
  br i1 %.not72.i, label %new_rendition.exit, label %132

132:                                              ; preds = %.thread.i
  call void @av_dynarray_add(ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %131) #16
  store i32 %.06282.i, ptr %131, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) %92) #16
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %136 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) %93) #16
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %138 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(1) %94) #16
  %139 = load i8, ptr %89, align 1, !tbaa !76
  %.not73.i = icmp eq i8 %139, 0
  br i1 %.not73.i, label %150, label %140

140:                                              ; preds = %132
  %141 = call fastcc ptr @new_playlist(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef %spec.select)
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !83
  %.not74.i = icmp eq ptr %141, null
  br i1 %.not74.i, label %150, label %143

143:                                              ; preds = %140
  br i1 %130, label %144, label %147

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8848
  store i32 1, ptr %145, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8716
  store i32 0, ptr %146, align 4, !tbaa !113
  br label %147

147:                                              ; preds = %144, %143
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8824
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 8816
  call void @av_dynarray_add(ptr noundef nonnull %148, ptr noundef nonnull %149, ptr noundef nonnull %131) #16
  br label %150

150:                                              ; preds = %147, %140, %132
  %151 = load i8, ptr %95, align 1, !tbaa !76
  %.not75.i = icmp eq i8 %151, 0
  br i1 %.not75.i, label %165, label %152

152:                                              ; preds = %150
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #15
  %154 = icmp ult i64 %153, 61
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 %153
  store i8 44, ptr %156, align 1, !tbaa !76
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %158 = sub nuw nsw i64 63, %153
  %159 = call i64 @av_strlcpy(ptr noundef nonnull %157, ptr noundef nonnull %95, i64 noundef %158) #16
  %160 = add nuw nsw i64 %153, -63
  %161 = add i64 %160, %159
  %162 = icmp ult i64 %161, -65
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = load ptr, ptr %85, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 24, ptr noundef nonnull @.str.105, ptr noundef nonnull %95) #16
  br label %165

165:                                              ; preds = %163, %155, %152, %150
  %bcmp345 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %96, ptr noundef nonnull dereferenceable(4) @.str.106, i64 4)
  %.not76.i = icmp eq i32 %bcmp345, 0
  br i1 %.not76.i, label %166, label %170

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %168 = load i32, ptr %167, align 8, !tbaa !151
  %169 = or i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !151
  br label %170

170:                                              ; preds = %166, %165
  %bcmp346 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %97, ptr noundef nonnull dereferenceable(4) @.str.106, i64 4)
  %.not77.i = icmp eq i32 %bcmp346, 0
  br i1 %.not77.i, label %171, label %175

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %173 = load i32, ptr %172, align 8, !tbaa !151
  %174 = or i32 %173, 64
  store i32 %174, ptr %172, align 8, !tbaa !151
  br label %175

175:                                              ; preds = %171, %170
  %176 = call ptr @av_strtok(ptr noundef nonnull %98, ptr noundef nonnull @.str.107, ptr noundef nonnull %5) #16
  %.not7883.i = icmp eq ptr %176, null
  br i1 %.not7883.i, label %new_rendition.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %131, i64 208
  br label %178

178:                                              ; preds = %185, %.lr.ph.i
  %179 = phi ptr [ %176, %.lr.ph.i ], [ %186, %185 ]
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(47) @.str.108) #15
  %.not79.i = icmp eq i32 %180, 0
  br i1 %.not79.i, label %.sink.split.i, label %181

181:                                              ; preds = %178
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(37) @.str.109) #15
  %.not80.i = icmp eq i32 %182, 0
  br i1 %.not80.i, label %.sink.split.i, label %185

.sink.split.i:                                    ; preds = %181, %178
  %.sink90.i = phi i32 [ 128, %178 ], [ 256, %181 ]
  %183 = load i32, ptr %177, align 8, !tbaa !151
  %184 = or i32 %183, %.sink90.i
  store i32 %184, ptr %177, align 8, !tbaa !151
  br label %185

185:                                              ; preds = %.sink.split.i, %181
  %186 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef nonnull %5) #16
  %.not78.i = icmp eq ptr %186, null
  br i1 %.not78.i, label %new_rendition.exit, label %178, !llvm.loop !229

new_rendition.exit:                               ; preds = %185, %124, %.critedge.i, %128, %.thread.i, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.outer

187:                                              ; preds = %118
  %188 = call i32 @av_strstart(ptr noundef nonnull %10, ptr noundef nonnull @.str.32, ptr noundef nonnull %11) #16
  %.not248 = icmp eq i32 %188, 0
  br i1 %.not248, label %210, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i298 = icmp eq ptr %190, null
  br i1 %.not.i298, label %191, label %ensure_playlist.exit

191:                                              ; preds = %189
  %192 = call fastcc ptr @new_playlist(ptr noundef %0, ptr noundef %spec.select, ptr noundef null)
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %.thread315, label %193

193:                                              ; preds = %191
  %194 = call noalias ptr @av_mallocz(i64 noundef 208) #16
  %.not29.i.i = icmp eq ptr %194, null
  br i1 %.not29.i.i, label %.thread315, label %195

195:                                              ; preds = %193
  call void @av_dynarray_add(ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %194) #16
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  call void @av_dynarray_add(ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %192) #16
  %198 = load ptr, ptr %101, align 8, !tbaa !46
  %199 = load i32, ptr %102, align 8, !tbaa !45
  %200 = sext i32 %199 to i64
  %201 = getelementptr [8 x i8], ptr %198, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -8
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  store ptr %203, ptr %6, align 8, !tbaa !47
  br label %ensure_playlist.exit

ensure_playlist.exit:                             ; preds = %195, %189
  %204 = phi ptr [ %203, %195 ], [ %190, %189 ]
  %205 = load ptr, ptr %11, align 8, !tbaa !223
  %206 = call i64 @strtoll(ptr noundef captures(none) %205, ptr noundef null, i32 noundef 10) #16
  %or.cond3 = icmp ugt i64 %206, 9223372036853
  br i1 %or.cond3, label %.thread315, label %207

207:                                              ; preds = %ensure_playlist.exit
  %208 = mul nuw nsw i64 %206, 1000000
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 4480
  store i64 %208, ptr %209, align 8, !tbaa !230
  br label %.outer

210:                                              ; preds = %187
  %211 = call i32 @av_strstart(ptr noundef nonnull %10, ptr noundef nonnull @.str.33, ptr noundef nonnull %11) #16
  %.not249 = icmp eq i32 %211, 0
  br i1 %.not249, label %235, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i300 = icmp eq ptr %213, null
  br i1 %.not.i300, label %214, label %ensure_playlist.exit304

214:                                              ; preds = %212
  %215 = call fastcc ptr @new_playlist(ptr noundef %0, ptr noundef %spec.select, ptr noundef null)
  %.not.i.i302 = icmp eq ptr %215, null
  br i1 %.not.i.i302, label %.thread315, label %216

216:                                              ; preds = %214
  %217 = call noalias ptr @av_mallocz(i64 noundef 208) #16
  %.not29.i.i303 = icmp eq ptr %217, null
  br i1 %.not29.i.i303, label %.thread315, label %218

218:                                              ; preds = %216
  call void @av_dynarray_add(ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %217) #16
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  call void @av_dynarray_add(ptr noundef nonnull %219, ptr noundef nonnull %220, ptr noundef nonnull %215) #16
  %221 = load ptr, ptr %101, align 8, !tbaa !46
  %222 = load i32, ptr %102, align 8, !tbaa !45
  %223 = sext i32 %222 to i64
  %224 = getelementptr [8 x i8], ptr %221, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -8
  %226 = load ptr, ptr %225, align 8, !tbaa !47
  store ptr %226, ptr %6, align 8, !tbaa !47
  br label %ensure_playlist.exit304

ensure_playlist.exit304:                          ; preds = %218, %212
  %227 = phi ptr [ %226, %218 ], [ %213, %212 ]
  %228 = load ptr, ptr %11, align 8, !tbaa !223
  %229 = call i64 @strtoull(ptr noundef captures(none) %228, ptr noundef null, i32 noundef 10) #16
  %230 = icmp ugt i64 %229, 4611686018427387903
  br i1 %230, label %231, label %.thread320

231:                                              ; preds = %ensure_playlist.exit304
  %232 = load ptr, ptr %85, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 48, ptr noundef nonnull @.str.65) #16
  %233 = and i64 %229, 4611686018427387903
  br label %.thread320

.thread320:                                       ; preds = %ensure_playlist.exit304, %231
  %.0182 = phi i64 [ %233, %231 ], [ %229, %ensure_playlist.exit304 ]
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 4488
  store i64 %.0182, ptr %234, align 8, !tbaa !96
  br label %.outer

235:                                              ; preds = %210
  %236 = call i32 @av_strstart(ptr noundef nonnull %10, ptr noundef nonnull @.str.66, ptr noundef nonnull %11) #16
  %.not250 = icmp eq i32 %236, 0
  br i1 %.not250, label %261, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i305 = icmp eq ptr %238, null
  br i1 %.not.i305, label %239, label %ensure_playlist.exit309

239:                                              ; preds = %237
  %240 = call fastcc ptr @new_playlist(ptr noundef %0, ptr noundef %spec.select, ptr noundef null)
  %.not.i.i307 = icmp eq ptr %240, null
  br i1 %.not.i.i307, label %.thread315, label %241

241:                                              ; preds = %239
  %242 = call noalias ptr @av_mallocz(i64 noundef 208) #16
  %.not29.i.i308 = icmp eq ptr %242, null
  br i1 %.not29.i.i308, label %.thread315, label %243

243:                                              ; preds = %241
  call void @av_dynarray_add(ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %242) #16
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  call void @av_dynarray_add(ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %240) #16
  %246 = load ptr, ptr %101, align 8, !tbaa !46
  %247 = load i32, ptr %102, align 8, !tbaa !45
  %248 = sext i32 %247 to i64
  %249 = getelementptr [8 x i8], ptr %246, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -8
  %251 = load ptr, ptr %250, align 8, !tbaa !47
  store ptr %251, ptr %6, align 8, !tbaa !47
  br label %ensure_playlist.exit309

ensure_playlist.exit309:                          ; preds = %243, %237
  %252 = phi ptr [ %251, %243 ], [ %238, %237 ]
  %253 = load ptr, ptr %11, align 8, !tbaa !223
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(6) @.str.67) #15
  %.not278 = icmp eq i32 %254, 0
  br i1 %.not278, label %255, label %257

255:                                              ; preds = %ensure_playlist.exit309
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4472
  store i32 1, ptr %256, align 8, !tbaa !228
  br label %.outer

257:                                              ; preds = %ensure_playlist.exit309
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(4) @.str.68) #15
  %.not279 = icmp eq i32 %258, 0
  br i1 %.not279, label %259, label %.outer

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 4472
  store i32 2, ptr %260, align 8, !tbaa !228
  br label %.outer

261:                                              ; preds = %235
  %262 = call i32 @av_strstart(ptr noundef nonnull %10, ptr noundef nonnull @.str.69, ptr noundef nonnull %11) #16
  %.not251 = icmp eq i32 %262, 0
  br i1 %.not251, label %294, label %263

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4128) %20, i8 0, i64 4128, i1 false)
  %264 = call fastcc i32 @ensure_playlist(ptr noundef %0, ptr noundef %6, ptr noundef %spec.select)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %.thread325, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %11, align 8, !tbaa !223
  call void @ff_parse_key_value(ptr noundef %267, ptr noundef nonnull @handle_init_section_args, ptr noundef nonnull %20) #16
  %268 = load ptr, ptr %6, align 8, !tbaa !47
  %269 = call fastcc ptr @new_init_section(ptr noundef %268, ptr noundef %20, ptr noundef %spec.select)
  %.not273 = icmp eq ptr %269, null
  br i1 %.not273, label %.thread325, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store i32 %.0175.ph384, ptr %271, align 8, !tbaa !99
  %.not274 = icmp eq i32 %.0179.ph383, 0
  br i1 %.not274, label %274, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %273, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  br label %284

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 4488
  %276 = load i64, ptr %275, align 8, !tbaa !96
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 4512
  %278 = load i32, ptr %277, align 8, !tbaa !49
  %279 = sext i32 %278 to i64
  %280 = add nsw i64 %276, %279
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 44
  store i64 0, ptr %281, align 4
  %282 = call noundef i64 @llvm.bswap.i64(i64 %280)
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 52
  store i64 %282, ptr %283, align 4, !tbaa !76
  br label %284

284:                                              ; preds = %274, %272
  %.not275 = icmp eq i32 %.0175.ph384, 0
  br i1 %.not275, label %291, label %285

285:                                              ; preds = %284
  %286 = call i32 @ff_make_absolute_url(ptr noundef nonnull %14, i32 noundef 4096, ptr noundef %spec.select, ptr noundef nonnull %9) #16
  %287 = load i8, ptr %14, align 16, !tbaa !76
  %.not276 = icmp eq i8 %287, 0
  br i1 %.not276, label %.thread325.sink.split, label %288

288:                                              ; preds = %285
  %289 = call noalias ptr @av_strdup(ptr noundef nonnull %14) #16
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store ptr %289, ptr %290, align 8, !tbaa !231
  %.not277 = icmp eq ptr %289, null
  br i1 %.not277, label %.thread325.sink.split, label %293

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store ptr null, ptr %292, align 8, !tbaa !231
  br label %293

.thread325.sink.split:                            ; preds = %288, %285
  %.6.ph.ph = phi i32 [ -1094995529, %285 ], [ -12, %288 ]
  call void @av_free(ptr noundef nonnull %269) #16
  br label %.thread325

.thread325:                                       ; preds = %263, %266, %.thread325.sink.split
  %.6.ph = phi i32 [ %.6.ph.ph, %.thread325.sink.split ], [ %264, %263 ], [ -12, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread315

293:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.outer

294:                                              ; preds = %261
  %295 = call i32 @av_strstart(ptr noundef nonnull %10, ptr noundef nonnull @.str.70, ptr noundef nonnull %11) #16
  %.not252 = icmp eq i32 %295, 0
  br i1 %.not252, label %312, label %296

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !223
  %297 = call fastcc i32 @ensure_playlist(ptr noundef %0, ptr noundef %6, ptr noundef %spec.select)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %.thread331, label %299

.thread331:                                       ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread315

299:                                              ; preds = %296
  %300 = load ptr, ptr %11, align 8, !tbaa !223
  %301 = call i32 @av_strstart(ptr noundef %300, ptr noundef nonnull @.str.71, ptr noundef nonnull %21) #16
  %.not272 = icmp eq i32 %301, 0
  br i1 %.not272, label %.outer347, label %.thread329

.thread329:                                       ; preds = %299
  %302 = load ptr, ptr %21, align 8, !tbaa !223
  %303 = call nsz float @strtof(ptr noundef captures(none) %302, ptr noundef null) #16
  %304 = fmul nsz float %303, 1.000000e+06
  %305 = fptosi float %304 to i64
  %306 = load ptr, ptr %6, align 8, !tbaa !47
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4504
  store i64 %305, ptr %307, align 8, !tbaa !232
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 4496
  store i32 1, ptr %308, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.outer

.outer347:                                        ; preds = %299
  %309 = load ptr, ptr %85, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %309, i32 noundef 24, ptr noundef nonnull @.str.72) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %310 = load ptr, ptr %7, align 8, !tbaa !222
  %311 = call i32 @avio_feof(ptr noundef %310) #16
  %.not241373 = icmp eq i32 %311, 0
  br i1 %.not241373, label %.lr.ph, label %.outer347._crit_edge

312:                                              ; preds = %294
  %313 = call i32 @av_strstart(ptr noundef nonnull %10, ptr noundef nonnull @.str.73, ptr noundef nonnull %11) #16
  %.not253 = icmp eq i32 %313, 0
  br i1 %.not253, label %318, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %6, align 8, !tbaa !47
  %.not271 = icmp eq ptr %315, null
  br i1 %.not271, label %.outer, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 4468
  store i32 1, ptr %317, align 4, !tbaa !69
  br label %.outer

318:                                              ; preds = %312
  %319 = call i32 @av_strstart(ptr noundef nonnull %10, ptr noundef nonnull @.str.74, ptr noundef nonnull %11) #16
  %.not254 = icmp eq i32 %319, 0
  br i1 %.not254, label %325, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %11, align 8, !tbaa !223
  %322 = call nsz double @strtod(ptr noundef nonnull captures(none) %321, ptr noundef null) #16
  %323 = fmul nsz double %322, 1.000000e+06
  %324 = fptosi double %323 to i64
  br label %.outer

325:                                              ; preds = %318
  %326 = call i32 @av_strstart(ptr noundef nonnull %10, ptr noundef nonnull @.str.75, ptr noundef nonnull %11) #16
  %.not255 = icmp eq i32 %326, 0
  br i1 %.not255, label %335, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %11, align 8, !tbaa !223
  %329 = call i64 @strtoll(ptr noundef captures(none) %328, ptr noundef null, i32 noundef 10) #16
  %330 = load ptr, ptr %11, align 8, !tbaa !223
  %331 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %330, i32 noundef 64) #15
  store ptr %331, ptr %11, align 8, !tbaa !223
  %.not270 = icmp eq ptr %331, null
  br i1 %.not270, label %.outer, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 1
  %334 = call i64 @strtoll(ptr noundef nonnull captures(none) %333, ptr noundef null, i32 noundef 10) #16
  br label %.outer

335:                                              ; preds = %325
  %336 = call i32 @av_strstart(ptr noundef nonnull %10, ptr noundef nonnull @.str.76, ptr noundef null) #16
  %.not256 = icmp eq i32 %336, 0
  br i1 %.not256, label %341, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %85, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %338, i32 noundef 40, ptr noundef nonnull @.str.77, ptr noundef nonnull %10) #16
  %339 = load ptr, ptr %7, align 8, !tbaa !222
  %340 = call i32 @avio_feof(ptr noundef %339) #16
  %.not241 = icmp eq i32 %340, 0
  br i1 %.not241, label %103, label %.outer347._crit_edge, !llvm.loop !234

341:                                              ; preds = %335
  %342 = load i8, ptr %10, align 16, !tbaa !76
  %.not257 = icmp eq i8 %342, 0
  br i1 %.not257, label %.outer, label %343

343:                                              ; preds = %341
  %.not258 = icmp eq i32 %.0168.ph386, 0
  br i1 %.not258, label %346, label %344

344:                                              ; preds = %343
  %345 = call fastcc ptr @new_variant(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %spec.select)
  %.not259 = icmp eq ptr %345, null
  br i1 %.not259, label %.thread315, label %346

346:                                              ; preds = %344, %343
  %.not260 = icmp eq i32 %.0165.ph387, 0
  br i1 %.not260, label %.outer, label %347

347:                                              ; preds = %346
  %348 = call fastcc i32 @ensure_playlist(ptr noundef %0, ptr noundef %6, ptr noundef %spec.select)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %.thread315, label %350

350:                                              ; preds = %347
  %351 = call noalias ptr @av_malloc(i64 noundef 72) #16
  %.not261 = icmp eq ptr %351, null
  br i1 %.not261, label %.thread315, label %352

352:                                              ; preds = %350
  %.not262 = icmp eq i32 %.0179.ph383, 0
  br i1 %.not262, label %355, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %354, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  br label %366

355:                                              ; preds = %352
  %356 = load ptr, ptr %6, align 8, !tbaa !47
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4488
  %358 = load i64, ptr %357, align 8, !tbaa !96
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4512
  %360 = load i32, ptr %359, align 8, !tbaa !49
  %361 = sext i32 %360 to i64
  %362 = add i64 %358, %361
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 44
  store i64 0, ptr %363, align 4
  %364 = call noundef i64 @llvm.bswap.i64(i64 %362)
  %365 = getelementptr inbounds nuw i8, ptr %351, i64 52
  store i64 %364, ptr %365, align 4, !tbaa !76
  br label %366

366:                                              ; preds = %355, %353
  %.not263 = icmp eq i32 %.0175.ph384, 0
  br i1 %.not263, label %375, label %367

367:                                              ; preds = %366
  %368 = call i32 @ff_make_absolute_url(ptr noundef nonnull %14, i32 noundef 4096, ptr noundef %spec.select, ptr noundef nonnull %9) #16
  %369 = load i8, ptr %14, align 16, !tbaa !76
  %.not264 = icmp eq i8 %369, 0
  br i1 %.not264, label %370, label %371

370:                                              ; preds = %367
  call void @av_free(ptr noundef nonnull %351) #16
  br label %.thread315

371:                                              ; preds = %367
  %372 = call noalias ptr @av_strdup(ptr noundef nonnull %14) #16
  %373 = getelementptr inbounds nuw i8, ptr %351, i64 32
  store ptr %372, ptr %373, align 8, !tbaa !231
  %.not265 = icmp eq ptr %372, null
  br i1 %.not265, label %374, label %377

374:                                              ; preds = %371
  call void @av_free(ptr noundef nonnull %351) #16
  br label %.thread315

375:                                              ; preds = %366
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 32
  store ptr null, ptr %376, align 8, !tbaa !231
  br label %377

377:                                              ; preds = %371, %375
  %378 = call i32 @ff_make_absolute_url(ptr noundef nonnull %14, i32 noundef 4096, ptr noundef %spec.select, ptr noundef nonnull %10) #16
  %379 = load i8, ptr %14, align 16, !tbaa !76
  %.not266 = icmp eq i8 %379, 0
  br i1 %.not266, label %380, label %385

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !231
  %.not267 = icmp eq ptr %382, null
  br i1 %.not267, label %384, label %383

383:                                              ; preds = %380
  call void @av_free(ptr noundef nonnull %382) #16
  br label %384

384:                                              ; preds = %383, %380
  call void @av_free(ptr noundef nonnull %351) #16
  br label %.thread315

385:                                              ; preds = %377
  %386 = call noalias ptr @av_strdup(ptr noundef nonnull %14) #16
  %387 = getelementptr inbounds nuw i8, ptr %351, i64 24
  store ptr %386, ptr %387, align 8, !tbaa !119
  %.not268 = icmp eq ptr %386, null
  br i1 %.not268, label %388, label %391

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !231
  call void @av_free(ptr noundef %390) #16
  call void @av_free(ptr noundef nonnull %351) #16
  br label %.thread315

391:                                              ; preds = %385
  %392 = load ptr, ptr %85, align 8, !tbaa !28
  %393 = load ptr, ptr %6, align 8, !tbaa !47
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4432
  %395 = load ptr, ptr %394, align 8, !tbaa !92
  %.not269 = icmp eq ptr %395, null
  br i1 %.not269, label %399, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !184
  br label %399

399:                                              ; preds = %391, %396
  %400 = phi ptr [ %398, %396 ], [ null, %391 ]
  %401 = call fastcc i32 @test_segment(ptr noundef %392, ptr noundef %400, ptr noundef nonnull %351)
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = load ptr, ptr %387, align 8, !tbaa !119
  call void @av_free(ptr noundef %404) #16
  %405 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !231
  call void @av_free(ptr noundef %406) #16
  call void @av_free(ptr noundef nonnull %351) #16
  br label %.thread315

407:                                              ; preds = %399
  %408 = icmp slt i64 %.0171.ph385, 1000
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %410 = load ptr, ptr %85, align 8, !tbaa !28
  %411 = load ptr, ptr %387, align 8, !tbaa !119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %410, i32 noundef 24, ptr noundef nonnull @.str.78, ptr noundef %411) #16
  br label %412

412:                                              ; preds = %409, %407
  %.3174 = phi i64 [ 1000, %409 ], [ %.0171.ph385, %407 ]
  store i64 %.3174, ptr %351, align 8, !tbaa !72
  %413 = getelementptr inbounds nuw i8, ptr %351, i64 40
  store i32 %.0175.ph384, ptr %413, align 8, !tbaa !99
  %414 = getelementptr inbounds nuw i8, ptr %393, i64 4520
  %415 = getelementptr inbounds nuw i8, ptr %393, i64 4512
  call void @av_dynarray_add(ptr noundef nonnull %414, ptr noundef nonnull %415, ptr noundef nonnull %351) #16
  %416 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i64 %.0201.ph380, ptr %416, align 8, !tbaa !235
  %417 = icmp sgt i64 %.0201.ph380, -1
  %418 = add nsw i64 %.0194.ph382, %.0201.ph380
  %.sink = select i1 %417, i64 %.0194.ph382, i64 0
  %.3204 = call i64 @llvm.smin.i64(i64 %.0201.ph380, i64 -1)
  %.3197 = select i1 %417, i64 %418, i64 0
  %419 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 %.sink, ptr %419, align 8, !tbaa !236
  %420 = getelementptr inbounds nuw i8, ptr %351, i64 64
  store ptr %.0198.ph381, ptr %420, align 8, !tbaa !237
  br label %.outer

.outer:                                           ; preds = %412, %.thread329, %293, %.thread320, %207, %116, %257, %259, %255, %320, %346, %341, %327, %332, %314, %316, %new_rendition.exit, %107
  %.1202 = phi i64 [ %.0201.ph380, %107 ], [ %.0201.ph380, %116 ], [ %.0201.ph380, %new_rendition.exit ], [ %.0201.ph380, %207 ], [ %.0201.ph380, %.thread320 ], [ %.0201.ph380, %257 ], [ %.0201.ph380, %259 ], [ %.0201.ph380, %255 ], [ %.0201.ph380, %293 ], [ %.0201.ph380, %.thread329 ], [ %.0201.ph380, %316 ], [ %.0201.ph380, %314 ], [ %.0201.ph380, %320 ], [ %329, %332 ], [ %329, %327 ], [ %.3204, %412 ], [ %.0201.ph380, %346 ], [ %.0201.ph380, %341 ]
  %.1199 = phi ptr [ %.0198.ph381, %107 ], [ %.0198.ph381, %116 ], [ %.0198.ph381, %new_rendition.exit ], [ %.0198.ph381, %207 ], [ %.0198.ph381, %.thread320 ], [ %.0198.ph381, %257 ], [ %.0198.ph381, %259 ], [ %.0198.ph381, %255 ], [ %269, %293 ], [ %.0198.ph381, %.thread329 ], [ %.0198.ph381, %316 ], [ %.0198.ph381, %314 ], [ %.0198.ph381, %320 ], [ %.0198.ph381, %332 ], [ %.0198.ph381, %327 ], [ %.0198.ph381, %412 ], [ %.0198.ph381, %346 ], [ %.0198.ph381, %341 ]
  %.1195 = phi i64 [ %.0194.ph382, %107 ], [ %.0194.ph382, %116 ], [ %.0194.ph382, %new_rendition.exit ], [ %.0194.ph382, %207 ], [ %.0194.ph382, %.thread320 ], [ %.0194.ph382, %257 ], [ %.0194.ph382, %259 ], [ %.0194.ph382, %255 ], [ %.0194.ph382, %293 ], [ %.0194.ph382, %.thread329 ], [ %.0194.ph382, %316 ], [ %.0194.ph382, %314 ], [ %.0194.ph382, %320 ], [ %334, %332 ], [ %.0194.ph382, %327 ], [ %.3197, %412 ], [ %.0194.ph382, %346 ], [ %.0194.ph382, %341 ]
  %.1180 = phi i32 [ %.0179.ph383, %107 ], [ %.2181, %116 ], [ %.0179.ph383, %new_rendition.exit ], [ %.0179.ph383, %207 ], [ %.0179.ph383, %.thread320 ], [ %.0179.ph383, %257 ], [ %.0179.ph383, %259 ], [ %.0179.ph383, %255 ], [ %.0179.ph383, %293 ], [ %.0179.ph383, %.thread329 ], [ %.0179.ph383, %316 ], [ %.0179.ph383, %314 ], [ %.0179.ph383, %320 ], [ %.0179.ph383, %332 ], [ %.0179.ph383, %327 ], [ %.0179.ph383, %412 ], [ %.0179.ph383, %346 ], [ %.0179.ph383, %341 ]
  %.1176 = phi i32 [ %.0175.ph384, %107 ], [ %.3178, %116 ], [ %.0175.ph384, %new_rendition.exit ], [ %.0175.ph384, %207 ], [ %.0175.ph384, %.thread320 ], [ %.0175.ph384, %257 ], [ %.0175.ph384, %259 ], [ %.0175.ph384, %255 ], [ %.0175.ph384, %293 ], [ %.0175.ph384, %.thread329 ], [ %.0175.ph384, %316 ], [ %.0175.ph384, %314 ], [ %.0175.ph384, %320 ], [ %.0175.ph384, %332 ], [ %.0175.ph384, %327 ], [ %.0175.ph384, %412 ], [ %.0175.ph384, %346 ], [ %.0175.ph384, %341 ]
  %.1172 = phi i64 [ %.0171.ph385, %107 ], [ %.0171.ph385, %116 ], [ %.0171.ph385, %new_rendition.exit ], [ %.0171.ph385, %207 ], [ %.0171.ph385, %.thread320 ], [ %.0171.ph385, %257 ], [ %.0171.ph385, %259 ], [ %.0171.ph385, %255 ], [ %.0171.ph385, %293 ], [ %.0171.ph385, %.thread329 ], [ %.0171.ph385, %316 ], [ %.0171.ph385, %314 ], [ %324, %320 ], [ %.0171.ph385, %332 ], [ %.0171.ph385, %327 ], [ %.3174, %412 ], [ %.0171.ph385, %346 ], [ %.0171.ph385, %341 ]
  %.1169 = phi i32 [ 1, %107 ], [ %.0168.ph386, %116 ], [ %.0168.ph386, %new_rendition.exit ], [ %.0168.ph386, %207 ], [ %.0168.ph386, %.thread320 ], [ %.0168.ph386, %257 ], [ %.0168.ph386, %259 ], [ %.0168.ph386, %255 ], [ %.0168.ph386, %293 ], [ %.0168.ph386, %.thread329 ], [ %.0168.ph386, %316 ], [ %.0168.ph386, %314 ], [ %.0168.ph386, %320 ], [ %.0168.ph386, %332 ], [ %.0168.ph386, %327 ], [ 0, %412 ], [ 0, %346 ], [ %.0168.ph386, %341 ]
  %.1166 = phi i32 [ %.0165.ph387, %107 ], [ %.0165.ph387, %116 ], [ %.0165.ph387, %new_rendition.exit ], [ %.0165.ph387, %207 ], [ %.0165.ph387, %.thread320 ], [ %.0165.ph387, %257 ], [ %.0165.ph387, %259 ], [ %.0165.ph387, %255 ], [ %.0165.ph387, %293 ], [ %.0165.ph387, %.thread329 ], [ %.0165.ph387, %316 ], [ %.0165.ph387, %314 ], [ 1, %320 ], [ %.0165.ph387, %332 ], [ %.0165.ph387, %327 ], [ 0, %412 ], [ 0, %346 ], [ %.0165.ph387, %341 ]
  %.4 = phi i32 [ %.3.ph348376, %107 ], [ %.3.ph348376, %116 ], [ %.3.ph348376, %new_rendition.exit ], [ 0, %207 ], [ 0, %.thread320 ], [ 0, %257 ], [ 0, %259 ], [ 0, %255 ], [ 0, %293 ], [ 0, %.thread329 ], [ %.3.ph348376, %316 ], [ %.3.ph348376, %314 ], [ %.3.ph348376, %320 ], [ %.3.ph348376, %332 ], [ %.3.ph348376, %327 ], [ 0, %412 ], [ %.3.ph348376, %346 ], [ %.3.ph348376, %341 ]
  %421 = load ptr, ptr %7, align 8, !tbaa !222
  %422 = call i32 @avio_feof(ptr noundef %421) #16
  %.not241373375 = icmp eq i32 %422, 0
  br i1 %.not241373375, label %.lr.ph.lr.ph, label %.outer347._crit_edge, !llvm.loop !234

.outer347._crit_edge:                             ; preds = %.outer, %.outer347, %337, %82
  %.3.ph348.lcssa362 = phi i32 [ 0, %.outer347 ], [ %.3.ph348376, %337 ], [ %.1163, %82 ], [ %.4, %.outer ]
  %423 = load ptr, ptr %15, align 8, !tbaa !224
  %.not242 = icmp eq ptr %423, null
  %.pre426 = load ptr, ptr %6, align 8, !tbaa !47
  br i1 %.not242, label %460, label %424

424:                                              ; preds = %.outer347._crit_edge
  %425 = getelementptr inbounds nuw i8, ptr %.pre426, i64 4488
  %426 = load i64, ptr %425, align 8, !tbaa !96
  %427 = icmp sgt i64 %426, %.0192
  br i1 %427, label %428, label %448

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %430 = load i64, ptr %429, align 8, !tbaa !39
  %.not243 = icmp eq i64 %430, -9223372036854775808
  br i1 %.not243, label %448, label %431

431:                                              ; preds = %428
  %432 = sub nsw i64 %426, %.0192
  %.fr = freeze i64 %432
  %433 = icmp sgt i32 %.0193, 0
  %434 = icmp sgt i64 %.fr, 0
  %435 = and i1 %433, %434
  br i1 %435, label %.lr.ph392, label %444

.lr.ph392:                                        ; preds = %431
  %436 = zext nneg i32 %.0193 to i64
  %invariant.umin = call i64 @llvm.umin.i64(i64 %436, i64 %.fr)
  br label %437

437:                                              ; preds = %.lr.ph392, %437
  %indvars.iv = phi i64 [ 0, %.lr.ph392 ], [ %indvars.iv.next, %437 ]
  %438 = phi i64 [ %430, %.lr.ph392 ], [ %442, %437 ]
  %439 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %indvars.iv
  %440 = load ptr, ptr %439, align 8, !tbaa !71
  %441 = load i64, ptr %440, align 8, !tbaa !72
  %442 = add nsw i64 %438, %441
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %443 = icmp samesign ult i64 %indvars.iv.next, %invariant.umin
  br i1 %443, label %437, label %._crit_edge393, !llvm.loop !238

._crit_edge393:                                   ; preds = %437
  store i64 %442, ptr %429, align 8, !tbaa !39
  br label %444

444:                                              ; preds = %._crit_edge393, %431
  %445 = phi i64 [ %442, %._crit_edge393 ], [ %430, %431 ]
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %447, i32 noundef 48, ptr noundef nonnull @.str.79, i64 noundef %.0192, i64 noundef %426, i64 noundef %430, i64 noundef %445) #16
  br label %453

448:                                              ; preds = %428, %424
  %449 = icmp slt i64 %426, %.0192
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %452, i32 noundef 24, ptr noundef nonnull @.str.80, i64 noundef %.0192, i64 noundef %426) #16
  br label %453

453:                                              ; preds = %448, %450, %444
  %454 = icmp sgt i32 %.0193, 0
  br i1 %454, label %.lr.ph.preheader.i, label %.thread

.lr.ph.preheader.i:                               ; preds = %453
  %wide.trip.count.i = zext nneg i32 %.0193 to i64
  br label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %.lr.ph.i310, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i310 ]
  %455 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %indvars.iv.i
  %456 = load ptr, ptr %455, align 8, !tbaa !71
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 32
  call void @av_freep(ptr noundef nonnull %457) #16
  %458 = load ptr, ptr %455, align 8, !tbaa !71
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  call void @av_freep(ptr noundef nonnull %459) #16
  call void @av_freep(ptr noundef nonnull %455) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i310, !llvm.loop !205

.thread:                                          ; preds = %.lr.ph.i310, %453
  call void @av_freep(ptr noundef nonnull %15) #16
  br label %461

460:                                              ; preds = %.outer347._crit_edge
  %.not244 = icmp eq ptr %.pre426, null
  br i1 %.not244, label %.thread315, label %461

461:                                              ; preds = %.thread, %460
  %462 = call i64 @av_gettime_relative() #16
  %463 = getelementptr inbounds nuw i8, ptr %.pre426, i64 4568
  store i64 %462, ptr %463, align 8, !tbaa !239
  br label %.thread315

.thread315:                                       ; preds = %350, %347, %241, %239, %193, %191, %ensure_playlist.exit, %216, %214, %344, %370, %374, %384, %388, %403, %.thread331, %.thread325, %thread-pre-split.thread470, %460, %461
  %.2164 = phi i32 [ %.3.ph348.lcssa362, %460 ], [ -12, %374 ], [ -1094995529, %384 ], [ -12, %388 ], [ %.6.ph, %.thread325 ], [ %297, %.thread331 ], [ %401, %403 ], [ -1094995529, %thread-pre-split.thread470 ], [ %.3.ph348.lcssa362, %461 ], [ -1094995529, %370 ], [ %348, %347 ], [ -12, %350 ], [ -12, %239 ], [ -12, %191 ], [ -1094995529, %ensure_playlist.exit ], [ -12, %214 ], [ -12, %241 ], [ -12, %193 ], [ -12, %344 ], [ -12, %216 ]
  %464 = load ptr, ptr %12, align 8, !tbaa !223
  call void @av_free(ptr noundef %464) #16
  br i1 %.0183, label %469, label %465

465:                                              ; preds = %.thread315
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !28
  %468 = call i32 @ff_format_io_close(ptr noundef %467, ptr noundef nonnull %7) #16
  br label %469

469:                                              ; preds = %465, %.thread315
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !28
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %473 = load i32, ptr %472, align 8, !tbaa !134
  %474 = and i32 %473, -3
  store i32 %474, ptr %472, align 8, !tbaa !134
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %476 = load i32, ptr %475, align 8, !tbaa !44
  %.not285 = icmp eq i32 %476, 0
  br i1 %.not285, label %493, label %477

477:                                              ; preds = %469
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !63
  %480 = load ptr, ptr %479, align 8, !tbaa !64
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !240
  %.not286 = icmp eq i32 %482, 0
  br i1 %.not286, label %493, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !66
  %486 = load ptr, ptr %485, align 8, !tbaa !47
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4468
  %488 = load i32, ptr %487, align 4, !tbaa !69
  %.not287 = icmp eq i32 %488, 0
  br i1 %.not287, label %489, label %495

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 4472
  %491 = load i32, ptr %490, align 8, !tbaa !228
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %495, label %493

493:                                              ; preds = %489, %477, %469
  %494 = or i32 %473, 2
  store i32 %494, ptr %472, align 8, !tbaa !134
  br label %495

.critedge:                                        ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %495

495:                                              ; preds = %open_url_keepalive.exit, %483, %489, %493, %.critedge
  %.0 = phi i32 [ %.2164, %483 ], [ %57, %.critedge ], [ %39, %open_url_keepalive.exit ], [ %.2164, %493 ], [ %.2164, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_new_program(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @select_cur_seq_no(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  %4 = load i32, ptr %3, align 4, !tbaa !69
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %.not80 = icmp eq i32 %7, 0
  br i1 %.not80, label %8, label %28

8:                                                ; preds = %5
  %9 = tail call i64 @av_gettime_relative() #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4568
  %11 = load i64, ptr %10, align 8, !tbaa !239
  %12 = sub nsw i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4512
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4520
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  br label %default_reload_interval.exit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4480
  br label %default_reload_interval.exit

default_reload_interval.exit:                     ; preds = %16, %23
  %.in.i = phi ptr [ %22, %16 ], [ %24, %23 ]
  %25 = load i64, ptr %.in.i, align 8, !tbaa !220
  %.not81 = icmp slt i64 %12, %25
  br i1 %.not81, label %28, label %26

26:                                               ; preds = %default_reload_interval.exit
  %27 = tail call fastcc i32 @parse_playlist(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef null)
  br label %28

28:                                               ; preds = %26, %default_reload_interval.exit, %5
  %.pr = load i32, ptr %3, align 4, !tbaa !69
  %.not82 = icmp eq i32 %.pr, 0
  br i1 %.not82, label %58, label %.thread

.thread:                                          ; preds = %2, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %.not83 = icmp eq i64 %30, -9223372036854775808
  br i1 %.not83, label %137, label %31

31:                                               ; preds = %.thread
  %32 = getelementptr i8, ptr %0, i64 88
  %.val = load i64, ptr %32, align 8, !tbaa !39
  %33 = icmp eq i64 %.val, -9223372036854775808
  %spec.select.i = select i1 %33, i64 0, i64 %.val
  %34 = icmp slt i64 %30, %spec.select.i
  br i1 %34, label %40, label %.preheader.i

.preheader.i:                                     ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4512
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4520
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4488
  %42 = load i64, ptr %41, align 8, !tbaa !96
  br label %find_timestamp_in_playlist.exit

43:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !214

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.0286.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %48, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load i64, ptr %46, align 8, !tbaa !72
  %48 = add nsw i64 %47, %.0286.i
  %.not36.i = icmp sgt i64 %48, %30
  br i1 %.not36.i, label %49, label %43

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4488
  %51 = load i64, ptr %50, align 8, !tbaa !96
  %52 = add nsw i64 %51, %indvars.iv.i
  br label %find_timestamp_in_playlist.exit

._crit_edge.i:                                    ; preds = %43, %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4488
  %54 = load i64, ptr %53, align 8, !tbaa !96
  %55 = sext i32 %36 to i64
  %56 = add nsw i64 %55, -1
  %57 = add i64 %56, %54
  br label %find_timestamp_in_playlist.exit

58:                                               ; preds = %28
  %59 = load i32, ptr %6, align 4, !tbaa !38
  %.not85 = icmp eq i32 %59, 0
  br i1 %.not85, label %60, label %71

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !177
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4488
  %64 = load i64, ptr %63, align 8, !tbaa !96
  %.not86 = icmp slt i64 %62, %64
  br i1 %.not86, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4512
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %64, %68
  %70 = icmp slt i64 %62, %69
  br i1 %70, label %find_timestamp_in_playlist.exit, label %71

71:                                               ; preds = %65, %60, %58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %73 = load i32, ptr %72, align 4, !tbaa !241
  %74 = icmp slt i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4488
  %76 = load i64, ptr %75, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4512
  %78 = load i32, ptr %77, align 8, !tbaa !49
  br i1 %74, label %79, label %81

79:                                               ; preds = %71
  %80 = add nsw i32 %78, %73
  %narrow = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %spec.select = zext nneg i32 %narrow to i64
  br label %85

81:                                               ; preds = %71
  %82 = add nsw i32 %78, -1
  %83 = tail call i32 @llvm.smin.i32(i32 %73, i32 %82)
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %81, %79
  %.sink = phi i64 [ %84, %81 ], [ %spec.select, %79 ]
  %86 = add nsw i64 %76, %.sink
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4496
  %88 = load i32, ptr %87, align 8, !tbaa !233
  %.not88 = icmp eq i32 %88, 0
  br i1 %.not88, label %find_timestamp_in_playlist.exit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i32, ptr %90, align 8, !tbaa !242
  %.not89 = icmp eq i32 %91, 0
  br i1 %.not89, label %find_timestamp_in_playlist.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load i64, ptr %93, align 8, !tbaa !40
  %95 = icmp eq i64 %94, -9223372036854775808
  %spec.select91 = select i1 %95, i64 0, i64 %94
  %96 = icmp sgt i32 %78, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4520
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %103

._crit_edge:                                      ; preds = %103, %92
  %.067.lcssa = phi i64 [ 0, %92 ], [ %107, %103 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4504
  %100 = load i64, ptr %99, align 8, !tbaa !232
  %101 = icmp sgt i64 %100, -1
  %102 = icmp sgt i64 %100, %.067.lcssa
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %108, label %110

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.067120 = phi i64 [ 0, %.lr.ph ], [ %107, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = load i64, ptr %105, align 8, !tbaa !72
  %107 = add nsw i64 %106, %.067120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103, !llvm.loop !243

108:                                              ; preds = %._crit_edge
  %109 = add nsw i64 %.067.lcssa, %spec.select91
  br label %120

110:                                              ; preds = %._crit_edge
  %111 = icmp slt i64 %100, 0
  %or.cond92 = select i1 %111, i1 true, i1 %102
  br i1 %or.cond92, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i64 %100, %spec.select91
  br label %120

114:                                              ; preds = %110
  %115 = sub nsw i64 0, %.067.lcssa
  %116 = icmp sgt i64 %100, %115
  %or.cond117 = select i1 %111, i1 %116, i1 false
  br i1 %or.cond117, label %117, label %120

117:                                              ; preds = %114
  %118 = add nsw i64 %.067.lcssa, %spec.select91
  %119 = add nsw i64 %118, %100
  br label %120

120:                                              ; preds = %114, %112, %117, %108
  %.068 = phi i64 [ %109, %108 ], [ %113, %112 ], [ %spec.select91, %114 ], [ %119, %117 ]
  %121 = getelementptr i8, ptr %0, i64 88
  %.val97 = load i64, ptr %121, align 8, !tbaa !39
  %122 = icmp eq i64 %.val97, -9223372036854775808
  %spec.select.i98 = select i1 %122, i64 0, i64 %.val97
  %123 = icmp slt i64 %.068, %spec.select.i98
  br i1 %123, label %find_timestamp_in_playlist.exit, label %.preheader.i99

.preheader.i99:                                   ; preds = %120
  br i1 %96, label %.lr.ph.i102, label %._crit_edge.i100

.lr.ph.i102:                                      ; preds = %.preheader.i99
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4520
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %wide.trip.count.i103 = zext nneg i32 %78 to i64
  br label %127

126:                                              ; preds = %127
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i103
  br i1 %exitcond.not.i108, label %._crit_edge.i100, label %127, !llvm.loop !214

127:                                              ; preds = %126, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i107, %126 ]
  %.0286.i105 = phi i64 [ %spec.select.i98, %.lr.ph.i102 ], [ %131, %126 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i104
  %129 = load ptr, ptr %128, align 8, !tbaa !71
  %130 = load i64, ptr %129, align 8, !tbaa !72
  %131 = add nsw i64 %130, %.0286.i105
  %.not36.i106 = icmp sgt i64 %131, %.068
  br i1 %.not36.i106, label %132, label %126

132:                                              ; preds = %127
  %133 = add nsw i64 %76, %indvars.iv.i104
  br label %find_timestamp_in_playlist.exit

._crit_edge.i100:                                 ; preds = %126, %.preheader.i99
  %134 = sext i32 %78 to i64
  %135 = add nsw i64 %134, -1
  %136 = add i64 %135, %76
  br label %find_timestamp_in_playlist.exit

137:                                              ; preds = %.thread
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4488
  %139 = load i64, ptr %138, align 8, !tbaa !96
  br label %find_timestamp_in_playlist.exit

find_timestamp_in_playlist.exit:                  ; preds = %120, %85, %89, %132, %._crit_edge.i100, %._crit_edge.i, %49, %40, %65, %137
  %.066 = phi i64 [ %62, %65 ], [ %139, %137 ], [ %57, %._crit_edge.i ], [ %42, %40 ], [ %52, %49 ], [ %86, %85 ], [ %86, %89 ], [ %136, %._crit_edge.i100 ], [ %133, %132 ], [ %76, %120 ]
  ret i64 %.066
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avformat_alloc_context() local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

declare void @ffio_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @read_data_continuous(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FFIOContext, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load i32, ptr %12, align 8, !tbaa !225
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %16 = load i32, ptr %15, align 8, !tbaa !103
  %.not103 = icmp eq i32 %16, 0
  br i1 %.not103, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @reload_playlist(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %update_init_section.exit, label %20

20:                                               ; preds = %17, %14, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store i32 0, ptr %21, align 8, !tbaa !103
  %22 = tail call fastcc i32 @reload_playlist(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %update_init_section.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %26 = getelementptr i8, ptr %0, i64 4512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4596
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8716
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.092.ph198 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1260, %.outer ]
  %.093.ph197 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.194259, %.outer ]
  br label %44

44:                                               ; preds = %.lr.ph, %137
  %.093192 = phi i32 [ %.093.ph197, %.lr.ph ], [ %.2, %137 ]
  %45 = load i64, ptr %24, align 8, !tbaa !88
  %46 = load i64, ptr %25, align 8, !tbaa !96
  %47 = sub nsw i64 %45, %46
  %48 = load i32, ptr %26, align 8, !tbaa !49
  %49 = sext i32 %48 to i64
  %.not.i = icmp slt i64 %47, %49
  br i1 %.not.i, label %50, label %current_segment.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %27, align 8, !tbaa !70
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %47
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  br label %current_segment.exit

current_segment.exit:                             ; preds = %44, %50
  %.0.i = phi ptr [ %53, %50 ], [ null, %44 ]
  %54 = load ptr, ptr %28, align 8, !tbaa !102
  %.not104 = icmp eq ptr %54, null
  br i1 %.not104, label %59, label %55

55:                                               ; preds = %current_segment.exit
  %56 = load i32, ptr %12, align 8, !tbaa !225
  %.not105 = icmp eq i32 %56, 0
  br i1 %.not105, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %21, align 8, !tbaa !103
  %.not106 = icmp eq i32 %58, 0
  br i1 %.not106, label %.loopexit, label %59

59:                                               ; preds = %57, %current_segment.exit
  %60 = load ptr, ptr %8, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !237
  %65 = load ptr, ptr %29, align 8, !tbaa !107
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %111, label %67

67:                                               ; preds = %59
  store ptr null, ptr %29, align 8, !tbaa !107
  %.not.i119 = icmp eq ptr %64, null
  br i1 %.not.i119, label %111, label %68

68:                                               ; preds = %67
  %69 = call fastcc i32 @open_input(ptr noundef %62, ptr noundef nonnull %0, ptr noundef nonnull %64, ptr noundef nonnull %28)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !95
  %73 = load i32, ptr %39, align 8, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 24, ptr noundef nonnull @.str.121, i32 noundef %73) #16
  br label %update_init_section.exit

74:                                               ; preds = %68
  %75 = load ptr, ptr %63, align 8, !tbaa !237
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !235
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %28, align 8, !tbaa !102
  %81 = call i64 @avio_size(ptr noundef %80) #16
  %82 = icmp sgt i64 %81, -1
  %..i = select i1 %82, i64 %81, i64 1048576
  br label %83

83:                                               ; preds = %79, %74
  %.038.i = phi i64 [ %77, %74 ], [ %..i, %79 ]
  %84 = load ptr, ptr %8, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 48, ptr noundef nonnull @.str.122, i64 noundef %.038.i) #16
  %85 = call i64 @llvm.smin.i64(i64 %.038.i, i64 1048576)
  call void @av_fast_malloc(ptr noundef nonnull %30, ptr noundef nonnull %31, i64 noundef %85) #16
  %86 = load ptr, ptr %63, align 8, !tbaa !237
  %87 = load ptr, ptr %30, align 8, !tbaa !244
  %88 = load i32, ptr %31, align 8, !tbaa !245
  %89 = getelementptr i8, ptr %86, i64 16
  %.val.i = load i64, ptr %89, align 8, !tbaa !235
  %90 = icmp sgt i64 %.val.i, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = sext i32 %88 to i64
  %93 = load i64, ptr %32, align 8, !tbaa !106
  %94 = sub nsw i64 %.val.i, %93
  %95 = call i64 @llvm.smin.i64(i64 %94, i64 %92)
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %91, %83
  %.0.i.i = phi i32 [ %96, %91 ], [ %88, %83 ]
  %98 = load ptr, ptr %28, align 8, !tbaa !102
  %99 = call i32 @avio_read(ptr noundef %98, ptr noundef %87, i32 noundef %.0.i.i) #16
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %read_from_url.exit.thread.i, label %read_from_url.exit.i

read_from_url.exit.thread.i:                      ; preds = %97
  %101 = zext nneg i32 %99 to i64
  %102 = load i64, ptr %32, align 8, !tbaa !106
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %32, align 8, !tbaa !106
  %104 = load ptr, ptr %8, align 8, !tbaa !95
  %105 = call i32 @ff_format_io_close(ptr noundef %104, ptr noundef nonnull %28) #16
  br label %109

read_from_url.exit.i:                             ; preds = %97
  %106 = load ptr, ptr %8, align 8, !tbaa !95
  %107 = call i32 @ff_format_io_close(ptr noundef %106, ptr noundef nonnull %28) #16
  %108 = icmp slt i32 %99, 0
  br i1 %108, label %update_init_section.exit, label %109

109:                                              ; preds = %read_from_url.exit.i, %read_from_url.exit.thread.i
  %110 = load ptr, ptr %63, align 8, !tbaa !237
  store ptr %110, ptr %29, align 8, !tbaa !107
  store i32 %99, ptr %33, align 4, !tbaa !246
  store i32 0, ptr %34, align 8, !tbaa !247
  store i32 0, ptr %35, align 4, !tbaa !113
  br label %111

111:                                              ; preds = %59, %67, %109
  %112 = load i32, ptr %36, align 4, !tbaa !248
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %37, align 8, !tbaa !105
  %.not108 = icmp eq i32 %115, 0
  br i1 %.not108, label %118, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %114
  %116 = load ptr, ptr %41, align 8, !tbaa !104
  %117 = load ptr, ptr %28, align 8, !tbaa !102
  store ptr %117, ptr %41, align 8, !tbaa !104
  store ptr %116, ptr %28, align 8, !tbaa !102
  store i64 0, ptr %32, align 8, !tbaa !106
  store i32 0, ptr %37, align 8, !tbaa !105
  br label %156

118:                                              ; preds = %111, %114
  %119 = call fastcc i32 @open_input(ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %28)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %118
  %122 = load ptr, ptr %38, align 8, !tbaa !37
  %123 = call i32 @ff_check_interrupt(ptr noundef %122) #16
  %.not117 = icmp eq i32 %123, 0
  br i1 %.not117, label %124, label %update_init_section.exit

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !95
  %126 = load i64, ptr %24, align 8, !tbaa !88
  %127 = load i32, ptr %39, align 8, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 24, ptr noundef nonnull @.str.112, i64 noundef %126, i32 noundef %127) #16
  %128 = load i32, ptr %40, align 4, !tbaa !249
  %.not118 = icmp slt i32 %.093192, %128
  br i1 %.not118, label %135, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !95
  %131 = load i64, ptr %24, align 8, !tbaa !88
  %132 = load i32, ptr %39, align 8, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 24, ptr noundef nonnull @.str.113, i64 noundef %131, i32 noundef %132) #16
  %133 = load i64, ptr %24, align 8, !tbaa !88
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %24, align 8, !tbaa !88
  br label %137

135:                                              ; preds = %124
  %136 = add nsw i32 %.093192, 1
  br label %137

137:                                              ; preds = %135, %129
  %.2 = phi i32 [ 0, %129 ], [ %136, %135 ]
  %138 = call fastcc i32 @reload_playlist(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %update_init_section.exit, label %44

.loopexit:                                        ; preds = %118, %57, %55
  %.194.ph = phi i32 [ %.093192, %55 ], [ %.093192, %57 ], [ 0, %118 ]
  %.1.ph = phi i32 [ %.092.ph198, %55 ], [ %.092.ph198, %57 ], [ 1, %118 ]
  %.pre = load i32, ptr %36, align 4, !tbaa !248
  %140 = icmp eq i32 %.pre, -1
  br i1 %140, label %141, label %156

141:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !223
  %142 = load ptr, ptr %28, align 8, !tbaa !102
  %143 = call i32 @av_opt_get(ptr noundef %142, ptr noundef nonnull @.str.114, i32 noundef 1, ptr noundef nonnull %7) #16
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %sub_0, label %155

sub_0:                                            ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !223
  %146 = load i8, ptr %145, align 1
  switch i8 %146, label %.tail145 [
    i8 49, label %sub_1
    i8 50, label %sub_1147
  ]

sub_1:                                            ; preds = %sub_0
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %148 = load i8, ptr %147, align 1
  %.not201 = icmp eq i8 %148, 46
  br i1 %.not201, label %.tail145.sink.split, label %.tail145

sub_1147:                                         ; preds = %sub_0
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %150 = load i8, ptr %149, align 1
  %.not203 = icmp eq i8 %150, 46
  br i1 %.not203, label %.tail145.sink.split, label %.tail145

.tail145.sink.split:                              ; preds = %sub_1147, %sub_1
  %.sink298 = phi i8 [ 49, %sub_1 ], [ 48, %sub_1147 ]
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, %.sink298
  %154 = zext i1 %153 to i32
  br label %.tail145

.tail145:                                         ; preds = %.tail145.sink.split, %sub_0, %sub_1, %sub_1147
  %.shrunk = phi i32 [ 0, %sub_1 ], [ 0, %sub_0 ], [ 0, %sub_1147 ], [ %154, %.tail145.sink.split ]
  store i32 %.shrunk, ptr %36, align 4, !tbaa !248
  call void @av_freep(ptr noundef nonnull %7) #16
  br label %155

155:                                              ; preds = %.tail145, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

156:                                              ; preds = %.loopexit.thread, %155, %.loopexit
  %.1260 = phi i32 [ 1, %.loopexit.thread ], [ %.1.ph, %155 ], [ %.1.ph, %.loopexit ]
  %.194259 = phi i32 [ 0, %.loopexit.thread ], [ %.194.ph, %155 ], [ %.194.ph, %.loopexit ]
  %157 = load i64, ptr %24, align 8, !tbaa !88
  %158 = load i64, ptr %25, align 8, !tbaa !96
  %159 = sub nsw i64 %157, %158
  %160 = add nsw i64 %159, 1
  %161 = load i32, ptr %26, align 8, !tbaa !49
  %162 = sext i32 %161 to i64
  %.not.i121 = icmp slt i64 %160, %162
  br i1 %.not.i121, label %163, label %next_segment.exit

163:                                              ; preds = %156
  %164 = load ptr, ptr %27, align 8, !tbaa !70
  %165 = getelementptr inbounds [8 x i8], ptr %164, i64 %160
  %166 = load ptr, ptr %165, align 8, !tbaa !71
  br label %next_segment.exit

next_segment.exit:                                ; preds = %156, %163
  %.0.i122 = phi ptr [ %166, %163 ], [ null, %156 ]
  %167 = load i32, ptr %36, align 4, !tbaa !248
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %193

169:                                              ; preds = %next_segment.exit
  %170 = load i32, ptr %37, align 8, !tbaa !105
  %171 = icmp eq i32 %170, 0
  %172 = icmp ne ptr %.0.i122, null
  %or.cond = select i1 %171, i1 %172, i1 false
  br i1 %or.cond, label %173, label %193

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 40
  %175 = load i32, ptr %174, align 8, !tbaa !99
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !119
  %180 = call i32 @av_strstart(ptr noundef %179, ptr noundef nonnull @.str.56, ptr noundef null) #16
  %.not111 = icmp eq i32 %180, 0
  br i1 %.not111, label %193, label %181

181:                                              ; preds = %177
  %182 = call fastcc i32 @open_input(ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %.0.i122, ptr noundef nonnull %41)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load ptr, ptr %38, align 8, !tbaa !37
  %186 = call i32 @ff_check_interrupt(ptr noundef %185) #16
  %.not112 = icmp eq i32 %186, 0
  br i1 %.not112, label %187, label %update_init_section.exit

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8, !tbaa !95
  %189 = load i64, ptr %24, align 8, !tbaa !88
  %190 = add nsw i64 %189, 1
  %191 = load i32, ptr %39, align 8, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 24, ptr noundef nonnull @.str.112, i64 noundef %190, i32 noundef %191) #16
  br label %193

192:                                              ; preds = %181
  store i32 1, ptr %37, align 8, !tbaa !105
  br label %193

193:                                              ; preds = %187, %192, %177, %173, %169, %next_segment.exit
  %194 = load i32, ptr %34, align 8, !tbaa !247
  %195 = load i32, ptr %33, align 4, !tbaa !246
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = sub nuw i32 %195, %194
  %. = call i32 @llvm.umin.i32(i32 %198, i32 %2)
  %199 = load ptr, ptr %30, align 8, !tbaa !244
  %200 = sext i32 %. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %199, i64 %200, i1 false)
  %201 = load i32, ptr %34, align 8, !tbaa !247
  %202 = add i32 %201, %.
  store i32 %202, ptr %34, align 8, !tbaa !247
  br label %update_init_section.exit

203:                                              ; preds = %193
  %204 = load i64, ptr %24, align 8, !tbaa !88
  %205 = load i64, ptr %25, align 8, !tbaa !96
  %206 = sub nsw i64 %204, %205
  %207 = load i32, ptr %26, align 8, !tbaa !49
  %208 = sext i32 %207 to i64
  %.not.i123 = icmp slt i64 %206, %208
  br i1 %.not.i123, label %209, label %current_segment.exit125

209:                                              ; preds = %203
  %210 = load ptr, ptr %27, align 8, !tbaa !70
  %211 = getelementptr inbounds [8 x i8], ptr %210, i64 %206
  %212 = load ptr, ptr %211, align 8, !tbaa !71
  br label %current_segment.exit125

current_segment.exit125:                          ; preds = %203, %209
  %.0.i124 = phi ptr [ %212, %209 ], [ null, %203 ]
  %213 = getelementptr i8, ptr %.0.i124, i64 16
  %.val = load i64, ptr %213, align 8, !tbaa !235
  %214 = icmp sgt i64 %.val, -1
  br i1 %214, label %215, label %220

215:                                              ; preds = %current_segment.exit125
  %216 = load i64, ptr %32, align 8, !tbaa !106
  %217 = sub nsw i64 %.val, %216
  %218 = call i64 @llvm.smin.i64(i64 %217, i64 %42)
  %219 = trunc i64 %218 to i32
  br label %220

220:                                              ; preds = %215, %current_segment.exit125
  %.0.i126 = phi i32 [ %219, %215 ], [ %2, %current_segment.exit125 ]
  %221 = load ptr, ptr %28, align 8, !tbaa !102
  %222 = call i32 @avio_read(ptr noundef %221, ptr noundef %1, i32 noundef %.0.i126) #16
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %read_from_url.exit

224:                                              ; preds = %220
  %225 = zext nneg i32 %222 to i64
  %226 = load i64, ptr %32, align 8, !tbaa !106
  %227 = add nsw i64 %226, %225
  store i64 %227, ptr %32, align 8, !tbaa !106
  %.not115 = icmp eq i32 %.1260, 0
  br i1 %.not115, label %update_init_section.exit, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %35, align 4, !tbaa !113
  %.not116 = icmp eq i32 %229, 0
  br i1 %.not116, label %update_init_section.exit, label %230

230:                                              ; preds = %228
  %231 = load i64, ptr %24, align 8, !tbaa !88
  %232 = load i64, ptr %25, align 8, !tbaa !96
  %233 = sub nsw i64 %231, %232
  %234 = load i32, ptr %26, align 8, !tbaa !49
  %235 = sext i32 %234 to i64
  %.not.i.i = icmp slt i64 %233, %235
  br i1 %.not.i.i, label %236, label %current_segment.exit.i

236:                                              ; preds = %230
  %237 = load ptr, ptr %27, align 8, !tbaa !70
  %238 = getelementptr inbounds [8 x i8], ptr %237, i64 %233
  %239 = load ptr, ptr %238, align 8, !tbaa !71
  br label %current_segment.exit.i

current_segment.exit.i:                           ; preds = %236, %230
  %.0.i.i127 = phi ptr [ %239, %236 ], [ null, %230 ]
  %240 = icmp sgt i32 %2, 9
  %241 = getelementptr i8, ptr %.0.i.i127, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8736
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8744
  br label %244

244:                                              ; preds = %.backedge, %current_segment.exit.i
  %.1140 = phi i32 [ %222, %current_segment.exit.i ], [ %292, %.backedge ]
  %.087.i = phi i32 [ 0, %current_segment.exit.i ], [ %.188.i, %.backedge ]
  %.086.i = phi i32 [ 0, %current_segment.exit.i ], [ %.086.i.be, %.backedge ]
  %245 = icmp slt i32 %.1140, 10
  %or.cond.i = and i1 %240, %245
  br i1 %or.cond.i, label %246, label %268

246:                                              ; preds = %244
  %247 = sext i32 %.1140 to i64
  %248 = getelementptr inbounds i8, ptr %1, i64 %247
  %249 = sub nsw i32 10, %.1140
  %.val109.i = load i64, ptr %241, align 8, !tbaa !235
  %250 = icmp sgt i64 %.val109.i, -1
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = zext nneg i32 %249 to i64
  %253 = load i64, ptr %32, align 8, !tbaa !106
  %254 = sub nsw i64 %.val109.i, %253
  %255 = call i64 @llvm.smin.i64(i64 %254, i64 %252)
  %256 = trunc i64 %255 to i32
  br label %257

257:                                              ; preds = %251, %246
  %.0.i110.i = phi i32 [ %256, %251 ], [ %249, %246 ]
  %258 = load ptr, ptr %28, align 8, !tbaa !102
  %259 = call i32 @avio_read(ptr noundef %258, ptr noundef %248, i32 noundef %.0.i110.i) #16
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %read_from_url.exit.i130

261:                                              ; preds = %257
  %262 = zext nneg i32 %259 to i64
  %263 = load i64, ptr %32, align 8, !tbaa !106
  %264 = add nsw i64 %263, %262
  store i64 %264, ptr %32, align 8, !tbaa !106
  %265 = icmp eq i32 %259, %249
  %spec.select.i = select i1 %265, i32 1, i32 %.087.i
  %266 = add nsw i32 %259, %.1140
  br label %268

read_from_url.exit.i130:                          ; preds = %257
  %267 = icmp slt i32 %.1140, 1
  br i1 %267, label %.thread.i, label %268

268:                                              ; preds = %read_from_url.exit.i130, %261, %244
  %.2141 = phi i32 [ %266, %261 ], [ %.1140, %read_from_url.exit.i130 ], [ %.1140, %244 ]
  %.188.i = phi i32 [ %spec.select.i, %261 ], [ %.087.i, %read_from_url.exit.i130 ], [ %.087.i, %244 ]
  %269 = icmp slt i32 %.2141, 10
  br i1 %269, label %thread-pre-split.i, label %270

270:                                              ; preds = %268
  %271 = call i32 @ff_id3v2_match(ptr noundef %1, ptr noundef nonnull @.str.143) #16
  %.not.i128 = icmp eq i32 %271, 0
  br i1 %.not.i128, label %thread-pre-split.i, label %272

272:                                              ; preds = %270
  %273 = load i64, ptr %241, align 8, !tbaa !235
  %274 = icmp sgt i64 %273, -1
  %spec.select106.i = select i1 %274, i64 %273, i64 1048576
  %275 = call i32 @ff_id3v2_tag_len(ptr noundef %1) #16
  %276 = call i32 @llvm.smin.i32(i32 %275, i32 %.2141)
  %277 = sub nsw i32 %275, %276
  %278 = sext i32 %275 to i64
  %279 = icmp slt i64 %spec.select106.i, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = load ptr, ptr %8, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %281, i32 noundef 16, ptr noundef nonnull @.str.144, i32 noundef %275, i64 noundef %spec.select106.i) #16
  br label %thread-pre-split.i

282:                                              ; preds = %272
  %283 = load ptr, ptr %242, align 8, !tbaa !250
  %284 = add nsw i32 %275, %.086.i
  %285 = sext i32 %284 to i64
  %286 = call ptr @av_fast_realloc(ptr noundef %283, ptr noundef nonnull %243, i64 noundef %285) #16
  store ptr %286, ptr %242, align 8, !tbaa !250
  %.not102.i = icmp eq ptr %286, null
  br i1 %.not102.i, label %thread-pre-split.i, label %287

287:                                              ; preds = %282
  %288 = sext i32 %.086.i to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = sext i32 %276 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %289, ptr align 1 %1, i64 %290, i1 false)
  %291 = add nsw i32 %276, %.086.i
  %292 = sub nsw i32 %.2141, %276
  %293 = getelementptr inbounds i8, ptr %1, i64 %290
  %294 = sext i32 %292 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %293, i64 %294, i1 false)
  %295 = load ptr, ptr %8, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %295, i32 noundef 48, ptr noundef nonnull @.str.145, i32 noundef %276) #16
  %296 = icmp sgt i32 %277, 0
  br i1 %296, label %297, label %.backedge

297:                                              ; preds = %287
  %298 = load ptr, ptr %242, align 8, !tbaa !250
  %299 = sext i32 %291 to i64
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  %.val108.i = load i64, ptr %241, align 8, !tbaa !235
  %301 = icmp sgt i64 %.val108.i, -1
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = zext nneg i32 %277 to i64
  %304 = load i64, ptr %32, align 8, !tbaa !106
  %305 = sub nsw i64 %.val108.i, %304
  %306 = call i64 @llvm.smin.i64(i64 %305, i64 %303)
  %307 = trunc i64 %306 to i32
  br label %308

308:                                              ; preds = %302, %297
  %.0.i111.i = phi i32 [ %307, %302 ], [ %277, %297 ]
  %309 = load ptr, ptr %28, align 8, !tbaa !102
  %310 = call i32 @avio_read(ptr noundef %309, ptr noundef %300, i32 noundef %.0.i111.i) #16
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %read_from_url.exit112.i

312:                                              ; preds = %308
  %313 = zext nneg i32 %310 to i64
  %314 = load i64, ptr %32, align 8, !tbaa !106
  %315 = add nsw i64 %314, %313
  store i64 %315, ptr %32, align 8, !tbaa !106
  br label %read_from_url.exit112.i

read_from_url.exit112.i:                          ; preds = %312, %308
  %.not103.i = icmp eq i32 %310, %277
  br i1 %.not103.i, label %316, label %thread-pre-split.i

316:                                              ; preds = %read_from_url.exit112.i
  %317 = load ptr, ptr %8, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 48, ptr noundef nonnull @.str.146, i32 noundef %277) #16
  br label %.backedge

.backedge:                                        ; preds = %316, %287
  %.086.i.be = phi i32 [ %284, %316 ], [ %291, %287 ]
  br label %244

thread-pre-split.i:                               ; preds = %read_from_url.exit112.i, %282, %270, %268, %280
  %.3 = phi i32 [ %.2141, %280 ], [ %292, %read_from_url.exit112.i ], [ %.2141, %282 ], [ %.2141, %270 ], [ %.2141, %268 ]
  %.1.ph.i = phi i32 [ %.086.i, %280 ], [ %291, %read_from_url.exit112.i ], [ %.086.i, %282 ], [ %.086.i, %270 ], [ %.086.i, %268 ]
  %318 = icmp ne i32 %.188.i, 0
  br label %.thread.i

.thread.i:                                        ; preds = %read_from_url.exit.i130, %thread-pre-split.i
  %.4 = phi i32 [ %.3, %thread-pre-split.i ], [ %259, %read_from_url.exit.i130 ]
  %.188118.i = phi i1 [ %318, %thread-pre-split.i ], [ false, %read_from_url.exit.i130 ]
  %.1.i = phi i32 [ %.1.ph.i, %thread-pre-split.i ], [ %.086.i, %read_from_url.exit.i130 ]
  %319 = icmp sgt i32 %.4, -1
  %320 = icmp eq i32 %.4, 0
  %or.cond107.i = or i1 %.188118.i, %320
  %or.cond122.i = select i1 %319, i1 %or.cond107.i, i1 false
  br i1 %or.cond122.i, label %321, label %.sink.split.i

321:                                              ; preds = %.thread.i
  %322 = zext nneg i32 %.4 to i64
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 %322
  %324 = sub nsw i32 %2, %.4
  %.val.i129 = load i64, ptr %241, align 8, !tbaa !235
  %325 = icmp sgt i64 %.val.i129, -1
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = sext i32 %324 to i64
  %328 = load i64, ptr %32, align 8, !tbaa !106
  %329 = sub nsw i64 %.val.i129, %328
  %330 = call i64 @llvm.smin.i64(i64 %329, i64 %327)
  %331 = trunc i64 %330 to i32
  br label %332

332:                                              ; preds = %326, %321
  %.0.i113.i = phi i32 [ %331, %326 ], [ %324, %321 ]
  %333 = load ptr, ptr %28, align 8, !tbaa !102
  %334 = call i32 @avio_read(ptr noundef %333, ptr noundef %323, i32 noundef %.0.i113.i) #16
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %read_from_url.exit114.thread.i, label %read_from_url.exit114.i

read_from_url.exit114.thread.i:                   ; preds = %332
  %336 = zext nneg i32 %334 to i64
  %337 = load i64, ptr %32, align 8, !tbaa !106
  %338 = add nsw i64 %337, %336
  store i64 %338, ptr %32, align 8, !tbaa !106
  br label %340

read_from_url.exit114.i:                          ; preds = %332
  %339 = icmp sgt i32 %334, -1
  br i1 %339, label %340, label %342

340:                                              ; preds = %read_from_url.exit114.i, %read_from_url.exit114.thread.i
  %341 = add nuw nsw i32 %334, %.4
  br label %.sink.split.i

342:                                              ; preds = %read_from_url.exit114.i
  %spec.select = select i1 %320, i32 %334, i32 %.4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %342, %340, %.thread.i
  %.5 = phi i32 [ %.4, %.thread.i ], [ %spec.select, %342 ], [ %341, %340 ]
  %343 = load ptr, ptr %242, align 8, !tbaa !250
  %.not105.i = icmp eq ptr %343, null
  br i1 %.not105.i, label %454, label %344

344:                                              ; preds = %.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ffio_init_read_context(ptr noundef nonnull %6, ptr noundef nonnull %343, i32 noundef %.1.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !251
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %346 = load ptr, ptr %345, align 8, !tbaa !92
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8776
  call void @ff_id3v2_read_dict(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull @.str.143, ptr noundef nonnull %5) #16
  %.031.i.i.i = load ptr, ptr %5, align 8, !tbaa !251
  %.not32.i.i.i = icmp eq ptr %.031.i.i.i, null
  br i1 %.not32.i.i.i, label %parse_id3.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %344, %380
  %.029.i.i = phi ptr [ %.130.i.i, %380 ], [ null, %344 ]
  %.0.i115.i = phi i64 [ %.1.i.i, %380 ], [ -9223372036854775808, %344 ]
  %.033.i.i.i = phi ptr [ %.0.i.i.i, %380 ], [ %.031.i.i.i, %344 ]
  %348 = load ptr, ptr %.033.i.i.i, align 8, !tbaa !252
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %348, ptr noundef nonnull dereferenceable(5) @.str.149) #15
  %.not28.i.i.i = icmp eq i32 %349, 0
  br i1 %.not28.i.i.i, label %350, label %376

350:                                              ; preds = %.lr.ph.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 32
  %353 = load i32, ptr %352, align 8, !tbaa !254
  %354 = icmp eq i32 %353, 8
  br i1 %354, label %355, label %365

355:                                              ; preds = %350
  %356 = load ptr, ptr %351, align 8, !tbaa !256
  %357 = call i32 @av_strncasecmp(ptr noundef %356, ptr noundef nonnull @parse_id3.id3_priv_owner_ts, i64 noundef 44) #16
  %.not29.i.i.i = icmp eq i32 %357, 0
  br i1 %.not29.i.i.i, label %358, label %thread-pre-split.i.i.i

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !257
  %361 = load i64, ptr %360, align 1, !tbaa !76
  %362 = call noundef i64 @llvm.bswap.i64(i64 %361)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %346, i32 noundef 48, ptr noundef nonnull @.str.150, i64 noundef %362) #16
  %363 = icmp ult i64 %362, 8589934592
  br i1 %363, label %380, label %364

364:                                              ; preds = %358
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %346, i32 noundef 16, ptr noundef nonnull @.str.151, i64 noundef %362) #16
  br label %380

thread-pre-split.i.i.i:                           ; preds = %355
  %.pr.i.i.i = load i32, ptr %352, align 8, !tbaa !254
  br label %365

365:                                              ; preds = %thread-pre-split.i.i.i, %350
  %366 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %353, %350 ]
  %367 = icmp ugt i32 %366, 7
  br i1 %367, label %368, label %380

368:                                              ; preds = %365
  %369 = load ptr, ptr %351, align 8, !tbaa !256
  %370 = call i32 @av_strncasecmp(ptr noundef %369, ptr noundef nonnull @parse_id3.id3_priv_owner_audio_setup, i64 noundef 36) #16
  %.not30.i.i.i = icmp eq i32 %370, 0
  br i1 %.not30.i.i.i, label %371, label %380

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !257
  %374 = load i32, ptr %352, align 8, !tbaa !254
  %375 = zext i32 %374 to i64
  call void @ff_hls_senc_read_audio_setup_info(ptr noundef nonnull %347, ptr noundef %373, i64 noundef %375) #16
  br label %380

376:                                              ; preds = %.lr.ph.i.i.i
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %348, ptr noundef nonnull dereferenceable(5) @.str.152) #15
  %378 = icmp eq i32 %377, 0
  %379 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  %spec.select.i.i = select i1 %378, ptr %379, ptr %.029.i.i
  br label %380

380:                                              ; preds = %376, %371, %368, %365, %364, %358
  %.130.i.i = phi ptr [ %spec.select.i.i, %376 ], [ %.029.i.i, %364 ], [ %.029.i.i, %371 ], [ %.029.i.i, %368 ], [ %.029.i.i, %365 ], [ %.029.i.i, %358 ]
  %.1.i.i = phi i64 [ %.0.i115.i, %376 ], [ %.0.i115.i, %364 ], [ %.0.i115.i, %371 ], [ %.0.i115.i, %368 ], [ %.0.i115.i, %365 ], [ %362, %358 ]
  %381 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %381, align 8, !tbaa !251
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %parse_id3.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !258

parse_id3.exit.i.i:                               ; preds = %380
  %.not.i116.i = icmp eq i64 %.1.i.i, -9223372036854775808
  br i1 %.not.i116.i, label %parse_id3.exit.thread.i.i, label %382

382:                                              ; preds = %parse_id3.exit.i.i
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  store i64 %.1.i.i, ptr %383, align 8, !tbaa !180
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8728
  store i64 0, ptr %384, align 8, !tbaa !179
  br label %parse_id3.exit.thread.i.i

parse_id3.exit.thread.i.i:                        ; preds = %382, %parse_id3.exit.i.i, %344
  %.23135.i.i = phi ptr [ %.130.i.i, %parse_id3.exit.i.i ], [ %.130.i.i, %382 ], [ null, %344 ]
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8760
  %386 = load i32, ptr %385, align 8, !tbaa !259
  %.not18.i.i = icmp eq i32 %386, 0
  br i1 %.not18.i.i, label %387, label %408

387:                                              ; preds = %parse_id3.exit.thread.i.i
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8768
  %389 = load ptr, ptr %388, align 8, !tbaa !128
  %.not19.i.i = icmp eq ptr %389, null
  br i1 %.not19.i.i, label %391, label %390

390:                                              ; preds = %387
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.83, i32 noundef 1213) #16
  call void @abort() #18
  unreachable

391:                                              ; preds = %387
  store i32 1, ptr %385, align 8, !tbaa !259
  %392 = load ptr, ptr %345, align 8, !tbaa !92
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 44
  %394 = load i32, ptr %393, align 4, !tbaa !129
  %.not20.i.i = icmp eq i32 %394, 0
  %395 = load ptr, ptr %5, align 8, !tbaa !251
  br i1 %.not20.i.i, label %398, label %396

396:                                              ; preds = %391
  %397 = call i32 @ff_id3v2_parse_apic(ptr noundef nonnull %392, ptr noundef %395) #16
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !251
  br label %399

398:                                              ; preds = %391
  store ptr %395, ptr %388, align 8, !tbaa !128
  br label %399

399:                                              ; preds = %398, %396
  %400 = phi ptr [ %395, %398 ], [ %.pre.i.i, %396 ]
  %401 = call i32 @ff_id3v2_parse_priv_dict(ptr noundef nonnull %4, ptr noundef %400) #16
  %402 = load ptr, ptr %345, align 8, !tbaa !92
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 192
  %404 = load ptr, ptr %4, align 8, !tbaa !91
  %405 = call i32 @av_dict_copy(ptr noundef nonnull %403, ptr noundef %404, i32 noundef 0) #16
  %406 = load ptr, ptr %4, align 8, !tbaa !91
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8752
  store ptr %406, ptr %407, align 8, !tbaa !260
  br label %450

408:                                              ; preds = %parse_id3.exit.thread.i.i
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8764
  %410 = load i32, ptr %409, align 4, !tbaa !261
  %.not21.i.i = icmp eq i32 %410, 0
  br i1 %.not21.i.i, label %411, label %id3_has_changed_values.exit.i.i

411:                                              ; preds = %408
  %412 = load ptr, ptr %4, align 8, !tbaa !91
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8752
  br label %414

414:                                              ; preds = %420, %411
  %.019.i.i.i = phi ptr [ null, %411 ], [ %415, %420 ]
  %415 = call ptr @av_dict_iterate(ptr noundef %412, ptr noundef %.019.i.i.i) #16
  %.not.i24.i.i = icmp eq ptr %415, null
  br i1 %.not.i24.i.i, label %426, label %416

416:                                              ; preds = %414
  %417 = load ptr, ptr %413, align 8, !tbaa !260
  %418 = load ptr, ptr %415, align 8, !tbaa !262
  %419 = call ptr @av_dict_get(ptr noundef %417, ptr noundef %418, ptr noundef null, i32 noundef 1) #16
  %.not29.i25.i.i = icmp eq ptr %419, null
  br i1 %.not29.i25.i.i, label %.loopexit.i.i, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !264
  %423 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !264
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %422, ptr noundef nonnull dereferenceable(1) %424) #15
  %.not30.i26.i.i = icmp eq i32 %425, 0
  br i1 %.not30.i26.i.i, label %414, label %.loopexit.i.i, !llvm.loop !265

426:                                              ; preds = %414
  %.not24.i.i.i = icmp eq ptr %.23135.i.i, null
  br i1 %.not24.i.i.i, label %id3_has_changed_values.exit.i.i, label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %345, align 8, !tbaa !92
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 44
  %430 = load i32, ptr %429, align 4, !tbaa !129
  %.not25.i.i.i = icmp eq i32 %430, 2
  br i1 %.not25.i.i.i, label %431, label %.loopexit.i.i

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %433 = load ptr, ptr %432, align 8, !tbaa !131
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !132
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 120
  %437 = load ptr, ptr %436, align 8, !tbaa !266
  %.not26.i.i.i = icmp eq ptr %437, null
  br i1 %.not26.i.i.i, label %.loopexit.i.i, label %438

438:                                              ; preds = %431
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 128
  %440 = load i32, ptr %439, align 8, !tbaa !267
  %441 = sext i32 %440 to i64
  %442 = load ptr, ptr %.23135.i.i, align 8, !tbaa !268
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load i64, ptr %443, align 8, !tbaa !270
  %445 = add i64 %444, -64
  %.not27.i.i.i = icmp eq i64 %445, %441
  br i1 %.not27.i.i.i, label %446, label %.loopexit.i.i

446:                                              ; preds = %438
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !273
  %bcmp.i.i.i = call i32 @bcmp(ptr %448, ptr nonnull %437, i64 %441)
  %.not28.i28.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not28.i28.i.i, label %id3_has_changed_values.exit.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %420, %416, %446, %438, %431, %427
  %449 = load ptr, ptr %8, align 8, !tbaa !95
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %449, ptr noundef nonnull @.str.148) #16
  store i32 1, ptr %409, align 4, !tbaa !261
  br label %id3_has_changed_values.exit.i.i

id3_has_changed_values.exit.i.i:                  ; preds = %.loopexit.i.i, %446, %426, %408
  call void @av_dict_free(ptr noundef nonnull %4) #16
  br label %450

450:                                              ; preds = %id3_has_changed_values.exit.i.i, %399
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8768
  %452 = load ptr, ptr %451, align 8, !tbaa !128
  %.not23.i.i = icmp eq ptr %452, null
  br i1 %.not23.i.i, label %453, label %handle_id3.exit.i

453:                                              ; preds = %450
  call void @ff_id3v2_free_extra_meta(ptr noundef nonnull %5) #16
  br label %handle_id3.exit.i

handle_id3.exit.i:                                ; preds = %453, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %454

454:                                              ; preds = %handle_id3.exit.i, %.sink.split.i
  %455 = load i32, ptr %35, align 4, !tbaa !113
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %457, label %update_init_section.exit

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  %459 = load i64, ptr %458, align 8, !tbaa !180
  %460 = icmp ne i64 %459, -9223372036854775808
  %461 = zext i1 %460 to i32
  store i32 %461, ptr %35, align 4, !tbaa !113
  br label %update_init_section.exit

read_from_url.exit:                               ; preds = %220
  %462 = load i32, ptr %12, align 8, !tbaa !225
  %.not113 = icmp eq i32 %462, 0
  br i1 %.not113, label %472, label %463

463:                                              ; preds = %read_from_url.exit
  %464 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 40
  %465 = load i32, ptr %464, align 8, !tbaa !99
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !119
  %470 = call i32 @av_strstart(ptr noundef %469, ptr noundef nonnull @.str.56, ptr noundef null) #16
  %.not114 = icmp eq i32 %470, 0
  br i1 %.not114, label %472, label %471

471:                                              ; preds = %467
  store i32 1, ptr %21, align 8, !tbaa !103
  br label %.outer

472:                                              ; preds = %467, %463, %read_from_url.exit
  %473 = load ptr, ptr %8, align 8, !tbaa !95
  %474 = call i32 @ff_format_io_close(ptr noundef %473, ptr noundef nonnull %28) #16
  br label %.outer

.outer:                                           ; preds = %472, %471
  %475 = load i64, ptr %24, align 8, !tbaa !88
  %476 = add nsw i64 %475, 1
  store i64 %476, ptr %24, align 8, !tbaa !88
  store i64 %476, ptr %43, align 8, !tbaa !177
  %477 = call fastcc i32 @reload_playlist(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %update_init_section.exit, label %.lr.ph

update_init_section.exit:                         ; preds = %.outer, %184, %137, %121, %read_from_url.exit.i, %20, %224, %228, %454, %457, %71, %17, %197
  %.0 = phi i32 [ %69, %71 ], [ %18, %17 ], [ %222, %224 ], [ %222, %228 ], [ %.5, %454 ], [ %., %197 ], [ %.5, %457 ], [ %138, %137 ], [ %22, %20 ], [ -1414092869, %121 ], [ %99, %read_from_url.exit.i ], [ -1414092869, %184 ], [ %477, %.outer ]
  ret i32 %.0
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_find_input_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_probe_input_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @test_segment(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !274
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %81, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !275
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(4) @.str.138) #15
  %.not41 = icmp eq i32 %11, 0
  br i1 %.not41, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = tail call i32 @av_match_ext(ptr noundef %14, ptr noundef nonnull %10) #16
  %16 = load ptr, ptr %13, align 8, !tbaa !119
  %17 = load ptr, ptr %9, align 8, !tbaa !275
  %18 = tail call i32 @ff_match_url_ext(ptr noundef %16, ptr noundef %17) #16
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 2, i32 0
  %21 = add nsw i32 %20, %15
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %22, label %.thread

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !119
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.153, ptr noundef %23) #16
  br label %81

.thread:                                          ; preds = %8, %12
  %.0373 = phi i32 [ %21, %12 ], [ 3, %8 ]
  %.not43 = icmp eq ptr %1, null
  br i1 %.not43, label %81, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !276
  %.not44 = icmp eq ptr %26, null
  br i1 %.not44, label %51, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = tail call i32 @av_match_ext(ptr noundef %29, ptr noundef nonnull %26) #16
  %31 = load ptr, ptr %28, align 8, !tbaa !119
  %32 = load ptr, ptr %25, align 8, !tbaa !276
  %33 = tail call i32 @ff_match_url_ext(ptr noundef %31, ptr noundef %32) #16
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 2, i32 0
  %36 = add nsw i32 %35, %30
  %37 = load ptr, ptr %1, align 8, !tbaa !121
  %38 = tail call i32 @av_match_name(ptr noundef nonnull @.str.154, ptr noundef %37) #16
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %39, label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %1, align 8, !tbaa !121
  %41 = tail call i32 @av_match_name(ptr noundef nonnull @.str.49, ptr noundef %40) #16
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %74, label %42

42:                                               ; preds = %39, %27
  %43 = load ptr, ptr %28, align 8, !tbaa !119
  %44 = tail call i32 @av_match_ext(ptr noundef %43, ptr noundef nonnull @.str.155) #16
  %45 = load ptr, ptr %28, align 8, !tbaa !119
  %46 = tail call i32 @ff_match_url_ext(ptr noundef %45, ptr noundef nonnull @.str.155) #16
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 2, i32 0
  %49 = add nsw i32 %48, %44
  %50 = or i32 %49, %36
  br label %74

51:                                               ; preds = %24
  %52 = load ptr, ptr %1, align 8, !tbaa !121
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(7) @.str.156) #15
  %.not45 = icmp eq i32 %53, 0
  br i1 %.not45, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !119
  %57 = tail call i32 @av_match_ext(ptr noundef %56, ptr noundef nonnull @.str.157) #16
  %58 = load ptr, ptr %55, align 8, !tbaa !119
  %59 = tail call i32 @ff_match_url_ext(ptr noundef %58, ptr noundef nonnull @.str.157) #16
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 2, i32 0
  %62 = add nsw i32 %61, %57
  br label %74

63:                                               ; preds = %51
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(7) @.str.158) #15
  %.not46 = icmp eq i32 %64, 0
  br i1 %.not46, label %65, label %74

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = tail call i32 @av_match_ext(ptr noundef %67, ptr noundef nonnull @.str.159) #16
  %69 = load ptr, ptr %66, align 8, !tbaa !119
  %70 = tail call i32 @ff_match_url_ext(ptr noundef %69, ptr noundef nonnull @.str.159) #16
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 2, i32 0
  %73 = add nsw i32 %72, %68
  br label %74

74:                                               ; preds = %54, %65, %63, %39, %42
  %.036 = phi i32 [ %50, %42 ], [ %36, %39 ], [ 0, %63 ], [ %73, %65 ], [ %62, %54 ]
  %75 = and i32 %.036, %.0373
  %.not49 = icmp eq i32 %75, 0
  br i1 %.not49, label %76, label %81

76:                                               ; preds = %74
  %77 = load ptr, ptr %1, align 8, !tbaa !121
  %78 = load ptr, ptr %25, align 8, !tbaa !276
  %.not50 = icmp eq ptr %78, null
  %spec.select = select i1 %.not50, ptr @.str.161, ptr %78
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.160, ptr noundef %77, ptr noundef nonnull %spec.select, ptr noundef %80) #16
  br label %81

81:                                               ; preds = %.thread, %74, %3, %76, %22
  %.0 = phi i32 [ 0, %3 ], [ -1094995529, %76 ], [ -1094995529, %22 ], [ 0, %74 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_aes_alloc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @nested_io_open(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.162, ptr noundef %7, ptr noundef %2) #16
  ret i32 -1
}

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_id3v2_parse_apic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_queue_attached_pictures(ptr noundef) local_unnamed_addr #1

declare i32 @ff_id3v2_parse_priv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_id3v2_free_extra_meta(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hls_senc_parse_audio_setup_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_find_stream_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @update_streams_from_subdemuxer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  %5 = load i32, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !129
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8716
  br label %14

14:                                               ; preds = %.lr.ph, %79
  %15 = phi i32 [ %5, %.lr.ph ], [ %88, %79 ]
  %16 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = load i32, ptr %10, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !277
  tail call void @av_dynarray_add(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %16) #16
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph29.i, label %add_stream_to_programs.exit

.lr.ph29.i:                                       ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %32

32:                                               ; preds = %._crit_edge.i, %.lr.ph29.i
  %33 = phi i32 [ %28, %.lr.ph29.i ], [ %55, %._crit_edge.i ]
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next34.i, %._crit_edge.i ]
  %.02126.i = phi i32 [ -1, %.lr.ph29.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %34 = load ptr, ptr %30, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv33.i
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !240
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = trunc nuw nsw i64 %indvars.iv33.i to i32
  br label %42

42:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.125.i = phi i32 [ %.02126.i, %.lr.ph.i ], [ %.2.i, %51 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %.not.i = icmp eq ptr %45, %1
  br i1 %.not.i, label %46, label %51

46:                                               ; preds = %42
  %47 = load i32, ptr %31, align 8, !tbaa !157
  tail call void @av_program_add_stream_index(ptr noundef %0, i32 noundef %41, i32 noundef %47) #16
  %48 = icmp slt i32 %.125.i, 0
  %49 = load i32, ptr %36, align 8, !tbaa !86
  br i1 %48, label %51, label %50

50:                                               ; preds = %46
  %.not23.i = icmp eq i32 %.125.i, %49
  %spec.store.select.i = select i1 %.not23.i, i32 %.125.i, i32 -1
  br label %51

51:                                               ; preds = %50, %46, %42
  %.2.i = phi i32 [ %.125.i, %42 ], [ %spec.store.select.i, %50 ], [ %49, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %37, align 4, !tbaa !240
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %42, label %._crit_edge.loopexit.i, !llvm.loop !278

._crit_edge.loopexit.i:                           ; preds = %51
  %.pre.i = load i32, ptr %27, align 8, !tbaa !44
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %55 = phi i32 [ %33, %32 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.02126.i, %32 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next34.i, %56
  br i1 %57, label %32, label %._crit_edge30.i, !llvm.loop !279

._crit_edge30.i:                                  ; preds = %._crit_edge.i
  %58 = icmp sgt i32 %.1.lcssa.i, -1
  br i1 %58, label %59, label %add_stream_to_programs.exit

59:                                               ; preds = %._crit_edge30.i
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %61 = zext nneg i32 %.1.lcssa.i to i64
  %62 = tail call i32 @av_dict_set_int(ptr noundef nonnull %60, ptr noundef nonnull @.str.45, i64 noundef %61, i32 noundef 0) #16
  br label %add_stream_to_programs.exit

add_stream_to_programs.exit:                      ; preds = %17, %._crit_edge30.i, %59
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !147
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !147
  %67 = tail call i32 @avcodec_parameters_copy(ptr noundef %64, ptr noundef %66) #16
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %add_stream_to_programs.exit
  %70 = load i32, ptr %13, align 4, !tbaa !113
  %.not.i27 = icmp eq i32 %70, 0
  br i1 %.not.i27, label %72, label %71

71:                                               ; preds = %69
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %16, i32 noundef 33, i32 noundef 1, i32 noundef 90000) #16
  br label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 212
  %74 = load i32, ptr %73, align 4, !tbaa !190
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !191
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !192
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %16, i32 noundef %74, i32 noundef %76, i32 noundef %78) #16
  br label %79

79:                                               ; preds = %71, %72
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !152
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %81, ptr %82, align 8, !tbaa !152
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !193
  %86 = tail call i32 @av_dict_copy(ptr noundef nonnull %83, ptr noundef %85, i32 noundef 0) #16
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store i32 1, ptr %87, align 8, !tbaa !194
  %88 = load i32, ptr %3, align 8, !tbaa !136
  %89 = load ptr, ptr %4, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4, !tbaa !129
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %14, label %.thread

.thread:                                          ; preds = %79, %14, %add_stream_to_programs.exit, %2
  %.2 = phi i32 [ 0, %2 ], [ %67, %add_stream_to_programs.exit ], [ -12, %14 ], [ 0, %79 ]
  ret i32 %.2
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_get_chomp_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare void @ff_parse_key_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @handle_variant_args(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #5 {
  %6 = sext i32 %2 to i64
  %7 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.84, i64 noundef %6) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.85, i64 noundef %6) #15
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.sink.split

12:                                               ; preds = %8
  %13 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.86, i64 noundef %6) #15
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %.sink.split

16:                                               ; preds = %12
  %17 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.87, i64 noundef %6) #15
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %.sink.split

.sink.split:                                      ; preds = %5, %14, %18, %10
  %.sink22 = phi ptr [ %11, %10 ], [ %19, %18 ], [ %15, %14 ], [ %0, %5 ]
  %.sink = phi i32 [ 64, %10 ], [ 64, %18 ], [ 64, %14 ], [ 20, %5 ]
  store ptr %.sink22, ptr %3, align 8, !tbaa !223
  store i32 %.sink, ptr %4, align 4, !tbaa !168
  br label %20

20:                                               ; preds = %.sink.split, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @handle_key_args(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #5 {
  %6 = sext i32 %2 to i64
  %7 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.88, i64 noundef %6) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.89, i64 noundef %6) #15
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.90, i64 noundef %6) #15
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4107
  br label %.sink.split

.sink.split:                                      ; preds = %10, %8, %14
  %.sink16 = phi ptr [ %9, %8 ], [ %15, %14 ], [ %0, %10 ]
  %.sink = phi i32 [ 11, %8 ], [ 35, %14 ], [ 4096, %10 ]
  store ptr %.sink16, ptr %3, align 8, !tbaa !223
  store i32 %.sink, ptr %4, align 4, !tbaa !168
  br label %16

16:                                               ; preds = %.sink.split, %12
  ret void
}

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_hex_to_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @handle_rendition_args(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #5 {
  %6 = sext i32 %2 to i64
  %7 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.91, i64 noundef %6) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.89, i64 noundef %6) #15
  %.not44 = icmp eq i32 %9, 0
  br i1 %.not44, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.sink.split

12:                                               ; preds = %8
  %13 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.92, i64 noundef %6) #15
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  br label %.sink.split

16:                                               ; preds = %12
  %17 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.93, i64 noundef %6) #15
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  br label %.sink.split

20:                                               ; preds = %16
  %21 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.94, i64 noundef %6) #15
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  br label %.sink.split

24:                                               ; preds = %20
  %25 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.95, i64 noundef %6) #15
  %.not48 = icmp eq i32 %25, 0
  br i1 %.not48, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  br label %.sink.split

28:                                               ; preds = %24
  %29 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.96, i64 noundef %6) #15
  %.not49 = icmp eq i32 %29, 0
  br i1 %.not49, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  br label %.sink.split

32:                                               ; preds = %28
  %33 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.97, i64 noundef %6) #15
  %.not50 = icmp eq i32 %33, 0
  br i1 %.not50, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4372
  br label %.sink.split

36:                                               ; preds = %32
  %37 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.98, i64 noundef %6) #15
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  br label %.sink.split

.sink.split:                                      ; preds = %5, %14, %22, %30, %38, %34, %26, %18, %10
  %.sink52 = phi ptr [ %11, %10 ], [ %19, %18 ], [ %27, %26 ], [ %35, %34 ], [ %39, %38 ], [ %31, %30 ], [ %23, %22 ], [ %15, %14 ], [ %0, %5 ]
  %.sink = phi i32 [ 4096, %10 ], [ 64, %18 ], [ 64, %26 ], [ 4, %34 ], [ 512, %38 ], [ 4, %30 ], [ 64, %22 ], [ 64, %14 ], [ 16, %5 ]
  store ptr %.sink52, ptr %3, align 8, !tbaa !223
  store i32 %.sink, ptr %4, align 4, !tbaa !168
  br label %40

40:                                               ; preds = %.sink.split, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @ensure_playlist(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %new_variant.exit.thread

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @new_playlist(ptr noundef %0, ptr noundef %2, ptr noundef null)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %new_variant.exit.thread, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @av_mallocz(i64 noundef 208) #16
  %.not29.i = icmp eq ptr %8, null
  br i1 %.not29.i, label %new_variant.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_dynarray_add(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8) #16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @av_dynarray_add(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr %15, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  store ptr %21, ptr %1, align 8, !tbaa !47
  br label %new_variant.exit.thread

new_variant.exit.thread:                          ; preds = %7, %5, %3, %9
  %.0 = phi i32 [ 0, %3 ], [ 0, %9 ], [ -12, %5 ], [ -12, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @handle_init_section_args(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #5 {
  %6 = sext i32 %2 to i64
  %7 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.89, i64 noundef %6) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.110, i64 noundef %6) #15
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  br label %.sink.split

.sink.split:                                      ; preds = %5, %10
  %.sink10 = phi ptr [ %11, %10 ], [ %0, %5 ]
  %.sink = phi i32 [ 32, %10 ], [ 4096, %5 ]
  store ptr %.sink10, ptr %3, align 8, !tbaa !223
  store i32 %.sink, ptr %4, align 4, !tbaa !168
  br label %12

12:                                               ; preds = %.sink.split, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_init_section(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 1, !tbaa !76
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %32, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 72) #16
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %32, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @av_strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.111, i64 noundef 5) #16
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %14, label %10

10:                                               ; preds = %8
  %11 = call i32 @ff_make_absolute_url(ptr noundef nonnull %4, i32 noundef 4096, ptr noundef %2, ptr noundef nonnull %1) #16
  %12 = load i8, ptr %4, align 16, !tbaa !76
  %.not31 = icmp eq i8 %12, 0
  br i1 %.not31, label %13, label %14

13:                                               ; preds = %10
  call void @av_free(ptr noundef nonnull %7) #16
  br label %32

14:                                               ; preds = %8, %10
  %.026 = phi ptr [ %4, %10 ], [ %1, %8 ]
  %15 = call noalias ptr @av_strdup(ptr noundef nonnull %.026) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !119
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %17, label %18

17:                                               ; preds = %14
  call void @av_free(ptr noundef nonnull %7) #16
  br label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %20 = load i8, ptr %19, align 1, !tbaa !76
  %.not33 = icmp eq i8 %20, 0
  br i1 %.not33, label %.sink.split, label %21

21:                                               ; preds = %18
  %22 = call i64 @strtoll(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !235
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 64) #15
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = call i64 @strtoll(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #16
  br label %.sink.split

.sink.split:                                      ; preds = %18, %25
  %.sink38 = phi i64 [ 8, %25 ], [ 16, %18 ]
  %.sink = phi i64 [ %27, %25 ], [ -1, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink38
  store i64 %.sink, ptr %28, align 8, !tbaa !220
  br label %29

29:                                               ; preds = %.sink.split, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8832
  call void @av_dynarray_add(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %7) #16
  br label %32

32:                                               ; preds = %6, %3, %29, %17, %13
  %.0 = phi ptr [ %7, %29 ], [ null, %17 ], [ null, %13 ], [ null, %3 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @ff_make_absolute_url(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_variant(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc ptr @new_playlist(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 208) #16
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %26, label %8

8:                                                ; preds = %6
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %21, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #16
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #16
  br label %21

21:                                               ; preds = %8, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_dynarray_add(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %7) #16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @av_dynarray_add(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %5) #16
  br label %26

26:                                               ; preds = %6, %4, %21
  %.0 = phi ptr [ %7, %21 ], [ null, %4 ], [ null, %6 ]
  ret ptr %.0
}

declare void @av_dynarray_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i64 @av_gettime_relative() local_unnamed_addr #1

declare ptr @ffio_geturlcontext(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare i32 @ff_http_do_new_request2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_playlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @av_mallocz(i64 noundef 8856) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @av_packet_alloc() #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4440
  store ptr %6, ptr %7, align 8, !tbaa !174
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %8, label %9

8:                                                ; preds = %5
  tail call void @av_free(ptr noundef nonnull %4) #16
  br label %19

9:                                                ; preds = %5
  %10 = tail call i32 @ff_make_absolute_url(ptr noundef nonnull %4, i32 noundef 4096, ptr noundef %2, ptr noundef %1) #16
  %11 = load i8, ptr %4, align 8, !tbaa !76
  %.not22 = icmp eq i8 %11, 0
  br i1 %.not22, label %12, label %13

12:                                               ; preds = %9
  tail call void @av_packet_free(ptr noundef nonnull %7) #16
  tail call void @av_free(ptr noundef nonnull %4) #16
  br label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8800
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8716
  store i32 -1, ptr %15, align 4, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8720
  store i64 -9223372036854775808, ptr %16, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_dynarray_add(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %4) #16
  br label %19

19:                                               ; preds = %3, %13, %12, %8
  %.0 = phi ptr [ %4, %13 ], [ null, %12 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reload_playlist(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %9 = load i32, ptr %8, align 8, !tbaa !136
  %.not29.i = icmp eq i32 %9, 0
  br i1 %.not29.i, label %10, label %13

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8848
  %12 = load i32, ptr %11, align 8, !tbaa !98
  %.not30.i = icmp eq i32 %12, 0
  br i1 %.not30.i, label %.loopexit121, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !136
  br label %13

13:                                               ; preds = %._crit_edge.i, %7
  %14 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %9, %7 ]
  %.not3237.i = icmp sgt i32 %14, 0
  br i1 %.not3237.i, label %.lr.ph.i, label %playlist_needed.exit.thread

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %playlist_needed.exit.thread, label %18, !llvm.loop !156

18:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !139
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %24, label %17

24:                                               ; preds = %18
  %25 = load ptr, ptr %16, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %29 = load i32, ptr %28, align 4, !tbaa !158
  %.not43.i = icmp eq i32 %29, 0
  br i1 %.not43.i, label %playlist_needed.exit.thread, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  %wide.trip.count56.i = zext i32 %29 to i64
  br label %32

32:                                               ; preds = %.loopexit.i, %.lr.ph42.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next54.i, %.loopexit.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv53.i
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !162
  %37 = icmp slt i32 %36, 48
  br i1 %37, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !165
  %.not44.i = icmp eq i32 %39, 0
  br i1 %.not44.i, label %.loopexit.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  %wide.trip.count51.i = zext i32 %39 to i64
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.loopexit.i, label %43, !llvm.loop !167

43:                                               ; preds = %42, %.lr.ph40.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next49.i, %42 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv48.i
  %45 = load i32, ptr %44, align 4, !tbaa !168
  %46 = icmp eq i32 %45, %27
  br i1 %46, label %.loopexit121, label %42

.loopexit.i:                                      ; preds = %42, %.preheader.i, %32
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %playlist_needed.exit.thread, label %32, !llvm.loop !169

playlist_needed.exit.thread:                      ; preds = %17, %.loopexit.i, %24, %13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  store i32 0, ptr %47, align 8, !tbaa !94
  br label %.thread

.loopexit121:                                     ; preds = %43, %10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  store i32 1, ptr %48, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %.not69 = icmp eq ptr %50, null
  br i1 %.not69, label %57, label %51

51:                                               ; preds = %.loopexit121
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8, !tbaa !225
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %56 = load i32, ptr %55, align 8, !tbaa !103
  %.not71 = icmp eq i32 %56, 0
  br i1 %.not71, label %.thread, label %57

57:                                               ; preds = %54, %.loopexit121
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %60 = load i32, ptr %59, align 8, !tbaa !136
  %.not29.i83 = icmp eq i32 %60, 0
  br i1 %.not29.i83, label %61, label %64

61:                                               ; preds = %58, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8848
  %63 = load i32, ptr %62, align 8, !tbaa !98
  %.not30.i105 = icmp eq i32 %63, 0
  br i1 %.not30.i105, label %.loopexit118, label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %61
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %.pre.i108 = load i32, ptr %.phi.trans.insert.i107, align 8, !tbaa !136
  br label %64

64:                                               ; preds = %._crit_edge.i106, %58
  %65 = phi i32 [ %.pre.i108, %._crit_edge.i106 ], [ %60, %58 ]
  %.not3237.i84 = icmp sgt i32 %65, 0
  br i1 %.not3237.i84, label %.lr.ph.i86, label %.loopexit119

.lr.ph.i86:                                       ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %67 = load ptr, ptr %66, align 8, !tbaa !137
  %wide.trip.count.i87 = zext nneg i32 %65 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i87
  br i1 %exitcond.not.i90, label %.loopexit119, label %69, !llvm.loop !156

69:                                               ; preds = %68, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i89, %68 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i88
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !139
  %74 = icmp slt i32 %73, 48
  br i1 %74, label %75, label %68

75:                                               ; preds = %69
  %76 = load ptr, ptr %67, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !157
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %80 = load i32, ptr %79, align 4, !tbaa !158
  %.not43.i91 = icmp eq i32 %80, 0
  br i1 %.not43.i91, label %.loopexit119, label %.lr.ph42.i92

.lr.ph42.i92:                                     ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %82 = load ptr, ptr %81, align 8, !tbaa !159
  %wide.trip.count56.i93 = zext i32 %80 to i64
  br label %83

83:                                               ; preds = %.loopexit.i95, %.lr.ph42.i92
  %indvars.iv53.i94 = phi i64 [ 0, %.lr.ph42.i92 ], [ %indvars.iv.next54.i96, %.loopexit.i95 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv53.i94
  %85 = load ptr, ptr %84, align 8, !tbaa !160
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !162
  %88 = icmp slt i32 %87, 48
  br i1 %88, label %.preheader.i98, label %.loopexit.i95

.preheader.i98:                                   ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !165
  %.not44.i99 = icmp eq i32 %90, 0
  br i1 %.not44.i99, label %.loopexit.i95, label %.lr.ph40.i100

.lr.ph40.i100:                                    ; preds = %.preheader.i98
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !166
  %wide.trip.count51.i101 = zext i32 %90 to i64
  br label %94

93:                                               ; preds = %94
  %indvars.iv.next49.i103 = add nuw nsw i64 %indvars.iv48.i102, 1
  %exitcond52.not.i104 = icmp eq i64 %indvars.iv.next49.i103, %wide.trip.count51.i101
  br i1 %exitcond52.not.i104, label %.loopexit.i95, label %94, !llvm.loop !167

94:                                               ; preds = %93, %.lr.ph40.i100
  %indvars.iv48.i102 = phi i64 [ 0, %.lr.ph40.i100 ], [ %indvars.iv.next49.i103, %93 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv48.i102
  %96 = load i32, ptr %95, align 4, !tbaa !168
  %97 = icmp eq i32 %96, %78
  br i1 %97, label %.loopexit118, label %93

.loopexit.i95:                                    ; preds = %93, %.preheader.i98, %83
  %indvars.iv.next54.i96 = add nuw nsw i64 %indvars.iv53.i94, 1
  %exitcond57.not.i97 = icmp eq i64 %indvars.iv.next54.i96, %wide.trip.count56.i93
  br i1 %exitcond57.not.i97, label %.loopexit119, label %83, !llvm.loop !169

.loopexit119:                                     ; preds = %68, %.loopexit.i95, %75, %64
  store i32 0, ptr %48, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %99 = load i32, ptr %98, align 8, !tbaa !93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 32, ptr noundef nonnull @.str.117, i32 noundef %99, ptr noundef %0) #16
  br label %.thread

.loopexit118:                                     ; preds = %94, %61
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %101 = load i32, ptr %100, align 8, !tbaa !49
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %.loopexit118
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = zext nneg i32 %101 to i64
  %107 = getelementptr [8 x i8], ptr %105, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  br label %default_reload_interval.exit

110:                                              ; preds = %.loopexit118
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  br label %default_reload_interval.exit

default_reload_interval.exit:                     ; preds = %103, %110
  %.in.i = phi ptr [ %109, %103 ], [ %111, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %113 = load i32, ptr %112, align 4, !tbaa !280
  %.not73123 = icmp sgt i32 %113, 0
  br i1 %.not73123, label %.lr.ph126, label %.thread

.lr.ph126:                                        ; preds = %default_reload_interval.exit
  %114 = load i64, ptr %.in.i, align 8, !tbaa !220
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4468
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4552
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8848
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %127

.loopexit:                                        ; preds = %183, %.preheader
  %125 = add nuw nsw i32 %128, 1
  %126 = load i32, ptr %112, align 4, !tbaa !280
  %.not73 = icmp slt i32 %128, %126
  br i1 %.not73, label %127, label %.thread

127:                                              ; preds = %.lr.ph126, %.loopexit
  %128 = phi i32 [ 1, %.lr.ph126 ], [ %125, %.loopexit ]
  %.0125 = phi i64 [ %114, %.lr.ph126 ], [ %.1, %.loopexit ]
  %.2124 = phi i32 [ 0, %.lr.ph126 ], [ %.3, %.loopexit ]
  %129 = load i32, ptr %115, align 4, !tbaa !69
  %.not74 = icmp eq i32 %129, 0
  br i1 %.not74, label %130, label %145

130:                                              ; preds = %127
  %131 = tail call i64 @av_gettime_relative() #16
  %132 = load i64, ptr %116, align 8, !tbaa !239
  %133 = sub nsw i64 %131, %132
  %.not75 = icmp slt i64 %133, %.0125
  br i1 %.not75, label %145, label %134

134:                                              ; preds = %130
  %135 = tail call fastcc i32 @parse_playlist(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef null)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %.not76 = icmp eq i32 %135, -1414092869
  br i1 %.not76, label %.thread, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8, !tbaa !95
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %141 = load i32, ptr %140, align 8, !tbaa !93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 24, ptr noundef nonnull @.str.118, i32 noundef %141) #16
  br label %.thread

142:                                              ; preds = %134
  %143 = load i64, ptr %117, align 8, !tbaa !230
  %144 = sdiv i64 %143, 2
  br label %145

145:                                              ; preds = %142, %130, %127
  %.3 = phi i32 [ %.2124, %127 ], [ %135, %142 ], [ %.2124, %130 ]
  %.1 = phi i64 [ %.0125, %127 ], [ %144, %142 ], [ %.0125, %130 ]
  %146 = load i64, ptr %118, align 8, !tbaa !88
  %147 = load i64, ptr %119, align 8, !tbaa !96
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %3, align 8, !tbaa !95
  %151 = sub nsw i64 %147, %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 24, ptr noundef nonnull @.str.119, i64 noundef %151) #16
  %152 = load i64, ptr %119, align 8, !tbaa !96
  store i64 %152, ptr %118, align 8, !tbaa !88
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i64 [ %152, %149 ], [ %147, %145 ]
  %155 = phi i64 [ %152, %149 ], [ %146, %145 ]
  %156 = load i64, ptr %120, align 8, !tbaa !281
  %157 = icmp sgt i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i64 %155, ptr %120, align 8, !tbaa !281
  store i32 0, ptr %121, align 8, !tbaa !59
  br label %167

159:                                              ; preds = %153
  %160 = icmp eq i64 %156, %155
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = load i32, ptr %121, align 8, !tbaa !59
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %121, align 8, !tbaa !59
  %164 = load i32, ptr %122, align 8, !tbaa !282
  %.not77 = icmp slt i32 %163, %164
  br i1 %.not77, label %167, label %.thread

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 24, ptr noundef nonnull @.str.120) #16
  %.pre = load i64, ptr %118, align 8, !tbaa !88
  %.pre138 = load i64, ptr %119, align 8, !tbaa !96
  br label %167

167:                                              ; preds = %165, %161, %158
  %168 = phi i64 [ %.pre138, %165 ], [ %154, %161 ], [ %154, %158 ]
  %169 = phi i64 [ %.pre, %165 ], [ %155, %161 ], [ %155, %158 ]
  %170 = load i32, ptr %100, align 8, !tbaa !49
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %168, %171
  %.not78 = icmp slt i64 %169, %172
  br i1 %.not78, label %.thread, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %115, align 4, !tbaa !69
  %.not79 = icmp eq i32 %174, 0
  br i1 %.not79, label %175, label %.thread

175:                                              ; preds = %173
  %176 = load i32, ptr %123, align 8, !tbaa !98
  %.not80 = icmp eq i32 %176, 0
  br i1 %.not80, label %.preheader, label %.thread

.preheader:                                       ; preds = %175
  %177 = tail call i64 @av_gettime_relative() #16
  %178 = load i64, ptr %116, align 8, !tbaa !239
  %179 = sub nsw i64 %177, %178
  %180 = icmp slt i64 %179, %.1
  br i1 %180, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %183
  %181 = load ptr, ptr %124, align 8, !tbaa !37
  %182 = tail call i32 @ff_check_interrupt(ptr noundef %181) #16
  %.not81 = icmp eq i32 %182, 0
  br i1 %.not81, label %183, label %.thread

183:                                              ; preds = %.lr.ph
  %184 = tail call i32 @av_usleep(i32 noundef 100000) #16
  %185 = tail call i64 @av_gettime_relative() #16
  %186 = load i64, ptr %116, align 8, !tbaa !239
  %187 = sub nsw i64 %185, %186
  %188 = icmp slt i64 %187, %.1
  br i1 %188, label %.lr.ph, label %.loopexit, !llvm.loop !283

.thread:                                          ; preds = %167, %161, %173, %.loopexit, %175, %.lr.ph, %default_reload_interval.exit, %138, %137, %.loopexit119, %playlist_needed.exit.thread, %51, %54
  %.059 = phi i32 [ -541478725, %playlist_needed.exit.thread ], [ 0, %51 ], [ 0, %54 ], [ -1414092869, %137 ], [ -541478725, %.loopexit119 ], [ %135, %138 ], [ -1414092869, %.lr.ph ], [ -541478725, %default_reload_interval.exit ], [ %.3, %167 ], [ -541478725, %161 ], [ -541478725, %173 ], [ -541478725, %.loopexit ], [ -541478725, %175 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @open_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 1
  %7 = alloca [64 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [33 x i8], align 16
  %11 = alloca [33 x i8], align 16
  %12 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8, !tbaa !225
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = call i32 @av_dict_set(ptr noundef nonnull %8, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.47, i32 noundef 0) #16
  br label %17

17:                                               ; preds = %15, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !235
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !236
  %24 = call i32 @av_dict_set_int(ptr noundef nonnull %8, ptr noundef nonnull @.str.123, i64 noundef %23, i32 noundef 0) #16
  %25 = load i64, ptr %22, align 8, !tbaa !236
  %26 = load i64, ptr %18, align 8, !tbaa !235
  %27 = add nsw i64 %26, %25
  %28 = call i32 @av_dict_set_int(ptr noundef nonnull %8, ptr noundef nonnull @.str.124, i64 noundef %27, i32 noundef 0) #16
  br label %29

29:                                               ; preds = %21, %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4416
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %37 = load i32, ptr %36, align 8, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 40, ptr noundef nonnull @.str.125, ptr noundef %33, i64 noundef %35, i32 noundef %37) #16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !99
  %.off = add i32 %39, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %40, label %.thread

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !231
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4604
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %43) #15
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %69, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !222
  %46 = load ptr, ptr %30, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = call fastcc i32 @open_url(ptr noundef %46, ptr noundef nonnull %5, ptr noundef nonnull %42, ptr noundef nonnull %47, ptr noundef null, ptr noundef null)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %30, align 8, !tbaa !95
  %52 = load ptr, ptr %41, align 8, !tbaa !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %53 = call i32 @av_strerror(i32 noundef %48, ptr noundef nonnull %6, i64 noundef 64) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef nonnull @.str.132, ptr noundef %52, ptr noundef nonnull %6) #16
  br label %read_key.exit.thread

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !222
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8700
  %57 = call i32 @avio_read(ptr noundef %55, ptr noundef nonnull %56, i32 noundef 16) #16
  %58 = load ptr, ptr %30, align 8, !tbaa !95
  %59 = call i32 @ff_format_io_close(ptr noundef %58, ptr noundef nonnull %5) #16
  %.not.i = icmp eq i32 %57, 16
  br i1 %.not.i, label %read_key.exit, label %60

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 0
  %62 = load ptr, ptr %30, align 8, !tbaa !95
  %63 = load ptr, ptr %41, align 8, !tbaa !231
  br i1 %61, label %64, label %66

64:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %65 = call i32 @av_strerror(i32 noundef %57, ptr noundef nonnull %7, i64 noundef 64) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef nonnull @.str.133, ptr noundef %63, ptr noundef nonnull %7) #16
  br label %read_key.exit.thread

66:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef nonnull @.str.134, ptr noundef %63, i32 noundef %57, i64 noundef 16) #16
  br label %read_key.exit.thread

read_key.exit.thread:                             ; preds = %50, %64, %66
  %.021.i.ph = phi i32 [ -1094995529, %66 ], [ %57, %64 ], [ %48, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

read_key.exit:                                    ; preds = %54
  %67 = load ptr, ptr %41, align 8, !tbaa !231
  %68 = call i64 @av_strlcpy(ptr noundef nonnull %43, ptr noundef %67, i64 noundef 4096) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.pre = load i32, ptr %38, align 8, !tbaa !99
  br label %69

69:                                               ; preds = %read_key.exit, %40
  %.pr = phi i32 [ %.pr.pre, %read_key.exit ], [ %39, %40 ]
  %70 = icmp eq i32 %.pr, 1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %73 = call ptr @ff_data_to_hex(ptr noundef nonnull %10, ptr noundef nonnull %72, i32 noundef 16, i32 noundef 0) #16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8700
  %75 = call ptr @ff_data_to_hex(ptr noundef nonnull %11, ptr noundef nonnull %74, i32 noundef 16, i32 noundef 0) #16
  %76 = load ptr, ptr %32, align 8, !tbaa !119
  %77 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.126) #15
  %.not54 = icmp eq ptr %77, null
  %.str.128..str.127 = select i1 %.not54, ptr @.str.128, ptr @.str.127
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull %.str.128..str.127, ptr noundef nonnull %76) #16
  %79 = call i32 @av_dict_set(ptr noundef nonnull %8, ptr noundef nonnull @.str.129, ptr noundef nonnull %11, i32 noundef 0) #16
  %80 = call i32 @av_dict_set(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull %10, i32 noundef 0) #16
  %81 = load ptr, ptr %30, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %8, align 8, !tbaa !91
  %84 = call fastcc i32 @open_url(ptr noundef %81, ptr noundef %3, ptr noundef nonnull %12, ptr noundef nonnull %82, ptr noundef %83, ptr noundef nonnull %9)
  %85 = icmp slt i32 %84, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %85, label %108, label %91

.thread:                                          ; preds = %29, %69
  %86 = load ptr, ptr %30, align 8, !tbaa !95
  %87 = load ptr, ptr %32, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %8, align 8, !tbaa !91
  %90 = call fastcc i32 @open_url(ptr noundef %86, ptr noundef %3, ptr noundef %87, ptr noundef nonnull %88, ptr noundef %89, ptr noundef nonnull %9)
  br label %91

91:                                               ; preds = %71, %.thread
  %.2 = phi i32 [ 0, %71 ], [ %90, %.thread ]
  %92 = icmp ne i32 %.2, 0
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  %or.cond = select i1 %92, i1 true, i1 %94
  br i1 %or.cond, label %108, label %95

95:                                               ; preds = %91
  %96 = load i64, ptr %34, align 8, !tbaa !236
  %.not55 = icmp eq i64 %96, 0
  br i1 %.not55, label %108, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %3, align 8, !tbaa !222
  %99 = call i64 @avio_seek(ptr noundef %98, i64 noundef %96, i32 noundef 0) #16
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %30, align 8, !tbaa !95
  %103 = load i64, ptr %34, align 8, !tbaa !236
  %104 = load ptr, ptr %32, align 8, !tbaa !119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef nonnull @.str.131, i64 noundef %103, ptr noundef %104) #16
  %105 = trunc i64 %99 to i32
  %106 = load ptr, ptr %30, align 8, !tbaa !95
  %107 = call i32 @ff_format_io_close(ptr noundef %106, ptr noundef nonnull %3) #16
  br label %108

108:                                              ; preds = %read_key.exit.thread, %71, %97, %101, %91, %95
  %.047 = phi i32 [ %.021.i.ph, %read_key.exit.thread ], [ %.2, %91 ], [ %84, %71 ], [ 0, %95 ], [ %105, %101 ], [ 0, %97 ]
  call void @av_dict_free(ptr noundef nonnull %8) #16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4560
  store i64 0, ptr %109, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.047
}

declare i32 @ff_check_interrupt(ptr noundef) local_unnamed_addr #1

declare i32 @av_usleep(i32 noundef) local_unnamed_addr #1

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @open_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !91
  %12 = tail call i32 @av_strstart(ptr noundef %2, ptr noundef nonnull @.str.135, ptr noundef null) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %15 = load i8, ptr %14, align 1, !tbaa !76
  switch i8 %15, label %.thread [
    i8 43, label %21
    i8 58, label %21
  ]

16:                                               ; preds = %6
  %17 = tail call i32 @av_strstart(ptr noundef %2, ptr noundef nonnull @.str.136, ptr noundef null) #16
  %.not81 = icmp eq i32 %17, 0
  br i1 %.not81, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !76
  switch i8 %20, label %.thread [
    i8 43, label %21
    i8 58, label %21
  ]

21:                                               ; preds = %18, %18, %13, %13
  %.sink121 = phi i64 [ 7, %13 ], [ 7, %13 ], [ 5, %18 ], [ 5, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink121
  %23 = tail call ptr @avio_find_protocol_name(ptr noundef nonnull %22) #16
  %.not82 = icmp eq ptr %23, null
  br i1 %.not82, label %.thread, label %.thread105

.thread:                                          ; preds = %16, %18, %13, %21
  %24 = tail call ptr @avio_find_protocol_name(ptr noundef %2) #16
  %.not83 = icmp eq ptr %24, null
  br i1 %.not83, label %112, label %.thread105

.thread105:                                       ; preds = %21, %.thread
  %.1108 = phi ptr [ %24, %.thread ], [ %23, %21 ]
  %25 = tail call i32 @av_strstart(ptr noundef nonnull %.1108, ptr noundef nonnull @.str.137, ptr noundef null) #16
  %.not84 = icmp eq i32 %25, 0
  br i1 %.not84, label %33, label %26

26:                                               ; preds = %.thread105
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !284
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.138) #15
  %.not87 = icmp eq i32 %29, 0
  br i1 %.not87, label %37, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @av_match_ext(ptr noundef %2, ptr noundef nonnull %28) #16
  %.not88 = icmp eq i32 %31, 0
  br i1 %.not88, label %32, label %37

32:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.139, ptr noundef %2) #16
  br label %112

33:                                               ; preds = %.thread105
  %34 = tail call i32 @av_strstart(ptr noundef nonnull %.1108, ptr noundef nonnull @.str.56, ptr noundef null) #16
  %.not85 = icmp eq i32 %34, 0
  br i1 %.not85, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i32 @av_strstart(ptr noundef nonnull %.1108, ptr noundef nonnull @.str.136, ptr noundef null) #16
  %.not86 = icmp eq i32 %36, 0
  br i1 %.not86, label %112, label %37

37:                                               ; preds = %33, %35, %26, %30
  %.not96 = phi i1 [ true, %30 ], [ true, %26 ], [ true, %35 ], [ false, %33 ]
  %.0 = phi i32 [ 0, %30 ], [ 0, %26 ], [ 0, %35 ], [ 1, %33 ]
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1108) #15
  %39 = tail call i32 @strncmp(ptr noundef nonnull %.1108, ptr noundef %2, i64 noundef %38) #15
  %.not89 = icmp eq i32 %39, 0
  br i1 %.not89, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %38
  %42 = load i8, ptr %41, align 1, !tbaa !76
  %43 = icmp eq i8 %42, 58
  br i1 %43, label %70, label %44

44:                                               ; preds = %40, %37
  %45 = tail call i32 @av_strstart(ptr noundef %2, ptr noundef nonnull @.str.135, ptr noundef null) #16
  %.not90 = icmp eq i32 %45, 0
  br i1 %.not90, label %55, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1108) #15
  %49 = tail call i32 @strncmp(ptr noundef nonnull %.1108, ptr noundef nonnull %47, i64 noundef %48) #15
  %.not91 = icmp eq i32 %49, 0
  br i1 %.not91, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %2, i64 %48
  %52 = getelementptr i8, ptr %51, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !76
  %54 = icmp eq i8 %53, 58
  br i1 %54, label %70, label %55

55:                                               ; preds = %50, %46, %44
  %56 = tail call i32 @av_strstart(ptr noundef %2, ptr noundef nonnull @.str.136, ptr noundef null) #16
  %.not92 = icmp eq i32 %56, 0
  br i1 %.not92, label %66, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1108) #15
  %60 = tail call i32 @strncmp(ptr noundef nonnull %.1108, ptr noundef nonnull %58, i64 noundef %59) #15
  %.not93 = icmp eq i32 %60, 0
  br i1 %.not93, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %2, i64 %59
  %63 = getelementptr i8, ptr %62, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !76
  %65 = icmp eq i8 %64, 58
  br i1 %65, label %70, label %66

66:                                               ; preds = %61, %57, %55
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1108, ptr noundef nonnull dereferenceable(5) @.str.137) #15
  %.not94 = icmp eq i32 %67, 0
  br i1 %.not94, label %68, label %112

68:                                               ; preds = %66
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.140, i64 noundef 5) #15
  %.not95 = icmp eq i32 %69, 0
  br i1 %.not95, label %112, label %70

70:                                               ; preds = %50, %68, %61, %40
  %71 = load ptr, ptr %3, align 8, !tbaa !91
  %72 = call i32 @av_dict_copy(ptr noundef nonnull %7, ptr noundef %71, i32 noundef 0) #16
  %73 = call i32 @av_dict_copy(ptr noundef nonnull %7, ptr noundef %4, i32 noundef 0) #16
  br i1 %.not96, label %97, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %76 = load i32, ptr %75, align 8, !tbaa !225
  %.not97 = icmp eq i32 %76, 0
  br i1 %.not97, label %97, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %1, align 8, !tbaa !222
  %.not98 = icmp eq ptr %78, null
  br i1 %.not98, label %97, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = call ptr @ffio_geturlcontext(ptr noundef nonnull %78) #16
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 638) #16
  call void @abort() #18
  unreachable

84:                                               ; preds = %79
  %85 = load ptr, ptr %1, align 8, !tbaa !222
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store i32 0, ptr %86, align 8, !tbaa !215
  %87 = call i32 @ff_http_do_new_request2(ptr noundef nonnull %82, ptr noundef nonnull %2, ptr noundef nonnull %7) #16
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %open_url_keepalive.exit, label %.thread110

open_url_keepalive.exit:                          ; preds = %84
  %89 = call i32 @ff_format_io_close(ptr noundef %81, ptr noundef nonnull %1) #16
  switch i32 %87, label %91 [
    i32 -1414092869, label %90
    i32 -541478725, label %93
  ]

90:                                               ; preds = %open_url_keepalive.exit
  call void @av_dict_free(ptr noundef nonnull %7) #16
  br label %112

91:                                               ; preds = %open_url_keepalive.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %92 = call i32 @av_strerror(i32 noundef %87, ptr noundef nonnull %8, i64 noundef 64) #16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.141, ptr noundef nonnull %2, ptr noundef nonnull %8) #16
  br label %93

93:                                               ; preds = %open_url_keepalive.exit, %91
  %94 = load ptr, ptr %3, align 8, !tbaa !91
  %95 = call i32 @av_dict_copy(ptr noundef nonnull %7, ptr noundef %94, i32 noundef 0) #16
  %96 = call i32 @av_dict_copy(ptr noundef nonnull %7, ptr noundef %4, i32 noundef 0) #16
  br label %97

97:                                               ; preds = %70, %74, %77, %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %100 = call i32 %99(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %7) #16
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %.thread110, label %110

.thread110:                                       ; preds = %84, %97
  %.072113 = phi i32 [ %100, %97 ], [ %87, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !223
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load i32, ptr %102, align 8, !tbaa !126
  %104 = and i32 %103, 128
  %.not100 = icmp eq i32 %104, 0
  br i1 %.not100, label %105, label %.thread114

105:                                              ; preds = %.thread110
  %106 = load ptr, ptr %1, align 8, !tbaa !222
  %107 = call i32 @av_opt_get(ptr noundef %106, ptr noundef nonnull @.str.142, i32 noundef 1, ptr noundef nonnull %9) #16
  %.pr = load ptr, ptr %9, align 8, !tbaa !223
  %.not101 = icmp eq ptr %.pr, null
  br i1 %.not101, label %.thread114, label %108

108:                                              ; preds = %105
  %109 = call i32 @av_dict_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.142, ptr noundef nonnull %.pr, i32 noundef 8) #16
  br label %.thread114

.thread114:                                       ; preds = %.thread110, %108, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

110:                                              ; preds = %.thread114, %97
  %.072112 = phi i32 [ %.072113, %.thread114 ], [ %100, %97 ]
  call void @av_dict_free(ptr noundef nonnull %7) #16
  %.not102 = icmp eq ptr %5, null
  br i1 %.not102, label %112, label %111

111:                                              ; preds = %110
  store i32 %.0, ptr %5, align 4, !tbaa !168
  br label %112

112:                                              ; preds = %110, %111, %66, %68, %35, %.thread, %90, %32
  %.074 = phi i32 [ -1094995529, %35 ], [ -1414092869, %90 ], [ -1094995529, %66 ], [ -1094995529, %32 ], [ -1094995529, %.thread ], [ -1094995529, %68 ], [ %.072112, %111 ], [ %.072112, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.074
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avio_find_protocol_name(ptr noundef) local_unnamed_addr #1

declare i32 @ff_id3v2_match(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_id3v2_tag_len(ptr noundef) local_unnamed_addr #1

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_id3v2_parse_priv_dict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_id3v2_read_dict(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_hls_senc_read_audio_setup_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_match_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_program_add_stream_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_read_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #10

declare i32 @ff_hls_senc_decrypt_frame(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avformat_close_input(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @read_data_subtitle_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %read_from_url.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %14 = load i64, ptr %13, align 8, !tbaa !96
  %15 = sub nsw i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = sext i32 %17 to i64
  %.not22 = icmp slt i64 %15, %18
  br i1 %.not22, label %current_segment.exit, label %read_from_url.exit

current_segment.exit:                             ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %15
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %25, label %36

25:                                               ; preds = %current_segment.exit
  %26 = tail call fastcc i32 @open_input(ptr noundef %7, ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %23)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = tail call i32 @ff_check_interrupt(ptr noundef %30) #16
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %32, label %read_from_url.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %35 = load i32, ptr %34, align 8, !tbaa !93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 24, ptr noundef nonnull @.str.168, i32 noundef %35) #16
  br label %read_from_url.exit

36:                                               ; preds = %25, %current_segment.exit
  %37 = getelementptr i8, ptr %22, i64 16
  %.val = load i64, ptr %37, align 8, !tbaa !235
  %38 = icmp sgt i64 %.val, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %42 = load i64, ptr %41, align 8, !tbaa !106
  %43 = sub nsw i64 %.val, %42
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 %40)
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %39, %36
  %.0.i25 = phi i32 [ %45, %39 ], [ %2, %36 ]
  %47 = load ptr, ptr %23, align 8, !tbaa !102
  %48 = tail call i32 @avio_read(ptr noundef %47, ptr noundef %1, i32 noundef %.0.i25) #16
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %read_from_url.exit

50:                                               ; preds = %46
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %53 = load i64, ptr %52, align 8, !tbaa !106
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !106
  br label %read_from_url.exit

read_from_url.exit:                               ; preds = %50, %46, %28, %3, %10, %32
  %.0 = phi i32 [ %26, %32 ], [ -1414092869, %28 ], [ -541478725, %3 ], [ -541478725, %10 ], [ %48, %46 ], [ %48, %50 ]
  ret i32 %.0
}

declare i64 @av_compare_mod(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ff_read_frame_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 0}
!13 = !{!14, !7, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"HLSContext", !15, i64 0, !30, i64 8, !10, i64 16, !31, i64 24, !10, i64 32, !32, i64 40, !10, i64 48, !33, i64 56, !23, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !23, i64 88, !23, i64 96, !34, i64 104, !25, i64 112, !25, i64 120, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !18, i64 168, !35, i64 176}
!30 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!31 = !{!"p2 _ZTS7variant", !20, i64 0}
!32 = !{!"p2 _ZTS8playlist", !20, i64 0}
!33 = !{!"p2 _ZTS9rendition", !20, i64 0}
!34 = !{!"p1 _ZTS15AVIOInterruptCB", !7, i64 0}
!35 = !{!"HLSCryptoContext", !36, i64 0, !8, i64 8, !8, i64 24}
!36 = !{!"p1 _ZTS5AVAES", !7, i64 0}
!37 = !{!29, !34, i64 104}
!38 = !{!29, !10, i64 84}
!39 = !{!29, !23, i64 88}
!40 = !{!29, !23, i64 96}
!41 = !{!14, !18, i64 32}
!42 = !{!29, !10, i64 160}
!43 = !{!14, !6, i64 88}
!44 = !{!29, !10, i64 16}
!45 = !{!29, !10, i64 32}
!46 = !{!29, !32, i64 40}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8playlist", !7, i64 0}
!49 = !{!50, !10, i64 4512}
!50 = !{!"playlist", !8, i64 0, !51, i64 4096, !6, i64 4376, !18, i64 4384, !10, i64 4392, !18, i64 4400, !10, i64 4408, !30, i64 4416, !10, i64 4424, !30, i64 4432, !53, i64 4440, !10, i64 4448, !19, i64 4456, !10, i64 4464, !10, i64 4468, !10, i64 4472, !23, i64 4480, !23, i64 4488, !10, i64 4496, !23, i64 4504, !10, i64 4512, !54, i64 4520, !10, i64 4528, !10, i64 4532, !23, i64 4536, !23, i64 4544, !10, i64 4552, !23, i64 4560, !23, i64 4568, !55, i64 4576, !6, i64 4584, !10, i64 4592, !10, i64 4596, !10, i64 4600, !8, i64 4604, !8, i64 8700, !10, i64 8716, !23, i64 8720, !23, i64 8728, !6, i64 8736, !10, i64 8744, !25, i64 8752, !10, i64 8760, !10, i64 8764, !56, i64 8768, !57, i64 8776, !23, i64 8800, !10, i64 8808, !10, i64 8812, !10, i64 8816, !33, i64 8824, !10, i64 8832, !54, i64 8840, !10, i64 8848}
!51 = !{!"FFIOContext", !52, i64 0, !7, i64 208, !10, i64 216, !10, i64 220, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !23, i64 272}
!52 = !{!"AVIOContext", !15, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !23, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !23, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !23, i64 192, !23, i64 200}
!53 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!54 = !{!"p2 _ZTS7segment", !20, i64 0}
!55 = !{!"p1 _ZTS7segment", !7, i64 0}
!56 = !{!"p1 _ZTS14ID3v2ExtraMeta", !7, i64 0}
!57 = !{!"HLSAudioSetupInfo", !10, i64 0, !10, i64 4, !58, i64 8, !8, i64 10, !8, i64 11, !8, i64 12}
!58 = !{!"short", !8, i64 0}
!59 = !{!50, !10, i64 4552}
!60 = !{!50, !10, i64 4532}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!29, !31, i64 24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS7variant", !7, i64 0}
!66 = !{!67, !32, i64 8}
!67 = !{!"variant", !10, i64 0, !10, i64 4, !32, i64 8, !8, i64 16, !8, i64 80, !8, i64 144}
!68 = distinct !{!68, !62}
!69 = !{!50, !10, i64 4468}
!70 = !{!50, !54, i64 4520}
!71 = !{!55, !55, i64 0}
!72 = !{!73, !23, i64 0}
!73 = !{!"segment", !23, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !8, i64 44, !55, i64 64}
!74 = distinct !{!74, !62}
!75 = !{!14, !23, i64 104}
!76 = !{!8, !8, i64 0}
!77 = !{!29, !10, i64 48}
!78 = !{!29, !33, i64 56}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS9rendition", !7, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"rendition", !10, i64 0, !48, i64 8, !8, i64 16, !8, i64 80, !8, i64 144, !10, i64 208}
!83 = !{!82, !48, i64 8}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = !{!67, !10, i64 0}
!87 = distinct !{!87, !62}
!88 = !{!50, !23, i64 4536}
!89 = distinct !{!89, !62}
!90 = !{!16, !16, i64 0}
!91 = !{!25, !25, i64 0}
!92 = !{!50, !30, i64 4432}
!93 = !{!50, !10, i64 4424}
!94 = !{!50, !10, i64 4528}
!95 = !{!50, !30, i64 4416}
!96 = !{!50, !23, i64 4488}
!97 = !{!50, !6, i64 4376}
!98 = !{!50, !10, i64 8848}
!99 = !{!73, !10, i64 40}
!100 = !{!50, !10, i64 8816}
!101 = !{!50, !33, i64 8824}
!102 = !{!50, !18, i64 4384}
!103 = !{!50, !10, i64 4392}
!104 = !{!50, !18, i64 4400}
!105 = !{!50, !10, i64 4408}
!106 = !{!50, !23, i64 4560}
!107 = !{!50, !55, i64 4576}
!108 = !{!50, !10, i64 4176}
!109 = !{!50, !6, i64 4104}
!110 = !{!50, !6, i64 4120}
!111 = !{!50, !6, i64 4128}
!112 = !{!50, !23, i64 4168}
!113 = !{!50, !10, i64 8716}
!114 = !{!50, !10, i64 8776}
!115 = !{!14, !23, i64 136}
!116 = !{!14, !23, i64 144}
!117 = !{i64 0, i64 8, !118, i64 8, i64 8, !118}
!118 = !{!7, !7, i64 0}
!119 = !{!73, !6, i64 24}
!120 = distinct !{!120, !62}
!121 = !{!122, !6, i64 0}
!122 = !{!"AVInputFormat", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !123, i64 32, !15, i64 40, !6, i64 48}
!123 = !{!"p2 _ZTS10AVCodecTag", !20, i64 0}
!124 = !{!29, !36, i64 176}
!125 = !{!14, !7, i64 448}
!126 = !{!14, !10, i64 128}
!127 = !{!29, !25, i64 120}
!128 = !{!50, !56, i64 8768}
!129 = !{!14, !10, i64 44}
!130 = !{!50, !8, i64 8787}
!131 = !{!14, !19, i64 48}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!134 = !{!14, !10, i64 40}
!135 = !{!50, !10, i64 4448}
!136 = !{!50, !10, i64 4464}
!137 = !{!50, !19, i64 4456}
!138 = !{!14, !25, i64 192}
!139 = !{!140, !10, i64 68}
!140 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !141, i64 16, !7, i64 24, !142, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !142, i64 72, !25, i64 80, !142, i64 88, !143, i64 96, !10, i64 200, !142, i64 204, !10, i64 212}
!141 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!142 = !{!"AVRational", !10, i64 0, !10, i64 4}
!143 = !{!"AVPacket", !144, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !145, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !144, i64 88, !142, i64 96}
!144 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!145 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!146 = distinct !{!146, !62}
!147 = !{!140, !141, i64 16}
!148 = !{!149, !10, i64 0}
!149 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !145, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !142, i64 80, !142, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !150, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!150 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!151 = !{!82, !10, i64 208}
!152 = !{!140, !10, i64 64}
!153 = distinct !{!153, !62}
!154 = distinct !{!154, !62}
!155 = distinct !{!155, !62}
!156 = distinct !{!156, !62}
!157 = !{!140, !10, i64 8}
!158 = !{!14, !10, i64 164}
!159 = !{!14, !24, i64 168}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS9AVProgram", !7, i64 0}
!162 = !{!163, !10, i64 8}
!163 = !{!"AVProgram", !10, i64 0, !10, i64 4, !10, i64 8, !164, i64 16, !10, i64 24, !25, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !23, i64 56, !23, i64 64, !23, i64 72, !10, i64 80}
!164 = !{!"p1 int", !7, i64 0}
!165 = !{!163, !10, i64 24}
!166 = !{!163, !164, i64 16}
!167 = distinct !{!167, !62}
!168 = !{!10, !10, i64 0}
!169 = distinct !{!169, !62}
!170 = !{!50, !23, i64 8800}
!171 = !{!50, !10, i64 8808}
!172 = !{!50, !10, i64 8812}
!173 = distinct !{!173, !62}
!174 = !{!50, !53, i64 4440}
!175 = !{!143, !6, i64 24}
!176 = !{!50, !10, i64 4240}
!177 = !{!29, !23, i64 64}
!178 = !{!143, !10, i64 36}
!179 = !{!50, !23, i64 8728}
!180 = !{!50, !23, i64 8720}
!181 = !{!143, !23, i64 16}
!182 = !{!143, !23, i64 64}
!183 = !{!143, !23, i64 8}
!184 = !{!14, !16, i64 8}
!185 = !{!149, !10, i64 4}
!186 = !{!143, !10, i64 40}
!187 = distinct !{!187, !62}
!188 = !{!14, !10, i64 276}
!189 = !{!140, !10, i64 200}
!190 = !{!140, !10, i64 212}
!191 = !{!140, !10, i64 32}
!192 = !{!140, !10, i64 36}
!193 = !{!140, !25, i64 80}
!194 = !{!195, !10, i64 280}
!195 = !{!"FFStream", !140, i64 0, !30, i64 216, !10, i64 224, !196, i64 232, !10, i64 240, !197, i64 248, !10, i64 256, !198, i64 264, !10, i64 280, !10, i64 284, !199, i64 288, !200, i64 312, !201, i64 320, !10, i64 328, !10, i64 332, !23, i64 336, !23, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !10, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !23, i64 728, !8, i64 736, !8, i64 737, !142, i64 740, !5, i64 752, !202, i64 784, !23, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !203, i64 816, !10, i64 824, !10, i64 828, !23, i64 832, !23, i64 840, !204, i64 848, !142, i64 856}
!196 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!197 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!198 = !{!"", !196, i64 0, !10, i64 8}
!199 = !{!"FFFrac", !23, i64 0, !23, i64 8, !23, i64 16}
!200 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!201 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!202 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!203 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!204 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!205 = distinct !{!205, !62}
!206 = !{!50, !10, i64 8832}
!207 = !{!50, !54, i64 8840}
!208 = distinct !{!208, !62}
!209 = distinct !{!209, !62}
!210 = distinct !{!210, !62}
!211 = distinct !{!211, !62}
!212 = distinct !{!212, !62}
!213 = distinct !{!213, !62}
!214 = distinct !{!214, !62}
!215 = !{!52, !10, i64 80}
!216 = !{!52, !6, i64 8}
!217 = !{!52, !6, i64 24}
!218 = !{!52, !6, i64 32}
!219 = !{!52, !23, i64 72}
!220 = !{!23, !23, i64 0}
!221 = distinct !{!221, !62}
!222 = !{!18, !18, i64 0}
!223 = !{!6, !6, i64 0}
!224 = !{!54, !54, i64 0}
!225 = !{!29, !10, i64 152}
!226 = !{!29, !18, i64 168}
!227 = !{!29, !25, i64 112}
!228 = !{!50, !10, i64 4472}
!229 = distinct !{!229, !62}
!230 = !{!50, !23, i64 4480}
!231 = !{!73, !6, i64 32}
!232 = !{!50, !23, i64 4504}
!233 = !{!50, !10, i64 4496}
!234 = distinct !{!234, !62}
!235 = !{!73, !23, i64 16}
!236 = !{!73, !23, i64 8}
!237 = !{!73, !55, i64 64}
!238 = distinct !{!238, !62}
!239 = !{!50, !23, i64 4568}
!240 = !{!67, !10, i64 4}
!241 = !{!29, !10, i64 76}
!242 = !{!29, !10, i64 80}
!243 = distinct !{!243, !62}
!244 = !{!50, !6, i64 4584}
!245 = !{!50, !10, i64 4592}
!246 = !{!50, !10, i64 4596}
!247 = !{!50, !10, i64 4600}
!248 = !{!29, !10, i64 156}
!249 = !{!29, !10, i64 164}
!250 = !{!50, !6, i64 8736}
!251 = !{!56, !56, i64 0}
!252 = !{!253, !6, i64 0}
!253 = !{!"ID3v2ExtraMeta", !6, i64 0, !56, i64 8, !8, i64 16}
!254 = !{!255, !10, i64 16}
!255 = !{!"ID3v2ExtraMetaPRIV", !6, i64 0, !6, i64 8, !10, i64 16}
!256 = !{!255, !6, i64 0}
!257 = !{!255, !6, i64 8}
!258 = distinct !{!258, !62}
!259 = !{!50, !10, i64 8760}
!260 = !{!50, !25, i64 8752}
!261 = !{!50, !10, i64 8764}
!262 = !{!263, !6, i64 0}
!263 = !{!"AVDictionaryEntry", !6, i64 0, !6, i64 8}
!264 = !{!263, !6, i64 8}
!265 = distinct !{!265, !62}
!266 = !{!140, !6, i64 120}
!267 = !{!140, !10, i64 128}
!268 = !{!269, !144, i64 0}
!269 = !{!"ID3v2ExtraMetaAPIC", !144, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!270 = !{!271, !23, i64 16}
!271 = !{!"AVBufferRef", !272, i64 0, !6, i64 8, !23, i64 16}
!272 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!273 = !{!271, !6, i64 8}
!274 = !{!29, !10, i64 144}
!275 = !{!29, !6, i64 136}
!276 = !{!122, !6, i64 24}
!277 = !{!140, !10, i64 12}
!278 = distinct !{!278, !62}
!279 = distinct !{!279, !62}
!280 = !{!29, !10, i64 148}
!281 = !{!50, !23, i64 4544}
!282 = !{!29, !10, i64 72}
!283 = distinct !{!283, !62}
!284 = !{!29, !6, i64 128}
