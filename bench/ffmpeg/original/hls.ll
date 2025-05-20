target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.HLSContext = type { ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i64, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, %struct.HLSCryptoContext }
%struct.HLSCryptoContext = type { ptr, [16 x i8], [16 x i8] }
%struct.playlist = type { [4096 x i8], %struct.FFIOContext, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i64, i32, ptr, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i32, i32, i32, [4096 x i8], [16 x i8], i32, i64, i64, ptr, i32, ptr, i32, i32, ptr, %struct.HLSAudioSetupInfo, i64, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.HLSAudioSetupInfo = type { i32, i32, i16, i8, i8, [10 x i8] }
%struct.variant = type { i32, i32, ptr, [64 x i8], [64 x i8], [64 x i8] }
%struct.segment = type { i64, i64, i64, ptr, ptr, i32, [16 x i8], ptr }
%struct.AVProgram = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.rendition = type { i32, ptr, [64 x i8], [64 x i8], [64 x i8], i32 }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.variant_info = type { [20 x i8], [64 x i8], [64 x i8], [64 x i8] }
%struct.key_info = type { [4096 x i8], [11 x i8], [35 x i8] }
%struct.rendition_info = type { [16 x i8], [4096 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [4 x i8], [4 x i8], [512 x i8] }
%struct.init_section_info = type { [4096 x i8], [32 x i8] }
%struct.ID3v2ExtraMeta = type { ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.ID3v2ExtraMetaGEOB }
%struct.ID3v2ExtraMetaGEOB = type { i32, ptr, ptr, ptr, ptr }
%struct.ID3v2ExtraMetaPRIV = type { ptr, ptr, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.ID3v2ExtraMetaAPIC = type { ptr, ptr, ptr, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"hls\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apple HTTP Live Streaming\00", align 1
@ff_hls_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 49664, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @hls_class, ptr null }, i32 0, i32 216, i32 1, [4 x i8] zeroinitializer, ptr @hls_probe, ptr @hls_read_header, ptr @hls_read_packet, ptr @hls_close, ptr @hls_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@.str.115 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
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
define internal i32 @hls_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.30, i64 noundef 7) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %101

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.31) #14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.32) #14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVProbeData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = call ptr @strstr(ptr noundef %28, ptr noundef @.str.33) #14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %100

31:                                               ; preds = %25, %19, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVProbeData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVProbeData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = call i32 @av_strcasecmp(ptr noundef %39, ptr noundef @.str.34)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVProbeData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = call i32 @av_strcasecmp(ptr noundef %45, ptr noundef @.str.35)
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i1 [ false, %36 ], [ %47, %42 ]
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %48, %31
  %52 = phi i1 [ false, %31 ], [ %50, %48 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVProbeData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVProbeData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = call i32 @av_strcasecmp(ptr noundef %61, ptr noundef @.str.36)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVProbeData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = call i32 @av_strcasecmp(ptr noundef %67, ptr noundef @.str.37)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i1 [ false, %58 ], [ %69, %64 ]
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %70, %51
  %74 = phi i1 [ false, %51 ], [ %72, %70 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %5, align 4, !tbaa !14
  %76 = load i32, ptr %4, align 4, !tbaa !14
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4, !tbaa !14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVProbeData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = call i32 @av_match_ext(ptr noundef %84, ptr noundef @.str.38)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVProbeData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = call i32 @ff_match_url_ext(ptr noundef %90, ptr noundef @.str.38)
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.39)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

94:                                               ; preds = %87, %81, %78, %73
  %95 = load i32, ptr %5, align 4, !tbaa !14
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.40)
  br label %98

98:                                               ; preds = %97, %94
  store i32 100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %101

100:                                              ; preds = %25
  store i32 0, ptr %2, align 4
  br label %101

101:                                              ; preds = %100, %99, %12
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [138 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [33 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !35
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.HLSContext, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.HLSContext, ptr %32, i32 0, i32 15
  store ptr %31, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.HLSContext, ptr %34, i32 0, i32 12
  store i32 1, ptr %35, align 4, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.HLSContext, ptr %36, i32 0, i32 13
  store i64 -9223372036854775808, ptr %37, align 8, !tbaa !46
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.HLSContext, ptr %38, i32 0, i32 14
  store i64 -9223372036854775808, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.HLSContext, ptr %43, i32 0, i32 16
  %45 = call i32 @ffio_copy_url_options(ptr noundef %42, ptr noundef %44)
  store i32 %45, ptr %5, align 4, !tbaa !14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %1
  %48 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %971

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.HLSContext, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.HLSContext, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = call i32 @av_dict_set_int(ptr noundef %51, ptr noundef @.str.41, i64 noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = call i32 @parse_playlist(ptr noundef %57, ptr noundef %60, ptr noundef null, ptr noundef %63)
  store i32 %64, ptr %5, align 4, !tbaa !14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %49
  %67 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %971

68:                                               ; preds = %49
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.HLSContext, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !51
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 24, ptr noundef @.str.42)
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %971

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.HLSContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.HLSContext, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.playlist, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 8, !tbaa !56
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %138

89:                                               ; preds = %80, %75
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %134, %89
  %91 = load i32, ptr %6, align 4, !tbaa !14
  %92 = load ptr, ptr %4, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.HLSContext, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !52
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %137

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %97 = load ptr, ptr %4, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.HLSContext, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load i32, ptr %6, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  store ptr %103, ptr %9, align 8, !tbaa !54
  %104 = load ptr, ptr %9, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.playlist, ptr %104, i32 0, i32 26
  store i32 0, ptr %105, align 8, !tbaa !66
  %106 = load ptr, ptr %4, align 8, !tbaa !33
  %107 = load ptr, ptr %9, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw %struct.playlist, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [4096 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %9, align 8, !tbaa !54
  %111 = call i32 @parse_playlist(ptr noundef %106, ptr noundef %109, ptr noundef %110, ptr noundef null)
  store i32 %111, ptr %5, align 4, !tbaa !14
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %96
  %114 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 64, i1 false)
  %115 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %116 = load i32, ptr %5, align 4, !tbaa !14
  %117 = call ptr @av_make_error_string(ptr noundef %115, i64 noundef 64, i32 noundef %116)
  %118 = load ptr, ptr %9, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct.playlist, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4096 x i8], ptr %119, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 24, ptr noundef @.str.43, ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.playlist, ptr %121, i32 0, i32 23
  store i32 1, ptr %122, align 4, !tbaa !67
  %123 = load ptr, ptr %4, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.HLSContext, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !52
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  store i32 4, ptr %8, align 4
  br label %131

128:                                              ; preds = %113
  %129 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %131

130:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %130, %128, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %132 = load i32, ptr %8, align 4
  switch i32 %132, label %971 [
    i32 0, label %133
    i32 4, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr %6, align 4, !tbaa !14
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4, !tbaa !14
  br label %90, !llvm.loop !68

137:                                              ; preds = %90
  br label %138

138:                                              ; preds = %137, %80
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %139

139:                                              ; preds = %188, %138
  %140 = load i32, ptr %6, align 4, !tbaa !14
  %141 = load ptr, ptr %4, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.HLSContext, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !51
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %191

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.HLSContext, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  %149 = load i32, ptr %6, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw %struct.variant, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %struct.playlist, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 8, !tbaa !56
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %187

160:                                              ; preds = %145
  %161 = load ptr, ptr %3, align 8, !tbaa !16
  %162 = load ptr, ptr %4, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.HLSContext, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %165 = load i32, ptr %6, align 4, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw %struct.variant, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !73
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw %struct.playlist, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [4096 x i8], ptr %173, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 24, ptr noundef @.str.44, ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %struct.HLSContext, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !70
  %178 = load i32, ptr %6, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw %struct.variant, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw %struct.playlist, ptr %185, i32 0, i32 23
  store i32 1, ptr %186, align 4, !tbaa !67
  br label %187

187:                                              ; preds = %160, %145
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4, !tbaa !14
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4, !tbaa !14
  br label %139, !llvm.loop !75

191:                                              ; preds = %139
  %192 = load ptr, ptr %4, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.HLSContext, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !70
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw %struct.variant, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !73
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw %struct.playlist, ptr %200, i32 0, i32 14
  %202 = load i32, ptr %201, align 4, !tbaa !76
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %246

204:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !35
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %239, %204
  %206 = load i32, ptr %6, align 4, !tbaa !14
  %207 = load ptr, ptr %4, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.HLSContext, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !70
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw %struct.variant, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !73
  %214 = getelementptr inbounds ptr, ptr %213, i64 0
  %215 = load ptr, ptr %214, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw %struct.playlist, ptr %215, i32 0, i32 20
  %217 = load i32, ptr %216, align 8, !tbaa !56
  %218 = icmp slt i32 %206, %217
  br i1 %218, label %219, label %242

219:                                              ; preds = %205
  %220 = load ptr, ptr %4, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.HLSContext, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !70
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8, !tbaa !71
  %225 = getelementptr inbounds nuw %struct.variant, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !73
  %227 = getelementptr inbounds ptr, ptr %226, i64 0
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  %229 = getelementptr inbounds nuw %struct.playlist, ptr %228, i32 0, i32 21
  %230 = load ptr, ptr %229, align 8, !tbaa !77
  %231 = load i32, ptr %6, align 4, !tbaa !14
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !78
  %235 = getelementptr inbounds nuw %struct.segment, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8, !tbaa !79
  %237 = load i64, ptr %11, align 8, !tbaa !35
  %238 = add nsw i64 %237, %236
  store i64 %238, ptr %11, align 8, !tbaa !35
  br label %239

239:                                              ; preds = %219
  %240 = load i32, ptr %6, align 4, !tbaa !14
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %6, align 4, !tbaa !14
  br label %205, !llvm.loop !81

242:                                              ; preds = %205
  %243 = load i64, ptr %11, align 8, !tbaa !35
  %244 = load ptr, ptr %3, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %244, i32 0, i32 14
  store i64 %243, ptr %245, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %246

246:                                              ; preds = %242, %191
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %247

247:                                              ; preds = %297, %246
  %248 = load i32, ptr %6, align 4, !tbaa !14
  %249 = load ptr, ptr %4, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.HLSContext, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !51
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %300

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %254 = load ptr, ptr %4, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw %struct.HLSContext, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !70
  %257 = load i32, ptr %6, align 4, !tbaa !14
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !71
  store ptr %260, ptr %12, align 8, !tbaa !71
  %261 = load ptr, ptr %12, align 8, !tbaa !71
  %262 = getelementptr inbounds nuw %struct.variant, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds [64 x i8], ptr %262, i64 0, i64 0
  %264 = load i8, ptr %263, align 8, !tbaa !83
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %253
  %267 = load ptr, ptr %4, align 8, !tbaa !33
  %268 = load ptr, ptr %12, align 8, !tbaa !71
  %269 = load ptr, ptr %12, align 8, !tbaa !71
  %270 = getelementptr inbounds nuw %struct.variant, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [64 x i8], ptr %270, i64 0, i64 0
  call void @add_renditions_to_variant(ptr noundef %267, ptr noundef %268, i32 noundef 1, ptr noundef %271)
  br label %272

272:                                              ; preds = %266, %253
  %273 = load ptr, ptr %12, align 8, !tbaa !71
  %274 = getelementptr inbounds nuw %struct.variant, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds [64 x i8], ptr %274, i64 0, i64 0
  %276 = load i8, ptr %275, align 8, !tbaa !83
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %272
  %279 = load ptr, ptr %4, align 8, !tbaa !33
  %280 = load ptr, ptr %12, align 8, !tbaa !71
  %281 = load ptr, ptr %12, align 8, !tbaa !71
  %282 = getelementptr inbounds nuw %struct.variant, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds [64 x i8], ptr %282, i64 0, i64 0
  call void @add_renditions_to_variant(ptr noundef %279, ptr noundef %280, i32 noundef 0, ptr noundef %283)
  br label %284

284:                                              ; preds = %278, %272
  %285 = load ptr, ptr %12, align 8, !tbaa !71
  %286 = getelementptr inbounds nuw %struct.variant, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds [64 x i8], ptr %286, i64 0, i64 0
  %288 = load i8, ptr %287, align 8, !tbaa !83
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %284
  %291 = load ptr, ptr %4, align 8, !tbaa !33
  %292 = load ptr, ptr %12, align 8, !tbaa !71
  %293 = load ptr, ptr %12, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw %struct.variant, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds [64 x i8], ptr %294, i64 0, i64 0
  call void @add_renditions_to_variant(ptr noundef %291, ptr noundef %292, i32 noundef 3, ptr noundef %295)
  br label %296

296:                                              ; preds = %290, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %6, align 4, !tbaa !14
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %6, align 4, !tbaa !14
  br label %247, !llvm.loop !84

300:                                              ; preds = %247
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %301

301:                                              ; preds = %332, %300
  %302 = load i32, ptr %6, align 4, !tbaa !14
  %303 = load ptr, ptr %4, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw %struct.HLSContext, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8, !tbaa !51
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %335

307:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %308 = load ptr, ptr %4, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw %struct.HLSContext, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !70
  %311 = load i32, ptr %6, align 4, !tbaa !14
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !71
  store ptr %314, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %315 = load ptr, ptr %3, align 8, !tbaa !16
  %316 = load i32, ptr %6, align 4, !tbaa !14
  %317 = call ptr @av_new_program(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %14, align 8, !tbaa !85
  %318 = load ptr, ptr %14, align 8, !tbaa !85
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %307
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %329

321:                                              ; preds = %307
  %322 = load ptr, ptr %14, align 8, !tbaa !85
  %323 = getelementptr inbounds nuw %struct.AVProgram, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %13, align 8, !tbaa !71
  %325 = getelementptr inbounds nuw %struct.variant, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !87
  %327 = sext i32 %326 to i64
  %328 = call i32 @av_dict_set_int(ptr noundef %323, ptr noundef @.str.45, i64 noundef %327, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %329

329:                                              ; preds = %321, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %330 = load i32, ptr %8, align 4
  switch i32 %330, label %971 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %6, align 4, !tbaa !14
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %6, align 4, !tbaa !14
  br label %301, !llvm.loop !88

335:                                              ; preds = %301
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %336

336:                                              ; preds = %377, %335
  %337 = load i32, ptr %6, align 4, !tbaa !14
  %338 = load ptr, ptr %4, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw %struct.HLSContext, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 8, !tbaa !52
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %380

342:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %343 = load ptr, ptr %4, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw %struct.HLSContext, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !53
  %346 = load i32, ptr %6, align 4, !tbaa !14
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !54
  store ptr %349, ptr %15, align 8, !tbaa !54
  %350 = load ptr, ptr %15, align 8, !tbaa !54
  %351 = getelementptr inbounds nuw %struct.playlist, ptr %350, i32 0, i32 20
  %352 = load i32, ptr %351, align 8, !tbaa !56
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %342
  store i32 19, ptr %8, align 4
  br label %374

355:                                              ; preds = %342
  %356 = load ptr, ptr %4, align 8, !tbaa !33
  %357 = load ptr, ptr %15, align 8, !tbaa !54
  %358 = call i64 @select_cur_seq_no(ptr noundef %356, ptr noundef %357)
  %359 = load ptr, ptr %15, align 8, !tbaa !54
  %360 = getelementptr inbounds nuw %struct.playlist, ptr %359, i32 0, i32 24
  store i64 %358, ptr %360, align 8, !tbaa !89
  %361 = load i64, ptr %7, align 8, !tbaa !35
  %362 = load ptr, ptr %15, align 8, !tbaa !54
  %363 = getelementptr inbounds nuw %struct.playlist, ptr %362, i32 0, i32 24
  %364 = load i64, ptr %363, align 8, !tbaa !89
  %365 = icmp sgt i64 %361, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %355
  %367 = load i64, ptr %7, align 8, !tbaa !35
  br label %372

368:                                              ; preds = %355
  %369 = load ptr, ptr %15, align 8, !tbaa !54
  %370 = getelementptr inbounds nuw %struct.playlist, ptr %369, i32 0, i32 24
  %371 = load i64, ptr %370, align 8, !tbaa !89
  br label %372

372:                                              ; preds = %368, %366
  %373 = phi i64 [ %367, %366 ], [ %371, %368 ]
  store i64 %373, ptr %7, align 8, !tbaa !35
  store i32 0, ptr %8, align 4
  br label %374

374:                                              ; preds = %372, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %375 = load i32, ptr %8, align 4
  switch i32 %375, label %973 [
    i32 0, label %376
    i32 19, label %377
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %374
  %378 = load i32, ptr %6, align 4, !tbaa !14
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %6, align 4, !tbaa !14
  br label %336, !llvm.loop !90

380:                                              ; preds = %336
  %381 = load ptr, ptr %4, align 8, !tbaa !33
  %382 = getelementptr inbounds nuw %struct.HLSContext, ptr %381, i32 0, i32 17
  %383 = call i32 @av_dict_set(ptr noundef %382, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %384

384:                                              ; preds = %966, %380
  %385 = load i32, ptr %6, align 4, !tbaa !14
  %386 = load ptr, ptr %4, align 8, !tbaa !33
  %387 = getelementptr inbounds nuw %struct.HLSContext, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 8, !tbaa !52
  %389 = icmp slt i32 %385, %388
  br i1 %389, label %390, label %969

390:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %391 = load ptr, ptr %4, align 8, !tbaa !33
  %392 = getelementptr inbounds nuw %struct.HLSContext, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8, !tbaa !53
  %394 = load i32, ptr %6, align 4, !tbaa !14
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !54
  store ptr %397, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !78
  %398 = call ptr @avformat_alloc_context()
  %399 = load ptr, ptr %16, align 8, !tbaa !54
  %400 = getelementptr inbounds nuw %struct.playlist, ptr %399, i32 0, i32 9
  store ptr %398, ptr %400, align 8, !tbaa !93
  %401 = icmp ne ptr %398, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %390
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %963

403:                                              ; preds = %390
  %404 = load ptr, ptr %16, align 8, !tbaa !54
  %405 = getelementptr inbounds nuw %struct.playlist, ptr %404, i32 0, i32 20
  %406 = load i32, ptr %405, align 8, !tbaa !56
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  store i32 22, ptr %8, align 4
  br label %963

409:                                              ; preds = %403
  %410 = load i32, ptr %6, align 4, !tbaa !14
  %411 = load ptr, ptr %16, align 8, !tbaa !54
  %412 = getelementptr inbounds nuw %struct.playlist, ptr %411, i32 0, i32 8
  store i32 %410, ptr %412, align 8, !tbaa !94
  %413 = load ptr, ptr %16, align 8, !tbaa !54
  %414 = getelementptr inbounds nuw %struct.playlist, ptr %413, i32 0, i32 22
  store i32 1, ptr %414, align 8, !tbaa !95
  %415 = load ptr, ptr %3, align 8, !tbaa !16
  %416 = load ptr, ptr %16, align 8, !tbaa !54
  %417 = getelementptr inbounds nuw %struct.playlist, ptr %416, i32 0, i32 7
  store ptr %415, ptr %417, align 8, !tbaa !96
  %418 = load ptr, ptr %16, align 8, !tbaa !54
  %419 = getelementptr inbounds nuw %struct.playlist, ptr %418, i32 0, i32 14
  %420 = load i32, ptr %419, align 4, !tbaa !76
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %444, label %422

422:                                              ; preds = %409
  %423 = load ptr, ptr %16, align 8, !tbaa !54
  %424 = getelementptr inbounds nuw %struct.playlist, ptr %423, i32 0, i32 24
  %425 = load i64, ptr %424, align 8, !tbaa !89
  %426 = load i64, ptr %7, align 8, !tbaa !35
  %427 = sub nsw i64 %426, 1
  %428 = icmp eq i64 %425, %427
  br i1 %428, label %429, label %444

429:                                              ; preds = %422
  %430 = load i64, ptr %7, align 8, !tbaa !35
  %431 = load ptr, ptr %16, align 8, !tbaa !54
  %432 = getelementptr inbounds nuw %struct.playlist, ptr %431, i32 0, i32 17
  %433 = load i64, ptr %432, align 8, !tbaa !97
  %434 = load ptr, ptr %16, align 8, !tbaa !54
  %435 = getelementptr inbounds nuw %struct.playlist, ptr %434, i32 0, i32 20
  %436 = load i32, ptr %435, align 8, !tbaa !56
  %437 = sext i32 %436 to i64
  %438 = add nsw i64 %433, %437
  %439 = icmp slt i64 %430, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %429
  %441 = load i64, ptr %7, align 8, !tbaa !35
  %442 = load ptr, ptr %16, align 8, !tbaa !54
  %443 = getelementptr inbounds nuw %struct.playlist, ptr %442, i32 0, i32 24
  store i64 %441, ptr %443, align 8, !tbaa !89
  br label %444

444:                                              ; preds = %440, %429, %422, %409
  %445 = call noalias ptr @av_malloc(i64 noundef 32768)
  %446 = load ptr, ptr %16, align 8, !tbaa !54
  %447 = getelementptr inbounds nuw %struct.playlist, ptr %446, i32 0, i32 2
  store ptr %445, ptr %447, align 8, !tbaa !98
  %448 = load ptr, ptr %16, align 8, !tbaa !54
  %449 = getelementptr inbounds nuw %struct.playlist, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !98
  %451 = icmp ne ptr %450, null
  br i1 %451, label %458, label %452

452:                                              ; preds = %444
  %453 = load ptr, ptr %16, align 8, !tbaa !54
  %454 = getelementptr inbounds nuw %struct.playlist, ptr %453, i32 0, i32 9
  %455 = load ptr, ptr %454, align 8, !tbaa !93
  call void @avformat_free_context(ptr noundef %455)
  %456 = load ptr, ptr %16, align 8, !tbaa !54
  %457 = getelementptr inbounds nuw %struct.playlist, ptr %456, i32 0, i32 9
  store ptr null, ptr %457, align 8, !tbaa !93
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %963

458:                                              ; preds = %444
  %459 = load ptr, ptr %16, align 8, !tbaa !54
  %460 = getelementptr inbounds nuw %struct.playlist, ptr %459, i32 0, i32 53
  %461 = load i32, ptr %460, align 8, !tbaa !99
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %458
  %464 = load ptr, ptr %16, align 8, !tbaa !54
  %465 = getelementptr inbounds nuw %struct.playlist, ptr %464, i32 0, i32 1
  %466 = call noalias ptr @av_strdup(ptr noundef @.str.48)
  %467 = load ptr, ptr %16, align 8, !tbaa !54
  call void @ffio_init_context(ptr noundef %465, ptr noundef %466, i32 noundef 7, i32 noundef 0, ptr noundef %467, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %475

468:                                              ; preds = %458
  %469 = load ptr, ptr %16, align 8, !tbaa !54
  %470 = getelementptr inbounds nuw %struct.playlist, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %16, align 8, !tbaa !54
  %472 = getelementptr inbounds nuw %struct.playlist, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !98
  %474 = load ptr, ptr %16, align 8, !tbaa !54
  call void @ffio_init_context(ptr noundef %470, ptr noundef %473, i32 noundef 32768, i32 noundef 0, ptr noundef %474, ptr noundef @read_data_continuous, ptr noundef null, ptr noundef null)
  br label %475

475:                                              ; preds = %468, %463
  %476 = load ptr, ptr %16, align 8, !tbaa !54
  %477 = call ptr @current_segment(ptr noundef %476)
  store ptr %477, ptr %20, align 8, !tbaa !78
  %478 = load ptr, ptr %20, align 8, !tbaa !78
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %566

480:                                              ; preds = %475
  %481 = load ptr, ptr %20, align 8, !tbaa !78
  %482 = getelementptr inbounds nuw %struct.segment, ptr %481, i32 0, i32 5
  %483 = load i32, ptr %482, align 8, !tbaa !100
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %566

485:                                              ; preds = %480
  %486 = load ptr, ptr %16, align 8, !tbaa !54
  %487 = getelementptr inbounds nuw %struct.playlist, ptr %486, i32 0, i32 49
  %488 = load i32, ptr %487, align 8, !tbaa !101
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %566

490:                                              ; preds = %485
  %491 = load ptr, ptr %16, align 8, !tbaa !54
  %492 = getelementptr inbounds nuw %struct.playlist, ptr %491, i32 0, i32 50
  %493 = load ptr, ptr %492, align 8, !tbaa !102
  %494 = getelementptr inbounds ptr, ptr %493, i64 0
  %495 = load ptr, ptr %494, align 8, !tbaa !103
  %496 = getelementptr inbounds nuw %struct.rendition, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8, !tbaa !105
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %566

499:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 138, ptr %21) #15
  %500 = load ptr, ptr %16, align 8, !tbaa !54
  %501 = getelementptr inbounds nuw %struct.playlist, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.FFIOContext, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds [138 x i8], ptr %21, i64 0, i64 0
  %504 = call i32 @avio_read(ptr noundef %502, ptr noundef %503, i32 noundef 138)
  store i32 %504, ptr %5, align 4, !tbaa !14
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %517

506:                                              ; preds = %499
  %507 = load i32, ptr %5, align 4, !tbaa !14
  %508 = icmp ne i32 %507, -541478725
  br i1 %508, label %509, label %516

509:                                              ; preds = %506
  %510 = load ptr, ptr %16, align 8, !tbaa !54
  %511 = getelementptr inbounds nuw %struct.playlist, ptr %510, i32 0, i32 9
  %512 = load ptr, ptr %511, align 8, !tbaa !93
  call void @avformat_free_context(ptr noundef %512)
  %513 = load ptr, ptr %16, align 8, !tbaa !54
  %514 = getelementptr inbounds nuw %struct.playlist, ptr %513, i32 0, i32 9
  store ptr null, ptr %514, align 8, !tbaa !93
  %515 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %515, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %563

516:                                              ; preds = %506
  br label %517

517:                                              ; preds = %516, %499
  store i32 0, ptr %5, align 4, !tbaa !14
  %518 = load ptr, ptr %16, align 8, !tbaa !54
  %519 = getelementptr inbounds nuw %struct.playlist, ptr %518, i32 0, i32 7
  %520 = load ptr, ptr %519, align 8, !tbaa !96
  %521 = load ptr, ptr %16, align 8, !tbaa !54
  %522 = getelementptr inbounds nuw %struct.playlist, ptr %521, i32 0, i32 3
  %523 = call i32 @ff_format_io_close(ptr noundef %520, ptr noundef %522)
  %524 = load ptr, ptr %16, align 8, !tbaa !54
  %525 = getelementptr inbounds nuw %struct.playlist, ptr %524, i32 0, i32 3
  store ptr null, ptr %525, align 8, !tbaa !107
  %526 = load ptr, ptr %16, align 8, !tbaa !54
  %527 = getelementptr inbounds nuw %struct.playlist, ptr %526, i32 0, i32 4
  store i32 0, ptr %527, align 8, !tbaa !108
  %528 = load ptr, ptr %16, align 8, !tbaa !54
  %529 = getelementptr inbounds nuw %struct.playlist, ptr %528, i32 0, i32 7
  %530 = load ptr, ptr %529, align 8, !tbaa !96
  %531 = load ptr, ptr %16, align 8, !tbaa !54
  %532 = getelementptr inbounds nuw %struct.playlist, ptr %531, i32 0, i32 5
  %533 = call i32 @ff_format_io_close(ptr noundef %530, ptr noundef %532)
  %534 = load ptr, ptr %16, align 8, !tbaa !54
  %535 = getelementptr inbounds nuw %struct.playlist, ptr %534, i32 0, i32 5
  store ptr null, ptr %535, align 8, !tbaa !109
  %536 = load ptr, ptr %16, align 8, !tbaa !54
  %537 = getelementptr inbounds nuw %struct.playlist, ptr %536, i32 0, i32 6
  store i32 0, ptr %537, align 8, !tbaa !110
  %538 = load ptr, ptr %16, align 8, !tbaa !54
  %539 = getelementptr inbounds nuw %struct.playlist, ptr %538, i32 0, i32 27
  store i64 0, ptr %539, align 8, !tbaa !111
  %540 = load ptr, ptr %16, align 8, !tbaa !54
  %541 = getelementptr inbounds nuw %struct.playlist, ptr %540, i32 0, i32 29
  store ptr null, ptr %541, align 8, !tbaa !112
  %542 = load ptr, ptr %16, align 8, !tbaa !54
  %543 = getelementptr inbounds nuw %struct.playlist, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds nuw %struct.FFIOContext, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds nuw %struct.AVIOContext, ptr %544, i32 0, i32 10
  store i32 0, ptr %545, align 8, !tbaa !113
  %546 = load ptr, ptr %16, align 8, !tbaa !54
  %547 = getelementptr inbounds nuw %struct.playlist, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds nuw %struct.FFIOContext, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds nuw %struct.AVIOContext, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !114
  %551 = load ptr, ptr %16, align 8, !tbaa !54
  %552 = getelementptr inbounds nuw %struct.playlist, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds nuw %struct.FFIOContext, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds nuw %struct.AVIOContext, ptr %553, i32 0, i32 3
  store ptr %550, ptr %554, align 8, !tbaa !115
  %555 = load ptr, ptr %16, align 8, !tbaa !54
  %556 = getelementptr inbounds nuw %struct.playlist, ptr %555, i32 0, i32 1
  %557 = getelementptr inbounds nuw %struct.FFIOContext, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw %struct.AVIOContext, ptr %557, i32 0, i32 4
  store ptr %550, ptr %558, align 8, !tbaa !116
  %559 = load ptr, ptr %16, align 8, !tbaa !54
  %560 = getelementptr inbounds nuw %struct.playlist, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.FFIOContext, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds nuw %struct.AVIOContext, ptr %561, i32 0, i32 9
  store i64 0, ptr %562, align 8, !tbaa !117
  store i32 0, ptr %8, align 4
  br label %563

563:                                              ; preds = %517, %509
  call void @llvm.lifetime.end.p0(i64 138, ptr %21) #15
  %564 = load i32, ptr %8, align 4
  switch i32 %564, label %963 [
    i32 0, label %565
  ]

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565, %490, %485, %480, %475
  %567 = load ptr, ptr %16, align 8, !tbaa !54
  %568 = call ptr @current_segment(ptr noundef %567)
  store ptr %568, ptr %20, align 8, !tbaa !78
  %569 = load ptr, ptr %20, align 8, !tbaa !78
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %604

571:                                              ; preds = %566
  %572 = load ptr, ptr %20, align 8, !tbaa !78
  %573 = getelementptr inbounds nuw %struct.segment, ptr %572, i32 0, i32 5
  %574 = load i32, ptr %573, align 8, !tbaa !100
  %575 = icmp eq i32 %574, 2
  br i1 %575, label %576, label %604

576:                                              ; preds = %571
  %577 = load ptr, ptr %16, align 8, !tbaa !54
  %578 = getelementptr inbounds nuw %struct.playlist, ptr %577, i32 0, i32 36
  %579 = load i32, ptr %578, align 4, !tbaa !118
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %604

581:                                              ; preds = %576
  %582 = load ptr, ptr %16, align 8, !tbaa !54
  %583 = getelementptr inbounds nuw %struct.playlist, ptr %582, i32 0, i32 45
  %584 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 8, !tbaa !119
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %604

587:                                              ; preds = %581
  %588 = load ptr, ptr %16, align 8, !tbaa !54
  %589 = getelementptr inbounds nuw %struct.playlist, ptr %588, i32 0, i32 45
  %590 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 8, !tbaa !119
  %592 = icmp eq i32 %591, 86018
  br i1 %592, label %593, label %594

593:                                              ; preds = %587
  br label %601

594:                                              ; preds = %587
  %595 = load ptr, ptr %16, align 8, !tbaa !54
  %596 = getelementptr inbounds nuw %struct.playlist, ptr %595, i32 0, i32 45
  %597 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8, !tbaa !119
  %599 = icmp eq i32 %598, 86019
  %600 = select i1 %599, ptr @.str.50, ptr @.str.51
  br label %601

601:                                              ; preds = %594, %593
  %602 = phi ptr [ @.str.49, %593 ], [ %600, %594 ]
  %603 = call ptr @av_find_input_format(ptr noundef %602)
  store ptr %603, ptr %17, align 8, !tbaa !91
  br label %695

604:                                              ; preds = %581, %576, %571, %566
  %605 = load ptr, ptr %3, align 8, !tbaa !16
  %606 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %605, i32 0, i32 19
  %607 = load i64, ptr %606, align 8, !tbaa !120
  %608 = icmp sgt i64 %607, 0
  br i1 %608, label %609, label %613

609:                                              ; preds = %604
  %610 = load ptr, ptr %3, align 8, !tbaa !16
  %611 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %610, i32 0, i32 19
  %612 = load i64, ptr %611, align 8, !tbaa !120
  br label %614

613:                                              ; preds = %604
  br label %614

614:                                              ; preds = %613, %609
  %615 = phi i64 [ %612, %609 ], [ 4096, %613 ]
  %616 = load ptr, ptr %16, align 8, !tbaa !54
  %617 = getelementptr inbounds nuw %struct.playlist, ptr %616, i32 0, i32 9
  %618 = load ptr, ptr %617, align 8, !tbaa !93
  %619 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %618, i32 0, i32 19
  store i64 %615, ptr %619, align 8, !tbaa !120
  %620 = load ptr, ptr %3, align 8, !tbaa !16
  %621 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %620, i32 0, i32 20
  %622 = load i64, ptr %621, align 8, !tbaa !121
  %623 = icmp sgt i64 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %614
  %625 = load ptr, ptr %3, align 8, !tbaa !16
  %626 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %625, i32 0, i32 20
  %627 = load i64, ptr %626, align 8, !tbaa !121
  br label %629

628:                                              ; preds = %614
  br label %629

629:                                              ; preds = %628, %624
  %630 = phi i64 [ %627, %624 ], [ 4000000, %628 ]
  %631 = load ptr, ptr %16, align 8, !tbaa !54
  %632 = getelementptr inbounds nuw %struct.playlist, ptr %631, i32 0, i32 9
  %633 = load ptr, ptr %632, align 8, !tbaa !93
  %634 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %633, i32 0, i32 20
  store i64 %630, ptr %634, align 8, !tbaa !121
  %635 = load ptr, ptr %16, align 8, !tbaa !54
  %636 = getelementptr inbounds nuw %struct.playlist, ptr %635, i32 0, i32 9
  %637 = load ptr, ptr %636, align 8, !tbaa !93
  %638 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %637, i32 0, i32 33
  %639 = load ptr, ptr %3, align 8, !tbaa !16
  %640 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %639, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %638, ptr align 8 %640, i64 16, i1 false), !tbaa.struct !122
  %641 = load ptr, ptr %16, align 8, !tbaa !54
  %642 = getelementptr inbounds nuw %struct.playlist, ptr %641, i32 0, i32 21
  %643 = load ptr, ptr %642, align 8, !tbaa !77
  %644 = getelementptr inbounds ptr, ptr %643, i64 0
  %645 = load ptr, ptr %644, align 8, !tbaa !78
  %646 = getelementptr inbounds nuw %struct.segment, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8, !tbaa !124
  %648 = call noalias ptr @av_strdup(ptr noundef %647)
  store ptr %648, ptr %18, align 8, !tbaa !125
  %649 = load ptr, ptr %16, align 8, !tbaa !54
  %650 = getelementptr inbounds nuw %struct.playlist, ptr %649, i32 0, i32 1
  %651 = getelementptr inbounds nuw %struct.FFIOContext, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %18, align 8, !tbaa !125
  %653 = call i32 @av_probe_input_buffer(ptr noundef %651, ptr noundef %17, ptr noundef %652, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store i32 %653, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %654

654:                                              ; preds = %677, %629
  %655 = load i32, ptr %22, align 4, !tbaa !14
  %656 = load ptr, ptr %16, align 8, !tbaa !54
  %657 = getelementptr inbounds nuw %struct.playlist, ptr %656, i32 0, i32 20
  %658 = load i32, ptr %657, align 8, !tbaa !56
  %659 = icmp slt i32 %655, %658
  br i1 %659, label %661, label %660

660:                                              ; preds = %654
  store i32 23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %680

661:                                              ; preds = %654
  %662 = load i32, ptr %5, align 4, !tbaa !14
  %663 = icmp sge i32 %662, 0
  br i1 %663, label %664, label %676

664:                                              ; preds = %661
  %665 = load ptr, ptr %3, align 8, !tbaa !16
  %666 = load ptr, ptr %17, align 8, !tbaa !91
  %667 = load ptr, ptr %16, align 8, !tbaa !54
  %668 = load ptr, ptr %16, align 8, !tbaa !54
  %669 = getelementptr inbounds nuw %struct.playlist, ptr %668, i32 0, i32 21
  %670 = load ptr, ptr %669, align 8, !tbaa !77
  %671 = load i32, ptr %22, align 4, !tbaa !14
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds ptr, ptr %670, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !78
  %675 = call i32 @test_segment(ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %674)
  store i32 %675, ptr %5, align 4, !tbaa !14
  br label %676

676:                                              ; preds = %664, %661
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %22, align 4, !tbaa !14
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %22, align 4, !tbaa !14
  br label %654, !llvm.loop !126

680:                                              ; preds = %660
  %681 = load i32, ptr %5, align 4, !tbaa !14
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %693

683:                                              ; preds = %680
  %684 = load ptr, ptr %3, align 8, !tbaa !16
  %685 = load ptr, ptr %18, align 8, !tbaa !125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %684, i32 noundef 16, ptr noundef @.str.52, ptr noundef %685)
  %686 = load ptr, ptr %16, align 8, !tbaa !54
  %687 = getelementptr inbounds nuw %struct.playlist, ptr %686, i32 0, i32 9
  %688 = load ptr, ptr %687, align 8, !tbaa !93
  call void @avformat_free_context(ptr noundef %688)
  %689 = load ptr, ptr %16, align 8, !tbaa !54
  %690 = getelementptr inbounds nuw %struct.playlist, ptr %689, i32 0, i32 9
  store ptr null, ptr %690, align 8, !tbaa !93
  %691 = load ptr, ptr %18, align 8, !tbaa !125
  call void @av_free(ptr noundef %691)
  %692 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %692, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %963

693:                                              ; preds = %680
  %694 = load ptr, ptr %18, align 8, !tbaa !125
  call void @av_free(ptr noundef %694)
  br label %695

695:                                              ; preds = %693, %601
  %696 = load ptr, ptr %16, align 8, !tbaa !54
  %697 = call ptr @current_segment(ptr noundef %696)
  store ptr %697, ptr %20, align 8, !tbaa !78
  %698 = load ptr, ptr %20, align 8, !tbaa !78
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %744

700:                                              ; preds = %695
  %701 = load ptr, ptr %20, align 8, !tbaa !78
  %702 = getelementptr inbounds nuw %struct.segment, ptr %701, i32 0, i32 5
  %703 = load i32, ptr %702, align 8, !tbaa !100
  %704 = icmp eq i32 %703, 2
  br i1 %704, label %705, label %744

705:                                              ; preds = %700
  %706 = load ptr, ptr %17, align 8, !tbaa !91
  %707 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8, !tbaa !127
  %709 = call ptr @strstr(ptr noundef %708, ptr noundef @.str.53) #14
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %719

711:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 33, ptr %23) #15
  %712 = getelementptr inbounds [33 x i8], ptr %23, i64 0, i64 0
  %713 = load ptr, ptr %16, align 8, !tbaa !54
  %714 = getelementptr inbounds nuw %struct.playlist, ptr %713, i32 0, i32 35
  %715 = getelementptr inbounds [16 x i8], ptr %714, i64 0, i64 0
  %716 = call ptr @ff_data_to_hex(ptr noundef %712, ptr noundef %715, i32 noundef 16, i32 noundef 0)
  %717 = getelementptr inbounds [33 x i8], ptr %23, i64 0, i64 0
  %718 = call i32 @av_dict_set(ptr noundef %19, ptr noundef @.str.54, ptr noundef %717, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 33, ptr %23) #15
  br label %743

719:                                              ; preds = %705
  %720 = load ptr, ptr %4, align 8, !tbaa !33
  %721 = getelementptr inbounds nuw %struct.HLSContext, ptr %720, i32 0, i32 27
  %722 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8, !tbaa !130
  %724 = icmp ne ptr %723, null
  br i1 %724, label %742, label %725

725:                                              ; preds = %719
  %726 = call ptr @av_aes_alloc()
  %727 = load ptr, ptr %4, align 8, !tbaa !33
  %728 = getelementptr inbounds nuw %struct.HLSContext, ptr %727, i32 0, i32 27
  %729 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %728, i32 0, i32 0
  store ptr %726, ptr %729, align 8, !tbaa !130
  %730 = load ptr, ptr %4, align 8, !tbaa !33
  %731 = getelementptr inbounds nuw %struct.HLSContext, ptr %730, i32 0, i32 27
  %732 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8, !tbaa !130
  %734 = icmp ne ptr %733, null
  br i1 %734, label %741, label %735

735:                                              ; preds = %725
  %736 = load ptr, ptr %16, align 8, !tbaa !54
  %737 = getelementptr inbounds nuw %struct.playlist, ptr %736, i32 0, i32 9
  %738 = load ptr, ptr %737, align 8, !tbaa !93
  call void @avformat_free_context(ptr noundef %738)
  %739 = load ptr, ptr %16, align 8, !tbaa !54
  %740 = getelementptr inbounds nuw %struct.playlist, ptr %739, i32 0, i32 9
  store ptr null, ptr %740, align 8, !tbaa !93
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %963

741:                                              ; preds = %725
  br label %742

742:                                              ; preds = %741, %719
  br label %743

743:                                              ; preds = %742, %711
  br label %744

744:                                              ; preds = %743, %700, %695
  %745 = load ptr, ptr %16, align 8, !tbaa !54
  %746 = getelementptr inbounds nuw %struct.playlist, ptr %745, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.FFIOContext, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %16, align 8, !tbaa !54
  %749 = getelementptr inbounds nuw %struct.playlist, ptr %748, i32 0, i32 9
  %750 = load ptr, ptr %749, align 8, !tbaa !93
  %751 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %750, i32 0, i32 4
  store ptr %747, ptr %751, align 8, !tbaa !48
  %752 = load ptr, ptr %16, align 8, !tbaa !54
  %753 = getelementptr inbounds nuw %struct.playlist, ptr %752, i32 0, i32 9
  %754 = load ptr, ptr %753, align 8, !tbaa !93
  %755 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %754, i32 0, i32 71
  store ptr @nested_io_open, ptr %755, align 8, !tbaa !131
  %756 = load ptr, ptr %3, align 8, !tbaa !16
  %757 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %756, i32 0, i32 18
  %758 = load i32, ptr %757, align 8, !tbaa !132
  %759 = and i32 %758, -129
  %760 = load ptr, ptr %16, align 8, !tbaa !54
  %761 = getelementptr inbounds nuw %struct.playlist, ptr %760, i32 0, i32 9
  %762 = load ptr, ptr %761, align 8, !tbaa !93
  %763 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %762, i32 0, i32 18
  %764 = load i32, ptr %763, align 8, !tbaa !132
  %765 = or i32 %764, %759
  store i32 %765, ptr %763, align 8, !tbaa !132
  %766 = load ptr, ptr %16, align 8, !tbaa !54
  %767 = getelementptr inbounds nuw %struct.playlist, ptr %766, i32 0, i32 9
  %768 = load ptr, ptr %767, align 8, !tbaa !93
  %769 = load ptr, ptr %3, align 8, !tbaa !16
  %770 = call i32 @ff_copy_whiteblacklists(ptr noundef %768, ptr noundef %769)
  store i32 %770, ptr %5, align 4, !tbaa !14
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %772, label %774

772:                                              ; preds = %744
  %773 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %773, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %963

774:                                              ; preds = %744
  %775 = load ptr, ptr %4, align 8, !tbaa !33
  %776 = getelementptr inbounds nuw %struct.HLSContext, ptr %775, i32 0, i32 17
  %777 = load ptr, ptr %776, align 8, !tbaa !133
  %778 = call i32 @av_dict_copy(ptr noundef %19, ptr noundef %777, i32 noundef 0)
  %779 = load ptr, ptr %16, align 8, !tbaa !54
  %780 = getelementptr inbounds nuw %struct.playlist, ptr %779, i32 0, i32 9
  %781 = load ptr, ptr %16, align 8, !tbaa !54
  %782 = getelementptr inbounds nuw %struct.playlist, ptr %781, i32 0, i32 21
  %783 = load ptr, ptr %782, align 8, !tbaa !77
  %784 = getelementptr inbounds ptr, ptr %783, i64 0
  %785 = load ptr, ptr %784, align 8, !tbaa !78
  %786 = getelementptr inbounds nuw %struct.segment, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %786, align 8, !tbaa !124
  %788 = load ptr, ptr %17, align 8, !tbaa !91
  %789 = call i32 @avformat_open_input(ptr noundef %780, ptr noundef %787, ptr noundef %788, ptr noundef %19)
  store i32 %789, ptr %5, align 4, !tbaa !14
  call void @av_dict_free(ptr noundef %19)
  %790 = load i32, ptr %5, align 4, !tbaa !14
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %792, label %794

792:                                              ; preds = %774
  %793 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %793, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %963

794:                                              ; preds = %774
  %795 = load ptr, ptr %16, align 8, !tbaa !54
  %796 = getelementptr inbounds nuw %struct.playlist, ptr %795, i32 0, i32 44
  %797 = load ptr, ptr %796, align 8, !tbaa !134
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %827

799:                                              ; preds = %794
  %800 = load ptr, ptr %16, align 8, !tbaa !54
  %801 = getelementptr inbounds nuw %struct.playlist, ptr %800, i32 0, i32 9
  %802 = load ptr, ptr %801, align 8, !tbaa !93
  %803 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %802, i32 0, i32 6
  %804 = load i32, ptr %803, align 4, !tbaa !135
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %806, label %827

806:                                              ; preds = %799
  %807 = load ptr, ptr %16, align 8, !tbaa !54
  %808 = getelementptr inbounds nuw %struct.playlist, ptr %807, i32 0, i32 9
  %809 = load ptr, ptr %808, align 8, !tbaa !93
  %810 = load ptr, ptr %16, align 8, !tbaa !54
  %811 = getelementptr inbounds nuw %struct.playlist, ptr %810, i32 0, i32 44
  %812 = load ptr, ptr %811, align 8, !tbaa !134
  %813 = call i32 @ff_id3v2_parse_apic(ptr noundef %809, ptr noundef %812)
  %814 = load ptr, ptr %16, align 8, !tbaa !54
  %815 = getelementptr inbounds nuw %struct.playlist, ptr %814, i32 0, i32 9
  %816 = load ptr, ptr %815, align 8, !tbaa !93
  %817 = call i32 @avformat_queue_attached_pictures(ptr noundef %816)
  %818 = load ptr, ptr %16, align 8, !tbaa !54
  %819 = getelementptr inbounds nuw %struct.playlist, ptr %818, i32 0, i32 9
  %820 = load ptr, ptr %819, align 8, !tbaa !93
  %821 = load ptr, ptr %16, align 8, !tbaa !54
  %822 = getelementptr inbounds nuw %struct.playlist, ptr %821, i32 0, i32 44
  %823 = load ptr, ptr %822, align 8, !tbaa !134
  %824 = call i32 @ff_id3v2_parse_priv(ptr noundef %820, ptr noundef %823)
  %825 = load ptr, ptr %16, align 8, !tbaa !54
  %826 = getelementptr inbounds nuw %struct.playlist, ptr %825, i32 0, i32 44
  call void @ff_id3v2_free_extra_meta(ptr noundef %826)
  br label %827

827:                                              ; preds = %806, %799, %794
  %828 = load ptr, ptr %16, align 8, !tbaa !54
  %829 = getelementptr inbounds nuw %struct.playlist, ptr %828, i32 0, i32 36
  %830 = load i32, ptr %829, align 4, !tbaa !118
  %831 = icmp eq i32 %830, -1
  br i1 %831, label %832, label %834

832:                                              ; preds = %827
  %833 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %833, i32 noundef 24, ptr noundef @.str.55)
  br label %834

834:                                              ; preds = %832, %827
  %835 = load ptr, ptr %16, align 8, !tbaa !54
  %836 = getelementptr inbounds nuw %struct.playlist, ptr %835, i32 0, i32 36
  %837 = load i32, ptr %836, align 4, !tbaa !118
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %853, label %839

839:                                              ; preds = %834
  %840 = load ptr, ptr %16, align 8, !tbaa !54
  %841 = getelementptr inbounds nuw %struct.playlist, ptr %840, i32 0, i32 49
  %842 = load i32, ptr %841, align 8, !tbaa !101
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %899

844:                                              ; preds = %839
  %845 = load ptr, ptr %16, align 8, !tbaa !54
  %846 = getelementptr inbounds nuw %struct.playlist, ptr %845, i32 0, i32 50
  %847 = load ptr, ptr %846, align 8, !tbaa !102
  %848 = getelementptr inbounds ptr, ptr %847, i64 0
  %849 = load ptr, ptr %848, align 8, !tbaa !103
  %850 = getelementptr inbounds nuw %struct.rendition, ptr %849, i32 0, i32 0
  %851 = load i32, ptr %850, align 8, !tbaa !105
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %853, label %899

853:                                              ; preds = %844, %834
  %854 = load ptr, ptr %16, align 8, !tbaa !54
  %855 = call ptr @current_segment(ptr noundef %854)
  store ptr %855, ptr %20, align 8, !tbaa !78
  %856 = load ptr, ptr %20, align 8, !tbaa !78
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %888

858:                                              ; preds = %853
  %859 = load ptr, ptr %20, align 8, !tbaa !78
  %860 = getelementptr inbounds nuw %struct.segment, ptr %859, i32 0, i32 5
  %861 = load i32, ptr %860, align 8, !tbaa !100
  %862 = icmp eq i32 %861, 2
  br i1 %862, label %863, label %888

863:                                              ; preds = %858
  %864 = load ptr, ptr %16, align 8, !tbaa !54
  %865 = getelementptr inbounds nuw %struct.playlist, ptr %864, i32 0, i32 45
  %866 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %865, i32 0, i32 4
  %867 = load i8, ptr %866, align 1, !tbaa !136
  %868 = zext i8 %867 to i32
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %870, label %888

870:                                              ; preds = %863
  %871 = load ptr, ptr %16, align 8, !tbaa !54
  %872 = getelementptr inbounds nuw %struct.playlist, ptr %871, i32 0, i32 9
  %873 = load ptr, ptr %872, align 8, !tbaa !93
  %874 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %873, i32 0, i32 6
  %875 = load i32, ptr %874, align 4, !tbaa !135
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %888

877:                                              ; preds = %870
  %878 = load ptr, ptr %16, align 8, !tbaa !54
  %879 = getelementptr inbounds nuw %struct.playlist, ptr %878, i32 0, i32 9
  %880 = load ptr, ptr %879, align 8, !tbaa !93
  %881 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %880, i32 0, i32 7
  %882 = load ptr, ptr %881, align 8, !tbaa !137
  %883 = getelementptr inbounds ptr, ptr %882, i64 0
  %884 = load ptr, ptr %883, align 8, !tbaa !138
  %885 = load ptr, ptr %16, align 8, !tbaa !54
  %886 = getelementptr inbounds nuw %struct.playlist, ptr %885, i32 0, i32 45
  %887 = call i32 @ff_hls_senc_parse_audio_setup_info(ptr noundef %884, ptr noundef %886)
  store i32 %887, ptr %5, align 4, !tbaa !14
  br label %893

888:                                              ; preds = %870, %863, %858, %853
  %889 = load ptr, ptr %16, align 8, !tbaa !54
  %890 = getelementptr inbounds nuw %struct.playlist, ptr %889, i32 0, i32 9
  %891 = load ptr, ptr %890, align 8, !tbaa !93
  %892 = call i32 @avformat_find_stream_info(ptr noundef %891, ptr noundef null)
  store i32 %892, ptr %5, align 4, !tbaa !14
  br label %893

893:                                              ; preds = %888, %877
  %894 = load i32, ptr %5, align 4, !tbaa !14
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %893
  %897 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %897, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %963

898:                                              ; preds = %893
  br label %899

899:                                              ; preds = %898, %844, %839
  %900 = load ptr, ptr %16, align 8, !tbaa !54
  %901 = getelementptr inbounds nuw %struct.playlist, ptr %900, i32 0, i32 9
  %902 = load ptr, ptr %901, align 8, !tbaa !93
  %903 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %902, i32 0, i32 5
  %904 = load i32, ptr %903, align 8, !tbaa !140
  %905 = and i32 %904, 1
  %906 = icmp ne i32 %905, 0
  %907 = xor i1 %906, true
  %908 = xor i1 %907, true
  %909 = zext i1 %908 to i32
  %910 = load ptr, ptr %16, align 8, !tbaa !54
  %911 = getelementptr inbounds nuw %struct.playlist, ptr %910, i32 0, i32 11
  store i32 %909, ptr %911, align 8, !tbaa !141
  %912 = load ptr, ptr %3, align 8, !tbaa !16
  %913 = load ptr, ptr %16, align 8, !tbaa !54
  %914 = call i32 @update_streams_from_subdemuxer(ptr noundef %912, ptr noundef %913)
  store i32 %914, ptr %5, align 4, !tbaa !14
  %915 = load i32, ptr %5, align 4, !tbaa !14
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %917, label %919

917:                                              ; preds = %899
  %918 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %918, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %963

919:                                              ; preds = %899
  %920 = load ptr, ptr %16, align 8, !tbaa !54
  %921 = getelementptr inbounds nuw %struct.playlist, ptr %920, i32 0, i32 13
  %922 = load i32, ptr %921, align 8, !tbaa !142
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %937

924:                                              ; preds = %919
  %925 = load ptr, ptr %16, align 8, !tbaa !54
  %926 = getelementptr inbounds nuw %struct.playlist, ptr %925, i32 0, i32 12
  %927 = load ptr, ptr %926, align 8, !tbaa !143
  %928 = getelementptr inbounds ptr, ptr %927, i64 0
  %929 = load ptr, ptr %928, align 8, !tbaa !138
  %930 = getelementptr inbounds nuw %struct.AVStream, ptr %929, i32 0, i32 12
  %931 = load ptr, ptr %16, align 8, !tbaa !54
  %932 = getelementptr inbounds nuw %struct.playlist, ptr %931, i32 0, i32 9
  %933 = load ptr, ptr %932, align 8, !tbaa !93
  %934 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %933, i32 0, i32 29
  %935 = load ptr, ptr %934, align 8, !tbaa !144
  %936 = call i32 @av_dict_copy(ptr noundef %930, ptr noundef %935, i32 noundef 0)
  br label %937

937:                                              ; preds = %924, %919
  %938 = load ptr, ptr %16, align 8, !tbaa !54
  %939 = getelementptr inbounds nuw %struct.playlist, ptr %938, i32 0, i32 53
  %940 = load i32, ptr %939, align 8, !tbaa !99
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %956

942:                                              ; preds = %937
  %943 = load ptr, ptr %16, align 8, !tbaa !54
  %944 = getelementptr inbounds nuw %struct.playlist, ptr %943, i32 0, i32 9
  %945 = load ptr, ptr %944, align 8, !tbaa !93
  call void @avformat_free_context(ptr noundef %945)
  %946 = load ptr, ptr %16, align 8, !tbaa !54
  %947 = getelementptr inbounds nuw %struct.playlist, ptr %946, i32 0, i32 9
  store ptr null, ptr %947, align 8, !tbaa !93
  %948 = load ptr, ptr %16, align 8, !tbaa !54
  %949 = getelementptr inbounds nuw %struct.playlist, ptr %948, i32 0, i32 22
  store i32 0, ptr %949, align 8, !tbaa !95
  %950 = load ptr, ptr %16, align 8, !tbaa !54
  %951 = getelementptr inbounds nuw %struct.playlist, ptr %950, i32 0, i32 12
  %952 = load ptr, ptr %951, align 8, !tbaa !143
  %953 = getelementptr inbounds ptr, ptr %952, i64 0
  %954 = load ptr, ptr %953, align 8, !tbaa !138
  %955 = getelementptr inbounds nuw %struct.AVStream, ptr %954, i32 0, i32 10
  store i32 48, ptr %955, align 4, !tbaa !145
  br label %956

956:                                              ; preds = %942, %937
  %957 = load ptr, ptr %3, align 8, !tbaa !16
  %958 = load ptr, ptr %16, align 8, !tbaa !54
  call void @add_metadata_from_renditions(ptr noundef %957, ptr noundef %958, i32 noundef 1)
  %959 = load ptr, ptr %3, align 8, !tbaa !16
  %960 = load ptr, ptr %16, align 8, !tbaa !54
  call void @add_metadata_from_renditions(ptr noundef %959, ptr noundef %960, i32 noundef 0)
  %961 = load ptr, ptr %3, align 8, !tbaa !16
  %962 = load ptr, ptr %16, align 8, !tbaa !54
  call void @add_metadata_from_renditions(ptr noundef %961, ptr noundef %962, i32 noundef 3)
  store i32 0, ptr %8, align 4
  br label %963

963:                                              ; preds = %956, %917, %896, %792, %772, %735, %683, %563, %452, %408, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %964 = load i32, ptr %8, align 4
  switch i32 %964, label %971 [
    i32 0, label %965
    i32 22, label %966
  ]

965:                                              ; preds = %963
  br label %966

966:                                              ; preds = %965, %963
  %967 = load i32, ptr %6, align 4, !tbaa !14
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %6, align 4, !tbaa !14
  br label %384, !llvm.loop !152

969:                                              ; preds = %384
  %970 = load ptr, ptr %3, align 8, !tbaa !16
  call void @update_noheader_flag(ptr noundef %970)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %971

971:                                              ; preds = %969, %963, %329, %131, %73, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %972 = load i32, ptr %2, align 4
  ret i32 %972

973:                                              ; preds = %374
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %28, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 -1, ptr %9, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.HLSContext, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = call i32 @recheck_discard_flags(ptr noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.HLSContext, ptr %34, i32 0, i32 12
  store i32 0, ptr %35, align 4, !tbaa !45
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %329, %2
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.HLSContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %332

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.HLSContext, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  store ptr %49, ptr %10, align 8, !tbaa !54
  %50 = load ptr, ptr %10, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.playlist, ptr %50, i32 0, i32 22
  %52 = load i32, ptr %51, align 8, !tbaa !95
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %273

54:                                               ; preds = %42
  %55 = load ptr, ptr %10, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.playlist, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !155
  %60 = icmp ne ptr %59, null
  br i1 %60, label %273, label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %271, %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !78
  %64 = load ptr, ptr %10, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.playlist, ptr %64, i32 0, i32 53
  %66 = load i32, ptr %65, align 8, !tbaa !99
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !54
  %70 = load ptr, ptr %10, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.playlist, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !154
  %73 = call i32 @read_subtitle_packet(ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !14
  br label %82

74:                                               ; preds = %63
  %75 = load ptr, ptr %10, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.playlist, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = load ptr, ptr %10, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.playlist, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !154
  %81 = call i32 @av_read_frame(ptr noundef %77, ptr noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %74, %68
  %83 = load i32, ptr %7, align 4, !tbaa !14
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct.playlist, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.FFIOContext, ptr %87, i32 0, i32 0
  %89 = call i32 @avio_feof(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %7, align 4, !tbaa !14
  %93 = icmp ne i32 %92, -541478725
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %269

96:                                               ; preds = %91, %85
  store i32 6, ptr %14, align 4
  br label %269

97:                                               ; preds = %82
  %98 = load ptr, ptr %10, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw %struct.playlist, ptr %98, i32 0, i32 36
  %100 = load i32, ptr %99, align 4, !tbaa !118
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct.playlist, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !154
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !156
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr %10, align 8, !tbaa !54
  call void @fill_timing_for_id3_timestamped_stream(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %102, %97
  %112 = load ptr, ptr %6, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.HLSContext, ptr %112, i32 0, i32 13
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %115 = icmp eq i64 %114, -9223372036854775808
  br i1 %115, label %116, label %138

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.playlist, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !154
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !157
  %122 = icmp ne i64 %121, -9223372036854775808
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %struct.playlist, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !154
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !157
  %129 = load ptr, ptr %10, align 8, !tbaa !54
  %130 = call i64 @get_timebase(ptr noundef %129)
  store i64 %130, ptr %15, align 4
  %131 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %131, align 4, !tbaa !158
  %132 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %132, align 4, !tbaa !159
  %133 = load i64, ptr %15, align 4
  %134 = load i64, ptr %16, align 4
  %135 = call i64 @av_rescale_q(i64 noundef %128, i64 %133, i64 %134) #16
  %136 = load ptr, ptr %6, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.HLSContext, ptr %136, i32 0, i32 13
  store i64 %135, ptr %137, align 8, !tbaa !46
  br label %138

138:                                              ; preds = %123, %116, %111
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8, !tbaa !54
  %141 = call ptr @current_segment(ptr noundef %140)
  store ptr %141, ptr %13, align 8, !tbaa !78
  %142 = load ptr, ptr %13, align 8, !tbaa !78
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %198

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw %struct.segment, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !100
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %198

149:                                              ; preds = %144
  %150 = load ptr, ptr %10, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw %struct.playlist, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !160
  %155 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !127
  %157 = call ptr @strstr(ptr noundef %156, ptr noundef @.str.53) #14
  %158 = icmp ne ptr %157, null
  br i1 %158, label %198, label %159

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %160 = load ptr, ptr %10, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw %struct.playlist, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8, !tbaa !93
  %163 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !137
  %165 = load ptr, ptr %10, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw %struct.playlist, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !154
  %168 = getelementptr inbounds nuw %struct.AVPacket, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !156
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %164, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !138
  %173 = getelementptr inbounds nuw %struct.AVStream, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !161
  %175 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !162
  store i32 %176, ptr %17, align 4, !tbaa !14
  %177 = load ptr, ptr %6, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw %struct.HLSContext, ptr %177, i32 0, i32 27
  %179 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [16 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %13, align 8, !tbaa !78
  %182 = getelementptr inbounds nuw %struct.segment, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds [16 x i8], ptr %182, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 4 %183, i64 16, i1 false)
  %184 = load ptr, ptr %6, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.HLSContext, ptr %184, i32 0, i32 27
  %186 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [16 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %10, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw %struct.playlist, ptr %188, i32 0, i32 35
  %190 = getelementptr inbounds [16 x i8], ptr %189, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 4 %190, i64 16, i1 false)
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = load ptr, ptr %6, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.HLSContext, ptr %192, i32 0, i32 27
  %194 = load ptr, ptr %10, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw %struct.playlist, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !154
  %197 = call i32 @ff_hls_senc_decrypt_frame(i32 noundef %191, ptr noundef %193, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %198

198:                                              ; preds = %159, %149, %144, %139
  %199 = load ptr, ptr %10, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw %struct.playlist, ptr %199, i32 0, i32 46
  %201 = load i64, ptr %200, align 8, !tbaa !165
  %202 = icmp eq i64 %201, -9223372036854775808
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 6, ptr %14, align 4
  br label %269

204:                                              ; preds = %198
  %205 = load ptr, ptr %10, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw %struct.playlist, ptr %205, i32 0, i32 48
  %207 = load i32, ptr %206, align 4, !tbaa !166
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw %struct.playlist, ptr %210, i32 0, i32 48
  %212 = load i32, ptr %211, align 4, !tbaa !166
  %213 = load ptr, ptr %10, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw %struct.playlist, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !154
  %216 = getelementptr inbounds nuw %struct.AVPacket, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !156
  %218 = icmp eq i32 %212, %217
  br i1 %218, label %219, label %265

219:                                              ; preds = %209, %204
  %220 = load ptr, ptr %10, align 8, !tbaa !54
  %221 = getelementptr inbounds nuw %struct.playlist, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !154
  %223 = getelementptr inbounds nuw %struct.AVPacket, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !157
  %225 = icmp eq i64 %224, -9223372036854775808
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load ptr, ptr %10, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw %struct.playlist, ptr %227, i32 0, i32 46
  store i64 -9223372036854775808, ptr %228, align 8, !tbaa !165
  store i32 6, ptr %14, align 4
  br label %269

229:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %230 = load ptr, ptr %10, align 8, !tbaa !54
  %231 = call i64 @get_timebase(ptr noundef %230)
  store i64 %231, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %232 = load ptr, ptr %10, align 8, !tbaa !54
  %233 = getelementptr inbounds nuw %struct.playlist, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8, !tbaa !154
  %235 = getelementptr inbounds nuw %struct.AVPacket, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8, !tbaa !157
  %237 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !159
  %239 = sext i32 %238 to i64
  %240 = call i64 @av_rescale_rnd(i64 noundef %236, i64 noundef 1000000, i64 noundef %239, i32 noundef 2) #16
  %241 = load ptr, ptr %10, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw %struct.playlist, ptr %241, i32 0, i32 46
  %243 = load i64, ptr %242, align 8, !tbaa !165
  %244 = sub nsw i64 %240, %243
  store i64 %244, ptr %11, align 8, !tbaa !35
  %245 = load i64, ptr %11, align 8, !tbaa !35
  %246 = icmp sge i64 %245, 0
  br i1 %246, label %247, label %264

247:                                              ; preds = %229
  %248 = load ptr, ptr %10, align 8, !tbaa !54
  %249 = getelementptr inbounds nuw %struct.playlist, ptr %248, i32 0, i32 47
  %250 = load i32, ptr %249, align 8, !tbaa !168
  %251 = and i32 %250, 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %10, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw %struct.playlist, ptr %254, i32 0, i32 10
  %256 = load ptr, ptr %255, align 8, !tbaa !154
  %257 = getelementptr inbounds nuw %struct.AVPacket, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 8, !tbaa !169
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %253, %247
  %262 = load ptr, ptr %10, align 8, !tbaa !54
  %263 = getelementptr inbounds nuw %struct.playlist, ptr %262, i32 0, i32 46
  store i64 -9223372036854775808, ptr %263, align 8, !tbaa !165
  store i32 6, ptr %14, align 4
  br label %269

264:                                              ; preds = %253, %229
  br label %265

265:                                              ; preds = %264, %209
  %266 = load ptr, ptr %10, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw %struct.playlist, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8, !tbaa !154
  call void @av_packet_unref(ptr noundef %268)
  store i32 0, ptr %14, align 4
  br label %269

269:                                              ; preds = %265, %261, %226, %203, %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %270 = load i32, ptr %14, align 4
  switch i32 %270, label %326 [
    i32 0, label %271
    i32 6, label %272
  ]

271:                                              ; preds = %269
  br label %62

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272, %54, %42
  %274 = load ptr, ptr %10, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw %struct.playlist, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8, !tbaa !154
  %277 = getelementptr inbounds nuw %struct.AVPacket, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !155
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %325

280:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %281 = load i32, ptr %9, align 4, !tbaa !14
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  br label %292

284:                                              ; preds = %280
  %285 = load ptr, ptr %6, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw %struct.HLSContext, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !53
  %288 = load i32, ptr %9, align 4, !tbaa !14
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !54
  br label %292

292:                                              ; preds = %284, %283
  %293 = phi ptr [ null, %283 ], [ %291, %284 ]
  store ptr %293, ptr %19, align 8, !tbaa !54
  %294 = load i32, ptr %9, align 4, !tbaa !14
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %297, ptr %9, align 4, !tbaa !14
  br label %324

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %299 = load ptr, ptr %10, align 8, !tbaa !54
  %300 = getelementptr inbounds nuw %struct.playlist, ptr %299, i32 0, i32 10
  %301 = load ptr, ptr %300, align 8, !tbaa !154
  %302 = getelementptr inbounds nuw %struct.AVPacket, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8, !tbaa !157
  store i64 %303, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %304 = load ptr, ptr %19, align 8, !tbaa !54
  %305 = getelementptr inbounds nuw %struct.playlist, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8, !tbaa !154
  %307 = getelementptr inbounds nuw %struct.AVPacket, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !157
  store i64 %308, ptr %21, align 8, !tbaa !35
  %309 = load i64, ptr %20, align 8, !tbaa !35
  %310 = icmp eq i64 %309, -9223372036854775808
  br i1 %310, label %321, label %311

311:                                              ; preds = %298
  %312 = load i64, ptr %21, align 8, !tbaa !35
  %313 = icmp ne i64 %312, -9223372036854775808
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = load i64, ptr %20, align 8, !tbaa !35
  %316 = load ptr, ptr %10, align 8, !tbaa !54
  %317 = load i64, ptr %21, align 8, !tbaa !35
  %318 = load ptr, ptr %19, align 8, !tbaa !54
  %319 = call i32 @compare_ts_with_wrapdetect(i64 noundef %315, ptr noundef %316, i64 noundef %317, ptr noundef %318)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %314, %298
  %322 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %322, ptr %9, align 4, !tbaa !14
  br label %323

323:                                              ; preds = %321, %314, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %324

324:                                              ; preds = %323, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %325

325:                                              ; preds = %324, %273
  store i32 0, ptr %14, align 4
  br label %326

326:                                              ; preds = %325, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %327 = load i32, ptr %14, align 4
  switch i32 %327, label %512 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %8, align 4, !tbaa !14
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %8, align 4, !tbaa !14
  br label %36, !llvm.loop !170

332:                                              ; preds = %36
  %333 = load i32, ptr %9, align 4, !tbaa !14
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %511

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %336 = load ptr, ptr %6, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw %struct.HLSContext, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !53
  %339 = load i32, ptr %9, align 4, !tbaa !14
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !54
  store ptr %342, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %343 = load ptr, ptr %4, align 8, !tbaa !16
  %344 = load ptr, ptr %22, align 8, !tbaa !54
  %345 = call i32 @update_streams_from_subdemuxer(ptr noundef %343, ptr noundef %344)
  store i32 %345, ptr %7, align 4, !tbaa !14
  %346 = load i32, ptr %7, align 4, !tbaa !14
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %335
  %349 = load ptr, ptr %22, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw %struct.playlist, ptr %349, i32 0, i32 10
  %351 = load ptr, ptr %350, align 8, !tbaa !154
  call void @av_packet_unref(ptr noundef %351)
  %352 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %352, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %510

353:                                              ; preds = %335
  %354 = load ptr, ptr %22, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw %struct.playlist, ptr %354, i32 0, i32 9
  %356 = load ptr, ptr %355, align 8, !tbaa !93
  %357 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %356, i32 0, i32 44
  %358 = load i32, ptr %357, align 4, !tbaa !171
  %359 = and i32 %358, 1
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %391

361:                                              ; preds = %353
  %362 = load ptr, ptr %22, align 8, !tbaa !54
  %363 = getelementptr inbounds nuw %struct.playlist, ptr %362, i32 0, i32 13
  %364 = load i32, ptr %363, align 8, !tbaa !142
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %384

366:                                              ; preds = %361
  %367 = load ptr, ptr %22, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw %struct.playlist, ptr %367, i32 0, i32 12
  %369 = load ptr, ptr %368, align 8, !tbaa !143
  %370 = getelementptr inbounds ptr, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8, !tbaa !138
  store ptr %371, ptr %24, align 8, !tbaa !138
  %372 = load ptr, ptr %24, align 8, !tbaa !138
  %373 = getelementptr inbounds nuw %struct.AVStream, ptr %372, i32 0, i32 12
  %374 = load ptr, ptr %22, align 8, !tbaa !54
  %375 = getelementptr inbounds nuw %struct.playlist, ptr %374, i32 0, i32 9
  %376 = load ptr, ptr %375, align 8, !tbaa !93
  %377 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %376, i32 0, i32 29
  %378 = load ptr, ptr %377, align 8, !tbaa !144
  %379 = call i32 @av_dict_copy(ptr noundef %373, ptr noundef %378, i32 noundef 0)
  %380 = load ptr, ptr %24, align 8, !tbaa !138
  %381 = getelementptr inbounds nuw %struct.AVStream, ptr %380, i32 0, i32 15
  %382 = load i32, ptr %381, align 8, !tbaa !172
  %383 = or i32 %382, 1
  store i32 %383, ptr %381, align 8, !tbaa !172
  br label %384

384:                                              ; preds = %366, %361
  %385 = load ptr, ptr %22, align 8, !tbaa !54
  %386 = getelementptr inbounds nuw %struct.playlist, ptr %385, i32 0, i32 9
  %387 = load ptr, ptr %386, align 8, !tbaa !93
  %388 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %387, i32 0, i32 44
  %389 = load i32, ptr %388, align 4, !tbaa !171
  %390 = and i32 %389, -2
  store i32 %390, ptr %388, align 4, !tbaa !171
  br label %391

391:                                              ; preds = %384, %353
  %392 = load ptr, ptr %22, align 8, !tbaa !54
  %393 = getelementptr inbounds nuw %struct.playlist, ptr %392, i32 0, i32 11
  %394 = load i32, ptr %393, align 8, !tbaa !141
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %408

396:                                              ; preds = %391
  %397 = load ptr, ptr %22, align 8, !tbaa !54
  %398 = getelementptr inbounds nuw %struct.playlist, ptr %397, i32 0, i32 9
  %399 = load ptr, ptr %398, align 8, !tbaa !93
  %400 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %399, i32 0, i32 5
  %401 = load i32, ptr %400, align 8, !tbaa !140
  %402 = and i32 %401, 1
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %408, label %404

404:                                              ; preds = %396
  %405 = load ptr, ptr %22, align 8, !tbaa !54
  %406 = getelementptr inbounds nuw %struct.playlist, ptr %405, i32 0, i32 11
  store i32 0, ptr %406, align 8, !tbaa !141
  %407 = load ptr, ptr %4, align 8, !tbaa !16
  call void @update_noheader_flag(ptr noundef %407)
  br label %408

408:                                              ; preds = %404, %396, %391
  %409 = load ptr, ptr %22, align 8, !tbaa !54
  %410 = getelementptr inbounds nuw %struct.playlist, ptr %409, i32 0, i32 10
  %411 = load ptr, ptr %410, align 8, !tbaa !154
  %412 = getelementptr inbounds nuw %struct.AVPacket, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 4, !tbaa !156
  %414 = load ptr, ptr %22, align 8, !tbaa !54
  %415 = getelementptr inbounds nuw %struct.playlist, ptr %414, i32 0, i32 13
  %416 = load i32, ptr %415, align 8, !tbaa !142
  %417 = icmp sge i32 %413, %416
  br i1 %417, label %418, label %436

418:                                              ; preds = %408
  %419 = load ptr, ptr %4, align 8, !tbaa !16
  %420 = load ptr, ptr %22, align 8, !tbaa !54
  %421 = getelementptr inbounds nuw %struct.playlist, ptr %420, i32 0, i32 10
  %422 = load ptr, ptr %421, align 8, !tbaa !154
  %423 = getelementptr inbounds nuw %struct.AVPacket, ptr %422, i32 0, i32 5
  %424 = load i32, ptr %423, align 4, !tbaa !156
  %425 = load ptr, ptr %22, align 8, !tbaa !54
  %426 = getelementptr inbounds nuw %struct.playlist, ptr %425, i32 0, i32 13
  %427 = load i32, ptr %426, align 8, !tbaa !142
  %428 = load ptr, ptr %22, align 8, !tbaa !54
  %429 = getelementptr inbounds nuw %struct.playlist, ptr %428, i32 0, i32 9
  %430 = load ptr, ptr %429, align 8, !tbaa !93
  %431 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 4, !tbaa !135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %419, i32 noundef 16, ptr noundef @.str.165, i32 noundef %424, i32 noundef %427, i32 noundef %432)
  %433 = load ptr, ptr %22, align 8, !tbaa !54
  %434 = getelementptr inbounds nuw %struct.playlist, ptr %433, i32 0, i32 10
  %435 = load ptr, ptr %434, align 8, !tbaa !154
  call void @av_packet_unref(ptr noundef %435)
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %510

436:                                              ; preds = %408
  %437 = load ptr, ptr %22, align 8, !tbaa !54
  %438 = getelementptr inbounds nuw %struct.playlist, ptr %437, i32 0, i32 9
  %439 = load ptr, ptr %438, align 8, !tbaa !93
  %440 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8, !tbaa !137
  %442 = load ptr, ptr %22, align 8, !tbaa !54
  %443 = getelementptr inbounds nuw %struct.playlist, ptr %442, i32 0, i32 10
  %444 = load ptr, ptr %443, align 8, !tbaa !154
  %445 = getelementptr inbounds nuw %struct.AVPacket, ptr %444, i32 0, i32 5
  %446 = load i32, ptr %445, align 4, !tbaa !156
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %441, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !138
  store ptr %449, ptr %23, align 8, !tbaa !138
  %450 = load ptr, ptr %22, align 8, !tbaa !54
  %451 = getelementptr inbounds nuw %struct.playlist, ptr %450, i32 0, i32 12
  %452 = load ptr, ptr %451, align 8, !tbaa !143
  %453 = load ptr, ptr %22, align 8, !tbaa !54
  %454 = getelementptr inbounds nuw %struct.playlist, ptr %453, i32 0, i32 10
  %455 = load ptr, ptr %454, align 8, !tbaa !154
  %456 = getelementptr inbounds nuw %struct.AVPacket, ptr %455, i32 0, i32 5
  %457 = load i32, ptr %456, align 4, !tbaa !156
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %452, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !138
  store ptr %460, ptr %24, align 8, !tbaa !138
  %461 = load ptr, ptr %5, align 8, !tbaa !153
  %462 = load ptr, ptr %22, align 8, !tbaa !54
  %463 = getelementptr inbounds nuw %struct.playlist, ptr %462, i32 0, i32 10
  %464 = load ptr, ptr %463, align 8, !tbaa !154
  call void @av_packet_move_ref(ptr noundef %461, ptr noundef %464)
  %465 = load ptr, ptr %24, align 8, !tbaa !138
  %466 = getelementptr inbounds nuw %struct.AVStream, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8, !tbaa !173
  %468 = load ptr, ptr %5, align 8, !tbaa !153
  %469 = getelementptr inbounds nuw %struct.AVPacket, ptr %468, i32 0, i32 5
  store i32 %467, ptr %469, align 4, !tbaa !156
  %470 = load ptr, ptr %5, align 8, !tbaa !153
  %471 = getelementptr inbounds nuw %struct.AVPacket, ptr %470, i32 0, i32 2
  %472 = load i64, ptr %471, align 8, !tbaa !157
  %473 = icmp ne i64 %472, -9223372036854775808
  br i1 %473, label %474, label %487

474:                                              ; preds = %436
  %475 = load ptr, ptr %5, align 8, !tbaa !153
  %476 = getelementptr inbounds nuw %struct.AVPacket, ptr %475, i32 0, i32 2
  %477 = load i64, ptr %476, align 8, !tbaa !157
  %478 = load ptr, ptr %23, align 8, !tbaa !138
  %479 = getelementptr inbounds nuw %struct.AVStream, ptr %478, i32 0, i32 5
  %480 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  store i32 1, ptr %480, align 4, !tbaa !158
  %481 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  store i32 1000000, ptr %481, align 4, !tbaa !159
  %482 = load i64, ptr %479, align 8
  %483 = load i64, ptr %25, align 4
  %484 = call i64 @av_rescale_q(i64 noundef %477, i64 %482, i64 %483) #16
  %485 = load ptr, ptr %6, align 8, !tbaa !33
  %486 = getelementptr inbounds nuw %struct.HLSContext, ptr %485, i32 0, i32 14
  store i64 %484, ptr %486, align 8, !tbaa !47
  br label %487

487:                                              ; preds = %474, %436
  %488 = load ptr, ptr %23, align 8, !tbaa !138
  %489 = getelementptr inbounds nuw %struct.AVStream, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !161
  %491 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !162
  %493 = load ptr, ptr %24, align 8, !tbaa !138
  %494 = getelementptr inbounds nuw %struct.AVStream, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8, !tbaa !161
  %496 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !162
  %498 = icmp ne i32 %492, %497
  br i1 %498, label %499, label %509

499:                                              ; preds = %487
  %500 = load ptr, ptr %24, align 8, !tbaa !138
  %501 = load ptr, ptr %22, align 8, !tbaa !54
  %502 = load ptr, ptr %23, align 8, !tbaa !138
  %503 = call i32 @set_stream_info_from_input_stream(ptr noundef %500, ptr noundef %501, ptr noundef %502)
  store i32 %503, ptr %7, align 4, !tbaa !14
  %504 = load i32, ptr %7, align 4, !tbaa !14
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %499
  %507 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %507, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %510

508:                                              ; preds = %499
  br label %509

509:                                              ; preds = %508, %487
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %510

510:                                              ; preds = %509, %506, %418, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %512

511:                                              ; preds = %332
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %512

512:                                              ; preds = %511, %510, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %513 = load i32, ptr %3, align 4
  ret i32 %513
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  call void @free_playlist_list(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  call void @free_variant_list(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  call void @free_rendition_list(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.HLSContext, ptr %10, i32 0, i32 27
  %12 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.HLSContext, ptr %16, i32 0, i32 27
  %18 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  call void @av_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.HLSContext, ptr %21, i32 0, i32 16
  call void @av_dict_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.HLSContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.HLSContext, ptr %26, i32 0, i32 26
  %28 = call i32 @ff_format_io_close(ptr noundef %25, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @hls_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.HLSContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !140
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %268

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.HLSContext, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.HLSContext, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i64 [ 0, %44 ], [ %48, %45 ]
  store i64 %50, ptr %15, align 8, !tbaa !35
  %51 = load i64, ptr %8, align 8, !tbaa !35
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !174
  %62 = sext i32 %61 to i64
  %63 = call i64 @av_rescale_rnd(i64 noundef %51, i64 noundef 1000000, i64 noundef %62, i32 noundef 2) #16
  store i64 %63, ptr %16, align 8, !tbaa !35
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 14
  %66 = load i64, ptr %65, align 8, !tbaa !82
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %68, label %69

68:                                               ; preds = %49
  br label %73

69:                                               ; preds = %49
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 8, !tbaa !82
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi i64 [ 0, %68 ], [ %72, %69 ]
  store i64 %74, ptr %17, align 8, !tbaa !35
  %75 = load i64, ptr %17, align 8, !tbaa !35
  %76 = icmp slt i64 0, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i64, ptr %17, align 8, !tbaa !35
  %79 = load i64, ptr %16, align 8, !tbaa !35
  %80 = load i64, ptr %15, align 8, !tbaa !35
  %81 = sub nsw i64 %79, %80
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %268

84:                                               ; preds = %77, %73
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %129, %84
  %86 = load i32, ptr %12, align 4, !tbaa !14
  %87 = load ptr, ptr %10, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.HLSContext, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %132

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %92 = load ptr, ptr %10, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.HLSContext, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = load i32, ptr %12, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  store ptr %98, ptr %21, align 8, !tbaa !54
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %125, %91
  %100 = load i32, ptr %13, align 4, !tbaa !14
  %101 = load ptr, ptr %21, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.playlist, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !142
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %99
  %106 = load ptr, ptr %21, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.playlist, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !143
  %109 = load i32, ptr %13, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !138
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !137
  %116 = load i32, ptr %7, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !138
  %120 = icmp eq ptr %112, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %105
  %122 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %122, ptr %11, align 8, !tbaa !54
  %123 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %123, ptr %14, align 4, !tbaa !14
  br label %128

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !14
  br label %99, !llvm.loop !175

128:                                              ; preds = %121, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %12, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !14
  br label %85, !llvm.loop !176

132:                                              ; preds = %85
  %133 = load ptr, ptr %11, align 8, !tbaa !54
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !33
  %137 = load ptr, ptr %11, align 8, !tbaa !54
  %138 = load i64, ptr %16, align 8, !tbaa !35
  %139 = call i32 @find_timestamp_in_playlist(ptr noundef %136, ptr noundef %137, i64 noundef %138, ptr noundef %18, ptr noundef %19)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135, %132
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %268

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !137
  %146 = load i32, ptr %7, align 4, !tbaa !14
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !138
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !161
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !177
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %142
  %156 = load i32, ptr %9, align 4, !tbaa !14
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !14
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = load i64, ptr %19, align 8, !tbaa !35
  store i64 %164, ptr %16, align 8, !tbaa !35
  br label %165

165:                                              ; preds = %163, %159, %155, %142
  %166 = load i64, ptr %18, align 8, !tbaa !35
  %167 = load ptr, ptr %11, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw %struct.playlist, ptr %167, i32 0, i32 24
  store i64 %166, ptr %168, align 8, !tbaa !89
  %169 = load i32, ptr %14, align 4, !tbaa !14
  %170 = load ptr, ptr %11, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw %struct.playlist, ptr %170, i32 0, i32 48
  store i32 %169, ptr %171, align 4, !tbaa !166
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %261, %165
  %173 = load i32, ptr %12, align 4, !tbaa !14
  %174 = load ptr, ptr %10, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.HLSContext, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !52
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %264

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %179 = load ptr, ptr %10, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.HLSContext, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %182 = load i32, ptr %12, align 4, !tbaa !14
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  store ptr %185, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %186 = load ptr, ptr %22, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw %struct.playlist, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.FFIOContext, ptr %187, i32 0, i32 0
  store ptr %188, ptr %23, align 8, !tbaa !178
  %189 = load ptr, ptr %22, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw %struct.playlist, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !96
  %192 = load ptr, ptr %22, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw %struct.playlist, ptr %192, i32 0, i32 3
  %194 = call i32 @ff_format_io_close(ptr noundef %191, ptr noundef %193)
  %195 = load ptr, ptr %22, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw %struct.playlist, ptr %195, i32 0, i32 4
  store i32 0, ptr %196, align 8, !tbaa !108
  %197 = load ptr, ptr %22, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw %struct.playlist, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !96
  %200 = load ptr, ptr %22, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw %struct.playlist, ptr %200, i32 0, i32 5
  %202 = call i32 @ff_format_io_close(ptr noundef %199, ptr noundef %201)
  %203 = load ptr, ptr %22, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw %struct.playlist, ptr %203, i32 0, i32 6
  store i32 0, ptr %204, align 8, !tbaa !110
  %205 = load ptr, ptr %22, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw %struct.playlist, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !154
  call void @av_packet_unref(ptr noundef %207)
  %208 = load ptr, ptr %23, align 8, !tbaa !178
  %209 = getelementptr inbounds nuw %struct.AVIOContext, ptr %208, i32 0, i32 10
  store i32 0, ptr %209, align 8, !tbaa !179
  %210 = load ptr, ptr %23, align 8, !tbaa !178
  %211 = getelementptr inbounds nuw %struct.AVIOContext, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !180
  %213 = load ptr, ptr %23, align 8, !tbaa !178
  %214 = getelementptr inbounds nuw %struct.AVIOContext, ptr %213, i32 0, i32 3
  store ptr %212, ptr %214, align 8, !tbaa !181
  %215 = load ptr, ptr %23, align 8, !tbaa !178
  %216 = getelementptr inbounds nuw %struct.AVIOContext, ptr %215, i32 0, i32 4
  store ptr %212, ptr %216, align 8, !tbaa !182
  %217 = load ptr, ptr %23, align 8, !tbaa !178
  %218 = getelementptr inbounds nuw %struct.AVIOContext, ptr %217, i32 0, i32 9
  store i64 0, ptr %218, align 8, !tbaa !183
  %219 = load ptr, ptr %22, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw %struct.playlist, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8, !tbaa !93
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %178
  %224 = load ptr, ptr %22, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw %struct.playlist, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8, !tbaa !93
  call void @ff_read_frame_flush(ptr noundef %226)
  br label %227

227:                                              ; preds = %223, %178
  %228 = load ptr, ptr %22, align 8, !tbaa !54
  %229 = getelementptr inbounds nuw %struct.playlist, ptr %228, i32 0, i32 53
  %230 = load i32, ptr %229, align 8, !tbaa !99
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load ptr, ptr %22, align 8, !tbaa !54
  %234 = getelementptr inbounds nuw %struct.playlist, ptr %233, i32 0, i32 9
  call void @avformat_close_input(ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %227
  %236 = load ptr, ptr %22, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw %struct.playlist, ptr %236, i32 0, i32 29
  store ptr null, ptr %237, align 8, !tbaa !112
  %238 = load i64, ptr %16, align 8, !tbaa !35
  %239 = load ptr, ptr %22, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw %struct.playlist, ptr %239, i32 0, i32 46
  store i64 %238, ptr %240, align 8, !tbaa !165
  %241 = load i32, ptr %9, align 4, !tbaa !14
  %242 = load ptr, ptr %22, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw %struct.playlist, ptr %242, i32 0, i32 47
  store i32 %241, ptr %243, align 8, !tbaa !168
  %244 = load ptr, ptr %22, align 8, !tbaa !54
  %245 = load ptr, ptr %11, align 8, !tbaa !54
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %247, label %260

247:                                              ; preds = %235
  %248 = load ptr, ptr %10, align 8, !tbaa !33
  %249 = load ptr, ptr %22, align 8, !tbaa !54
  %250 = load i64, ptr %16, align 8, !tbaa !35
  %251 = load ptr, ptr %22, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw %struct.playlist, ptr %251, i32 0, i32 24
  %253 = call i32 @find_timestamp_in_playlist(ptr noundef %248, ptr noundef %249, i64 noundef %250, ptr noundef %252, ptr noundef null)
  %254 = load ptr, ptr %22, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw %struct.playlist, ptr %254, i32 0, i32 48
  store i32 -1, ptr %255, align 4, !tbaa !166
  %256 = load ptr, ptr %22, align 8, !tbaa !54
  %257 = getelementptr inbounds nuw %struct.playlist, ptr %256, i32 0, i32 47
  %258 = load i32, ptr %257, align 8, !tbaa !168
  %259 = or i32 %258, 4
  store i32 %259, ptr %257, align 8, !tbaa !168
  br label %260

260:                                              ; preds = %247, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %12, align 4, !tbaa !14
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %12, align 4, !tbaa !14
  br label %172, !llvm.loop !184

264:                                              ; preds = %172
  %265 = load i64, ptr %16, align 8, !tbaa !35
  %266 = load ptr, ptr %10, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw %struct.HLSContext, ptr %266, i32 0, i32 14
  store i64 %265, ptr %267, align 8, !tbaa !47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %268

268:                                              ; preds = %264, %141, %83, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %269 = load i32, ptr %5, align 4
  ret i32 %269
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @av_match_ext(ptr noundef, ptr noundef) #1

declare i32 @ff_match_url_ext(ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ffio_copy_url_options(ptr noundef, ptr noundef) #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_playlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [4096 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.variant_info, align 1
  %25 = alloca [4096 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca [64 x i8], align 1
  %33 = alloca ptr, align 8
  %34 = alloca %struct.key_info, align 1
  %35 = alloca %struct.rendition_info, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.init_section_info, align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #15
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store i64 -1, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 212, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %49 = load ptr, ptr %7, align 8, !tbaa !125
  %50 = call i32 @av_strstart(ptr noundef %49, ptr noundef @.str.56, ptr noundef null)
  store i32 %50, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store ptr null, ptr %28, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store i64 -1, ptr %30, align 8, !tbaa !35
  %51 = load i32, ptr %27, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %98

53:                                               ; preds = %4
  %54 = load ptr, ptr %9, align 8, !tbaa !178
  %55 = icmp ne ptr %54, null
  br i1 %55, label %98, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.HLSContext, ptr %57, i32 0, i32 22
  %59 = load i32, ptr %58, align 8, !tbaa !186
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.HLSContext, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8, !tbaa !187
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %98

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.HLSContext, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8, !tbaa !187
  store ptr %69, ptr %9, align 8, !tbaa !178
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.HLSContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.HLSContext, ptr %73, i32 0, i32 26
  %75 = load ptr, ptr %7, align 8, !tbaa !125
  %76 = call i32 @open_url_keepalive(ptr noundef %72, ptr noundef %74, ptr noundef %75, ptr noundef null)
  store i32 %76, ptr %10, align 4, !tbaa !14
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = icmp eq i32 %77, -1414092869
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  %80 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %844

81:                                               ; preds = %66
  %82 = load i32, ptr %10, align 4, !tbaa !14
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = icmp ne i32 %85, -541478725
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.HLSContext, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = load ptr, ptr %7, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 64, i1 false)
  %92 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %93 = load i32, ptr %10, align 4, !tbaa !14
  %94 = call ptr @av_make_error_string(ptr noundef %92, i64 noundef 64, i32 noundef %93)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 24, ptr noundef @.str.57, ptr noundef %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %84
  store ptr null, ptr %9, align 8, !tbaa !178
  br label %96

96:                                               ; preds = %95, %81
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %61, %56, %53, %4
  %99 = load ptr, ptr %9, align 8, !tbaa !178
  %100 = icmp ne ptr %99, null
  br i1 %100, label %144, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  store ptr null, ptr %33, align 8, !tbaa !92
  %102 = load ptr, ptr %6, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.HLSContext, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !188
  %105 = call i32 @av_dict_copy(ptr noundef %33, ptr noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %6, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.HLSContext, ptr %106, i32 0, i32 22
  %108 = load i32, ptr %107, align 8, !tbaa !186
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = call i32 @av_dict_set(ptr noundef %33, ptr noundef @.str.58, ptr noundef @.str.47, i32 noundef 0)
  br label %112

112:                                              ; preds = %110, %101
  %113 = load ptr, ptr %6, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.HLSContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 71
  %117 = load ptr, ptr %116, align 8, !tbaa !131
  %118 = load ptr, ptr %6, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.HLSContext, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = load ptr, ptr %7, align 8, !tbaa !125
  %122 = call i32 %117(ptr noundef %120, ptr noundef %9, ptr noundef %121, i32 noundef 1, ptr noundef %33)
  store i32 %122, ptr %10, align 4, !tbaa !14
  call void @av_dict_free(ptr noundef %33)
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %112
  %126 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %126, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %141

127:                                              ; preds = %112
  %128 = load i32, ptr %27, align 4, !tbaa !14
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.HLSContext, ptr %131, i32 0, i32 22
  %133 = load i32, ptr %132, align 8, !tbaa !186
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8, !tbaa !178
  %137 = load ptr, ptr %6, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.HLSContext, ptr %137, i32 0, i32 26
  store ptr %136, ptr %138, align 8, !tbaa !187
  br label %140

139:                                              ; preds = %130, %127
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %139, %135
  store i32 0, ptr %31, align 4
  br label %141

141:                                              ; preds = %140, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  %142 = load i32, ptr %31, align 4
  switch i32 %142, label %844 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %98
  %145 = load ptr, ptr %9, align 8, !tbaa !178
  %146 = call i32 @av_opt_get(ptr noundef %145, ptr noundef @.str.59, i32 noundef 1, ptr noundef %23)
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %23, align 8, !tbaa !125
  store ptr %149, ptr %7, align 8, !tbaa !125
  br label %150

150:                                              ; preds = %148, %144
  %151 = load ptr, ptr %9, align 8, !tbaa !178
  %152 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %153 = call i32 @ff_get_chomp_line(ptr noundef %151, ptr noundef %152, i32 noundef 4096)
  %154 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.30) #14
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i32 -1094995529, ptr %10, align 4, !tbaa !14
  br label %776

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8, !tbaa !54
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw %struct.playlist, ptr %162, i32 0, i32 17
  %164 = load i64, ptr %163, align 8, !tbaa !97
  store i64 %164, ptr %30, align 8, !tbaa !35
  %165 = load ptr, ptr %8, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw %struct.playlist, ptr %165, i32 0, i32 21
  %167 = load ptr, ptr %166, align 8, !tbaa !77
  store ptr %167, ptr %28, align 8, !tbaa !185
  %168 = load ptr, ptr %8, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw %struct.playlist, ptr %168, i32 0, i32 20
  %170 = load i32, ptr %169, align 8, !tbaa !56
  store i32 %170, ptr %29, align 4, !tbaa !14
  %171 = load ptr, ptr %8, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw %struct.playlist, ptr %171, i32 0, i32 21
  store ptr null, ptr %172, align 8, !tbaa !77
  %173 = load ptr, ptr %8, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw %struct.playlist, ptr %173, i32 0, i32 20
  store i32 0, ptr %174, align 8, !tbaa !56
  %175 = load ptr, ptr %8, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw %struct.playlist, ptr %175, i32 0, i32 14
  store i32 0, ptr %176, align 4, !tbaa !76
  %177 = load ptr, ptr %8, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw %struct.playlist, ptr %177, i32 0, i32 15
  store i32 0, ptr %178, align 8, !tbaa !189
  br label %179

179:                                              ; preds = %161, %158
  br label %180

180:                                              ; preds = %688, %473, %430, %179
  %181 = load ptr, ptr %9, align 8, !tbaa !178
  %182 = call i32 @avio_feof(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %689

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !178
  %187 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %188 = call i32 @ff_get_chomp_line(ptr noundef %186, ptr noundef %187, i32 noundef 4096)
  %189 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %190 = call i32 @av_strstart(ptr noundef %189, ptr noundef @.str.31, ptr noundef %19)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  store i32 1, ptr %12, align 4, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 212, i1 false)
  %193 = load ptr, ptr %19, align 8, !tbaa !125
  call void @ff_parse_key_value(ptr noundef %193, ptr noundef @handle_variant_args, ptr noundef %24)
  br label %688

194:                                              ; preds = %185
  %195 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %196 = call i32 @av_strstart(ptr noundef %195, ptr noundef @.str.60, ptr noundef %19)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %227

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4142, ptr %34) #15
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 4142, i1 false)
  %199 = load ptr, ptr %19, align 8, !tbaa !125
  call void @ff_parse_key_value(ptr noundef %199, ptr noundef @handle_key_args, ptr noundef %34)
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.key_info, ptr %34, i32 0, i32 1
  %201 = getelementptr inbounds [11 x i8], ptr %200, i64 0, i64 0
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.61) #14
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %198
  store i32 1, ptr %14, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %204, %198
  %206 = getelementptr inbounds nuw %struct.key_info, ptr %34, i32 0, i32 1
  %207 = getelementptr inbounds [11 x i8], ptr %206, i64 0, i64 0
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.62) #14
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  store i32 2, ptr %14, align 4, !tbaa !14
  br label %211

211:                                              ; preds = %210, %205
  %212 = getelementptr inbounds nuw %struct.key_info, ptr %34, i32 0, i32 2
  %213 = getelementptr inbounds [35 x i8], ptr %212, i64 0, i64 0
  %214 = call i32 @av_strncasecmp(ptr noundef %213, ptr noundef @.str.63, i64 noundef 2)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.key_info, ptr %34, i32 0, i32 2
  %219 = getelementptr inbounds [35 x i8], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = call i32 @ff_hex_to_data(ptr noundef %217, ptr noundef %220)
  store i32 1, ptr %16, align 4, !tbaa !14
  br label %222

222:                                              ; preds = %216, %211
  %223 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %224 = getelementptr inbounds nuw %struct.key_info, ptr %34, i32 0, i32 0
  %225 = getelementptr inbounds [4096 x i8], ptr %224, i64 0, i64 0
  %226 = call i64 @av_strlcpy(ptr noundef %223, ptr noundef %225, i64 noundef 4096)
  call void @llvm.lifetime.end.p0(i64 4142, ptr %34) #15
  br label %687

227:                                              ; preds = %194
  %228 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %229 = call i32 @av_strstart(ptr noundef %228, ptr noundef @.str.64, ptr noundef %19)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4888, ptr %35) #15
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 4888, i1 false)
  %232 = load ptr, ptr %19, align 8, !tbaa !125
  call void @ff_parse_key_value(ptr noundef %232, ptr noundef @handle_rendition_args, ptr noundef %35)
  %233 = load ptr, ptr %6, align 8, !tbaa !33
  %234 = load ptr, ptr %7, align 8, !tbaa !125
  %235 = call ptr @new_rendition(ptr noundef %233, ptr noundef %35, ptr noundef %234)
  call void @llvm.lifetime.end.p0(i64 4888, ptr %35) #15
  br label %686

236:                                              ; preds = %227
  %237 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %238 = call i32 @av_strstart(ptr noundef %237, ptr noundef @.str.32, ptr noundef %19)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %264

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %241 = load ptr, ptr %6, align 8, !tbaa !33
  %242 = load ptr, ptr %7, align 8, !tbaa !125
  %243 = call i32 @ensure_playlist(ptr noundef %241, ptr noundef %8, ptr noundef %242)
  store i32 %243, ptr %10, align 4, !tbaa !14
  %244 = load i32, ptr %10, align 4, !tbaa !14
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 2, ptr %31, align 4
  br label %261

247:                                              ; preds = %240
  %248 = load ptr, ptr %19, align 8, !tbaa !125
  %249 = call i64 @strtoll(ptr noundef %248, ptr noundef null, i32 noundef 10) #15
  store i64 %249, ptr %36, align 8, !tbaa !35
  %250 = load i64, ptr %36, align 8, !tbaa !35
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = load i64, ptr %36, align 8, !tbaa !35
  %254 = icmp sge i64 %253, 9223372036854
  br i1 %254, label %255, label %256

255:                                              ; preds = %252, %247
  store i32 -1094995529, ptr %10, align 4, !tbaa !14
  store i32 2, ptr %31, align 4
  br label %261

256:                                              ; preds = %252
  %257 = load i64, ptr %36, align 8, !tbaa !35
  %258 = mul nsw i64 %257, 1000000
  %259 = load ptr, ptr %8, align 8, !tbaa !54
  %260 = getelementptr inbounds nuw %struct.playlist, ptr %259, i32 0, i32 16
  store i64 %258, ptr %260, align 8, !tbaa !190
  store i32 0, ptr %31, align 4
  br label %261

261:                                              ; preds = %255, %246, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  %262 = load i32, ptr %31, align 4
  switch i32 %262, label %844 [
    i32 0, label %263
    i32 2, label %776
  ]

263:                                              ; preds = %261
  br label %685

264:                                              ; preds = %236
  %265 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %266 = call i32 @av_strstart(ptr noundef %265, ptr noundef @.str.33, ptr noundef %19)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %293

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %269 = load ptr, ptr %6, align 8, !tbaa !33
  %270 = load ptr, ptr %7, align 8, !tbaa !125
  %271 = call i32 @ensure_playlist(ptr noundef %269, ptr noundef %8, ptr noundef %270)
  store i32 %271, ptr %10, align 4, !tbaa !14
  %272 = load i32, ptr %10, align 4, !tbaa !14
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i32 2, ptr %31, align 4
  br label %290

275:                                              ; preds = %268
  %276 = load ptr, ptr %19, align 8, !tbaa !125
  %277 = call i64 @strtoull(ptr noundef %276, ptr noundef null, i32 noundef 10) #15
  store i64 %277, ptr %37, align 8, !tbaa !35
  %278 = load i64, ptr %37, align 8, !tbaa !35
  %279 = icmp ugt i64 %278, 4611686018427387903
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw %struct.HLSContext, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 48, ptr noundef @.str.65)
  %284 = load i64, ptr %37, align 8, !tbaa !35
  %285 = and i64 %284, 4611686018427387903
  store i64 %285, ptr %37, align 8, !tbaa !35
  br label %286

286:                                              ; preds = %280, %275
  %287 = load i64, ptr %37, align 8, !tbaa !35
  %288 = load ptr, ptr %8, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw %struct.playlist, ptr %288, i32 0, i32 17
  store i64 %287, ptr %289, align 8, !tbaa !97
  store i32 0, ptr %31, align 4
  br label %290

290:                                              ; preds = %274, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  %291 = load i32, ptr %31, align 4
  switch i32 %291, label %844 [
    i32 0, label %292
    i32 2, label %776
  ]

292:                                              ; preds = %290
  br label %684

293:                                              ; preds = %264
  %294 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %295 = call i32 @av_strstart(ptr noundef %294, ptr noundef @.str.66, ptr noundef %19)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %320

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8, !tbaa !33
  %299 = load ptr, ptr %7, align 8, !tbaa !125
  %300 = call i32 @ensure_playlist(ptr noundef %298, ptr noundef %8, ptr noundef %299)
  store i32 %300, ptr %10, align 4, !tbaa !14
  %301 = load i32, ptr %10, align 4, !tbaa !14
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  br label %776

304:                                              ; preds = %297
  %305 = load ptr, ptr %19, align 8, !tbaa !125
  %306 = call i32 @strcmp(ptr noundef %305, ptr noundef @.str.67) #14
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %8, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw %struct.playlist, ptr %309, i32 0, i32 15
  store i32 1, ptr %310, align 8, !tbaa !189
  br label %319

311:                                              ; preds = %304
  %312 = load ptr, ptr %19, align 8, !tbaa !125
  %313 = call i32 @strcmp(ptr noundef %312, ptr noundef @.str.68) #14
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %8, align 8, !tbaa !54
  %317 = getelementptr inbounds nuw %struct.playlist, ptr %316, i32 0, i32 15
  store i32 2, ptr %317, align 8, !tbaa !189
  br label %318

318:                                              ; preds = %315, %311
  br label %319

319:                                              ; preds = %318, %308
  br label %683

320:                                              ; preds = %293
  %321 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %322 = call i32 @av_strstart(ptr noundef %321, ptr noundef @.str.69, ptr noundef %19)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %400

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4128, ptr %38) #15
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 4128, i1 false)
  %325 = load ptr, ptr %6, align 8, !tbaa !33
  %326 = load ptr, ptr %7, align 8, !tbaa !125
  %327 = call i32 @ensure_playlist(ptr noundef %325, ptr noundef %8, ptr noundef %326)
  store i32 %327, ptr %10, align 4, !tbaa !14
  %328 = load i32, ptr %10, align 4, !tbaa !14
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store i32 2, ptr %31, align 4
  br label %397

331:                                              ; preds = %324
  %332 = load ptr, ptr %19, align 8, !tbaa !125
  call void @ff_parse_key_value(ptr noundef %332, ptr noundef @handle_init_section_args, ptr noundef %38)
  %333 = load ptr, ptr %8, align 8, !tbaa !54
  %334 = load ptr, ptr %7, align 8, !tbaa !125
  %335 = call ptr @new_init_section(ptr noundef %333, ptr noundef %38, ptr noundef %334)
  store ptr %335, ptr %26, align 8, !tbaa !78
  %336 = load ptr, ptr %26, align 8, !tbaa !78
  %337 = icmp ne ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %331
  store i32 -12, ptr %10, align 4, !tbaa !14
  store i32 2, ptr %31, align 4
  br label %397

339:                                              ; preds = %331
  %340 = load i32, ptr %14, align 4, !tbaa !14
  %341 = load ptr, ptr %26, align 8, !tbaa !78
  %342 = getelementptr inbounds nuw %struct.segment, ptr %341, i32 0, i32 5
  store i32 %340, ptr %342, align 8, !tbaa !100
  %343 = load i32, ptr %16, align 4, !tbaa !14
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %339
  %346 = load ptr, ptr %26, align 8, !tbaa !78
  %347 = getelementptr inbounds nuw %struct.segment, ptr %346, i32 0, i32 6
  %348 = getelementptr inbounds [16 x i8], ptr %347, i64 0, i64 0
  %349 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 16 %349, i64 16, i1 false)
  br label %368

350:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %351 = load ptr, ptr %8, align 8, !tbaa !54
  %352 = getelementptr inbounds nuw %struct.playlist, ptr %351, i32 0, i32 17
  %353 = load i64, ptr %352, align 8, !tbaa !97
  %354 = load ptr, ptr %8, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw %struct.playlist, ptr %354, i32 0, i32 20
  %356 = load i32, ptr %355, align 8, !tbaa !56
  %357 = sext i32 %356 to i64
  %358 = add nsw i64 %353, %357
  store i64 %358, ptr %39, align 8, !tbaa !35
  %359 = load ptr, ptr %26, align 8, !tbaa !78
  %360 = getelementptr inbounds nuw %struct.segment, ptr %359, i32 0, i32 6
  %361 = getelementptr inbounds [16 x i8], ptr %360, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 16, i1 false)
  %362 = load i64, ptr %39, align 8, !tbaa !35
  %363 = call i64 @av_bswap64(i64 noundef %362) #16
  %364 = load ptr, ptr %26, align 8, !tbaa !78
  %365 = getelementptr inbounds nuw %struct.segment, ptr %364, i32 0, i32 6
  %366 = getelementptr inbounds [16 x i8], ptr %365, i64 0, i64 0
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  store i64 %363, ptr %367, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %368

368:                                              ; preds = %350, %345
  %369 = load i32, ptr %14, align 4, !tbaa !14
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %393

371:                                              ; preds = %368
  %372 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %373 = load ptr, ptr %7, align 8, !tbaa !125
  %374 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %375 = call i32 @ff_make_absolute_url(ptr noundef %372, i32 noundef 4096, ptr noundef %373, ptr noundef %374)
  %376 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %377 = load i8, ptr %376, align 16, !tbaa !83
  %378 = icmp ne i8 %377, 0
  br i1 %378, label %381, label %379

379:                                              ; preds = %371
  %380 = load ptr, ptr %26, align 8, !tbaa !78
  call void @av_free(ptr noundef %380)
  store i32 -1094995529, ptr %10, align 4, !tbaa !14
  store i32 2, ptr %31, align 4
  br label %397

381:                                              ; preds = %371
  %382 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %383 = call noalias ptr @av_strdup(ptr noundef %382)
  %384 = load ptr, ptr %26, align 8, !tbaa !78
  %385 = getelementptr inbounds nuw %struct.segment, ptr %384, i32 0, i32 4
  store ptr %383, ptr %385, align 8, !tbaa !191
  %386 = load ptr, ptr %26, align 8, !tbaa !78
  %387 = getelementptr inbounds nuw %struct.segment, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !191
  %389 = icmp ne ptr %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %381
  %391 = load ptr, ptr %26, align 8, !tbaa !78
  call void @av_free(ptr noundef %391)
  store i32 -12, ptr %10, align 4, !tbaa !14
  store i32 2, ptr %31, align 4
  br label %397

392:                                              ; preds = %381
  br label %396

393:                                              ; preds = %368
  %394 = load ptr, ptr %26, align 8, !tbaa !78
  %395 = getelementptr inbounds nuw %struct.segment, ptr %394, i32 0, i32 4
  store ptr null, ptr %395, align 8, !tbaa !191
  br label %396

396:                                              ; preds = %393, %392
  store i32 0, ptr %31, align 4
  br label %397

397:                                              ; preds = %390, %379, %338, %330, %396
  call void @llvm.lifetime.end.p0(i64 4128, ptr %38) #15
  %398 = load i32, ptr %31, align 4
  switch i32 %398, label %844 [
    i32 0, label %399
    i32 2, label %776
  ]

399:                                              ; preds = %397
  br label %682

400:                                              ; preds = %320
  %401 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %402 = call i32 @av_strstart(ptr noundef %401, ptr noundef @.str.70, ptr noundef %19)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %433

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store ptr null, ptr %40, align 8, !tbaa !125
  %405 = load ptr, ptr %6, align 8, !tbaa !33
  %406 = load ptr, ptr %7, align 8, !tbaa !125
  %407 = call i32 @ensure_playlist(ptr noundef %405, ptr noundef %8, ptr noundef %406)
  store i32 %407, ptr %10, align 4, !tbaa !14
  %408 = load i32, ptr %10, align 4, !tbaa !14
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  store i32 2, ptr %31, align 4
  br label %430

411:                                              ; preds = %404
  %412 = load ptr, ptr %19, align 8, !tbaa !125
  %413 = call i32 @av_strstart(ptr noundef %412, ptr noundef @.str.71, ptr noundef %40)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %425

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %416 = load ptr, ptr %40, align 8, !tbaa !125
  %417 = call nsz float @strtof(ptr noundef %416, ptr noundef null) #15
  store float %417, ptr %41, align 4, !tbaa !192
  %418 = load float, ptr %41, align 4, !tbaa !192
  %419 = fmul nsz float %418, 1.000000e+06
  %420 = fptosi float %419 to i64
  %421 = load ptr, ptr %8, align 8, !tbaa !54
  %422 = getelementptr inbounds nuw %struct.playlist, ptr %421, i32 0, i32 19
  store i64 %420, ptr %422, align 8, !tbaa !194
  %423 = load ptr, ptr %8, align 8, !tbaa !54
  %424 = getelementptr inbounds nuw %struct.playlist, ptr %423, i32 0, i32 18
  store i32 1, ptr %424, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %429

425:                                              ; preds = %411
  %426 = load ptr, ptr %6, align 8, !tbaa !33
  %427 = getelementptr inbounds nuw %struct.HLSContext, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %428, i32 noundef 24, ptr noundef @.str.72)
  store i32 3, ptr %31, align 4
  br label %430, !llvm.loop !196

429:                                              ; preds = %415
  store i32 0, ptr %31, align 4
  br label %430

430:                                              ; preds = %410, %429, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  %431 = load i32, ptr %31, align 4
  switch i32 %431, label %844 [
    i32 0, label %432
    i32 3, label %180
    i32 2, label %776
  ]

432:                                              ; preds = %430
  br label %681

433:                                              ; preds = %400
  %434 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %435 = call i32 @av_strstart(ptr noundef %434, ptr noundef @.str.73, ptr noundef %19)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %444

437:                                              ; preds = %433
  %438 = load ptr, ptr %8, align 8, !tbaa !54
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load ptr, ptr %8, align 8, !tbaa !54
  %442 = getelementptr inbounds nuw %struct.playlist, ptr %441, i32 0, i32 14
  store i32 1, ptr %442, align 4, !tbaa !76
  br label %443

443:                                              ; preds = %440, %437
  br label %680

444:                                              ; preds = %433
  %445 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %446 = call i32 @av_strstart(ptr noundef %445, ptr noundef @.str.74, ptr noundef %19)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %444
  store i32 1, ptr %11, align 4, !tbaa !14
  %449 = load ptr, ptr %19, align 8, !tbaa !125
  %450 = call nsz double @atof(ptr noundef %449) #14
  %451 = fmul nsz double %450, 1.000000e+06
  %452 = fptosi double %451 to i64
  store i64 %452, ptr %13, align 8, !tbaa !35
  br label %679

453:                                              ; preds = %444
  %454 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %455 = call i32 @av_strstart(ptr noundef %454, ptr noundef @.str.75, ptr noundef %19)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %469

457:                                              ; preds = %453
  %458 = load ptr, ptr %19, align 8, !tbaa !125
  %459 = call i64 @strtoll(ptr noundef %458, ptr noundef null, i32 noundef 10) #15
  store i64 %459, ptr %22, align 8, !tbaa !35
  %460 = load ptr, ptr %19, align 8, !tbaa !125
  %461 = call ptr @strchr(ptr noundef %460, i32 noundef 64) #14
  store ptr %461, ptr %19, align 8, !tbaa !125
  %462 = load ptr, ptr %19, align 8, !tbaa !125
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %468

464:                                              ; preds = %457
  %465 = load ptr, ptr %19, align 8, !tbaa !125
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  %467 = call i64 @strtoll(ptr noundef %466, ptr noundef null, i32 noundef 10) #15
  store i64 %467, ptr %21, align 8, !tbaa !35
  br label %468

468:                                              ; preds = %464, %457
  br label %678

469:                                              ; preds = %453
  %470 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %471 = call i32 @av_strstart(ptr noundef %470, ptr noundef @.str.76, ptr noundef null)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %469
  %474 = load ptr, ptr %6, align 8, !tbaa !33
  %475 = getelementptr inbounds nuw %struct.HLSContext, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !36
  %477 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %476, i32 noundef 40, ptr noundef @.str.77, ptr noundef %477)
  br label %180, !llvm.loop !196

478:                                              ; preds = %469
  %479 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %480 = load i8, ptr %479, align 16, !tbaa !83
  %481 = icmp ne i8 %480, 0
  br i1 %481, label %482, label %676

482:                                              ; preds = %478
  %483 = load i32, ptr %12, align 4, !tbaa !14
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %493

485:                                              ; preds = %482
  %486 = load ptr, ptr %6, align 8, !tbaa !33
  %487 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %488 = load ptr, ptr %7, align 8, !tbaa !125
  %489 = call ptr @new_variant(ptr noundef %486, ptr noundef %24, ptr noundef %487, ptr noundef %488)
  %490 = icmp ne ptr %489, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %485
  store i32 -12, ptr %10, align 4, !tbaa !14
  br label %776

492:                                              ; preds = %485
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %493

493:                                              ; preds = %492, %482
  %494 = load i32, ptr %11, align 4, !tbaa !14
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %675

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %497 = load ptr, ptr %6, align 8, !tbaa !33
  %498 = load ptr, ptr %7, align 8, !tbaa !125
  %499 = call i32 @ensure_playlist(ptr noundef %497, ptr noundef %8, ptr noundef %498)
  store i32 %499, ptr %10, align 4, !tbaa !14
  %500 = load i32, ptr %10, align 4, !tbaa !14
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %496
  store i32 2, ptr %31, align 4
  br label %672

503:                                              ; preds = %496
  %504 = call noalias ptr @av_malloc(i64 noundef 72)
  store ptr %504, ptr %42, align 8, !tbaa !78
  %505 = load ptr, ptr %42, align 8, !tbaa !78
  %506 = icmp ne ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %503
  store i32 -12, ptr %10, align 4, !tbaa !14
  store i32 2, ptr %31, align 4
  br label %672

508:                                              ; preds = %503
  %509 = load i32, ptr %16, align 4, !tbaa !14
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = load ptr, ptr %42, align 8, !tbaa !78
  %513 = getelementptr inbounds nuw %struct.segment, ptr %512, i32 0, i32 6
  %514 = getelementptr inbounds [16 x i8], ptr %513, i64 0, i64 0
  %515 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %514, ptr align 16 %515, i64 16, i1 false)
  br label %534

516:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %517 = load ptr, ptr %8, align 8, !tbaa !54
  %518 = getelementptr inbounds nuw %struct.playlist, ptr %517, i32 0, i32 17
  %519 = load i64, ptr %518, align 8, !tbaa !97
  %520 = load ptr, ptr %8, align 8, !tbaa !54
  %521 = getelementptr inbounds nuw %struct.playlist, ptr %520, i32 0, i32 20
  %522 = load i32, ptr %521, align 8, !tbaa !56
  %523 = sext i32 %522 to i64
  %524 = add i64 %519, %523
  store i64 %524, ptr %43, align 8, !tbaa !35
  %525 = load ptr, ptr %42, align 8, !tbaa !78
  %526 = getelementptr inbounds nuw %struct.segment, ptr %525, i32 0, i32 6
  %527 = getelementptr inbounds [16 x i8], ptr %526, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %527, i8 0, i64 16, i1 false)
  %528 = load i64, ptr %43, align 8, !tbaa !35
  %529 = call i64 @av_bswap64(i64 noundef %528) #16
  %530 = load ptr, ptr %42, align 8, !tbaa !78
  %531 = getelementptr inbounds nuw %struct.segment, ptr %530, i32 0, i32 6
  %532 = getelementptr inbounds [16 x i8], ptr %531, i64 0, i64 0
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  store i64 %529, ptr %533, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %534

534:                                              ; preds = %516, %511
  %535 = load i32, ptr %14, align 4, !tbaa !14
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %559

537:                                              ; preds = %534
  %538 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %539 = load ptr, ptr %7, align 8, !tbaa !125
  %540 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %541 = call i32 @ff_make_absolute_url(ptr noundef %538, i32 noundef 4096, ptr noundef %539, ptr noundef %540)
  %542 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %543 = load i8, ptr %542, align 16, !tbaa !83
  %544 = icmp ne i8 %543, 0
  br i1 %544, label %547, label %545

545:                                              ; preds = %537
  store i32 -1094995529, ptr %10, align 4, !tbaa !14
  %546 = load ptr, ptr %42, align 8, !tbaa !78
  call void @av_free(ptr noundef %546)
  store i32 2, ptr %31, align 4
  br label %672

547:                                              ; preds = %537
  %548 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %549 = call noalias ptr @av_strdup(ptr noundef %548)
  %550 = load ptr, ptr %42, align 8, !tbaa !78
  %551 = getelementptr inbounds nuw %struct.segment, ptr %550, i32 0, i32 4
  store ptr %549, ptr %551, align 8, !tbaa !191
  %552 = load ptr, ptr %42, align 8, !tbaa !78
  %553 = getelementptr inbounds nuw %struct.segment, ptr %552, i32 0, i32 4
  %554 = load ptr, ptr %553, align 8, !tbaa !191
  %555 = icmp ne ptr %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %547
  %557 = load ptr, ptr %42, align 8, !tbaa !78
  call void @av_free(ptr noundef %557)
  store i32 -12, ptr %10, align 4, !tbaa !14
  store i32 2, ptr %31, align 4
  br label %672

558:                                              ; preds = %547
  br label %562

559:                                              ; preds = %534
  %560 = load ptr, ptr %42, align 8, !tbaa !78
  %561 = getelementptr inbounds nuw %struct.segment, ptr %560, i32 0, i32 4
  store ptr null, ptr %561, align 8, !tbaa !191
  br label %562

562:                                              ; preds = %559, %558
  %563 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %564 = load ptr, ptr %7, align 8, !tbaa !125
  %565 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %566 = call i32 @ff_make_absolute_url(ptr noundef %563, i32 noundef 4096, ptr noundef %564, ptr noundef %565)
  %567 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %568 = load i8, ptr %567, align 16, !tbaa !83
  %569 = icmp ne i8 %568, 0
  br i1 %569, label %581, label %570

570:                                              ; preds = %562
  store i32 -1094995529, ptr %10, align 4, !tbaa !14
  %571 = load ptr, ptr %42, align 8, !tbaa !78
  %572 = getelementptr inbounds nuw %struct.segment, ptr %571, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8, !tbaa !191
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %579

575:                                              ; preds = %570
  %576 = load ptr, ptr %42, align 8, !tbaa !78
  %577 = getelementptr inbounds nuw %struct.segment, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8, !tbaa !191
  call void @av_free(ptr noundef %578)
  br label %579

579:                                              ; preds = %575, %570
  %580 = load ptr, ptr %42, align 8, !tbaa !78
  call void @av_free(ptr noundef %580)
  store i32 2, ptr %31, align 4
  br label %672

581:                                              ; preds = %562
  %582 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %583 = call noalias ptr @av_strdup(ptr noundef %582)
  %584 = load ptr, ptr %42, align 8, !tbaa !78
  %585 = getelementptr inbounds nuw %struct.segment, ptr %584, i32 0, i32 3
  store ptr %583, ptr %585, align 8, !tbaa !124
  %586 = load ptr, ptr %42, align 8, !tbaa !78
  %587 = getelementptr inbounds nuw %struct.segment, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8, !tbaa !124
  %589 = icmp ne ptr %588, null
  br i1 %589, label %595, label %590

590:                                              ; preds = %581
  %591 = load ptr, ptr %42, align 8, !tbaa !78
  %592 = getelementptr inbounds nuw %struct.segment, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8, !tbaa !191
  call void @av_free(ptr noundef %593)
  %594 = load ptr, ptr %42, align 8, !tbaa !78
  call void @av_free(ptr noundef %594)
  store i32 -12, ptr %10, align 4, !tbaa !14
  store i32 2, ptr %31, align 4
  br label %672

595:                                              ; preds = %581
  %596 = load ptr, ptr %6, align 8, !tbaa !33
  %597 = getelementptr inbounds nuw %struct.HLSContext, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !36
  %599 = load ptr, ptr %8, align 8, !tbaa !54
  %600 = getelementptr inbounds nuw %struct.playlist, ptr %599, i32 0, i32 9
  %601 = load ptr, ptr %600, align 8, !tbaa !93
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %609

603:                                              ; preds = %595
  %604 = load ptr, ptr %8, align 8, !tbaa !54
  %605 = getelementptr inbounds nuw %struct.playlist, ptr %604, i32 0, i32 9
  %606 = load ptr, ptr %605, align 8, !tbaa !93
  %607 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !160
  br label %610

609:                                              ; preds = %595
  br label %610

610:                                              ; preds = %609, %603
  %611 = phi ptr [ %608, %603 ], [ null, %609 ]
  %612 = load ptr, ptr %8, align 8, !tbaa !54
  %613 = load ptr, ptr %42, align 8, !tbaa !78
  %614 = call i32 @test_segment(ptr noundef %598, ptr noundef %611, ptr noundef %612, ptr noundef %613)
  store i32 %614, ptr %10, align 4, !tbaa !14
  %615 = load i32, ptr %10, align 4, !tbaa !14
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %625

617:                                              ; preds = %610
  %618 = load ptr, ptr %42, align 8, !tbaa !78
  %619 = getelementptr inbounds nuw %struct.segment, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !124
  call void @av_free(ptr noundef %620)
  %621 = load ptr, ptr %42, align 8, !tbaa !78
  %622 = getelementptr inbounds nuw %struct.segment, ptr %621, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8, !tbaa !191
  call void @av_free(ptr noundef %623)
  %624 = load ptr, ptr %42, align 8, !tbaa !78
  call void @av_free(ptr noundef %624)
  store i32 2, ptr %31, align 4
  br label %672

625:                                              ; preds = %610
  %626 = load i64, ptr %13, align 8, !tbaa !35
  %627 = sitofp i64 %626 to double
  %628 = fcmp nsz olt double %627, 1.000000e+03
  br i1 %628, label %629, label %636

629:                                              ; preds = %625
  %630 = load ptr, ptr %6, align 8, !tbaa !33
  %631 = getelementptr inbounds nuw %struct.HLSContext, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !36
  %633 = load ptr, ptr %42, align 8, !tbaa !78
  %634 = getelementptr inbounds nuw %struct.segment, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %634, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %632, i32 noundef 24, ptr noundef @.str.78, ptr noundef %635)
  store i64 1000, ptr %13, align 8, !tbaa !35
  br label %636

636:                                              ; preds = %629, %625
  %637 = load i64, ptr %13, align 8, !tbaa !35
  %638 = load ptr, ptr %42, align 8, !tbaa !78
  %639 = getelementptr inbounds nuw %struct.segment, ptr %638, i32 0, i32 0
  store i64 %637, ptr %639, align 8, !tbaa !79
  %640 = load i32, ptr %14, align 4, !tbaa !14
  %641 = load ptr, ptr %42, align 8, !tbaa !78
  %642 = getelementptr inbounds nuw %struct.segment, ptr %641, i32 0, i32 5
  store i32 %640, ptr %642, align 8, !tbaa !100
  br label %643

643:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %644 = load ptr, ptr %8, align 8, !tbaa !54
  %645 = getelementptr inbounds nuw %struct.playlist, ptr %644, i32 0, i32 21
  store ptr %645, ptr %44, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %646 = load ptr, ptr %42, align 8, !tbaa !78
  store ptr %646, ptr %45, align 8, !tbaa !78
  %647 = load ptr, ptr %44, align 8, !tbaa !197
  %648 = load ptr, ptr %8, align 8, !tbaa !54
  %649 = getelementptr inbounds nuw %struct.playlist, ptr %648, i32 0, i32 20
  %650 = load ptr, ptr %45, align 8, !tbaa !78
  call void @av_dynarray_add(ptr noundef %647, ptr noundef %649, ptr noundef %650)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %651

651:                                              ; preds = %643
  br label %652

652:                                              ; preds = %651
  store i32 0, ptr %11, align 4, !tbaa !14
  %653 = load i64, ptr %22, align 8, !tbaa !35
  %654 = load ptr, ptr %42, align 8, !tbaa !78
  %655 = getelementptr inbounds nuw %struct.segment, ptr %654, i32 0, i32 2
  store i64 %653, ptr %655, align 8, !tbaa !200
  %656 = load i64, ptr %22, align 8, !tbaa !35
  %657 = icmp sge i64 %656, 0
  br i1 %657, label %658, label %665

658:                                              ; preds = %652
  %659 = load i64, ptr %21, align 8, !tbaa !35
  %660 = load ptr, ptr %42, align 8, !tbaa !78
  %661 = getelementptr inbounds nuw %struct.segment, ptr %660, i32 0, i32 1
  store i64 %659, ptr %661, align 8, !tbaa !201
  %662 = load i64, ptr %22, align 8, !tbaa !35
  %663 = load i64, ptr %21, align 8, !tbaa !35
  %664 = add nsw i64 %663, %662
  store i64 %664, ptr %21, align 8, !tbaa !35
  store i64 -1, ptr %22, align 8, !tbaa !35
  br label %668

665:                                              ; preds = %652
  %666 = load ptr, ptr %42, align 8, !tbaa !78
  %667 = getelementptr inbounds nuw %struct.segment, ptr %666, i32 0, i32 1
  store i64 0, ptr %667, align 8, !tbaa !201
  store i64 0, ptr %21, align 8, !tbaa !35
  br label %668

668:                                              ; preds = %665, %658
  %669 = load ptr, ptr %26, align 8, !tbaa !78
  %670 = load ptr, ptr %42, align 8, !tbaa !78
  %671 = getelementptr inbounds nuw %struct.segment, ptr %670, i32 0, i32 7
  store ptr %669, ptr %671, align 8, !tbaa !202
  store i32 0, ptr %31, align 4
  br label %672

672:                                              ; preds = %617, %590, %579, %556, %545, %507, %502, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  %673 = load i32, ptr %31, align 4
  switch i32 %673, label %844 [
    i32 0, label %674
    i32 2, label %776
  ]

674:                                              ; preds = %672
  br label %675

675:                                              ; preds = %674, %493
  br label %676

676:                                              ; preds = %675, %478
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677, %468
  br label %679

679:                                              ; preds = %678, %448
  br label %680

680:                                              ; preds = %679, %443
  br label %681

681:                                              ; preds = %680, %432
  br label %682

682:                                              ; preds = %681, %399
  br label %683

683:                                              ; preds = %682, %319
  br label %684

684:                                              ; preds = %683, %292
  br label %685

685:                                              ; preds = %684, %263
  br label %686

686:                                              ; preds = %685, %231
  br label %687

687:                                              ; preds = %686, %222
  br label %688

688:                                              ; preds = %687, %192
  br label %180, !llvm.loop !196

689:                                              ; preds = %180
  %690 = load ptr, ptr %28, align 8, !tbaa !185
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %768

692:                                              ; preds = %689
  %693 = load ptr, ptr %8, align 8, !tbaa !54
  %694 = getelementptr inbounds nuw %struct.playlist, ptr %693, i32 0, i32 17
  %695 = load i64, ptr %694, align 8, !tbaa !97
  %696 = load i64, ptr %30, align 8, !tbaa !35
  %697 = icmp sgt i64 %695, %696
  br i1 %697, label %698, label %750

698:                                              ; preds = %692
  %699 = load ptr, ptr %6, align 8, !tbaa !33
  %700 = getelementptr inbounds nuw %struct.HLSContext, ptr %699, i32 0, i32 13
  %701 = load i64, ptr %700, align 8, !tbaa !46
  %702 = icmp ne i64 %701, -9223372036854775808
  br i1 %702, label %703, label %750

703:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %704 = load ptr, ptr %6, align 8, !tbaa !33
  %705 = getelementptr inbounds nuw %struct.HLSContext, ptr %704, i32 0, i32 13
  %706 = load i64, ptr %705, align 8, !tbaa !46
  store i64 %706, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %707 = load ptr, ptr %8, align 8, !tbaa !54
  %708 = getelementptr inbounds nuw %struct.playlist, ptr %707, i32 0, i32 17
  %709 = load i64, ptr %708, align 8, !tbaa !97
  %710 = load i64, ptr %30, align 8, !tbaa !35
  %711 = sub nsw i64 %709, %710
  store i64 %711, ptr %48, align 8, !tbaa !35
  store i32 0, ptr %47, align 4, !tbaa !14
  br label %712

712:                                              ; preds = %735, %703
  %713 = load i32, ptr %47, align 4, !tbaa !14
  %714 = load i32, ptr %29, align 4, !tbaa !14
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %716, label %721

716:                                              ; preds = %712
  %717 = load i32, ptr %47, align 4, !tbaa !14
  %718 = sext i32 %717 to i64
  %719 = load i64, ptr %48, align 8, !tbaa !35
  %720 = icmp slt i64 %718, %719
  br label %721

721:                                              ; preds = %716, %712
  %722 = phi i1 [ false, %712 ], [ %720, %716 ]
  br i1 %722, label %723, label %738

723:                                              ; preds = %721
  %724 = load ptr, ptr %28, align 8, !tbaa !185
  %725 = load i32, ptr %47, align 4, !tbaa !14
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds ptr, ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !78
  %729 = getelementptr inbounds nuw %struct.segment, ptr %728, i32 0, i32 0
  %730 = load i64, ptr %729, align 8, !tbaa !79
  %731 = load ptr, ptr %6, align 8, !tbaa !33
  %732 = getelementptr inbounds nuw %struct.HLSContext, ptr %731, i32 0, i32 13
  %733 = load i64, ptr %732, align 8, !tbaa !46
  %734 = add nsw i64 %733, %730
  store i64 %734, ptr %732, align 8, !tbaa !46
  br label %735

735:                                              ; preds = %723
  %736 = load i32, ptr %47, align 4, !tbaa !14
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %47, align 4, !tbaa !14
  br label %712, !llvm.loop !203

738:                                              ; preds = %721
  %739 = load ptr, ptr %6, align 8, !tbaa !33
  %740 = getelementptr inbounds nuw %struct.HLSContext, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8, !tbaa !36
  %742 = load i64, ptr %30, align 8, !tbaa !35
  %743 = load ptr, ptr %8, align 8, !tbaa !54
  %744 = getelementptr inbounds nuw %struct.playlist, ptr %743, i32 0, i32 17
  %745 = load i64, ptr %744, align 8, !tbaa !97
  %746 = load i64, ptr %46, align 8, !tbaa !35
  %747 = load ptr, ptr %6, align 8, !tbaa !33
  %748 = getelementptr inbounds nuw %struct.HLSContext, ptr %747, i32 0, i32 13
  %749 = load i64, ptr %748, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %741, i32 noundef 48, ptr noundef @.str.79, i64 noundef %742, i64 noundef %745, i64 noundef %746, i64 noundef %749)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  br label %765

750:                                              ; preds = %698, %692
  %751 = load ptr, ptr %8, align 8, !tbaa !54
  %752 = getelementptr inbounds nuw %struct.playlist, ptr %751, i32 0, i32 17
  %753 = load i64, ptr %752, align 8, !tbaa !97
  %754 = load i64, ptr %30, align 8, !tbaa !35
  %755 = icmp slt i64 %753, %754
  br i1 %755, label %756, label %764

756:                                              ; preds = %750
  %757 = load ptr, ptr %6, align 8, !tbaa !33
  %758 = getelementptr inbounds nuw %struct.HLSContext, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !36
  %760 = load i64, ptr %30, align 8, !tbaa !35
  %761 = load ptr, ptr %8, align 8, !tbaa !54
  %762 = getelementptr inbounds nuw %struct.playlist, ptr %761, i32 0, i32 17
  %763 = load i64, ptr %762, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %759, i32 noundef 24, ptr noundef @.str.80, i64 noundef %760, i64 noundef %763)
  br label %764

764:                                              ; preds = %756, %750
  br label %765

765:                                              ; preds = %764, %738
  %766 = load ptr, ptr %28, align 8, !tbaa !185
  %767 = load i32, ptr %29, align 4, !tbaa !14
  call void @free_segment_dynarray(ptr noundef %766, i32 noundef %767)
  call void @av_freep(ptr noundef %28)
  br label %768

768:                                              ; preds = %765, %689
  %769 = load ptr, ptr %8, align 8, !tbaa !54
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %775

771:                                              ; preds = %768
  %772 = call i64 @av_gettime_relative()
  %773 = load ptr, ptr %8, align 8, !tbaa !54
  %774 = getelementptr inbounds nuw %struct.playlist, ptr %773, i32 0, i32 28
  store i64 %772, ptr %774, align 8, !tbaa !204
  br label %775

775:                                              ; preds = %771, %768
  br label %776

776:                                              ; preds = %775, %672, %430, %397, %290, %261, %491, %303, %157
  %777 = load ptr, ptr %23, align 8, !tbaa !125
  call void @av_free(ptr noundef %777)
  %778 = load i32, ptr %20, align 4, !tbaa !14
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %785

780:                                              ; preds = %776
  %781 = load ptr, ptr %6, align 8, !tbaa !33
  %782 = getelementptr inbounds nuw %struct.HLSContext, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8, !tbaa !36
  %784 = call i32 @ff_format_io_close(ptr noundef %783, ptr noundef %9)
  br label %785

785:                                              ; preds = %780, %776
  %786 = load ptr, ptr %6, align 8, !tbaa !33
  %787 = getelementptr inbounds nuw %struct.HLSContext, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8, !tbaa !36
  %789 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %788, i32 0, i32 5
  %790 = load i32, ptr %789, align 8, !tbaa !140
  %791 = and i32 %790, -3
  %792 = load ptr, ptr %6, align 8, !tbaa !33
  %793 = getelementptr inbounds nuw %struct.HLSContext, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8, !tbaa !36
  %795 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %794, i32 0, i32 5
  store i32 %791, ptr %795, align 8, !tbaa !140
  %796 = load ptr, ptr %6, align 8, !tbaa !33
  %797 = getelementptr inbounds nuw %struct.HLSContext, ptr %796, i32 0, i32 2
  %798 = load i32, ptr %797, align 8, !tbaa !51
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %835

800:                                              ; preds = %785
  %801 = load ptr, ptr %6, align 8, !tbaa !33
  %802 = getelementptr inbounds nuw %struct.HLSContext, ptr %801, i32 0, i32 3
  %803 = load ptr, ptr %802, align 8, !tbaa !70
  %804 = getelementptr inbounds ptr, ptr %803, i64 0
  %805 = load ptr, ptr %804, align 8, !tbaa !71
  %806 = getelementptr inbounds nuw %struct.variant, ptr %805, i32 0, i32 1
  %807 = load i32, ptr %806, align 4, !tbaa !205
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %835

809:                                              ; preds = %800
  %810 = load ptr, ptr %6, align 8, !tbaa !33
  %811 = getelementptr inbounds nuw %struct.HLSContext, ptr %810, i32 0, i32 3
  %812 = load ptr, ptr %811, align 8, !tbaa !70
  %813 = getelementptr inbounds ptr, ptr %812, i64 0
  %814 = load ptr, ptr %813, align 8, !tbaa !71
  %815 = getelementptr inbounds nuw %struct.variant, ptr %814, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8, !tbaa !73
  %817 = getelementptr inbounds ptr, ptr %816, i64 0
  %818 = load ptr, ptr %817, align 8, !tbaa !54
  %819 = getelementptr inbounds nuw %struct.playlist, ptr %818, i32 0, i32 14
  %820 = load i32, ptr %819, align 4, !tbaa !76
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %842, label %822

822:                                              ; preds = %809
  %823 = load ptr, ptr %6, align 8, !tbaa !33
  %824 = getelementptr inbounds nuw %struct.HLSContext, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8, !tbaa !70
  %826 = getelementptr inbounds ptr, ptr %825, i64 0
  %827 = load ptr, ptr %826, align 8, !tbaa !71
  %828 = getelementptr inbounds nuw %struct.variant, ptr %827, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8, !tbaa !73
  %830 = getelementptr inbounds ptr, ptr %829, i64 0
  %831 = load ptr, ptr %830, align 8, !tbaa !54
  %832 = getelementptr inbounds nuw %struct.playlist, ptr %831, i32 0, i32 15
  %833 = load i32, ptr %832, align 8, !tbaa !189
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %842, label %835

835:                                              ; preds = %822, %800, %785
  %836 = load ptr, ptr %6, align 8, !tbaa !33
  %837 = getelementptr inbounds nuw %struct.HLSContext, ptr %836, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !36
  %839 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %838, i32 0, i32 5
  %840 = load i32, ptr %839, align 8, !tbaa !140
  %841 = or i32 %840, 2
  store i32 %841, ptr %839, align 8, !tbaa !140
  br label %842

842:                                              ; preds = %835, %822, %809
  %843 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %843, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %844

844:                                              ; preds = %842, %672, %430, %397, %290, %261, %141, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 212, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %845 = load i32, ptr %5, align 4
  ret i32 %845
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @add_renditions_to_variant(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %80, %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.HLSContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !206
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %83

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.HLSContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !207
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr %28, ptr %10, align 8, !tbaa !103
  %29 = load ptr, ptr %10, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.rendition, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.rendition, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !125
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %79, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.rendition, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !208
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.variant, ptr %48, i32 0, i32 2
  store ptr %49, ptr %11, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %50 = load ptr, ptr %10, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %struct.rendition, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !208
  store ptr %52, ptr %12, align 8, !tbaa !54
  %53 = load ptr, ptr %11, align 8, !tbaa !209
  %54 = load ptr, ptr %6, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.variant, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %12, align 8, !tbaa !54
  call void @av_dynarray_add(ptr noundef %53, ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %57

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %78

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %61 = load ptr, ptr %6, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.variant, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.playlist, ptr %65, i32 0, i32 50
  store ptr %66, ptr %13, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %67 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %67, ptr %14, align 8, !tbaa !103
  %68 = load ptr, ptr %13, align 8, !tbaa !211
  %69 = load ptr, ptr %6, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.variant, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.playlist, ptr %73, i32 0, i32 49
  %75 = load ptr, ptr %14, align 8, !tbaa !103
  call void @av_dynarray_add(ptr noundef %68, ptr noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %76

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !14
  br label %15, !llvm.loop !213

83:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

declare ptr @av_new_program(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @select_cur_seq_no(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.playlist, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.HLSContext, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = call i64 @av_gettime_relative()
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.playlist, ptr %23, i32 0, i32 28
  %25 = load i64, ptr %24, align 8, !tbaa !204
  %26 = sub nsw i64 %22, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = call i64 @default_reload_interval(ptr noundef %27)
  %29 = icmp sge i64 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.playlist, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = call i32 @parse_playlist(ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef null)
  br label %37

37:                                               ; preds = %30, %21, %16, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.playlist, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 4, !tbaa !76
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.HLSContext, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8, !tbaa !47
  %46 = icmp ne i64 %45, -9223372036854775808
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.HLSContext, ptr %50, i32 0, i32 14
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %53 = call i32 @find_timestamp_in_playlist(ptr noundef %48, ptr noundef %49, i64 noundef %52, ptr noundef %6, ptr noundef null)
  %54 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %271

55:                                               ; preds = %42, %37
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.playlist, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4, !tbaa !76
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %267, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.HLSContext, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.HLSContext, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !214
  %69 = load ptr, ptr %5, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.playlist, ptr %69, i32 0, i32 17
  %71 = load i64, ptr %70, align 8, !tbaa !97
  %72 = icmp sge i64 %68, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.HLSContext, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8, !tbaa !214
  %77 = load ptr, ptr %5, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.playlist, ptr %77, i32 0, i32 17
  %79 = load i64, ptr %78, align 8, !tbaa !97
  %80 = load ptr, ptr %5, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.playlist, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %81, align 8, !tbaa !56
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %79, %83
  %85 = icmp slt i64 %76, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %4, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.HLSContext, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %88, align 8, !tbaa !214
  store i64 %89, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %271

90:                                               ; preds = %73, %65, %60
  %91 = load ptr, ptr %4, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.HLSContext, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4, !tbaa !215
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.playlist, ptr %96, i32 0, i32 17
  %98 = load i64, ptr %97, align 8, !tbaa !97
  %99 = load ptr, ptr %5, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.playlist, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = load ptr, ptr %4, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.HLSContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !215
  %105 = add nsw i32 %101, %104
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %95
  %108 = load ptr, ptr %5, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw %struct.playlist, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8, !tbaa !56
  %111 = load ptr, ptr %4, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.HLSContext, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 4, !tbaa !215
  %114 = add nsw i32 %110, %113
  br label %116

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115, %107
  %117 = phi i32 [ %114, %107 ], [ 0, %115 ]
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %98, %118
  store i64 %119, ptr %6, align 8, !tbaa !35
  br label %145

120:                                              ; preds = %90
  %121 = load ptr, ptr %5, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.playlist, ptr %121, i32 0, i32 17
  %123 = load i64, ptr %122, align 8, !tbaa !97
  %124 = load ptr, ptr %4, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.HLSContext, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 4, !tbaa !215
  %127 = load ptr, ptr %5, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %struct.playlist, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8, !tbaa !56
  %130 = sub nsw i32 %129, 1
  %131 = icmp sgt i32 %126, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %120
  %133 = load ptr, ptr %5, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw %struct.playlist, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8, !tbaa !56
  %136 = sub nsw i32 %135, 1
  br label %141

137:                                              ; preds = %120
  %138 = load ptr, ptr %4, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.HLSContext, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 4, !tbaa !215
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i32 [ %136, %132 ], [ %140, %137 ]
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %123, %143
  store i64 %144, ptr %6, align 8, !tbaa !35
  br label %145

145:                                              ; preds = %141, %116
  %146 = load ptr, ptr %5, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw %struct.playlist, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 8, !tbaa !195
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %265

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.HLSContext, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 8, !tbaa !216
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %265

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %156 = load ptr, ptr %4, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.HLSContext, ptr %156, i32 0, i32 14
  %158 = load i64, ptr %157, align 8, !tbaa !47
  %159 = icmp eq i64 %158, -9223372036854775808
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.HLSContext, ptr %162, i32 0, i32 14
  %164 = load i64, ptr %163, align 8, !tbaa !47
  br label %165

165:                                              ; preds = %161, %160
  %166 = phi i64 [ 0, %160 ], [ %164, %161 ]
  store i64 %166, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %186, %165
  %168 = load i32, ptr %11, align 4, !tbaa !14
  %169 = load ptr, ptr %5, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw %struct.playlist, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 8, !tbaa !56
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %189

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw %struct.playlist, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = load i32, ptr %11, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !78
  %182 = getelementptr inbounds nuw %struct.segment, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !79
  %184 = load i64, ptr %9, align 8, !tbaa !35
  %185 = add nsw i64 %184, %183
  store i64 %185, ptr %9, align 8, !tbaa !35
  br label %186

186:                                              ; preds = %174
  %187 = load i32, ptr %11, align 4, !tbaa !14
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %11, align 4, !tbaa !14
  br label %167, !llvm.loop !217

189:                                              ; preds = %173
  %190 = load ptr, ptr %5, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw %struct.playlist, ptr %190, i32 0, i32 19
  %192 = load i64, ptr %191, align 8, !tbaa !194
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw %struct.playlist, ptr %195, i32 0, i32 19
  %197 = load i64, ptr %196, align 8, !tbaa !194
  %198 = load i64, ptr %9, align 8, !tbaa !35
  %199 = icmp sgt i64 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load i64, ptr %10, align 8, !tbaa !35
  %202 = load i64, ptr %9, align 8, !tbaa !35
  %203 = add nsw i64 %201, %202
  store i64 %203, ptr %8, align 8, !tbaa !35
  br label %260

204:                                              ; preds = %194, %189
  %205 = load ptr, ptr %5, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw %struct.playlist, ptr %205, i32 0, i32 19
  %207 = load i64, ptr %206, align 8, !tbaa !194
  %208 = icmp sge i64 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw %struct.playlist, ptr %210, i32 0, i32 19
  %212 = load i64, ptr %211, align 8, !tbaa !194
  %213 = load i64, ptr %9, align 8, !tbaa !35
  %214 = icmp sle i64 %212, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load i64, ptr %10, align 8, !tbaa !35
  %217 = load ptr, ptr %5, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw %struct.playlist, ptr %217, i32 0, i32 19
  %219 = load i64, ptr %218, align 8, !tbaa !194
  %220 = add nsw i64 %216, %219
  store i64 %220, ptr %8, align 8, !tbaa !35
  br label %259

221:                                              ; preds = %209, %204
  %222 = load ptr, ptr %5, align 8, !tbaa !54
  %223 = getelementptr inbounds nuw %struct.playlist, ptr %222, i32 0, i32 19
  %224 = load i64, ptr %223, align 8, !tbaa !194
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw %struct.playlist, ptr %227, i32 0, i32 19
  %229 = load i64, ptr %228, align 8, !tbaa !194
  %230 = load i64, ptr %9, align 8, !tbaa !35
  %231 = sub nsw i64 0, %230
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %234, ptr %8, align 8, !tbaa !35
  br label %258

235:                                              ; preds = %226, %221
  %236 = load ptr, ptr %5, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw %struct.playlist, ptr %236, i32 0, i32 19
  %238 = load i64, ptr %237, align 8, !tbaa !194
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw %struct.playlist, ptr %241, i32 0, i32 19
  %243 = load i64, ptr %242, align 8, !tbaa !194
  %244 = load i64, ptr %9, align 8, !tbaa !35
  %245 = sub nsw i64 0, %244
  %246 = icmp sgt i64 %243, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %240
  %248 = load i64, ptr %10, align 8, !tbaa !35
  %249 = load i64, ptr %9, align 8, !tbaa !35
  %250 = add nsw i64 %248, %249
  %251 = load ptr, ptr %5, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw %struct.playlist, ptr %251, i32 0, i32 19
  %253 = load i64, ptr %252, align 8, !tbaa !194
  %254 = add nsw i64 %250, %253
  store i64 %254, ptr %8, align 8, !tbaa !35
  br label %257

255:                                              ; preds = %240, %235
  %256 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %256, ptr %8, align 8, !tbaa !35
  br label %257

257:                                              ; preds = %255, %247
  br label %258

258:                                              ; preds = %257, %233
  br label %259

259:                                              ; preds = %258, %215
  br label %260

260:                                              ; preds = %259, %200
  %261 = load ptr, ptr %4, align 8, !tbaa !33
  %262 = load ptr, ptr %5, align 8, !tbaa !54
  %263 = load i64, ptr %8, align 8, !tbaa !35
  %264 = call i32 @find_timestamp_in_playlist(ptr noundef %261, ptr noundef %262, i64 noundef %263, ptr noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %265

265:                                              ; preds = %260, %150, %145
  %266 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %266, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %271

267:                                              ; preds = %55
  %268 = load ptr, ptr %5, align 8, !tbaa !54
  %269 = getelementptr inbounds nuw %struct.playlist, ptr %268, i32 0, i32 17
  %270 = load i64, ptr %269, align 8, !tbaa !97
  store i64 %270, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %271

271:                                              ; preds = %267, %265, %86, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %272 = load i64, ptr %3, align 8
  ret i64 %272
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @avformat_alloc_context() #1

declare noalias ptr @av_malloc(i64 noundef) #1

declare void @avformat_free_context(ptr noundef) #1

declare void @ffio_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_data_continuous(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %19, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.playlist, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.HLSContext, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 8, !tbaa !186
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.playlist, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !108
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !54
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = call i32 @reload_playlist(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !14
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %345

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %29, %3
  %44 = load ptr, ptr %8, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.playlist, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 8, !tbaa !108
  br label %46

46:                                               ; preds = %335, %157, %43
  %47 = load ptr, ptr %8, align 8, !tbaa !54
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  %49 = call i32 @reload_playlist(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !14
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %345

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !54
  %56 = call ptr @current_segment(ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !78
  %57 = load ptr, ptr %8, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.playlist, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.HLSContext, ptr %62, i32 0, i32 22
  %64 = load i32, ptr %63, align 8, !tbaa !186
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %159

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.playlist, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !108
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %159

71:                                               ; preds = %66, %54
  %72 = load ptr, ptr %8, align 8, !tbaa !54
  %73 = load ptr, ptr %13, align 8, !tbaa !78
  %74 = call i32 @update_init_section(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !14
  %75 = load i32, ptr %10, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %345

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.HLSContext, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %81, align 4, !tbaa !218
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %108

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.playlist, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !110
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %91 = load ptr, ptr %8, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.playlist, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  store ptr %93, ptr %15, align 8, !tbaa !178
  %94 = load ptr, ptr %8, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.playlist, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !107
  %97 = load ptr, ptr %8, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.playlist, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !109
  %99 = load ptr, ptr %15, align 8, !tbaa !178
  %100 = load ptr, ptr %8, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.playlist, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %102

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.playlist, ptr %104, i32 0, i32 27
  store i64 0, ptr %105, align 8, !tbaa !111
  %106 = load ptr, ptr %8, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.playlist, ptr %106, i32 0, i32 6
  store i32 0, ptr %107, align 8, !tbaa !110
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %115

108:                                              ; preds = %84, %79
  %109 = load ptr, ptr %9, align 8, !tbaa !33
  %110 = load ptr, ptr %8, align 8, !tbaa !54
  %111 = load ptr, ptr %13, align 8, !tbaa !78
  %112 = load ptr, ptr %8, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.playlist, ptr %112, i32 0, i32 3
  %114 = call i32 @open_input(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %113)
  store i32 %114, ptr %10, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %108, %103
  %116 = load i32, ptr %10, align 4, !tbaa !14
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %158

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.HLSContext, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = call i32 @ff_check_interrupt(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 -1414092869, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %345

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.playlist, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  %129 = load ptr, ptr %8, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw %struct.playlist, ptr %129, i32 0, i32 24
  %131 = load i64, ptr %130, align 8, !tbaa !89
  %132 = load ptr, ptr %8, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %struct.playlist, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 24, ptr noundef @.str.112, i64 noundef %131, i32 noundef %134)
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = load ptr, ptr %9, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.HLSContext, ptr %136, i32 0, i32 25
  %138 = load i32, ptr %137, align 4, !tbaa !219
  %139 = icmp sge i32 %135, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %125
  %141 = load ptr, ptr %8, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw %struct.playlist, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !96
  %144 = load ptr, ptr %8, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.playlist, ptr %144, i32 0, i32 24
  %146 = load i64, ptr %145, align 8, !tbaa !89
  %147 = load ptr, ptr %8, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw %struct.playlist, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 24, ptr noundef @.str.113, i64 noundef %146, i32 noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw %struct.playlist, ptr %150, i32 0, i32 24
  %152 = load i64, ptr %151, align 8, !tbaa !89
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !89
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %157

154:                                              ; preds = %125
  %155 = load i32, ptr %12, align 4, !tbaa !14
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %12, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %154, %140
  br label %46

158:                                              ; preds = %115
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %158, %66, %61
  %160 = load ptr, ptr %9, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.HLSContext, ptr %160, i32 0, i32 23
  %162 = load i32, ptr %161, align 4, !tbaa !218
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %186

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %165 = load ptr, ptr %8, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw %struct.playlist, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !107
  %168 = call i32 @av_opt_get(ptr noundef %167, ptr noundef @.str.114, i32 noundef 1, ptr noundef %16)
  store i32 %168, ptr %17, align 4, !tbaa !14
  %169 = load i32, ptr %17, align 4, !tbaa !14
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %164
  %172 = load ptr, ptr %16, align 8, !tbaa !125
  %173 = call i32 @strncmp(ptr noundef %172, ptr noundef @.str.115, i64 noundef 3) #14
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load ptr, ptr %16, align 8, !tbaa !125
  %177 = call i32 @strncmp(ptr noundef %176, ptr noundef @.str.116, i64 noundef 3) #14
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  br label %180

180:                                              ; preds = %175, %171
  %181 = phi i1 [ true, %171 ], [ %179, %175 ]
  %182 = zext i1 %181 to i32
  %183 = load ptr, ptr %9, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %struct.HLSContext, ptr %183, i32 0, i32 23
  store i32 %182, ptr %184, align 4, !tbaa !218
  call void @av_freep(ptr noundef %16)
  br label %185

185:                                              ; preds = %180, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %186

186:                                              ; preds = %185, %159
  %187 = load ptr, ptr %8, align 8, !tbaa !54
  %188 = call ptr @next_segment(ptr noundef %187)
  store ptr %188, ptr %13, align 8, !tbaa !78
  %189 = load ptr, ptr %9, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw %struct.HLSContext, ptr %189, i32 0, i32 23
  %191 = load i32, ptr %190, align 4, !tbaa !218
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %243

193:                                              ; preds = %186
  %194 = load ptr, ptr %8, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw %struct.playlist, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8, !tbaa !110
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %243, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %13, align 8, !tbaa !78
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %243

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8, !tbaa !78
  %203 = getelementptr inbounds nuw %struct.segment, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8, !tbaa !100
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %243

206:                                              ; preds = %201
  %207 = load ptr, ptr %13, align 8, !tbaa !78
  %208 = getelementptr inbounds nuw %struct.segment, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !124
  %210 = call i32 @av_strstart(ptr noundef %209, ptr noundef @.str.56, ptr noundef null)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %243

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8, !tbaa !33
  %214 = load ptr, ptr %8, align 8, !tbaa !54
  %215 = load ptr, ptr %13, align 8, !tbaa !78
  %216 = load ptr, ptr %8, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw %struct.playlist, ptr %216, i32 0, i32 5
  %218 = call i32 @open_input(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %217)
  store i32 %218, ptr %10, align 4, !tbaa !14
  %219 = load i32, ptr %10, align 4, !tbaa !14
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %212
  %222 = load ptr, ptr %9, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.HLSContext, ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %223, align 8, !tbaa !44
  %225 = call i32 @ff_check_interrupt(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  store i32 -1414092869, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %345

228:                                              ; preds = %221
  %229 = load ptr, ptr %8, align 8, !tbaa !54
  %230 = getelementptr inbounds nuw %struct.playlist, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !96
  %232 = load ptr, ptr %8, align 8, !tbaa !54
  %233 = getelementptr inbounds nuw %struct.playlist, ptr %232, i32 0, i32 24
  %234 = load i64, ptr %233, align 8, !tbaa !89
  %235 = add nsw i64 %234, 1
  %236 = load ptr, ptr %8, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw %struct.playlist, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %231, i32 noundef 24, ptr noundef @.str.112, i64 noundef %235, i32 noundef %238)
  br label %242

239:                                              ; preds = %212
  %240 = load ptr, ptr %8, align 8, !tbaa !54
  %241 = getelementptr inbounds nuw %struct.playlist, ptr %240, i32 0, i32 6
  store i32 1, ptr %241, align 8, !tbaa !110
  br label %242

242:                                              ; preds = %239, %228
  br label %243

243:                                              ; preds = %242, %206, %201, %198, %193, %186
  %244 = load ptr, ptr %8, align 8, !tbaa !54
  %245 = getelementptr inbounds nuw %struct.playlist, ptr %244, i32 0, i32 33
  %246 = load i32, ptr %245, align 8, !tbaa !220
  %247 = load ptr, ptr %8, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw %struct.playlist, ptr %247, i32 0, i32 32
  %249 = load i32, ptr %248, align 4, !tbaa !221
  %250 = icmp ult i32 %246, %249
  br i1 %250, label %251, label %285

251:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %252 = load ptr, ptr %8, align 8, !tbaa !54
  %253 = getelementptr inbounds nuw %struct.playlist, ptr %252, i32 0, i32 32
  %254 = load i32, ptr %253, align 4, !tbaa !221
  %255 = load ptr, ptr %8, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw %struct.playlist, ptr %255, i32 0, i32 33
  %257 = load i32, ptr %256, align 8, !tbaa !220
  %258 = sub i32 %254, %257
  %259 = load i32, ptr %7, align 4, !tbaa !14
  %260 = icmp ugt i32 %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %251
  %262 = load i32, ptr %7, align 4, !tbaa !14
  br label %271

263:                                              ; preds = %251
  %264 = load ptr, ptr %8, align 8, !tbaa !54
  %265 = getelementptr inbounds nuw %struct.playlist, ptr %264, i32 0, i32 32
  %266 = load i32, ptr %265, align 4, !tbaa !221
  %267 = load ptr, ptr %8, align 8, !tbaa !54
  %268 = getelementptr inbounds nuw %struct.playlist, ptr %267, i32 0, i32 33
  %269 = load i32, ptr %268, align 8, !tbaa !220
  %270 = sub i32 %266, %269
  br label %271

271:                                              ; preds = %263, %261
  %272 = phi i32 [ %262, %261 ], [ %270, %263 ]
  store i32 %272, ptr %18, align 4, !tbaa !14
  %273 = load ptr, ptr %6, align 8, !tbaa !125
  %274 = load ptr, ptr %8, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw %struct.playlist, ptr %274, i32 0, i32 30
  %276 = load ptr, ptr %275, align 8, !tbaa !222
  %277 = load i32, ptr %18, align 4, !tbaa !14
  %278 = sext i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %276, i64 %278, i1 false)
  %279 = load i32, ptr %18, align 4, !tbaa !14
  %280 = load ptr, ptr %8, align 8, !tbaa !54
  %281 = getelementptr inbounds nuw %struct.playlist, ptr %280, i32 0, i32 33
  %282 = load i32, ptr %281, align 8, !tbaa !220
  %283 = add i32 %282, %279
  store i32 %283, ptr %281, align 8, !tbaa !220
  %284 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %284, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %345

285:                                              ; preds = %243
  %286 = load ptr, ptr %8, align 8, !tbaa !54
  %287 = call ptr @current_segment(ptr noundef %286)
  store ptr %287, ptr %13, align 8, !tbaa !78
  %288 = load ptr, ptr %8, align 8, !tbaa !54
  %289 = load ptr, ptr %13, align 8, !tbaa !78
  %290 = load ptr, ptr %6, align 8, !tbaa !125
  %291 = load i32, ptr %7, align 4, !tbaa !14
  %292 = call i32 @read_from_url(ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291)
  store i32 %292, ptr %10, align 4, !tbaa !14
  %293 = load i32, ptr %10, align 4, !tbaa !14
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %285
  %296 = load i32, ptr %11, align 4, !tbaa !14
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %295
  %299 = load ptr, ptr %8, align 8, !tbaa !54
  %300 = getelementptr inbounds nuw %struct.playlist, ptr %299, i32 0, i32 36
  %301 = load i32, ptr %300, align 4, !tbaa !118
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %8, align 8, !tbaa !54
  %305 = load ptr, ptr %6, align 8, !tbaa !125
  %306 = load i32, ptr %7, align 4, !tbaa !14
  call void @intercept_id3(ptr noundef %304, ptr noundef %305, i32 noundef %306, ptr noundef %10)
  br label %307

307:                                              ; preds = %303, %298, %295
  %308 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %308, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %345

309:                                              ; preds = %285
  %310 = load ptr, ptr %9, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw %struct.HLSContext, ptr %310, i32 0, i32 22
  %312 = load i32, ptr %311, align 8, !tbaa !186
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %328

314:                                              ; preds = %309
  %315 = load ptr, ptr %13, align 8, !tbaa !78
  %316 = getelementptr inbounds nuw %struct.segment, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 8, !tbaa !100
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %314
  %320 = load ptr, ptr %13, align 8, !tbaa !78
  %321 = getelementptr inbounds nuw %struct.segment, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !124
  %323 = call i32 @av_strstart(ptr noundef %322, ptr noundef @.str.56, ptr noundef null)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8, !tbaa !54
  %327 = getelementptr inbounds nuw %struct.playlist, ptr %326, i32 0, i32 4
  store i32 1, ptr %327, align 8, !tbaa !108
  br label %335

328:                                              ; preds = %319, %314, %309
  %329 = load ptr, ptr %8, align 8, !tbaa !54
  %330 = getelementptr inbounds nuw %struct.playlist, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8, !tbaa !96
  %332 = load ptr, ptr %8, align 8, !tbaa !54
  %333 = getelementptr inbounds nuw %struct.playlist, ptr %332, i32 0, i32 3
  %334 = call i32 @ff_format_io_close(ptr noundef %331, ptr noundef %333)
  br label %335

335:                                              ; preds = %328, %325
  %336 = load ptr, ptr %8, align 8, !tbaa !54
  %337 = getelementptr inbounds nuw %struct.playlist, ptr %336, i32 0, i32 24
  %338 = load i64, ptr %337, align 8, !tbaa !89
  %339 = add nsw i64 %338, 1
  store i64 %339, ptr %337, align 8, !tbaa !89
  %340 = load ptr, ptr %8, align 8, !tbaa !54
  %341 = getelementptr inbounds nuw %struct.playlist, ptr %340, i32 0, i32 24
  %342 = load i64, ptr %341, align 8, !tbaa !89
  %343 = load ptr, ptr %9, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw %struct.HLSContext, ptr %343, i32 0, i32 8
  store i64 %342, ptr %344, align 8, !tbaa !214
  br label %46

345:                                              ; preds = %307, %271, %227, %124, %77, %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %346 = load i32, ptr %4, align 4
  ret i32 %346
}

; Function Attrs: nounwind uwtable
define internal ptr @current_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.playlist, ptr %6, i32 0, i32 24
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.playlist, ptr %9, i32 0, i32 17
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = sub nsw i64 %8, %11
  store i64 %12, ptr %4, align 8, !tbaa !35
  %13 = load i64, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.playlist, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = icmp sge i64 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.playlist, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load i64, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) #1

declare ptr @av_find_input_format(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_probe_input_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 3, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.HLSContext, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 8, !tbaa !223
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %178

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.HLSContext, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !224
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.138) #14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.segment, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = load ptr, ptr %10, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.HLSContext, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !224
  %36 = call i32 @av_match_ext(ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.segment, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.HLSContext, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !224
  %43 = call i32 @ff_match_url_ext(ptr noundef %39, ptr noundef %42)
  %44 = icmp sgt i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %36, %46
  store i32 %47, ptr %11, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %29, %23
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = load ptr, ptr %9, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.segment, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.153, ptr noundef %55)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %178

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !91
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %177

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !225
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %110

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.segment, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !124
  %68 = load ptr, ptr %7, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !225
  %71 = call i32 @av_match_ext(ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.segment, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !124
  %75 = load ptr, ptr %7, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !225
  %78 = call i32 @ff_match_url_ext(ptr noundef %74, ptr noundef %77)
  %79 = icmp sgt i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %71, %81
  store i32 %82, ptr %12, align 4, !tbaa !14
  %83 = load ptr, ptr %7, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !127
  %86 = call i32 @av_match_name(ptr noundef @.str.154, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %64
  %89 = load ptr, ptr %7, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  %92 = call i32 @av_match_name(ptr noundef @.str.49, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %88, %64
  %95 = load ptr, ptr %9, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %struct.segment, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !124
  %98 = call i32 @av_match_ext(ptr noundef %97, ptr noundef @.str.155)
  %99 = load ptr, ptr %9, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw %struct.segment, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !124
  %102 = call i32 @ff_match_url_ext(ptr noundef %101, ptr noundef @.str.155)
  %103 = icmp sgt i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %98, %105
  %107 = load i32, ptr %12, align 4, !tbaa !14
  %108 = or i32 %107, %106
  store i32 %108, ptr %12, align 4, !tbaa !14
  br label %109

109:                                              ; preds = %94, %88
  br label %152

110:                                              ; preds = %59
  %111 = load ptr, ptr %7, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !127
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.156) #14
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr @.str.157, ptr %14, align 8, !tbaa !125
  %117 = load ptr, ptr %9, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw %struct.segment, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !124
  %120 = load ptr, ptr %14, align 8, !tbaa !125
  %121 = call i32 @av_match_ext(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %9, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw %struct.segment, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !124
  %125 = load ptr, ptr %14, align 8, !tbaa !125
  %126 = call i32 @ff_match_url_ext(ptr noundef %124, ptr noundef %125)
  %127 = icmp sgt i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %121, %129
  store i32 %130, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %151

131:                                              ; preds = %110
  %132 = load ptr, ptr %7, align 8, !tbaa !91
  %133 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !127
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.158) #14
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %9, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw %struct.segment, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !124
  %141 = call i32 @av_match_ext(ptr noundef %140, ptr noundef @.str.159)
  %142 = load ptr, ptr %9, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw %struct.segment, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !124
  %145 = call i32 @ff_match_url_ext(ptr noundef %144, ptr noundef @.str.159)
  %146 = icmp sgt i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %141, %148
  store i32 %149, ptr %12, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %137, %131
  br label %151

151:                                              ; preds = %150, %116
  br label %152

152:                                              ; preds = %151, %109
  %153 = load i32, ptr %11, align 4, !tbaa !14
  %154 = load i32, ptr %12, align 4, !tbaa !14
  %155 = and i32 %153, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %176, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !16
  %159 = load ptr, ptr %7, align 8, !tbaa !91
  %160 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !127
  %162 = load ptr, ptr %7, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !225
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = load ptr, ptr %7, align 8, !tbaa !91
  %168 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !225
  br label %171

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi ptr [ %169, %166 ], [ @.str.161, %170 ]
  %173 = load ptr, ptr %9, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw %struct.segment, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.160, ptr noundef %161, ptr noundef %172, ptr noundef %175)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %178

176:                                              ; preds = %152
  br label %177

177:                                              ; preds = %176, %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %178

178:                                              ; preds = %177, %171, %51, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

declare void @av_free(ptr noundef) #1

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @av_aes_alloc() #1

; Function Attrs: nounwind uwtable
define internal i32 @nested_io_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !226
  store ptr %2, ptr %8, align 8, !tbaa !125
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !228
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef @.str.162, ptr noundef %14, ptr noundef %15)
  ret i32 -1
}

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_dict_free(ptr noundef) #1

declare i32 @ff_id3v2_parse_apic(ptr noundef, ptr noundef) #1

declare i32 @avformat_queue_attached_pictures(ptr noundef) #1

declare i32 @ff_id3v2_parse_priv(ptr noundef, ptr noundef) #1

declare void @ff_id3v2_free_extra_meta(ptr noundef) #1

declare i32 @ff_hls_senc_parse_audio_setup_info(ptr noundef, ptr noundef) #1

declare i32 @avformat_find_stream_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_streams_from_subdemuxer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  br label %13

13:                                               ; preds = %71, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.playlist, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !142
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.playlist, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !135
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.playlist, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !142
  store i32 %26, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = call ptr @avformat_new_stream(ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.playlist, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !137
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  store ptr %37, ptr %9, align 8, !tbaa !138
  %38 = load ptr, ptr %8, align 8, !tbaa !138
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %23
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

41:                                               ; preds = %23
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.playlist, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !94
  %45 = load ptr, ptr %8, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !230
  br label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.playlist, ptr %48, i32 0, i32 12
  store ptr %49, ptr %11, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %50 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %50, ptr %12, align 8, !tbaa !138
  %51 = load ptr, ptr %11, align 8, !tbaa !231
  %52 = load ptr, ptr %5, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.playlist, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %12, align 8, !tbaa !138
  call void @av_dynarray_add(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  %59 = load ptr, ptr %8, align 8, !tbaa !138
  call void @add_stream_to_programs(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !138
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  %62 = load ptr, ptr %9, align 8, !tbaa !138
  %63 = call i32 @set_stream_info_from_input_stream(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %6, align 4, !tbaa !14
  %64 = load i32, ptr %6, align 4, !tbaa !14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

68:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %66, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %13, !llvm.loop !233

72:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @add_metadata_from_renditions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %106, %3
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.playlist, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !142
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %109

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.playlist, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  store ptr %25, ptr %9, align 8, !tbaa !138
  %26 = load ptr, ptr %9, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !177
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 4, ptr %10, align 4
  br label %103

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %92, %34
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.playlist, ptr %37, i32 0, i32 49
  %39 = load i32, ptr %38, align 8, !tbaa !101
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.playlist, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  store ptr %48, ptr %11, align 8, !tbaa !103
  %49 = load ptr, ptr %11, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw %struct.rendition, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !105
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 7, ptr %10, align 4
  br label %89

55:                                               ; preds = %41
  %56 = load ptr, ptr %11, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %struct.rendition, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = load i8, ptr %58, align 8, !tbaa !83
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %11, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw %struct.rendition, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @av_dict_set(ptr noundef %63, ptr noundef @.str.163, ptr noundef %66, i32 noundef 0)
  br label %68

68:                                               ; preds = %61, %55
  %69 = load ptr, ptr %11, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.rendition, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 8, !tbaa !83
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !138
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %11, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.rendition, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @av_dict_set(ptr noundef %76, ptr noundef @.str.164, ptr noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %74, %68
  %82 = load ptr, ptr %11, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %struct.rendition, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !234
  %85 = load ptr, ptr %9, align 8, !tbaa !138
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !235
  %88 = or i32 %87, %84
  store i32 %88, ptr %86, align 8, !tbaa !235
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %81, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %110 [
    i32 0, label %91
    i32 7, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr %7, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !14
  br label %35, !llvm.loop !236

95:                                               ; preds = %35
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = load ptr, ptr %5, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.playlist, ptr %97, i32 0, i32 49
  %99 = load i32, ptr %98, align 8, !tbaa !101
  %100 = icmp sge i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 2, ptr %10, align 4
  br label %103

102:                                              ; preds = %95
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %101, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %110 [
    i32 0, label %105
    i32 4, label %106
    i32 2, label %109
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i32, ptr %8, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !14
  br label %12, !llvm.loop !237

109:                                              ; preds = %103, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void

110:                                              ; preds = %103, %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @update_noheader_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %34, %1
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.HLSContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.HLSContext, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  store ptr %24, ptr %6, align 8, !tbaa !54
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.playlist, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !141
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %7, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %51 [
    i32 0, label %33
    i32 2, label %37
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !14
  br label %11, !llvm.loop !238

37:                                               ; preds = %31, %11
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !140
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !140
  br label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !140
  %49 = and i32 %48, -2
  store i32 %49, ptr %47, align 8, !tbaa !140
  br label %50

50:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

51:                                               ; preds = %31
  unreachable
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_url_keepalive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !226
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !226
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = call ptr @ffio_geturlcontext(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !239
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8, !tbaa !239
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef 638)
  call void @abort() #17
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !226
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw %struct.AVIOContext, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 8, !tbaa !179
  %24 = load ptr, ptr %10, align 8, !tbaa !239
  %25 = load ptr, ptr %7, align 8, !tbaa !125
  %26 = load ptr, ptr %8, align 8, !tbaa !228
  %27 = call i32 @ff_http_do_new_request2(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !14
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !226
  %33 = call i32 @ff_format_io_close(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %20
  %35 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %35
}

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_get_chomp_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @avio_feof(ptr noundef) #1

declare void @ff_parse_key_value(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_variant_args(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !241
  store ptr %1, ptr %7, align 8, !tbaa !125
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !243
  store ptr %4, ptr %10, align 8, !tbaa !245
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.84, i64 noundef %13) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw %struct.variant_info, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %19, ptr %20, align 8, !tbaa !125
  %21 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 20, ptr %21, align 4, !tbaa !14
  br label %61

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !125
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.85, i64 noundef %25) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !241
  %30 = getelementptr inbounds nuw %struct.variant_info, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %31, ptr %32, align 8, !tbaa !125
  %33 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 64, ptr %33, align 4, !tbaa !14
  br label %60

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !125
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.86, i64 noundef %37) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !241
  %42 = getelementptr inbounds nuw %struct.variant_info, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %43, ptr %44, align 8, !tbaa !125
  %45 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 64, ptr %45, align 4, !tbaa !14
  br label %59

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8, !tbaa !125
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.87, i64 noundef %49) #14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !241
  %54 = getelementptr inbounds nuw %struct.variant_info, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %55, ptr %56, align 8, !tbaa !125
  %57 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 64, ptr %57, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %52, %46
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59, %28
  br label %61

61:                                               ; preds = %60, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_key_args(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !247
  store ptr %1, ptr %7, align 8, !tbaa !125
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !243
  store ptr %4, ptr %10, align 8, !tbaa !245
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.88, i64 noundef %13) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw %struct.key_info, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [11 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %19, ptr %20, align 8, !tbaa !125
  %21 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 11, ptr %21, align 4, !tbaa !14
  br label %48

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !125
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.89, i64 noundef %25) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !247
  %30 = getelementptr inbounds nuw %struct.key_info, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %31, ptr %32, align 8, !tbaa !125
  %33 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 4096, ptr %33, align 4, !tbaa !14
  br label %47

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !125
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.90, i64 noundef %37) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !247
  %42 = getelementptr inbounds nuw %struct.key_info, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [35 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %43, ptr %44, align 8, !tbaa !125
  %45 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 35, ptr %45, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %40, %34
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %16
  ret void
}

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ff_hex_to_data(ptr noundef, ptr noundef) #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_rendition_args(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !249
  store ptr %1, ptr %7, align 8, !tbaa !125
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !243
  store ptr %4, ptr %10, align 8, !tbaa !245
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.91, i64 noundef %13) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !249
  %18 = getelementptr inbounds nuw %struct.rendition_info, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %19, ptr %20, align 8, !tbaa !125
  %21 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 16, ptr %21, align 4, !tbaa !14
  br label %126

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !125
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.89, i64 noundef %25) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !249
  %30 = getelementptr inbounds nuw %struct.rendition_info, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %31, ptr %32, align 8, !tbaa !125
  %33 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 4096, ptr %33, align 4, !tbaa !14
  br label %125

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !125
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.92, i64 noundef %37) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw %struct.rendition_info, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %43, ptr %44, align 8, !tbaa !125
  %45 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 64, ptr %45, align 4, !tbaa !14
  br label %124

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8, !tbaa !125
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.93, i64 noundef %49) #14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !249
  %54 = getelementptr inbounds nuw %struct.rendition_info, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %55, ptr %56, align 8, !tbaa !125
  %57 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 64, ptr %57, align 4, !tbaa !14
  br label %123

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8, !tbaa !125
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.94, i64 noundef %61) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !249
  %66 = getelementptr inbounds nuw %struct.rendition_info, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %67, ptr %68, align 8, !tbaa !125
  %69 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 64, ptr %69, align 4, !tbaa !14
  br label %122

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8, !tbaa !125
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.95, i64 noundef %73) #14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !249
  %78 = getelementptr inbounds nuw %struct.rendition_info, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %79, ptr %80, align 8, !tbaa !125
  %81 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 64, ptr %81, align 4, !tbaa !14
  br label %121

82:                                               ; preds = %70
  %83 = load ptr, ptr %7, align 8, !tbaa !125
  %84 = load i32, ptr %8, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = call i32 @strncmp(ptr noundef %83, ptr noundef @.str.96, i64 noundef %85) #14
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !249
  %90 = getelementptr inbounds nuw %struct.rendition_info, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %91, ptr %92, align 8, !tbaa !125
  %93 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 4, ptr %93, align 4, !tbaa !14
  br label %120

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8, !tbaa !125
  %96 = load i32, ptr %8, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = call i32 @strncmp(ptr noundef %95, ptr noundef @.str.97, i64 noundef %97) #14
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !249
  %102 = getelementptr inbounds nuw %struct.rendition_info, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %103, ptr %104, align 8, !tbaa !125
  %105 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 4, ptr %105, align 4, !tbaa !14
  br label %119

106:                                              ; preds = %94
  %107 = load ptr, ptr %7, align 8, !tbaa !125
  %108 = load i32, ptr %8, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = call i32 @strncmp(ptr noundef %107, ptr noundef @.str.98, i64 noundef %109) #14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !249
  %114 = getelementptr inbounds nuw %struct.rendition_info, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds [512 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %115, ptr %116, align 8, !tbaa !125
  %117 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 512, ptr %117, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %112, %106
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119, %88
  br label %121

121:                                              ; preds = %120, %76
  br label %122

122:                                              ; preds = %121, %64
  br label %123

123:                                              ; preds = %122, %52
  br label %124

124:                                              ; preds = %123, %40
  br label %125

125:                                              ; preds = %124, %28
  br label %126

126:                                              ; preds = %125, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_rendition(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !249
  store ptr %2, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 -1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !249
  %21 = getelementptr inbounds nuw %struct.rendition_info, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.99) #14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %50

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !249
  %28 = getelementptr inbounds nuw %struct.rendition_info, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.100) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !249
  %35 = getelementptr inbounds nuw %struct.rendition_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.101) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 3, ptr %9, align 4, !tbaa !14
  br label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw %struct.rendition_info, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.102) #14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %256

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %39
  br label %49

49:                                               ; preds = %48, %32
  br label %50

50:                                               ; preds = %49, %25
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.HLSContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %6, align 8, !tbaa !249
  %58 = getelementptr inbounds nuw %struct.rendition_info, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 24, ptr noundef @.str.103, ptr noundef %59)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %256

60:                                               ; preds = %50
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !249
  %65 = getelementptr inbounds nuw %struct.rendition_info, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [4096 x i8], ptr %65, i64 0, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !83
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.HLSContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.104)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %256

73:                                               ; preds = %63, %60
  %74 = call noalias ptr @av_mallocz(i64 noundef 216)
  store ptr %74, ptr %8, align 8, !tbaa !103
  %75 = load ptr, ptr %8, align 8, !tbaa !103
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %256

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.HLSContext, ptr %80, i32 0, i32 7
  store ptr %81, ptr %14, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %82 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %82, ptr %15, align 8, !tbaa !103
  %83 = load ptr, ptr %14, align 8, !tbaa !211
  %84 = load ptr, ptr %5, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.HLSContext, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %15, align 8, !tbaa !103
  call void @av_dynarray_add(ptr noundef %83, ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %87

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4, !tbaa !14
  %90 = load ptr, ptr %8, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct.rendition, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8, !tbaa !105
  %92 = load ptr, ptr %8, align 8, !tbaa !103
  %93 = getelementptr inbounds nuw %struct.rendition, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8, !tbaa !249
  %96 = getelementptr inbounds nuw %struct.rendition_info, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @strcpy(ptr noundef %94, ptr noundef %97) #15
  %99 = load ptr, ptr %8, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw %struct.rendition, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %6, align 8, !tbaa !249
  %103 = getelementptr inbounds nuw %struct.rendition_info, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @strcpy(ptr noundef %101, ptr noundef %104) #15
  %106 = load ptr, ptr %8, align 8, !tbaa !103
  %107 = getelementptr inbounds nuw %struct.rendition, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %6, align 8, !tbaa !249
  %110 = getelementptr inbounds nuw %struct.rendition_info, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = call ptr @strcpy(ptr noundef %108, ptr noundef %111) #15
  %113 = load ptr, ptr %6, align 8, !tbaa !249
  %114 = getelementptr inbounds nuw %struct.rendition_info, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [4096 x i8], ptr %114, i64 0, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !83
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %159

118:                                              ; preds = %88
  %119 = load ptr, ptr %5, align 8, !tbaa !33
  %120 = load ptr, ptr %6, align 8, !tbaa !249
  %121 = getelementptr inbounds nuw %struct.rendition_info, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [4096 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8, !tbaa !125
  %124 = call ptr @new_playlist(ptr noundef %119, ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %8, align 8, !tbaa !103
  %126 = getelementptr inbounds nuw %struct.rendition, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !208
  %127 = load ptr, ptr %8, align 8, !tbaa !103
  %128 = getelementptr inbounds nuw %struct.rendition, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !208
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %158

131:                                              ; preds = %118
  %132 = load i32, ptr %9, align 4, !tbaa !14
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !103
  %136 = getelementptr inbounds nuw %struct.rendition, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !208
  %138 = getelementptr inbounds nuw %struct.playlist, ptr %137, i32 0, i32 53
  store i32 1, ptr %138, align 8, !tbaa !99
  %139 = load ptr, ptr %8, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw %struct.rendition, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !208
  %142 = getelementptr inbounds nuw %struct.playlist, ptr %141, i32 0, i32 36
  store i32 0, ptr %142, align 4, !tbaa !118
  br label %143

143:                                              ; preds = %134, %131
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %145 = load ptr, ptr %8, align 8, !tbaa !103
  %146 = getelementptr inbounds nuw %struct.rendition, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !208
  %148 = getelementptr inbounds nuw %struct.playlist, ptr %147, i32 0, i32 50
  store ptr %148, ptr %16, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %149 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %149, ptr %17, align 8, !tbaa !103
  %150 = load ptr, ptr %16, align 8, !tbaa !211
  %151 = load ptr, ptr %8, align 8, !tbaa !103
  %152 = getelementptr inbounds nuw %struct.rendition, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !208
  %154 = getelementptr inbounds nuw %struct.playlist, ptr %153, i32 0, i32 49
  %155 = load ptr, ptr %17, align 8, !tbaa !103
  call void @av_dynarray_add(ptr noundef %150, ptr noundef %154, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %156

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %118
  br label %159

159:                                              ; preds = %158, %88
  %160 = load ptr, ptr %6, align 8, !tbaa !249
  %161 = getelementptr inbounds nuw %struct.rendition_info, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %163 = load i8, ptr %162, align 1, !tbaa !83
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %204

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %166 = load ptr, ptr %8, align 8, !tbaa !103
  %167 = getelementptr inbounds nuw %struct.rendition, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [64 x i8], ptr %167, i64 0, i64 0
  %169 = call i64 @strlen(ptr noundef %168) #14
  store i64 %169, ptr %18, align 8, !tbaa !35
  %170 = load i64, ptr %18, align 8, !tbaa !35
  %171 = icmp ult i64 %170, 61
  br i1 %171, label %172, label %203

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %173 = load ptr, ptr %8, align 8, !tbaa !103
  %174 = getelementptr inbounds nuw %struct.rendition, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %18, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw [64 x i8], ptr %174, i64 0, i64 %175
  store i8 44, ptr %176, align 1, !tbaa !83
  %177 = load ptr, ptr %8, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw %struct.rendition, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [64 x i8], ptr %178, i64 0, i64 0
  %180 = load i64, ptr %18, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load ptr, ptr %6, align 8, !tbaa !249
  %184 = getelementptr inbounds nuw %struct.rendition_info, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds [64 x i8], ptr %184, i64 0, i64 0
  %186 = load i64, ptr %18, align 8, !tbaa !35
  %187 = sub i64 64, %186
  %188 = sub i64 %187, 1
  %189 = call i64 @av_strlcpy(ptr noundef %182, ptr noundef %185, i64 noundef %188)
  store i64 %189, ptr %19, align 8, !tbaa !35
  %190 = load i64, ptr %18, align 8, !tbaa !35
  %191 = load i64, ptr %19, align 8, !tbaa !35
  %192 = add i64 %190, %191
  %193 = add i64 %192, 2
  %194 = icmp ugt i64 %193, 64
  br i1 %194, label %195, label %202

195:                                              ; preds = %172
  %196 = load ptr, ptr %5, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct.HLSContext, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = load ptr, ptr %6, align 8, !tbaa !249
  %200 = getelementptr inbounds nuw %struct.rendition_info, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [64 x i8], ptr %200, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 24, ptr noundef @.str.105, ptr noundef %201)
  br label %202

202:                                              ; preds = %195, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %203

203:                                              ; preds = %202, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %204

204:                                              ; preds = %203, %159
  %205 = load ptr, ptr %6, align 8, !tbaa !249
  %206 = getelementptr inbounds nuw %struct.rendition_info, ptr %205, i32 0, i32 6
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 0, i64 0
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.106) #14
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %8, align 8, !tbaa !103
  %212 = getelementptr inbounds nuw %struct.rendition, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8, !tbaa !234
  %214 = or i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !234
  br label %215

215:                                              ; preds = %210, %204
  %216 = load ptr, ptr %6, align 8, !tbaa !249
  %217 = getelementptr inbounds nuw %struct.rendition_info, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 0, i64 0
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.106) #14
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %8, align 8, !tbaa !103
  %223 = getelementptr inbounds nuw %struct.rendition, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 8, !tbaa !234
  %225 = or i32 %224, 64
  store i32 %225, ptr %223, align 8, !tbaa !234
  br label %226

226:                                              ; preds = %221, %215
  %227 = load ptr, ptr %6, align 8, !tbaa !249
  %228 = getelementptr inbounds nuw %struct.rendition_info, ptr %227, i32 0, i32 8
  %229 = getelementptr inbounds [512 x i8], ptr %228, i64 0, i64 0
  store ptr %229, ptr %11, align 8, !tbaa !125
  br label %230

230:                                              ; preds = %253, %226
  %231 = load ptr, ptr %11, align 8, !tbaa !125
  %232 = call ptr @av_strtok(ptr noundef %231, ptr noundef @.str.107, ptr noundef %12)
  store ptr %232, ptr %10, align 8, !tbaa !125
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %254

234:                                              ; preds = %230
  %235 = load ptr, ptr %10, align 8, !tbaa !125
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.108) #14
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %8, align 8, !tbaa !103
  %240 = getelementptr inbounds nuw %struct.rendition, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8, !tbaa !234
  %242 = or i32 %241, 128
  store i32 %242, ptr %240, align 8, !tbaa !234
  br label %253

243:                                              ; preds = %234
  %244 = load ptr, ptr %10, align 8, !tbaa !125
  %245 = call i32 @strcmp(ptr noundef %244, ptr noundef @.str.109) #14
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8, !tbaa !103
  %249 = getelementptr inbounds nuw %struct.rendition, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !234
  %251 = or i32 %250, 256
  store i32 %251, ptr %249, align 8, !tbaa !234
  br label %252

252:                                              ; preds = %247, %243
  br label %253

253:                                              ; preds = %252, %238
  store ptr null, ptr %11, align 8, !tbaa !125
  br label %230, !llvm.loop !251

254:                                              ; preds = %230
  %255 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %255, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %256

256:                                              ; preds = %254, %77, %69, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %257 = load ptr, ptr %4, align 8
  ret ptr %257
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_playlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !252
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !125
  %15 = call ptr @new_variant(ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef null)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 -12, ptr %4, align 4
  br label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.HLSContext, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.HLSContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %6, align 8, !tbaa !252
  store ptr %28, ptr %29, align 8, !tbaa !54
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %18, %17, %11
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @handle_init_section_args(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !253
  store ptr %1, ptr %7, align 8, !tbaa !125
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !243
  store ptr %4, ptr %10, align 8, !tbaa !245
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.89, i64 noundef %13) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !253
  %18 = getelementptr inbounds nuw %struct.init_section_info, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %19, ptr %20, align 8, !tbaa !125
  %21 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 4096, ptr %21, align 4, !tbaa !14
  br label %35

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !125
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.110, i64 noundef %25) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !253
  %30 = getelementptr inbounds nuw %struct.init_section_info, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8, !tbaa !243
  store ptr %31, ptr %32, align 8, !tbaa !125
  %33 = load ptr, ptr %10, align 8, !tbaa !245
  store i32 32, ptr %33, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %28, %22
  br label %35

35:                                               ; preds = %34, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_init_section(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !253
  store ptr %2, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !125
  %15 = load ptr, ptr %6, align 8, !tbaa !253
  %16 = getelementptr inbounds nuw %struct.init_section_info, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !83
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

21:                                               ; preds = %3
  %22 = call noalias ptr @av_mallocz(i64 noundef 72)
  store ptr %22, ptr %8, align 8, !tbaa !78
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !253
  %28 = getelementptr inbounds nuw %struct.init_section_info, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @av_strncasecmp(ptr noundef %29, ptr noundef @.str.111, i64 noundef 5)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !253
  %34 = getelementptr inbounds nuw %struct.init_section_info, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4096 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %10, align 8, !tbaa !125
  br label %49

36:                                               ; preds = %26
  %37 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !125
  %39 = load ptr, ptr %6, align 8, !tbaa !253
  %40 = getelementptr inbounds nuw %struct.init_section_info, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4096 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @ff_make_absolute_url(ptr noundef %37, i32 noundef 4096, ptr noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %44 = load i8, ptr %43, align 16, !tbaa !83
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !78
  call void @av_free(ptr noundef %47)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %10, align 8, !tbaa !125
  %51 = call noalias ptr @av_strdup(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.segment, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !124
  %54 = load ptr, ptr %8, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.segment, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !78
  call void @av_free(ptr noundef %59)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8, !tbaa !253
  %62 = getelementptr inbounds nuw %struct.init_section_info, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !83
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !253
  %68 = getelementptr inbounds nuw %struct.init_section_info, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %70 = call i64 @strtoll(ptr noundef %69, ptr noundef null, i32 noundef 10) #15
  %71 = load ptr, ptr %8, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.segment, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8, !tbaa !200
  %73 = load ptr, ptr %6, align 8, !tbaa !253
  %74 = getelementptr inbounds nuw %struct.init_section_info, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [32 x i8], ptr %74, i64 0, i64 0
  %76 = call ptr @strchr(ptr noundef %75, i32 noundef 64) #14
  store ptr %76, ptr %10, align 8, !tbaa !125
  %77 = load ptr, ptr %10, align 8, !tbaa !125
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %66
  %80 = load ptr, ptr %10, align 8, !tbaa !125
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = call i64 @strtoll(ptr noundef %81, ptr noundef null, i32 noundef 10) #15
  %83 = load ptr, ptr %8, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.segment, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8, !tbaa !201
  br label %85

85:                                               ; preds = %79, %66
  br label %89

86:                                               ; preds = %60
  %87 = load ptr, ptr %8, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.segment, ptr %87, i32 0, i32 2
  store i64 -1, ptr %88, align 8, !tbaa !200
  br label %89

89:                                               ; preds = %86, %85
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %91 = load ptr, ptr %5, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.playlist, ptr %91, i32 0, i32 52
  store ptr %92, ptr %12, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %93 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %93, ptr %13, align 8, !tbaa !78
  %94 = load ptr, ptr %12, align 8, !tbaa !197
  %95 = load ptr, ptr %5, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.playlist, ptr %95, i32 0, i32 51
  %97 = load ptr, ptr %13, align 8, !tbaa !78
  call void @av_dynarray_add(ptr noundef %94, ptr noundef %96, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %98

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %99, %58, %46, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #16
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !35
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #16
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

declare i32 @ff_make_absolute_url(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call nsz double @strtod(ptr noundef %3, ptr noundef null) #15
  ret double %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @new_variant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !241
  store ptr %2, ptr %8, align 8, !tbaa !125
  store ptr %3, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %8, align 8, !tbaa !125
  %19 = load ptr, ptr %9, align 8, !tbaa !125
  %20 = call ptr @new_playlist(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !54
  %21 = load ptr, ptr %11, align 8, !tbaa !54
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %82

24:                                               ; preds = %4
  %25 = call noalias ptr @av_mallocz(i64 noundef 208)
  store ptr %25, ptr %10, align 8, !tbaa !71
  %26 = load ptr, ptr %10, align 8, !tbaa !71
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %82

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !241
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !241
  %34 = getelementptr inbounds nuw %struct.variant_info, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @atoi(ptr noundef %35) #14
  %37 = load ptr, ptr %10, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.variant, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !87
  %39 = load ptr, ptr %10, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.variant, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8, !tbaa !241
  %43 = getelementptr inbounds nuw %struct.variant_info, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = call ptr @strcpy(ptr noundef %41, ptr noundef %44) #15
  %46 = load ptr, ptr %10, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.variant, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8, !tbaa !241
  %50 = getelementptr inbounds nuw %struct.variant_info, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @strcpy(ptr noundef %48, ptr noundef %51) #15
  %53 = load ptr, ptr %10, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.variant, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8, !tbaa !241
  %57 = getelementptr inbounds nuw %struct.variant_info, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = call ptr @strcpy(ptr noundef %55, ptr noundef %58) #15
  br label %60

60:                                               ; preds = %32, %29
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.HLSContext, ptr %62, i32 0, i32 3
  store ptr %63, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %64 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %64, ptr %14, align 8, !tbaa !71
  %65 = load ptr, ptr %13, align 8, !tbaa !255
  %66 = load ptr, ptr %6, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.HLSContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %14, align 8, !tbaa !71
  call void @av_dynarray_add(ptr noundef %65, ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %69

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %72 = load ptr, ptr %10, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %struct.variant, ptr %72, i32 0, i32 2
  store ptr %73, ptr %15, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %74 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %74, ptr %16, align 8, !tbaa !54
  %75 = load ptr, ptr %15, align 8, !tbaa !209
  %76 = load ptr, ptr %10, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.variant, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %16, align 8, !tbaa !54
  call void @av_dynarray_add(ptr noundef %75, ptr noundef %77, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %79

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %80, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

declare void @av_dynarray_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_segment_dynarray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %27, %2
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !185
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.segment, ptr %15, i32 0, i32 4
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !185
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.segment, ptr %21, i32 0, i32 3
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !185
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  call void @av_freep(ptr noundef %26)
  br label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !14
  br label %6, !llvm.loop !257

30:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @av_freep(ptr noundef) #1

declare i64 @av_gettime_relative() #1

declare ptr @ffio_geturlcontext(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare i32 @ff_http_do_new_request2(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @new_playlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = call noalias ptr @av_mallocz(i64 noundef 8856)
  store ptr %12, ptr %8, align 8, !tbaa !54
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

16:                                               ; preds = %3
  %17 = call ptr @av_packet_alloc()
  %18 = load ptr, ptr %8, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.playlist, ptr %18, i32 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !154
  %20 = load ptr, ptr %8, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.playlist, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  call void @av_free(ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.playlist, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8, !tbaa !125
  %31 = load ptr, ptr %6, align 8, !tbaa !125
  %32 = call i32 @ff_make_absolute_url(ptr noundef %29, i32 noundef 4096, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.playlist, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4096 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 8, !tbaa !83
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.playlist, ptr %39, i32 0, i32 10
  call void @av_packet_free(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  call void @av_free(ptr noundef %41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

42:                                               ; preds = %26
  %43 = load ptr, ptr %8, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.playlist, ptr %43, i32 0, i32 46
  store i64 -9223372036854775808, ptr %44, align 8, !tbaa !165
  %45 = load ptr, ptr %8, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.playlist, ptr %45, i32 0, i32 36
  store i32 -1, ptr %46, align 4, !tbaa !118
  %47 = load ptr, ptr %8, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.playlist, ptr %47, i32 0, i32 37
  store i64 -9223372036854775808, ptr %48, align 8, !tbaa !258
  br label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.HLSContext, ptr %50, i32 0, i32 5
  store ptr %51, ptr %10, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %52, ptr %11, align 8, !tbaa !54
  %53 = load ptr, ptr %10, align 8, !tbaa !209
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.HLSContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %11, align 8, !tbaa !54
  call void @av_dynarray_add(ptr noundef %53, ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %38, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @av_packet_alloc() #1

declare void @av_packet_free(ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @default_reload_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.playlist, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.playlist, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.playlist, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.segment, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !79
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.playlist, ptr %21, i32 0, i32 16
  %23 = load i64, ptr %22, align 8, !tbaa !190
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i64 [ %19, %7 ], [ %23, %20 ]
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @find_timestamp_in_playlist(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i64 %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !259
  store ptr %4, ptr %11, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.HLSContext, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.HLSContext, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i64 [ 0, %20 ], [ %24, %21 ]
  store i64 %26, ptr %13, align 8, !tbaa !35
  %27 = load i64, ptr %9, align 8, !tbaa !35
  %28 = load i64, ptr %13, align 8, !tbaa !35
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.playlist, ptr %31, i32 0, i32 17
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = load ptr, ptr %10, align 8, !tbaa !259
  store i64 %33, ptr %34, align 8, !tbaa !35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

35:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %87, %35
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = load ptr, ptr %8, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.playlist, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %90

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %43 = load i64, ptr %13, align 8, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.playlist, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.segment, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !79
  %53 = add nsw i64 %43, %52
  %54 = load i64, ptr %9, align 8, !tbaa !35
  %55 = sub nsw i64 %53, %54
  store i64 %55, ptr %15, align 8, !tbaa !35
  %56 = load i64, ptr %15, align 8, !tbaa !35
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %42
  %59 = load ptr, ptr %8, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.playlist, ptr %59, i32 0, i32 17
  %61 = load i64, ptr %60, align 8, !tbaa !97
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !259
  store i64 %64, ptr %65, align 8, !tbaa !35
  %66 = load ptr, ptr %11, align 8, !tbaa !259
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load i64, ptr %13, align 8, !tbaa !35
  %70 = load ptr, ptr %11, align 8, !tbaa !259
  store i64 %69, ptr %70, align 8, !tbaa !35
  br label %71

71:                                               ; preds = %68, %58
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

72:                                               ; preds = %42
  %73 = load ptr, ptr %8, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.playlist, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.segment, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !79
  %82 = load i64, ptr %13, align 8, !tbaa !35
  %83 = add nsw i64 %82, %81
  store i64 %83, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %101 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !14
  br label %36, !llvm.loop !261

90:                                               ; preds = %36
  %91 = load ptr, ptr %8, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.playlist, ptr %91, i32 0, i32 17
  %93 = load i64, ptr %92, align 8, !tbaa !97
  %94 = load ptr, ptr %8, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.playlist, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8, !tbaa !56
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %93, %97
  %99 = sub nsw i64 %98, 1
  %100 = load ptr, ptr %10, align 8, !tbaa !259
  store i64 %99, ptr %100, align 8, !tbaa !35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %90, %84, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @reload_playlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call i32 @playlist_needed(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.playlist, ptr %12, i32 0, i32 22
  store i32 %11, ptr %13, align 8, !tbaa !95
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.playlist, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %219

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.playlist, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.HLSContext, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 8, !tbaa !186
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %217

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.playlist, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !108
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %217

34:                                               ; preds = %29, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  %36 = call i32 @playlist_needed(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.playlist, ptr %37, i32 0, i32 22
  store i32 %36, ptr %38, align 8, !tbaa !95
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.playlist, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 8, !tbaa !95
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.playlist, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.playlist, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !94
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.playlist, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [4096 x i8], ptr %51, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 32, ptr noundef @.str.117, i32 noundef %49, ptr noundef %52)
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %214

53:                                               ; preds = %34
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  %55 = call i64 @default_reload_interval(ptr noundef %54)
  store i64 %55, ptr %9, align 8, !tbaa !35
  br label %56

56:                                               ; preds = %212, %53
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !14
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.HLSContext, ptr %60, i32 0, i32 21
  %62 = load i32, ptr %61, align 4, !tbaa !262
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %214

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.playlist, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %65
  %71 = call i64 @av_gettime_relative()
  %72 = load ptr, ptr %4, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.playlist, ptr %72, i32 0, i32 28
  %74 = load i64, ptr %73, align 8, !tbaa !204
  %75 = sub nsw i64 %71, %74
  %76 = load i64, ptr %9, align 8, !tbaa !35
  %77 = icmp sge i64 %75, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !33
  %80 = load ptr, ptr %4, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.playlist, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [4096 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8, !tbaa !54
  %84 = call i32 @parse_playlist(ptr noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef null)
  store i32 %84, ptr %6, align 4, !tbaa !14
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %78
  %87 = load i32, ptr %6, align 4, !tbaa !14
  %88 = icmp ne i32 %87, -1414092869
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.playlist, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = load ptr, ptr %4, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct.playlist, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 24, ptr noundef @.str.118, i32 noundef %95)
  br label %96

96:                                               ; preds = %89, %86
  %97 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %214

98:                                               ; preds = %78
  %99 = load ptr, ptr %4, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.playlist, ptr %99, i32 0, i32 16
  %101 = load i64, ptr %100, align 8, !tbaa !190
  %102 = sdiv i64 %101, 2
  store i64 %102, ptr %9, align 8, !tbaa !35
  br label %103

103:                                              ; preds = %98, %70, %65
  %104 = load ptr, ptr %4, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.playlist, ptr %104, i32 0, i32 24
  %106 = load i64, ptr %105, align 8, !tbaa !89
  %107 = load ptr, ptr %4, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw %struct.playlist, ptr %107, i32 0, i32 17
  %109 = load i64, ptr %108, align 8, !tbaa !97
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.playlist, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = load ptr, ptr %4, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.playlist, ptr %115, i32 0, i32 17
  %117 = load i64, ptr %116, align 8, !tbaa !97
  %118 = load ptr, ptr %4, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct.playlist, ptr %118, i32 0, i32 24
  %120 = load i64, ptr %119, align 8, !tbaa !89
  %121 = sub nsw i64 %117, %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 24, ptr noundef @.str.119, i64 noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw %struct.playlist, ptr %122, i32 0, i32 17
  %124 = load i64, ptr %123, align 8, !tbaa !97
  %125 = load ptr, ptr %4, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %struct.playlist, ptr %125, i32 0, i32 24
  store i64 %124, ptr %126, align 8, !tbaa !89
  br label %127

127:                                              ; preds = %111, %103
  %128 = load ptr, ptr %4, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw %struct.playlist, ptr %128, i32 0, i32 24
  %130 = load i64, ptr %129, align 8, !tbaa !89
  %131 = load ptr, ptr %4, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw %struct.playlist, ptr %131, i32 0, i32 25
  %133 = load i64, ptr %132, align 8, !tbaa !263
  %134 = icmp sgt i64 %130, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.playlist, ptr %136, i32 0, i32 24
  %138 = load i64, ptr %137, align 8, !tbaa !89
  %139 = load ptr, ptr %4, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw %struct.playlist, ptr %139, i32 0, i32 25
  store i64 %138, ptr %140, align 8, !tbaa !263
  %141 = load ptr, ptr %4, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw %struct.playlist, ptr %141, i32 0, i32 26
  store i32 0, ptr %142, align 8, !tbaa !66
  br label %170

143:                                              ; preds = %127
  %144 = load ptr, ptr %4, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.playlist, ptr %144, i32 0, i32 25
  %146 = load i64, ptr %145, align 8, !tbaa !263
  %147 = load ptr, ptr %4, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw %struct.playlist, ptr %147, i32 0, i32 24
  %149 = load i64, ptr %148, align 8, !tbaa !89
  %150 = icmp eq i64 %146, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %143
  %152 = load ptr, ptr %4, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %struct.playlist, ptr %152, i32 0, i32 26
  %154 = load i32, ptr %153, align 8, !tbaa !66
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !66
  %156 = load ptr, ptr %4, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %struct.playlist, ptr %156, i32 0, i32 26
  %158 = load i32, ptr %157, align 8, !tbaa !66
  %159 = load ptr, ptr %5, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.HLSContext, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8, !tbaa !264
  %162 = icmp sge i32 %158, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %214

164:                                              ; preds = %151
  br label %169

165:                                              ; preds = %143
  %166 = load ptr, ptr %4, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw %struct.playlist, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 24, ptr noundef @.str.120)
  br label %169

169:                                              ; preds = %165, %164
  br label %170

170:                                              ; preds = %169, %135
  %171 = load ptr, ptr %4, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw %struct.playlist, ptr %171, i32 0, i32 24
  %173 = load i64, ptr %172, align 8, !tbaa !89
  %174 = load ptr, ptr %4, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw %struct.playlist, ptr %174, i32 0, i32 17
  %176 = load i64, ptr %175, align 8, !tbaa !97
  %177 = load ptr, ptr %4, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw %struct.playlist, ptr %177, i32 0, i32 20
  %179 = load i32, ptr %178, align 8, !tbaa !56
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %176, %180
  %182 = icmp sge i64 %173, %181
  br i1 %182, label %183, label %213

183:                                              ; preds = %170
  %184 = load ptr, ptr %4, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw %struct.playlist, ptr %184, i32 0, i32 14
  %186 = load i32, ptr %185, align 4, !tbaa !76
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw %struct.playlist, ptr %189, i32 0, i32 53
  %191 = load i32, ptr %190, align 8, !tbaa !99
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188, %183
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %214

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %210, %194
  %196 = call i64 @av_gettime_relative()
  %197 = load ptr, ptr %4, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw %struct.playlist, ptr %197, i32 0, i32 28
  %199 = load i64, ptr %198, align 8, !tbaa !204
  %200 = sub nsw i64 %196, %199
  %201 = load i64, ptr %9, align 8, !tbaa !35
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %195
  %204 = load ptr, ptr %5, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.HLSContext, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8, !tbaa !44
  %207 = call i32 @ff_check_interrupt(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 -1414092869, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %214

210:                                              ; preds = %203
  %211 = call i32 @av_usleep(i32 noundef 100000)
  br label %195, !llvm.loop !265

212:                                              ; preds = %195
  br label %56

213:                                              ; preds = %170
  store i32 0, ptr %8, align 4
  br label %214

214:                                              ; preds = %213, %209, %193, %163, %96, %64, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %215 = load i32, ptr %8, align 4
  switch i32 %215, label %219 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %29, %24
  %218 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %219

219:                                              ; preds = %217, %214, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @update_init_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.playlist, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.segment, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.playlist, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.playlist, ptr %25, i32 0, i32 29
  store ptr null, ptr %26, align 8, !tbaa !112
  %27 = load ptr, ptr %5, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.segment, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !54
  %35 = load ptr, ptr %5, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.segment, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !202
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.playlist, ptr %38, i32 0, i32 3
  %40 = call i32 @open_input(ptr noundef %33, ptr noundef %34, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.playlist, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.playlist, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 24, ptr noundef @.str.121, i32 noundef %49)
  %50 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.segment, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !202
  %55 = getelementptr inbounds nuw %struct.segment, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !200
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.segment, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !202
  %62 = getelementptr inbounds nuw %struct.segment, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !200
  store i64 %63, ptr %7, align 8, !tbaa !35
  br label %74

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.playlist, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = call i64 @avio_size(ptr noundef %67)
  store i64 %68, ptr %8, align 8, !tbaa !35
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %71, ptr %7, align 8, !tbaa !35
  br label %73

72:                                               ; preds = %64
  store i64 1048576, ptr %7, align 8, !tbaa !35
  br label %73

73:                                               ; preds = %72, %70
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr %4, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.playlist, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = load i64, ptr %7, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 48, ptr noundef @.str.122, i64 noundef %78)
  %79 = load i64, ptr %7, align 8, !tbaa !35
  %80 = icmp sgt i64 %79, 1048576
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %84

82:                                               ; preds = %74
  %83 = load i64, ptr %7, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi i64 [ 1048576, %81 ], [ %83, %82 ]
  store i64 %85, ptr %7, align 8, !tbaa !35
  %86 = load ptr, ptr %4, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct.playlist, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %4, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.playlist, ptr %88, i32 0, i32 31
  %90 = load i64, ptr %7, align 8, !tbaa !35
  call void @av_fast_malloc(ptr noundef %87, ptr noundef %89, i64 noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !54
  %92 = load ptr, ptr %5, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.segment, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !202
  %95 = load ptr, ptr %4, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.playlist, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8, !tbaa !222
  %98 = load ptr, ptr %4, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw %struct.playlist, ptr %98, i32 0, i32 31
  %100 = load i32, ptr %99, align 8, !tbaa !266
  %101 = call i32 @read_from_url(ptr noundef %91, ptr noundef %94, ptr noundef %97, i32 noundef %100)
  store i32 %101, ptr %9, align 4, !tbaa !14
  %102 = load ptr, ptr %4, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.playlist, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = load ptr, ptr %4, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.playlist, ptr %105, i32 0, i32 3
  %107 = call i32 @ff_format_io_close(ptr noundef %104, ptr noundef %106)
  %108 = load i32, ptr %9, align 4, !tbaa !14
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %84
  %111 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

112:                                              ; preds = %84
  %113 = load ptr, ptr %5, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw %struct.segment, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !202
  %116 = load ptr, ptr %4, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw %struct.playlist, ptr %116, i32 0, i32 29
  store ptr %115, ptr %117, align 8, !tbaa !112
  %118 = load i32, ptr %9, align 4, !tbaa !14
  %119 = load ptr, ptr %4, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.playlist, ptr %119, i32 0, i32 32
  store i32 %118, ptr %120, align 4, !tbaa !221
  %121 = load ptr, ptr %4, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.playlist, ptr %121, i32 0, i32 33
  store i32 0, ptr %122, align 8, !tbaa !220
  %123 = load ptr, ptr %4, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw %struct.playlist, ptr %123, i32 0, i32 36
  store i32 0, ptr %124, align 4, !tbaa !118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %112, %110, %43, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @open_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [33 x i8], align 16
  %14 = alloca [33 x i8], align 16
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.HLSContext, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8, !tbaa !186
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i32 @av_dict_set(ptr noundef %10, ptr noundef @.str.58, ptr noundef @.str.47, i32 noundef 0)
  br label %24

24:                                               ; preds = %22, %4
  %25 = load ptr, ptr %8, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.segment, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !200
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.segment, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !201
  %33 = call i32 @av_dict_set_int(ptr noundef %10, ptr noundef @.str.123, i64 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.segment, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !201
  %37 = load ptr, ptr %8, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.segment, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !200
  %40 = add nsw i64 %36, %39
  %41 = call i32 @av_dict_set_int(ptr noundef %10, ptr noundef @.str.124, i64 noundef %40, i32 noundef 0)
  br label %42

42:                                               ; preds = %29, %24
  %43 = load ptr, ptr %7, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.playlist, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = load ptr, ptr %8, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.segment, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = load ptr, ptr %8, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.segment, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !201
  %52 = load ptr, ptr %7, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.playlist, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 40, ptr noundef @.str.125, ptr noundef %48, i64 noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %struct.segment, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !100
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %42
  %60 = load ptr, ptr %8, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.segment, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !100
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %83

64:                                               ; preds = %59, %42
  %65 = load ptr, ptr %8, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.segment, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !191
  %68 = load ptr, ptr %7, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.playlist, ptr %68, i32 0, i32 34
  %70 = getelementptr inbounds [4096 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @strcmp(ptr noundef %67, ptr noundef %70) #14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !33
  %75 = load ptr, ptr %7, align 8, !tbaa !54
  %76 = load ptr, ptr %8, align 8, !tbaa !78
  %77 = call i32 @read_key(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !14
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %188

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %8, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.segment, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !100
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %137

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 33, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 33, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #15
  %89 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw %struct.segment, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @ff_data_to_hex(ptr noundef %89, ptr noundef %92, i32 noundef 16, i32 noundef 0)
  %94 = getelementptr inbounds [33 x i8], ptr %14, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.playlist, ptr %95, i32 0, i32 35
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @ff_data_to_hex(ptr noundef %94, ptr noundef %97, i32 noundef 16, i32 noundef 0)
  %99 = load ptr, ptr %8, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw %struct.segment, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !124
  %102 = call ptr @strstr(ptr noundef %101, ptr noundef @.str.126) #14
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %88
  %105 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %106 = load ptr, ptr %8, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.segment, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !124
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef 4096, ptr noundef @.str.127, ptr noundef %108) #15
  br label %116

110:                                              ; preds = %88
  %111 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %112 = load ptr, ptr %8, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw %struct.segment, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !124
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef 4096, ptr noundef @.str.128, ptr noundef %114) #15
  br label %116

116:                                              ; preds = %110, %104
  %117 = getelementptr inbounds [33 x i8], ptr %14, i64 0, i64 0
  %118 = call i32 @av_dict_set(ptr noundef %10, ptr noundef @.str.129, ptr noundef %117, i32 noundef 0)
  %119 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  %120 = call i32 @av_dict_set(ptr noundef %10, ptr noundef @.str.130, ptr noundef %119, i32 noundef 0)
  %121 = load ptr, ptr %7, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.playlist, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = load ptr, ptr %9, align 8, !tbaa !226
  %125 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.HLSContext, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %10, align 8, !tbaa !92
  %129 = call i32 @open_url(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %127, ptr noundef %128, ptr noundef %12)
  store i32 %129, ptr %11, align 4, !tbaa !14
  %130 = load i32, ptr %11, align 4, !tbaa !14
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %116
  store i32 2, ptr %16, align 4
  br label %134

133:                                              ; preds = %116
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %132, %133
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 33, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 33, ptr %13) #15
  %135 = load i32, ptr %16, align 4
  switch i32 %135, label %192 [
    i32 0, label %136
    i32 2, label %188
  ]

136:                                              ; preds = %134
  br label %149

137:                                              ; preds = %83
  %138 = load ptr, ptr %7, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %struct.playlist, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = load ptr, ptr %9, align 8, !tbaa !226
  %142 = load ptr, ptr %8, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw %struct.segment, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !124
  %145 = load ptr, ptr %6, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.HLSContext, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %10, align 8, !tbaa !92
  %148 = call i32 @open_url(ptr noundef %140, ptr noundef %141, ptr noundef %144, ptr noundef %146, ptr noundef %147, ptr noundef %12)
  store i32 %148, ptr %11, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %137, %136
  %150 = load i32, ptr %11, align 4, !tbaa !14
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %187

152:                                              ; preds = %149
  %153 = load i32, ptr %12, align 4, !tbaa !14
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %187, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw %struct.segment, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !201
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %187

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %161 = load ptr, ptr %9, align 8, !tbaa !226
  %162 = load ptr, ptr %161, align 8, !tbaa !178
  %163 = load ptr, ptr %8, align 8, !tbaa !78
  %164 = getelementptr inbounds nuw %struct.segment, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !201
  %166 = call i64 @avio_seek(ptr noundef %162, i64 noundef %165, i32 noundef 0)
  store i64 %166, ptr %17, align 8, !tbaa !35
  %167 = load i64, ptr %17, align 8, !tbaa !35
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %160
  %170 = load ptr, ptr %7, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw %struct.playlist, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !96
  %173 = load ptr, ptr %8, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw %struct.segment, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !201
  %176 = load ptr, ptr %8, align 8, !tbaa !78
  %177 = getelementptr inbounds nuw %struct.segment, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef @.str.131, i64 noundef %175, ptr noundef %178)
  %179 = load i64, ptr %17, align 8, !tbaa !35
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %11, align 4, !tbaa !14
  %181 = load ptr, ptr %7, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw %struct.playlist, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !96
  %184 = load ptr, ptr %9, align 8, !tbaa !226
  %185 = call i32 @ff_format_io_close(ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %169, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %187

187:                                              ; preds = %186, %155, %152, %149
  br label %188

188:                                              ; preds = %187, %134, %80
  call void @av_dict_free(ptr noundef %10)
  %189 = load ptr, ptr %7, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw %struct.playlist, ptr %189, i32 0, i32 27
  store i64 0, ptr %190, align 8, !tbaa !111
  %191 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %192

192:                                              ; preds = %188, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %193 = load i32, ptr %5, align 4
  ret i32 %193
}

declare i32 @ff_check_interrupt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @next_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.playlist, ptr %6, i32 0, i32 24
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.playlist, ptr %9, i32 0, i32 17
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = sub nsw i64 %8, %11
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %4, align 8, !tbaa !35
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.playlist, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = sext i32 %17 to i64
  %19 = icmp sge i64 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.playlist, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load i64, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @read_from_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !125
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.segment, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !200
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.segment, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !200
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.playlist, ptr %20, i32 0, i32 27
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = sub nsw i64 %19, %22
  %24 = icmp sgt i64 %16, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.segment, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !200
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.playlist, ptr %29, i32 0, i32 27
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = sub nsw i64 %28, %31
  br label %36

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %32, %25 ], [ %35, %33 ]
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %36, %4
  %40 = load ptr, ptr %5, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.playlist, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = load ptr, ptr %7, align 8, !tbaa !125
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = call i32 @avio_read(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !14
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %5, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.playlist, ptr %51, i32 0, i32 27
  %53 = load i64, ptr %52, align 8, !tbaa !111
  %54 = add nsw i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !111
  br label %55

55:                                               ; preds = %48, %39
  %56 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @intercept_id3(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.FFIOContext, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = call ptr @current_segment(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !78
  br label %21

21:                                               ; preds = %187, %4
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !245
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp sge i32 %27, 10
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = load ptr, ptr %12, align 8, !tbaa !78
  %32 = load ptr, ptr %6, align 8, !tbaa !125
  %33 = load ptr, ptr %8, align 8, !tbaa !245
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load ptr, ptr %8, align 8, !tbaa !245
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = sub nsw i32 10, %38
  %40 = call i32 @read_from_url(ptr noundef %30, ptr noundef %31, ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %29
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !245
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = sub nsw i32 10, %46
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = load ptr, ptr %8, align 8, !tbaa !245
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !14
  br label %63

55:                                               ; preds = %29
  %56 = load ptr, ptr %8, align 8, !tbaa !245
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = load ptr, ptr %8, align 8, !tbaa !245
  store i32 %60, ptr %61, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63, %26, %22
  %65 = load ptr, ptr %8, align 8, !tbaa !245
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = icmp slt i32 %66, 10
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %188

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !125
  %71 = call i32 @ff_id3v2_match(ptr noundef %70, ptr noundef @.str.143)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %186

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %74 = load ptr, ptr %12, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.segment, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !200
  %77 = icmp sge i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.segment, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !200
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i64 [ %81, %78 ], [ 1048576, %82 ]
  store i64 %84, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %85 = load ptr, ptr %6, align 8, !tbaa !125
  %86 = call i32 @ff_id3v2_tag_len(ptr noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %87 = load i32, ptr %14, align 4, !tbaa !14
  %88 = load ptr, ptr %8, align 8, !tbaa !245
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !tbaa !245
  %93 = load i32, ptr %92, align 4, !tbaa !14
  br label %96

94:                                               ; preds = %83
  %95 = load i32, ptr %14, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ %93, %91 ], [ %95, %94 ]
  store i32 %97, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %98 = load i32, ptr %14, align 4, !tbaa !14
  %99 = load i32, ptr %15, align 4, !tbaa !14
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %16, align 4, !tbaa !14
  %101 = load i32, ptr %14, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %13, align 8, !tbaa !35
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.playlist, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !96
  %109 = load i32, ptr %14, align 4, !tbaa !14
  %110 = load i64, ptr %13, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.144, i32 noundef %109, i64 noundef %110)
  store i32 3, ptr %17, align 4
  br label %183

111:                                              ; preds = %96
  %112 = load ptr, ptr %5, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.playlist, ptr %112, i32 0, i32 39
  %114 = load ptr, ptr %113, align 8, !tbaa !267
  %115 = load ptr, ptr %5, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.playlist, ptr %115, i32 0, i32 40
  %117 = load i32, ptr %10, align 4, !tbaa !14
  %118 = load i32, ptr %14, align 4, !tbaa !14
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = call ptr @av_fast_realloc(ptr noundef %114, ptr noundef %116, i64 noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw %struct.playlist, ptr %122, i32 0, i32 39
  store ptr %121, ptr %123, align 8, !tbaa !267
  %124 = load ptr, ptr %5, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %struct.playlist, ptr %124, i32 0, i32 39
  %126 = load ptr, ptr %125, align 8, !tbaa !267
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %111
  store i32 3, ptr %17, align 4
  br label %183

129:                                              ; preds = %111
  %130 = load ptr, ptr %5, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %struct.playlist, ptr %130, i32 0, i32 39
  %132 = load ptr, ptr %131, align 8, !tbaa !267
  %133 = load i32, ptr %10, align 4, !tbaa !14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load ptr, ptr %6, align 8, !tbaa !125
  %137 = load i32, ptr %15, align 4, !tbaa !14
  %138 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %136, i64 %138, i1 false)
  %139 = load i32, ptr %15, align 4, !tbaa !14
  %140 = load i32, ptr %10, align 4, !tbaa !14
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %10, align 4, !tbaa !14
  %142 = load i32, ptr %15, align 4, !tbaa !14
  %143 = load ptr, ptr %8, align 8, !tbaa !245
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = sub nsw i32 %144, %142
  store i32 %145, ptr %143, align 4, !tbaa !14
  %146 = load ptr, ptr %6, align 8, !tbaa !125
  %147 = load ptr, ptr %6, align 8, !tbaa !125
  %148 = load i32, ptr %15, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load ptr, ptr %8, align 8, !tbaa !245
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %146, ptr align 1 %150, i64 %153, i1 false)
  %154 = load ptr, ptr %5, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw %struct.playlist, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !96
  %157 = load i32, ptr %15, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 48, ptr noundef @.str.145, i32 noundef %157)
  %158 = load i32, ptr %16, align 4, !tbaa !14
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %129
  %161 = load ptr, ptr %5, align 8, !tbaa !54
  %162 = load ptr, ptr %12, align 8, !tbaa !78
  %163 = load ptr, ptr %5, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw %struct.playlist, ptr %163, i32 0, i32 39
  %165 = load ptr, ptr %164, align 8, !tbaa !267
  %166 = load i32, ptr %10, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i32, ptr %16, align 4, !tbaa !14
  %170 = call i32 @read_from_url(ptr noundef %161, ptr noundef %162, ptr noundef %168, i32 noundef %169)
  %171 = load i32, ptr %16, align 4, !tbaa !14
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  store i32 3, ptr %17, align 4
  br label %183

174:                                              ; preds = %160
  %175 = load i32, ptr %16, align 4, !tbaa !14
  %176 = load i32, ptr %10, align 4, !tbaa !14
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %10, align 4, !tbaa !14
  %178 = load ptr, ptr %5, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw %struct.playlist, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !96
  %181 = load i32, ptr %16, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 48, ptr noundef @.str.146, i32 noundef %181)
  br label %182

182:                                              ; preds = %174, %129
  store i32 0, ptr %17, align 4
  br label %183

183:                                              ; preds = %182, %173, %128, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %184 = load i32, ptr %17, align 4
  switch i32 %184, label %254 [
    i32 0, label %185
    i32 3, label %188
  ]

185:                                              ; preds = %183
  br label %187

186:                                              ; preds = %69
  br label %188

187:                                              ; preds = %185
  br label %21

188:                                              ; preds = %186, %183, %68
  %189 = load ptr, ptr %8, align 8, !tbaa !245
  %190 = load i32, ptr %189, align 4, !tbaa !14
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %228

192:                                              ; preds = %188
  %193 = load i32, ptr %11, align 4, !tbaa !14
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8, !tbaa !245
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %228

199:                                              ; preds = %195, %192
  %200 = load ptr, ptr %5, align 8, !tbaa !54
  %201 = load ptr, ptr %12, align 8, !tbaa !78
  %202 = load ptr, ptr %6, align 8, !tbaa !125
  %203 = load ptr, ptr %8, align 8, !tbaa !245
  %204 = load i32, ptr %203, align 4, !tbaa !14
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i32, ptr %7, align 4, !tbaa !14
  %208 = load ptr, ptr %8, align 8, !tbaa !245
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = sub nsw i32 %207, %209
  %211 = call i32 @read_from_url(ptr noundef %200, ptr noundef %201, ptr noundef %206, i32 noundef %210)
  store i32 %211, ptr %9, align 4, !tbaa !14
  %212 = load i32, ptr %9, align 4, !tbaa !14
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %199
  %215 = load i32, ptr %9, align 4, !tbaa !14
  %216 = load ptr, ptr %8, align 8, !tbaa !245
  %217 = load i32, ptr %216, align 4, !tbaa !14
  %218 = add nsw i32 %217, %215
  store i32 %218, ptr %216, align 4, !tbaa !14
  br label %227

219:                                              ; preds = %199
  %220 = load ptr, ptr %8, align 8, !tbaa !245
  %221 = load i32, ptr %220, align 4, !tbaa !14
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i32, ptr %9, align 4, !tbaa !14
  %225 = load ptr, ptr %8, align 8, !tbaa !245
  store i32 %224, ptr %225, align 4, !tbaa !14
  br label %226

226:                                              ; preds = %223, %219
  br label %227

227:                                              ; preds = %226, %214
  br label %228

228:                                              ; preds = %227, %195, %188
  %229 = load ptr, ptr %5, align 8, !tbaa !54
  %230 = getelementptr inbounds nuw %struct.playlist, ptr %229, i32 0, i32 39
  %231 = load ptr, ptr %230, align 8, !tbaa !267
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 280, ptr %18) #15
  %234 = load ptr, ptr %5, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %struct.playlist, ptr %234, i32 0, i32 39
  %236 = load ptr, ptr %235, align 8, !tbaa !267
  %237 = load i32, ptr %10, align 4, !tbaa !14
  call void @ffio_init_read_context(ptr noundef %18, ptr noundef %236, i32 noundef %237)
  %238 = getelementptr inbounds nuw %struct.FFIOContext, ptr %18, i32 0, i32 0
  %239 = load ptr, ptr %5, align 8, !tbaa !54
  call void @handle_id3(ptr noundef %238, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 280, ptr %18) #15
  br label %240

240:                                              ; preds = %233, %228
  %241 = load ptr, ptr %5, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw %struct.playlist, ptr %241, i32 0, i32 36
  %243 = load i32, ptr %242, align 4, !tbaa !118
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw %struct.playlist, ptr %246, i32 0, i32 37
  %248 = load i64, ptr %247, align 8, !tbaa !258
  %249 = icmp ne i64 %248, -9223372036854775808
  %250 = zext i1 %249 to i32
  %251 = load ptr, ptr %5, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw %struct.playlist, ptr %251, i32 0, i32 36
  store i32 %250, ptr %252, align 4, !tbaa !118
  br label %253

253:                                              ; preds = %245, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void

254:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @playlist_needed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.playlist, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %13, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.playlist, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.playlist, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !142
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.playlist, ptr %24, i32 0, i32 53
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %113

29:                                               ; preds = %23, %18
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.playlist, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !142
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.playlist, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !145
  %46 = icmp slt i32 %45, 48
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %52

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !14
  br label %30, !llvm.loop !268

52:                                               ; preds = %47, %30
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %113

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.playlist, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !143
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !173
  store i32 %63, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %109, %56
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 23
  %68 = load i32, ptr %67, align 4, !tbaa !269
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %112

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %71 = load ptr, ptr %4, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 24
  %73 = load ptr, ptr %72, align 8, !tbaa !270
  %74 = load i32, ptr %5, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  store ptr %77, ptr %10, align 8, !tbaa !85
  %78 = load ptr, ptr %10, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.AVProgram, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !271
  %81 = icmp slt i32 %80, 48
  br i1 %81, label %82, label %105

82:                                               ; preds = %70
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %101, %82
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = load ptr, ptr %10, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw %struct.AVProgram, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !273
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw %struct.AVProgram, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !274
  %93 = load i32, ptr %6, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !14
  br label %83, !llvm.loop !275

104:                                              ; preds = %83
  br label %105

105:                                              ; preds = %104, %70
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %113 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !14
  br label %64, !llvm.loop !276

112:                                              ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %106, %55, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

declare i32 @av_usleep(i32 noundef) #1

declare i64 @avio_size(ptr noundef) #1

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.playlist, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = load ptr, ptr %7, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.segment, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.HLSContext, ptr %19, i32 0, i32 16
  %21 = call i32 @open_url(ptr noundef %15, ptr noundef %8, ptr noundef %18, ptr noundef %20, ptr noundef null, ptr noundef null)
  store i32 %21, ptr %9, align 4, !tbaa !14
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.playlist, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load ptr, ptr %7, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.segment, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !191
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 64, i1 false)
  %31 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = call ptr @av_make_error_string(ptr noundef %31, i64 noundef 64, i32 noundef %32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.132, ptr noundef %30, ptr noundef %33)
  %34 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8, !tbaa !178
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.playlist, ptr %37, i32 0, i32 35
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @avio_read(ptr noundef %36, ptr noundef %39, i32 noundef 16)
  store i32 %40, ptr %9, align 4, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.playlist, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = call i32 @ff_format_io_close(ptr noundef %43, ptr noundef %8)
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 16
  br i1 %47, label %48, label %71

48:                                               ; preds = %35
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.playlist, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = load ptr, ptr %7, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %struct.segment, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !191
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 64, i1 false)
  %58 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = call ptr @av_make_error_string(ptr noundef %58, i64 noundef 64, i32 noundef %59)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.133, ptr noundef %57, ptr noundef %60)
  br label %69

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.playlist, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = load ptr, ptr %7, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.segment, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !191
  %68 = load i32, ptr %9, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.134, ptr noundef %67, i32 noundef %68, i64 noundef 16)
  store i32 -1094995529, ptr %9, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %61, %51
  %70 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

71:                                               ; preds = %35
  %72 = load ptr, ptr %6, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.playlist, ptr %72, i32 0, i32 34
  %74 = getelementptr inbounds [4096 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.segment, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !191
  %78 = call i64 @av_strlcpy(ptr noundef %74, ptr noundef %77, i64 noundef 4096)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %71, %69, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @open_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !226
  store ptr %2, ptr %10, align 8, !tbaa !125
  store ptr %3, ptr %11, align 8, !tbaa !228
  store ptr %4, ptr %12, align 8, !tbaa !92
  store ptr %5, ptr %13, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !125
  %26 = call i32 @av_strstart(ptr noundef %25, ptr noundef @.str.135, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8, !tbaa !125
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !83
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 43
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !125
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !83
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %40, label %44

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %10, align 8, !tbaa !125
  %42 = getelementptr inbounds i8, ptr %41, i64 7
  %43 = call ptr @avio_find_protocol_name(ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !125
  br label %44

44:                                               ; preds = %40, %34
  br label %67

45:                                               ; preds = %6
  %46 = load ptr, ptr %10, align 8, !tbaa !125
  %47 = call i32 @av_strstart(ptr noundef %46, ptr noundef @.str.136, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !125
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !83
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 43
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !125
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !83
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 58
  br i1 %60, label %61, label %65

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %10, align 8, !tbaa !125
  %63 = getelementptr inbounds i8, ptr %62, i64 5
  %64 = call ptr @avio_find_protocol_name(ptr noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !125
  br label %65

65:                                               ; preds = %61, %55
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %16, align 8, !tbaa !125
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !125
  %72 = call ptr @avio_find_protocol_name(ptr noundef %71)
  store ptr %72, ptr %16, align 8, !tbaa !125
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %16, align 8, !tbaa !125
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %275

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8, !tbaa !125
  %79 = call i32 @av_strstart(ptr noundef %78, ptr noundef @.str.137, ptr noundef null)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.HLSContext, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8, !tbaa !277
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.138) #14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !125
  %89 = load ptr, ptr %14, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.HLSContext, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8, !tbaa !277
  %92 = call i32 @av_match_ext(ptr noundef %88, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !16
  %96 = load ptr, ptr %10, align 8, !tbaa !125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.139, ptr noundef %96)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %275

97:                                               ; preds = %87, %81
  br label %111

98:                                               ; preds = %77
  %99 = load ptr, ptr %16, align 8, !tbaa !125
  %100 = call i32 @av_strstart(ptr noundef %99, ptr noundef @.str.56, ptr noundef null)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 1, ptr %18, align 4, !tbaa !14
  br label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %16, align 8, !tbaa !125
  %105 = call i32 @av_strstart(ptr noundef %104, ptr noundef @.str.136, ptr noundef null)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %109

108:                                              ; preds = %103
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %275

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %102
  br label %111

111:                                              ; preds = %110, %97
  %112 = load ptr, ptr %16, align 8, !tbaa !125
  %113 = load ptr, ptr %10, align 8, !tbaa !125
  %114 = load ptr, ptr %16, align 8, !tbaa !125
  %115 = call i64 @strlen(ptr noundef %114) #14
  %116 = call i32 @strncmp(ptr noundef %112, ptr noundef %113, i64 noundef %115) #14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8, !tbaa !125
  %120 = load ptr, ptr %16, align 8, !tbaa !125
  %121 = call i64 @strlen(ptr noundef %120) #14
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !83
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 58
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %183

127:                                              ; preds = %118, %111
  %128 = load ptr, ptr %10, align 8, !tbaa !125
  %129 = call i32 @av_strstart(ptr noundef %128, ptr noundef @.str.135, ptr noundef null)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %127
  %132 = load ptr, ptr %16, align 8, !tbaa !125
  %133 = load ptr, ptr %10, align 8, !tbaa !125
  %134 = getelementptr inbounds i8, ptr %133, i64 7
  %135 = load ptr, ptr %16, align 8, !tbaa !125
  %136 = call i64 @strlen(ptr noundef %135) #14
  %137 = call i32 @strncmp(ptr noundef %132, ptr noundef %134, i64 noundef %136) #14
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %10, align 8, !tbaa !125
  %141 = load ptr, ptr %16, align 8, !tbaa !125
  %142 = call i64 @strlen(ptr noundef %141) #14
  %143 = add i64 7, %142
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !83
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 58
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %182

149:                                              ; preds = %139, %131, %127
  %150 = load ptr, ptr %10, align 8, !tbaa !125
  %151 = call i32 @av_strstart(ptr noundef %150, ptr noundef @.str.136, ptr noundef null)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %149
  %154 = load ptr, ptr %16, align 8, !tbaa !125
  %155 = load ptr, ptr %10, align 8, !tbaa !125
  %156 = getelementptr inbounds i8, ptr %155, i64 5
  %157 = load ptr, ptr %16, align 8, !tbaa !125
  %158 = call i64 @strlen(ptr noundef %157) #14
  %159 = call i32 @strncmp(ptr noundef %154, ptr noundef %156, i64 noundef %158) #14
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %10, align 8, !tbaa !125
  %163 = load ptr, ptr %16, align 8, !tbaa !125
  %164 = call i64 @strlen(ptr noundef %163) #14
  %165 = add i64 5, %164
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !83
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 58
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  br label %181

171:                                              ; preds = %161, %153, %149
  %172 = load ptr, ptr %16, align 8, !tbaa !125
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.137) #14
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8, !tbaa !125
  %177 = call i32 @strncmp(ptr noundef %176, ptr noundef @.str.140, i64 noundef 5) #14
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175, %171
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %275

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %170
  br label %182

182:                                              ; preds = %181, %148
  br label %183

183:                                              ; preds = %182, %126
  %184 = load ptr, ptr %11, align 8, !tbaa !228
  %185 = load ptr, ptr %184, align 8, !tbaa !92
  %186 = call i32 @av_dict_copy(ptr noundef %15, ptr noundef %185, i32 noundef 0)
  %187 = load ptr, ptr %12, align 8, !tbaa !92
  %188 = call i32 @av_dict_copy(ptr noundef %15, ptr noundef %187, i32 noundef 0)
  %189 = load i32, ptr %18, align 4, !tbaa !14
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %238

191:                                              ; preds = %183
  %192 = load ptr, ptr %14, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.HLSContext, ptr %192, i32 0, i32 22
  %194 = load i32, ptr %193, align 8, !tbaa !186
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %238

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8, !tbaa !226
  %198 = load ptr, ptr %197, align 8, !tbaa !178
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %238

200:                                              ; preds = %196
  %201 = load ptr, ptr %14, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw %struct.HLSContext, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = load ptr, ptr %9, align 8, !tbaa !226
  %205 = load ptr, ptr %10, align 8, !tbaa !125
  %206 = call i32 @open_url_keepalive(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %15)
  store i32 %206, ptr %17, align 4, !tbaa !14
  %207 = load i32, ptr %17, align 4, !tbaa !14
  %208 = icmp eq i32 %207, -1414092869
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  call void @av_dict_free(ptr noundef %15)
  %210 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %210, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %275

211:                                              ; preds = %200
  %212 = load i32, ptr %17, align 4, !tbaa !14
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %236

214:                                              ; preds = %211
  %215 = load i32, ptr %17, align 4, !tbaa !14
  %216 = icmp ne i32 %215, -541478725
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8, !tbaa !16
  %219 = load ptr, ptr %10, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 64, i1 false)
  %220 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %221 = load i32, ptr %17, align 4, !tbaa !14
  %222 = call ptr @av_make_error_string(ptr noundef %220, i64 noundef 64, i32 noundef %221)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 24, ptr noundef @.str.141, ptr noundef %219, ptr noundef %222)
  br label %223

223:                                              ; preds = %217, %214
  %224 = load ptr, ptr %11, align 8, !tbaa !228
  %225 = load ptr, ptr %224, align 8, !tbaa !92
  %226 = call i32 @av_dict_copy(ptr noundef %15, ptr noundef %225, i32 noundef 0)
  %227 = load ptr, ptr %12, align 8, !tbaa !92
  %228 = call i32 @av_dict_copy(ptr noundef %15, ptr noundef %227, i32 noundef 0)
  %229 = load ptr, ptr %8, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %229, i32 0, i32 71
  %231 = load ptr, ptr %230, align 8, !tbaa !131
  %232 = load ptr, ptr %8, align 8, !tbaa !16
  %233 = load ptr, ptr %9, align 8, !tbaa !226
  %234 = load ptr, ptr %10, align 8, !tbaa !125
  %235 = call i32 %231(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef 1, ptr noundef %15)
  store i32 %235, ptr %17, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %223, %211
  br label %237

237:                                              ; preds = %236
  br label %246

238:                                              ; preds = %196, %191, %183
  %239 = load ptr, ptr %8, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %239, i32 0, i32 71
  %241 = load ptr, ptr %240, align 8, !tbaa !131
  %242 = load ptr, ptr %8, align 8, !tbaa !16
  %243 = load ptr, ptr %9, align 8, !tbaa !226
  %244 = load ptr, ptr %10, align 8, !tbaa !125
  %245 = call i32 %241(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef 1, ptr noundef %15)
  store i32 %245, ptr %17, align 4, !tbaa !14
  br label %246

246:                                              ; preds = %238, %237
  %247 = load i32, ptr %17, align 4, !tbaa !14
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8, !tbaa !125
  %250 = load ptr, ptr %8, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %250, i32 0, i32 18
  %252 = load i32, ptr %251, align 8, !tbaa !132
  %253 = and i32 %252, 128
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %9, align 8, !tbaa !226
  %257 = load ptr, ptr %256, align 8, !tbaa !178
  %258 = call i32 @av_opt_get(ptr noundef %257, ptr noundef @.str.142, i32 noundef 1, ptr noundef %21)
  br label %259

259:                                              ; preds = %255, %249
  %260 = load ptr, ptr %21, align 8, !tbaa !125
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %11, align 8, !tbaa !228
  %264 = load ptr, ptr %21, align 8, !tbaa !125
  %265 = call i32 @av_dict_set(ptr noundef %263, ptr noundef @.str.142, ptr noundef %264, i32 noundef 8)
  br label %266

266:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %267

267:                                              ; preds = %266, %246
  call void @av_dict_free(ptr noundef %15)
  %268 = load ptr, ptr %13, align 8, !tbaa !245
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i32, ptr %18, align 4, !tbaa !14
  %272 = load ptr, ptr %13, align 8, !tbaa !245
  store i32 %271, ptr %272, align 4, !tbaa !14
  br label %273

273:                                              ; preds = %270, %267
  %274 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %274, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %275

275:                                              ; preds = %273, %209, %179, %108, %94, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %276 = load i32, ptr %7, align 4
  ret i32 %276
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @avio_find_protocol_name(ptr noundef) #1

declare i32 @ff_id3v2_match(ptr noundef, ptr noundef) #1

declare i32 @ff_id3v2_tag_len(ptr noundef) #1

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_id3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.playlist, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %3, align 8, !tbaa !178
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.playlist, ptr %13, i32 0, i32 45
  call void @parse_id3(ptr noundef %11, ptr noundef %12, ptr noundef %5, ptr noundef %8, ptr noundef %14, ptr noundef %6, ptr noundef %7)
  %15 = load i64, ptr %8, align 8, !tbaa !35
  %16 = icmp ne i64 %15, -9223372036854775808
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i64, ptr %8, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.playlist, ptr %19, i32 0, i32 37
  store i64 %18, ptr %20, align 8, !tbaa !258
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.playlist, ptr %21, i32 0, i32 38
  store i64 0, ptr %22, align 8, !tbaa !281
  br label %23

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.playlist, ptr %24, i32 0, i32 42
  %26 = load i32, ptr %25, align 8, !tbaa !282
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %68, label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.playlist, ptr %30, i32 0, i32 44
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.81, ptr noundef @.str.147, ptr noundef @.str.83, i32 noundef 1213)
  call void @abort() #17
  unreachable

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.playlist, ptr %38, i32 0, i32 42
  store i32 1, ptr %39, align 8, !tbaa !282
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.playlist, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !135
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.playlist, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = load ptr, ptr %7, align 8, !tbaa !280
  %51 = call i32 @ff_id3v2_parse_apic(ptr noundef %49, ptr noundef %50)
  br label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8, !tbaa !280
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.playlist, ptr %54, i32 0, i32 44
  store ptr %53, ptr %55, align 8, !tbaa !134
  br label %56

56:                                               ; preds = %52, %46
  %57 = load ptr, ptr %7, align 8, !tbaa !280
  %58 = call i32 @ff_id3v2_parse_priv_dict(ptr noundef %5, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.playlist, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %5, align 8, !tbaa !92
  %64 = call i32 @av_dict_copy(ptr noundef %62, ptr noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8, !tbaa !92
  %66 = load ptr, ptr %4, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.playlist, ptr %66, i32 0, i32 41
  store ptr %65, ptr %67, align 8, !tbaa !283
  br label %86

68:                                               ; preds = %23
  %69 = load ptr, ptr %4, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.playlist, ptr %69, i32 0, i32 43
  %71 = load i32, ptr %70, align 4, !tbaa !284
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !54
  %75 = load ptr, ptr %5, align 8, !tbaa !92
  %76 = load ptr, ptr %6, align 8, !tbaa !278
  %77 = call i32 @id3_has_changed_values(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.playlist, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %82, ptr noundef @.str.148)
  %83 = load ptr, ptr %4, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.playlist, ptr %83, i32 0, i32 43
  store i32 1, ptr %84, align 4, !tbaa !284
  br label %85

85:                                               ; preds = %79, %73, %68
  call void @av_dict_free(ptr noundef %5)
  br label %86

86:                                               ; preds = %85, %56
  %87 = load ptr, ptr %4, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.playlist, ptr %87, i32 0, i32 44
  %89 = load ptr, ptr %88, align 8, !tbaa !134
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @ff_id3v2_free_extra_meta(ptr noundef %7)
  br label %92

92:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_id3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !178
  store ptr %2, ptr %10, align 8, !tbaa !228
  store ptr %3, ptr %11, align 8, !tbaa !259
  store ptr %4, ptr %12, align 8, !tbaa !285
  store ptr %5, ptr %13, align 8, !tbaa !287
  store ptr %6, ptr %14, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %18 = load ptr, ptr %9, align 8, !tbaa !178
  %19 = load ptr, ptr %10, align 8, !tbaa !228
  %20 = load ptr, ptr %14, align 8, !tbaa !289
  call void @ff_id3v2_read_dict(ptr noundef %18, ptr noundef %19, ptr noundef @.str.143, ptr noundef %20)
  %21 = load ptr, ptr %14, align 8, !tbaa !289
  %22 = load ptr, ptr %21, align 8, !tbaa !280
  store ptr %22, ptr %15, align 8, !tbaa !280
  br label %23

23:                                               ; preds = %100, %7
  %24 = load ptr, ptr %15, align 8, !tbaa !280
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %104

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8, !tbaa !280
  %28 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !291
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.149) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %85, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %33 = load ptr, ptr %15, align 8, !tbaa !280
  %34 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %33, i32 0, i32 2
  store ptr %34, ptr %16, align 8, !tbaa !293
  %35 = load ptr, ptr %16, align 8, !tbaa !293
  %36 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !295
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %63

39:                                               ; preds = %32
  %40 = load ptr, ptr %16, align 8, !tbaa !293
  %41 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !297
  %43 = call i32 @av_strncasecmp(ptr noundef %42, ptr noundef @parse_id3.id3_priv_owner_ts, i64 noundef 44)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %46 = load ptr, ptr %16, align 8, !tbaa !293
  %47 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !298
  %49 = load i64, ptr %48, align 1, !tbaa !83
  %50 = call i64 @av_bswap64(i64 noundef %49) #16
  store i64 %50, ptr %17, align 8, !tbaa !35
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = load i64, ptr %17, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 48, ptr noundef @.str.150, i64 noundef %52)
  %53 = load i64, ptr %17, align 8, !tbaa !35
  %54 = and i64 %53, -8589934592
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load i64, ptr %17, align 8, !tbaa !35
  %58 = load ptr, ptr %11, align 8, !tbaa !259
  store i64 %57, ptr %58, align 8, !tbaa !35
  br label %62

59:                                               ; preds = %45
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = load i64, ptr %17, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.151, i64 noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %84

63:                                               ; preds = %39, %32
  %64 = load ptr, ptr %16, align 8, !tbaa !293
  %65 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !295
  %67 = icmp uge i32 %66, 8
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8, !tbaa !293
  %70 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !297
  %72 = call i32 @av_strncasecmp(ptr noundef %71, ptr noundef @parse_id3.id3_priv_owner_audio_setup, i64 noundef 36)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8, !tbaa !285
  %76 = load ptr, ptr %16, align 8, !tbaa !293
  %77 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !298
  %79 = load ptr, ptr %16, align 8, !tbaa !293
  %80 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaPRIV, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !295
  %82 = zext i32 %81 to i64
  call void @ff_hls_senc_read_audio_setup_info(ptr noundef %75, ptr noundef %78, i64 noundef %82)
  br label %83

83:                                               ; preds = %74, %68, %63
  br label %84

84:                                               ; preds = %83, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %99

85:                                               ; preds = %26
  %86 = load ptr, ptr %15, align 8, !tbaa !280
  %87 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !291
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.152) #14
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8, !tbaa !287
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %15, align 8, !tbaa !280
  %96 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %13, align 8, !tbaa !287
  store ptr %96, ptr %97, align 8, !tbaa !278
  br label %98

98:                                               ; preds = %94, %91, %85
  br label %99

99:                                               ; preds = %98, %84
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %15, align 8, !tbaa !280
  %102 = getelementptr inbounds nuw %struct.ID3v2ExtraMeta, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !299
  store ptr %103, ptr %15, align 8, !tbaa !280
  br label %23, !llvm.loop !300

104:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret void
}

declare i32 @ff_id3v2_parse_priv_dict(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @id3_has_changed_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %12

12:                                               ; preds = %37, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = load ptr, ptr %8, align 8, !tbaa !301
  %15 = call ptr @av_dict_iterate(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !301
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.playlist, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8, !tbaa !283
  %21 = load ptr, ptr %8, align 8, !tbaa !301
  %22 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !303
  %24 = call ptr @av_dict_get(ptr noundef %20, ptr noundef %23, ptr noundef null, i32 noundef 1)
  store ptr %24, ptr %9, align 8, !tbaa !301
  %25 = load ptr, ptr %9, align 8, !tbaa !301
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8, !tbaa !301
  %29 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !305
  %31 = load ptr, ptr %8, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !305
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27, %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

37:                                               ; preds = %27
  br label %12, !llvm.loop !306

38:                                               ; preds = %12
  %39 = load ptr, ptr %7, align 8, !tbaa !278
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.playlist, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !135
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %60, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.playlist, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !307
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %48, %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

61:                                               ; preds = %48, %38
  %62 = load ptr, ptr %7, align 8, !tbaa !278
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %110

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %65 = load ptr, ptr %5, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.playlist, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !308
  store i32 %74, ptr %11, align 4, !tbaa !14
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %7, align 8, !tbaa !278
  %78 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !309
  %80 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !311
  %82 = sub i64 %81, 64
  %83 = icmp ne i64 %76, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

85:                                               ; preds = %64
  %86 = load ptr, ptr %7, align 8, !tbaa !278
  %87 = getelementptr inbounds nuw %struct.ID3v2ExtraMetaAPIC, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !309
  %89 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !314
  %91 = load ptr, ptr %5, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.playlist, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !137
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !138
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !307
  %101 = load i32, ptr %11, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = call i32 @memcmp(ptr noundef %90, ptr noundef %100, i64 noundef %102) #14
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

106:                                              ; preds = %85
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %105, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %111 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %107, %60, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

declare void @ff_id3v2_read_dict(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ff_hls_senc_read_audio_setup_info(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @av_match_name(ptr noundef, ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_stream_to_programs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 -1, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %71, %3
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.HLSContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.HLSContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  store ptr %28, ptr %11, align 8, !tbaa !71
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %67, %21
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = load ptr, ptr %11, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.variant, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !205
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.variant, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load ptr, ptr %5, align 8, !tbaa !54
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %67

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !173
  call void @av_program_add_stream_index(ptr noundef %47, i32 noundef %48, i32 noundef %51)
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.variant, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !87
  store i32 %57, ptr %10, align 4, !tbaa !14
  br label %66

58:                                               ; preds = %46
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = load ptr, ptr %11, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.variant, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !87
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %45
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !14
  br label %29, !llvm.loop !315

70:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !14
  br label %15, !llvm.loop !316

74:                                               ; preds = %15
  %75 = load i32, ptr %10, align 4, !tbaa !14
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !138
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = call i32 @av_dict_set_int(ptr noundef %79, ptr noundef @.str.45, i64 noundef %81, i32 noundef 0)
  br label %83

83:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_stream_info_from_input_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = load ptr, ptr %7, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = call i32 @avcodec_parameters_copy(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.playlist, ptr %22, i32 0, i32 36
  %24 = load i32, ptr %23, align 4, !tbaa !118
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !138
  call void @avpriv_set_pts_info(ptr noundef %27, i32 noundef 33, i32 noundef 1, i32 noundef 90000)
  br label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !138
  %30 = load ptr, ptr %7, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !317
  %33 = load ptr, ptr %7, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !318
  %37 = load ptr, ptr %7, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !174
  call void @avpriv_set_pts_info(ptr noundef %29, i32 noundef %32, i32 noundef %36, i32 noundef %40)
  br label %41

41:                                               ; preds = %28, %26
  %42 = load ptr, ptr %7, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !235
  %45 = load ptr, ptr %5, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 9
  store i32 %44, ptr %46, align 8, !tbaa !235
  %47 = load ptr, ptr %5, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %7, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !319
  %52 = call i32 @av_dict_copy(ptr noundef %48, ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8, !tbaa !138
  %54 = call ptr @ffstream(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.FFStream, ptr %54, i32 0, i32 8
  store i32 1, ptr %55, align 8, !tbaa !320
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare void @av_program_add_stream_index(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @recheck_discard_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %126, %2
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.HLSContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %129

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.HLSContext, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  store ptr %27, ptr %9, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.HLSContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = call i32 @playlist_needed(ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.playlist, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %20
  store i32 4, ptr %10, align 4
  br label %123

41:                                               ; preds = %20
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.playlist, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 8, !tbaa !95
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %81, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.playlist, ptr %50, i32 0, i32 22
  store i32 1, ptr %51, align 8, !tbaa !95
  store i32 1, ptr %7, align 4, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = load ptr, ptr %9, align 8, !tbaa !54
  %54 = call i64 @select_cur_seq_no(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.playlist, ptr %55, i32 0, i32 24
  store i64 %54, ptr %56, align 8, !tbaa !89
  %57 = load ptr, ptr %9, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.playlist, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.FFIOContext, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.AVIOContext, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 8, !tbaa !113
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.HLSContext, ptr %61, i32 0, i32 14
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = icmp ne i64 %63, -9223372036854775808
  br i1 %64, label %65, label %75

65:                                               ; preds = %49
  %66 = load ptr, ptr %5, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.HLSContext, ptr %66, i32 0, i32 14
  %68 = load i64, ptr %67, align 8, !tbaa !47
  %69 = load ptr, ptr %9, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.playlist, ptr %69, i32 0, i32 46
  store i64 %68, ptr %70, align 8, !tbaa !165
  %71 = load ptr, ptr %9, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.playlist, ptr %71, i32 0, i32 47
  store i32 4, ptr %72, align 8, !tbaa !168
  %73 = load ptr, ptr %9, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.playlist, ptr %73, i32 0, i32 48
  store i32 -1, ptr %74, align 4, !tbaa !166
  br label %75

75:                                               ; preds = %65, %49
  %76 = load ptr, ptr %3, align 8, !tbaa !16
  %77 = load i32, ptr %6, align 4, !tbaa !14
  %78 = load ptr, ptr %9, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.playlist, ptr %78, i32 0, i32 24
  %80 = load i64, ptr %79, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 32, ptr noundef @.str.166, i32 noundef %77, i64 noundef %80)
  br label %122

81:                                               ; preds = %44, %41
  %82 = load i32, ptr %4, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %121

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %121, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.playlist, ptr %88, i32 0, i32 22
  %90 = load i32, ptr %89, align 8, !tbaa !95
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %121

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct.playlist, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %96 = load ptr, ptr %9, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.playlist, ptr %96, i32 0, i32 3
  %98 = call i32 @ff_format_io_close(ptr noundef %95, ptr noundef %97)
  %99 = load ptr, ptr %9, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.playlist, ptr %99, i32 0, i32 4
  store i32 0, ptr %100, align 8, !tbaa !108
  %101 = load ptr, ptr %9, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.playlist, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = load ptr, ptr %9, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.playlist, ptr %104, i32 0, i32 5
  %106 = call i32 @ff_format_io_close(ptr noundef %103, ptr noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw %struct.playlist, ptr %107, i32 0, i32 6
  store i32 0, ptr %108, align 8, !tbaa !110
  %109 = load ptr, ptr %9, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.playlist, ptr %109, i32 0, i32 53
  %111 = load i32, ptr %110, align 8, !tbaa !99
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %92
  %114 = load ptr, ptr %9, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw %struct.playlist, ptr %114, i32 0, i32 9
  call void @avformat_close_input(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %92
  %117 = load ptr, ptr %9, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.playlist, ptr %117, i32 0, i32 22
  store i32 0, ptr %118, align 8, !tbaa !95
  store i32 1, ptr %7, align 4, !tbaa !14
  %119 = load ptr, ptr %3, align 8, !tbaa !16
  %120 = load i32, ptr %6, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 32, ptr noundef @.str.167, i32 noundef %120)
  br label %121

121:                                              ; preds = %116, %87, %84, %81
  br label %122

122:                                              ; preds = %121, %75
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %131 [
    i32 0, label %125
    i32 4, label %126
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i32, ptr %6, align 4, !tbaa !14
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4, !tbaa !14
  br label %14, !llvm.loop !331

129:                                              ; preds = %14
  %130 = load i32, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %130

131:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @read_subtitle_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.playlist, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  br label %14

14:                                               ; preds = %69, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = call i32 @reload_playlist(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.playlist, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.playlist, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.playlist, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.playlist, ptr %36, i32 0, i32 3
  %38 = call i32 @ff_format_io_close(ptr noundef %35, ptr noundef %37)
  br label %39

39:                                               ; preds = %32, %27, %22
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.playlist, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = icmp ne ptr %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.playlist, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = icmp ne ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  %51 = call i32 @init_subtitle_context(ptr noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !14
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %44, %39
  %58 = load ptr, ptr %4, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.playlist, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = load ptr, ptr %4, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.playlist, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !154
  %64 = call i32 @av_read_frame(ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !14
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.playlist, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = load ptr, ptr %4, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.playlist, ptr %73, i32 0, i32 3
  %75 = call i32 @ff_format_io_close(ptr noundef %72, ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.playlist, ptr %76, i32 0, i32 24
  %78 = load i64, ptr %77, align 8, !tbaa !89
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !89
  %80 = load ptr, ptr %4, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.playlist, ptr %80, i32 0, i32 24
  %82 = load i64, ptr %81, align 8, !tbaa !89
  %83 = load ptr, ptr %6, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.HLSContext, ptr %83, i32 0, i32 8
  store i64 %82, ptr %84, align 8, !tbaa !214
  %85 = load ptr, ptr %4, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.playlist, ptr %85, i32 0, i32 9
  call void @avformat_close_input(ptr noundef %86)
  br label %14

87:                                               ; preds = %67, %54, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare i32 @av_read_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_timing_for_id3_timestamped_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.playlist, ptr %5, i32 0, i32 38
  %7 = load i64, ptr %6, align 8, !tbaa !281
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.playlist, ptr %10, i32 0, i32 37
  %12 = load i64, ptr %11, align 8, !tbaa !258
  %13 = load ptr, ptr %2, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.playlist, ptr %13, i32 0, i32 38
  %15 = load i64, ptr %14, align 8, !tbaa !281
  %16 = load ptr, ptr %2, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.playlist, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.playlist, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !156
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %20, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  store i32 1, ptr %30, align 4, !tbaa !158
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  store i32 90000, ptr %31, align 4, !tbaa !159
  %32 = load i64, ptr %29, align 8
  %33 = load i64, ptr %3, align 4
  %34 = call i64 @av_rescale_q(i64 noundef %15, i64 %32, i64 %33) #16
  %35 = add nsw i64 %12, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.playlist, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 2
  store i64 %35, ptr %39, align 8, !tbaa !157
  %40 = load ptr, ptr %2, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.playlist, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !332
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %9
  %47 = load ptr, ptr %2, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.playlist, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !332
  %52 = load ptr, ptr %2, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.playlist, ptr %52, i32 0, i32 38
  %54 = load i64, ptr %53, align 8, !tbaa !281
  %55 = add nsw i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !281
  br label %59

56:                                               ; preds = %9
  %57 = load ptr, ptr %2, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.playlist, ptr %57, i32 0, i32 38
  store i64 -1, ptr %58, align 8, !tbaa !281
  br label %59

59:                                               ; preds = %56, %46
  br label %65

60:                                               ; preds = %1
  %61 = load ptr, ptr %2, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.playlist, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !154
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 2
  store i64 -9223372036854775808, ptr %64, align 8, !tbaa !157
  br label %65

65:                                               ; preds = %60, %59
  %66 = load ptr, ptr %2, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.playlist, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !154
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !332
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.playlist, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !154
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !332
  %78 = load ptr, ptr %2, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.playlist, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !137
  %83 = load ptr, ptr %2, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.playlist, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !156
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %82, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !138
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  store i32 1, ptr %92, align 4, !tbaa !158
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  store i32 90000, ptr %93, align 4, !tbaa !159
  %94 = load i64, ptr %91, align 8
  %95 = load i64, ptr %4, align 4
  %96 = call i64 @av_rescale_q(i64 noundef %77, i64 %94, i64 %95) #16
  %97 = load ptr, ptr %2, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.playlist, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !154
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 9
  store i64 %96, ptr %100, align 8, !tbaa !332
  br label %101

101:                                              ; preds = %72, %65
  %102 = load ptr, ptr %2, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.playlist, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !154
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 1
  store i64 -9223372036854775808, ptr %105, align 8, !tbaa !333
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #13

; Function Attrs: nounwind uwtable
define internal i64 @get_timebase(ptr noundef %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.playlist, ptr %4, i32 0, i32 36
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  store i32 1, ptr %9, align 4, !tbaa !158
  %10 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  store i32 90000, ptr %10, align 4, !tbaa !159
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.playlist, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.playlist, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !156
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !167
  br label %26

26:                                               ; preds = %11, %8
  %27 = load i64, ptr %2, align 4
  ret i64 %27
}

declare i32 @ff_hls_senc_decrypt_frame(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #13

declare void @av_packet_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_ts_with_wrapdetect(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = call i64 @get_timebase(ptr noundef %16)
  store i64 %17, ptr %10, align 4
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %18, align 4, !tbaa !158
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 90000, ptr %19, align 4, !tbaa !159
  %20 = load i64, ptr %10, align 4
  %21 = load i64, ptr %11, align 4
  %22 = call i64 @av_rescale_q(i64 noundef %15, i64 %20, i64 %21) #16
  store i64 %22, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !54
  %25 = call i64 @get_timebase(ptr noundef %24)
  store i64 %25, ptr %13, align 4
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %26, align 4, !tbaa !158
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 90000, ptr %27, align 4, !tbaa !159
  %28 = load i64, ptr %13, align 4
  %29 = load i64, ptr %14, align 4
  %30 = call i64 @av_rescale_q(i64 noundef %23, i64 %28, i64 %29) #16
  store i64 %30, ptr %12, align 8, !tbaa !35
  %31 = load i64, ptr %9, align 8, !tbaa !35
  %32 = load i64, ptr %12, align 8, !tbaa !35
  %33 = call i64 @av_compare_mod(i64 noundef %31, i64 noundef %32, i64 noundef 8589934592)
  %34 = trunc i64 %33 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %34
}

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #1

declare void @avformat_close_input(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_subtitle_context(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.playlist, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %14 = call ptr @avformat_alloc_context()
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.playlist, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8, !tbaa !93
  %17 = icmp ne ptr %14, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

19:                                               ; preds = %1
  %20 = call noalias ptr @av_malloc(i64 noundef 32768)
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.playlist, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !98
  %23 = load ptr, ptr %3, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.playlist, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.playlist, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  call void @avformat_free_context(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.playlist, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !93
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.playlist, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.playlist, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = load ptr, ptr %3, align 8, !tbaa !54
  call void @ffio_init_context(ptr noundef %35, ptr noundef %38, i32 noundef 32768, i32 noundef 0, ptr noundef %39, ptr noundef @read_data_subtitle_segment, ptr noundef null, ptr noundef null)
  %40 = load ptr, ptr %3, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.playlist, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.FFIOContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.AVIOContext, ptr %42, i32 0, i32 20
  store i32 0, ptr %43, align 8, !tbaa !334
  %44 = load ptr, ptr %3, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.playlist, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.FFIOContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %3, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.playlist, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 4
  store ptr %46, ptr %50, align 8, !tbaa !48
  %51 = load ptr, ptr %3, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.playlist, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 71
  store ptr @nested_io_open, ptr %54, align 8, !tbaa !131
  %55 = load ptr, ptr %3, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.playlist, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = load ptr, ptr %3, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.playlist, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = call i32 @ff_copy_whiteblacklists(ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !14
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %33
  %65 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

66:                                               ; preds = %33
  %67 = call ptr @av_find_input_format(ptr noundef @.str.158)
  store ptr %67, ptr %5, align 8, !tbaa !91
  %68 = load ptr, ptr %4, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.HLSContext, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  %71 = call i32 @av_dict_copy(ptr noundef %6, ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %3, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.playlist, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %3, align 8, !tbaa !54
  %75 = call ptr @current_segment(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.segment, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !124
  %78 = load ptr, ptr %5, align 8, !tbaa !91
  %79 = call i32 @avformat_open_input(ptr noundef %73, ptr noundef %77, ptr noundef %78, ptr noundef %6)
  store i32 %79, ptr %7, align 4, !tbaa !14
  call void @av_dict_free(ptr noundef %6)
  %80 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %66, %64, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @read_data_subtitle_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %13, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.playlist, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.playlist, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.playlist, ptr %24, i32 0, i32 24
  %26 = load i64, ptr %25, align 8, !tbaa !89
  %27 = load ptr, ptr %8, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.playlist, ptr %27, i32 0, i32 17
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = sub nsw i64 %26, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.playlist, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = sext i32 %33 to i64
  %35 = icmp sge i64 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %23, %3
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8, !tbaa !54
  %39 = call ptr @current_segment(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.playlist, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = icmp ne ptr %43, null
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = load ptr, ptr %8, align 8, !tbaa !54
  %48 = load ptr, ptr %11, align 8, !tbaa !78
  %49 = load ptr, ptr %8, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.playlist, ptr %49, i32 0, i32 3
  %51 = call i32 @open_input(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !14
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.HLSContext, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = call i32 @ff_check_interrupt(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -1414092869, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.playlist, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = load ptr, ptr %8, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.playlist, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 24, ptr noundef @.str.168, i32 noundef %67)
  %68 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %69, %40
  %71 = load ptr, ptr %8, align 8, !tbaa !54
  %72 = load ptr, ptr %11, align 8, !tbaa !78
  %73 = load ptr, ptr %6, align 8, !tbaa !125
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = call i32 @read_from_url(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %70, %61, %60, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare i64 @av_compare_mod(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_playlist_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %68, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.HLSContext, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %71

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.HLSContext, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %4, align 8, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  call void @free_segment_list(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  call void @free_init_section_list(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.playlist, ptr %21, i32 0, i32 12
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.playlist, ptr %23, i32 0, i32 50
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.playlist, ptr %25, i32 0, i32 39
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.playlist, ptr %27, i32 0, i32 41
  call void @av_dict_free(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.playlist, ptr %29, i32 0, i32 44
  call void @ff_id3v2_free_extra_meta(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.playlist, ptr %31, i32 0, i32 30
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.playlist, ptr %33, i32 0, i32 10
  call void @av_packet_free(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.playlist, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.FFIOContext, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.AVIOContext, ptr %37, i32 0, i32 1
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.HLSContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %4, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.playlist, ptr %42, i32 0, i32 3
  %44 = call i32 @ff_format_io_close(ptr noundef %41, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.playlist, ptr %45, i32 0, i32 4
  store i32 0, ptr %46, align 8, !tbaa !108
  %47 = load ptr, ptr %2, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.HLSContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.playlist, ptr %50, i32 0, i32 5
  %52 = call i32 @ff_format_io_close(ptr noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.playlist, ptr %53, i32 0, i32 6
  store i32 0, ptr %54, align 8, !tbaa !110
  %55 = load ptr, ptr %4, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.playlist, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %11
  %60 = load ptr, ptr %4, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.playlist, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %4, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.playlist, ptr %64, i32 0, i32 9
  call void @avformat_close_input(ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %11
  %67 = load ptr, ptr %4, align 8, !tbaa !54
  call void @av_free(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %3, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !335

71:                                               ; preds = %5
  %72 = load ptr, ptr %2, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.HLSContext, ptr %72, i32 0, i32 5
  call void @av_freep(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.HLSContext, ptr %74, i32 0, i32 4
  store i32 0, ptr %75, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_variant_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.HLSContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.HLSContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  store ptr %18, ptr %4, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.variant, ptr %19, i32 0, i32 2
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  call void @av_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !336

25:                                               ; preds = %5
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.HLSContext, ptr %26, i32 0, i32 3
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.HLSContext, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_rendition_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.HLSContext, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !206
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.HLSContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  call void @av_freep(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !337

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.HLSContext, ptr %21, i32 0, i32 7
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.HLSContext, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_segment_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.playlist, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.playlist, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 8, !tbaa !56
  call void @free_segment_dynarray(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.playlist, ptr %9, i32 0, i32 21
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.playlist, ptr %11, i32 0, i32 20
  store i32 0, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_init_section_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %33, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.playlist, ptr %6, i32 0, i32 51
  %8 = load i32, ptr %7, align 8, !tbaa !338
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.playlist, ptr %11, i32 0, i32 52
  %13 = load ptr, ptr %12, align 8, !tbaa !339
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.segment, ptr %17, i32 0, i32 4
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.playlist, ptr %19, i32 0, i32 52
  %21 = load ptr, ptr %20, align 8, !tbaa !339
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.segment, ptr %25, i32 0, i32 3
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.playlist, ptr %27, i32 0, i32 52
  %29 = load ptr, ptr %28, align 8, !tbaa !339
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  call void @av_freep(ptr noundef %32)
  br label %33

33:                                               ; preds = %10
  %34 = load i32, ptr %3, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !340

36:                                               ; preds = %4
  %37 = load ptr, ptr %2, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.playlist, ptr %37, i32 0, i32 52
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.playlist, ptr %39, i32 0, i32 51
  store i32 0, ptr %40, align 8, !tbaa !338
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare void @ff_read_frame_flush(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 24}
!14 = !{!12, !12, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !11, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !28, i64 136, !28, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !28, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10HLSContext", !6, i64 0}
!35 = !{!28, !28, i64 0}
!36 = !{!37, !17, i64 8}
!37 = !{!"HLSContext", !20, i64 0, !17, i64 8, !12, i64 16, !38, i64 24, !12, i64 32, !39, i64 40, !12, i64 48, !40, i64 56, !28, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !28, i64 88, !28, i64 96, !41, i64 104, !30, i64 112, !30, i64 120, !11, i64 128, !11, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !23, i64 168, !42, i64 176}
!38 = !{!"p2 _ZTS7variant", !25, i64 0}
!39 = !{!"p2 _ZTS8playlist", !25, i64 0}
!40 = !{!"p2 _ZTS9rendition", !25, i64 0}
!41 = !{!"p1 _ZTS15AVIOInterruptCB", !6, i64 0}
!42 = !{!"HLSCryptoContext", !43, i64 0, !7, i64 8, !7, i64 24}
!43 = !{!"p1 _ZTS5AVAES", !6, i64 0}
!44 = !{!37, !41, i64 104}
!45 = !{!37, !12, i64 84}
!46 = !{!37, !28, i64 88}
!47 = !{!37, !28, i64 96}
!48 = !{!19, !23, i64 32}
!49 = !{!37, !12, i64 160}
!50 = !{!19, !11, i64 88}
!51 = !{!37, !12, i64 16}
!52 = !{!37, !12, i64 32}
!53 = !{!37, !39, i64 40}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8playlist", !6, i64 0}
!56 = !{!57, !12, i64 4512}
!57 = !{!"playlist", !7, i64 0, !58, i64 4096, !11, i64 4376, !23, i64 4384, !12, i64 4392, !23, i64 4400, !12, i64 4408, !17, i64 4416, !12, i64 4424, !17, i64 4432, !60, i64 4440, !12, i64 4448, !24, i64 4456, !12, i64 4464, !12, i64 4468, !12, i64 4472, !28, i64 4480, !28, i64 4488, !12, i64 4496, !28, i64 4504, !12, i64 4512, !61, i64 4520, !12, i64 4528, !12, i64 4532, !28, i64 4536, !28, i64 4544, !12, i64 4552, !28, i64 4560, !28, i64 4568, !62, i64 4576, !11, i64 4584, !12, i64 4592, !12, i64 4596, !12, i64 4600, !7, i64 4604, !7, i64 8700, !12, i64 8716, !28, i64 8720, !28, i64 8728, !11, i64 8736, !12, i64 8744, !30, i64 8752, !12, i64 8760, !12, i64 8764, !63, i64 8768, !64, i64 8776, !28, i64 8800, !12, i64 8808, !12, i64 8812, !12, i64 8816, !40, i64 8824, !12, i64 8832, !61, i64 8840, !12, i64 8848}
!58 = !{!"FFIOContext", !59, i64 0, !6, i64 208, !12, i64 216, !12, i64 220, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !28, i64 272}
!59 = !{!"AVIOContext", !20, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !28, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !28, i64 192, !28, i64 200}
!60 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!61 = !{!"p2 _ZTS7segment", !25, i64 0}
!62 = !{!"p1 _ZTS7segment", !6, i64 0}
!63 = !{!"p1 _ZTS14ID3v2ExtraMeta", !6, i64 0}
!64 = !{!"HLSAudioSetupInfo", !12, i64 0, !12, i64 4, !65, i64 8, !7, i64 10, !7, i64 11, !7, i64 12}
!65 = !{!"short", !7, i64 0}
!66 = !{!57, !12, i64 4552}
!67 = !{!57, !12, i64 4532}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!37, !38, i64 24}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS7variant", !6, i64 0}
!73 = !{!74, !39, i64 8}
!74 = !{!"variant", !12, i64 0, !12, i64 4, !39, i64 8, !7, i64 16, !7, i64 80, !7, i64 144}
!75 = distinct !{!75, !69}
!76 = !{!57, !12, i64 4468}
!77 = !{!57, !61, i64 4520}
!78 = !{!62, !62, i64 0}
!79 = !{!80, !28, i64 0}
!80 = !{!"segment", !28, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !7, i64 44, !62, i64 64}
!81 = distinct !{!81, !69}
!82 = !{!19, !28, i64 104}
!83 = !{!7, !7, i64 0}
!84 = distinct !{!84, !69}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9AVProgram", !6, i64 0}
!87 = !{!74, !12, i64 0}
!88 = distinct !{!88, !69}
!89 = !{!57, !28, i64 4536}
!90 = distinct !{!90, !69}
!91 = !{!21, !21, i64 0}
!92 = !{!30, !30, i64 0}
!93 = !{!57, !17, i64 4432}
!94 = !{!57, !12, i64 4424}
!95 = !{!57, !12, i64 4528}
!96 = !{!57, !17, i64 4416}
!97 = !{!57, !28, i64 4488}
!98 = !{!57, !11, i64 4376}
!99 = !{!57, !12, i64 8848}
!100 = !{!80, !12, i64 40}
!101 = !{!57, !12, i64 8816}
!102 = !{!57, !40, i64 8824}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS9rendition", !6, i64 0}
!105 = !{!106, !12, i64 0}
!106 = !{!"rendition", !12, i64 0, !55, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !12, i64 208}
!107 = !{!57, !23, i64 4384}
!108 = !{!57, !12, i64 4392}
!109 = !{!57, !23, i64 4400}
!110 = !{!57, !12, i64 4408}
!111 = !{!57, !28, i64 4560}
!112 = !{!57, !62, i64 4576}
!113 = !{!57, !12, i64 4176}
!114 = !{!57, !11, i64 4104}
!115 = !{!57, !11, i64 4120}
!116 = !{!57, !11, i64 4128}
!117 = !{!57, !28, i64 4168}
!118 = !{!57, !12, i64 8716}
!119 = !{!57, !12, i64 8776}
!120 = !{!19, !28, i64 136}
!121 = !{!19, !28, i64 144}
!122 = !{i64 0, i64 8, !123, i64 8, i64 8, !123}
!123 = !{!6, !6, i64 0}
!124 = !{!80, !11, i64 24}
!125 = !{!11, !11, i64 0}
!126 = distinct !{!126, !69}
!127 = !{!128, !11, i64 0}
!128 = !{!"AVInputFormat", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !129, i64 32, !20, i64 40, !11, i64 48}
!129 = !{!"p2 _ZTS10AVCodecTag", !25, i64 0}
!130 = !{!37, !43, i64 176}
!131 = !{!19, !6, i64 448}
!132 = !{!19, !12, i64 128}
!133 = !{!37, !30, i64 120}
!134 = !{!57, !63, i64 8768}
!135 = !{!19, !12, i64 44}
!136 = !{!57, !7, i64 8787}
!137 = !{!19, !24, i64 48}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!140 = !{!19, !12, i64 40}
!141 = !{!57, !12, i64 4448}
!142 = !{!57, !12, i64 4464}
!143 = !{!57, !24, i64 4456}
!144 = !{!19, !30, i64 192}
!145 = !{!146, !12, i64 68}
!146 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !147, i64 16, !6, i64 24, !148, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !148, i64 72, !30, i64 80, !148, i64 88, !149, i64 96, !12, i64 200, !148, i64 204, !12, i64 212}
!147 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!148 = !{!"AVRational", !12, i64 0, !12, i64 4}
!149 = !{!"AVPacket", !150, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !151, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !150, i64 88, !148, i64 96}
!150 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!151 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!152 = distinct !{!152, !69}
!153 = !{!60, !60, i64 0}
!154 = !{!57, !60, i64 4440}
!155 = !{!149, !11, i64 24}
!156 = !{!149, !12, i64 36}
!157 = !{!149, !28, i64 16}
!158 = !{!148, !12, i64 0}
!159 = !{!148, !12, i64 4}
!160 = !{!19, !21, i64 8}
!161 = !{!146, !147, i64 16}
!162 = !{!163, !12, i64 4}
!163 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !151, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !148, i64 80, !148, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !164, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!164 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!165 = !{!57, !28, i64 8800}
!166 = !{!57, !12, i64 8812}
!167 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!168 = !{!57, !12, i64 8808}
!169 = !{!149, !12, i64 40}
!170 = distinct !{!170, !69}
!171 = !{!19, !12, i64 276}
!172 = !{!146, !12, i64 200}
!173 = !{!146, !12, i64 8}
!174 = !{!146, !12, i64 36}
!175 = distinct !{!175, !69}
!176 = distinct !{!176, !69}
!177 = !{!163, !12, i64 0}
!178 = !{!23, !23, i64 0}
!179 = !{!59, !12, i64 80}
!180 = !{!59, !11, i64 8}
!181 = !{!59, !11, i64 24}
!182 = !{!59, !11, i64 32}
!183 = !{!59, !28, i64 72}
!184 = distinct !{!184, !69}
!185 = !{!61, !61, i64 0}
!186 = !{!37, !12, i64 152}
!187 = !{!37, !23, i64 168}
!188 = !{!37, !30, i64 112}
!189 = !{!57, !12, i64 4472}
!190 = !{!57, !28, i64 4480}
!191 = !{!80, !11, i64 32}
!192 = !{!193, !193, i64 0}
!193 = !{!"float", !7, i64 0}
!194 = !{!57, !28, i64 4504}
!195 = !{!57, !12, i64 4496}
!196 = distinct !{!196, !69}
!197 = !{!198, !198, i64 0}
!198 = !{!"p3 _ZTS7segment", !199, i64 0}
!199 = !{!"any p3 pointer", !25, i64 0}
!200 = !{!80, !28, i64 16}
!201 = !{!80, !28, i64 8}
!202 = !{!80, !62, i64 64}
!203 = distinct !{!203, !69}
!204 = !{!57, !28, i64 4568}
!205 = !{!74, !12, i64 4}
!206 = !{!37, !12, i64 48}
!207 = !{!37, !40, i64 56}
!208 = !{!106, !55, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p3 _ZTS8playlist", !199, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p3 _ZTS9rendition", !199, i64 0}
!213 = distinct !{!213, !69}
!214 = !{!37, !28, i64 64}
!215 = !{!37, !12, i64 76}
!216 = !{!37, !12, i64 80}
!217 = distinct !{!217, !69}
!218 = !{!37, !12, i64 156}
!219 = !{!37, !12, i64 164}
!220 = !{!57, !12, i64 4600}
!221 = !{!57, !12, i64 4596}
!222 = !{!57, !11, i64 4584}
!223 = !{!37, !12, i64 144}
!224 = !{!37, !11, i64 136}
!225 = !{!128, !11, i64 24}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 _ZTS11AVIOContext", !25, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 _ZTS12AVDictionary", !25, i64 0}
!230 = !{!146, !12, i64 12}
!231 = !{!232, !232, i64 0}
!232 = !{!"p3 _ZTS8AVStream", !199, i64 0}
!233 = distinct !{!233, !69}
!234 = !{!106, !12, i64 208}
!235 = !{!146, !12, i64 64}
!236 = distinct !{!236, !69}
!237 = distinct !{!237, !69}
!238 = distinct !{!238, !69}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS12variant_info", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p2 omnipotent char", !25, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 int", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS8key_info", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS14rendition_info", !6, i64 0}
!251 = distinct !{!251, !69}
!252 = !{!39, !39, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS17init_section_info", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p3 _ZTS7variant", !199, i64 0}
!257 = distinct !{!257, !69}
!258 = !{!57, !28, i64 8720}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 long", !6, i64 0}
!261 = distinct !{!261, !69}
!262 = !{!37, !12, i64 148}
!263 = !{!57, !28, i64 4544}
!264 = !{!37, !12, i64 72}
!265 = distinct !{!265, !69}
!266 = !{!57, !12, i64 4592}
!267 = !{!57, !11, i64 8736}
!268 = distinct !{!268, !69}
!269 = !{!19, !12, i64 164}
!270 = !{!19, !29, i64 168}
!271 = !{!272, !12, i64 8}
!272 = !{!"AVProgram", !12, i64 0, !12, i64 4, !12, i64 8, !246, i64 16, !12, i64 24, !30, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !28, i64 56, !28, i64 64, !28, i64 72, !12, i64 80}
!273 = !{!272, !12, i64 24}
!274 = !{!272, !246, i64 16}
!275 = distinct !{!275, !69}
!276 = distinct !{!276, !69}
!277 = !{!37, !11, i64 128}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS18ID3v2ExtraMetaAPIC", !6, i64 0}
!280 = !{!63, !63, i64 0}
!281 = !{!57, !28, i64 8728}
!282 = !{!57, !12, i64 8760}
!283 = !{!57, !30, i64 8752}
!284 = !{!57, !12, i64 8764}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS17HLSAudioSetupInfo", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p2 _ZTS18ID3v2ExtraMetaAPIC", !25, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTS14ID3v2ExtraMeta", !25, i64 0}
!291 = !{!292, !11, i64 0}
!292 = !{!"ID3v2ExtraMeta", !11, i64 0, !63, i64 8, !7, i64 16}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS18ID3v2ExtraMetaPRIV", !6, i64 0}
!295 = !{!296, !12, i64 16}
!296 = !{!"ID3v2ExtraMetaPRIV", !11, i64 0, !11, i64 8, !12, i64 16}
!297 = !{!296, !11, i64 0}
!298 = !{!296, !11, i64 8}
!299 = !{!292, !63, i64 8}
!300 = distinct !{!300, !69}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!303 = !{!304, !11, i64 0}
!304 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!305 = !{!304, !11, i64 8}
!306 = distinct !{!306, !69}
!307 = !{!146, !11, i64 120}
!308 = !{!146, !12, i64 128}
!309 = !{!310, !150, i64 0}
!310 = !{!"ID3v2ExtraMetaAPIC", !150, i64 0, !11, i64 8, !11, i64 16, !12, i64 24}
!311 = !{!312, !28, i64 16}
!312 = !{!"AVBufferRef", !313, i64 0, !11, i64 8, !28, i64 16}
!313 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!314 = !{!312, !11, i64 8}
!315 = distinct !{!315, !69}
!316 = distinct !{!316, !69}
!317 = !{!146, !12, i64 212}
!318 = !{!146, !12, i64 32}
!319 = !{!146, !30, i64 80}
!320 = !{!321, !12, i64 280}
!321 = !{!"FFStream", !146, i64 0, !17, i64 216, !12, i64 224, !322, i64 232, !12, i64 240, !323, i64 248, !12, i64 256, !324, i64 264, !12, i64 280, !12, i64 284, !325, i64 288, !326, i64 312, !327, i64 320, !12, i64 328, !12, i64 332, !28, i64 336, !28, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !28, i64 368, !28, i64 376, !28, i64 384, !12, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !28, i64 728, !7, i64 736, !7, i64 737, !148, i64 740, !10, i64 752, !328, i64 784, !28, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !329, i64 816, !12, i64 824, !12, i64 828, !28, i64 832, !28, i64 840, !330, i64 848, !148, i64 856}
!322 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!323 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!324 = !{!"", !322, i64 0, !12, i64 8}
!325 = !{!"FFFrac", !28, i64 0, !28, i64 8, !28, i64 16}
!326 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!327 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!328 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!329 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!330 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!331 = distinct !{!331, !69}
!332 = !{!149, !28, i64 64}
!333 = !{!149, !28, i64 8}
!334 = !{!57, !12, i64 4240}
!335 = distinct !{!335, !69}
!336 = distinct !{!336, !69}
!337 = distinct !{!337, !69}
!338 = !{!57, !12, i64 8832}
!339 = !{!57, !61, i64 8840}
!340 = distinct !{!340, !69}
