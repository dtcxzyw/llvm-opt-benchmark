; ModuleID = 'bench/ffmpeg/original/matroskaenc.ll'
source_filename = "bench/ffmpeg/original/matroskaenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.CodecTags = type { [22 x i8], i32 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.EbmlElement = type { i32, i32, i32, i64, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.mkv_track = type { i32, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, ptr }
%struct.mkv_cuepoint = type { i64, i32, i64, i64, i64 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.mkv_seekhead_entry = type { i32, i64 }
%struct.WvHeader = type { i32, i16, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"matroska\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Matroska\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"video/x-matroska\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"mkv\00", align 1
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@additional_audio_tags = internal constant [12 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86032, i32 -1 }, %struct.AVCodecTag { i32 86062, i32 -1 }, %struct.AVCodecTag { i32 86045, i32 -1 }, %struct.AVCodecTag { i32 86076, i32 -1 }, %struct.AVCodecTag { i32 65537, i32 -1 }, %struct.AVCodecTag { i32 65549, i32 -1 }, %struct.AVCodecTag { i32 65545, i32 -1 }, %struct.AVCodecTag { i32 86066, i32 -1 }, %struct.AVCodecTag { i32 86035, i32 -1 }, %struct.AVCodecTag { i32 77824, i32 -1 }, %struct.AVCodecTag { i32 86060, i32 -1 }, %struct.AVCodecTag { i32 0, i32 -1 }], align 16
@additional_subtitle_tags = internal constant [5 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 94209, i32 -1 }, %struct.AVCodecTag { i32 94208, i32 -1 }, %struct.AVCodecTag { i32 94214, i32 -1 }, %struct.AVCodecTag { i32 94233, i32 -1 }, %struct.AVCodecTag { i32 0, i32 -1 }], align 16
@.compoundliteral = internal constant [5 x ptr] [ptr @ff_codec_bmp_tags, ptr @ff_codec_wav_tags, ptr @additional_audio_tags, ptr @additional_subtitle_tags, ptr null], align 8
@ff_matroska_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 86019, i32 12, i32 94230, i32 132160, ptr @.compoundliteral, ptr @matroska_webm_class }, i32 416, i32 2, ptr @mkv_write_header, ptr @mkv_write_flush_packet, ptr @mkv_write_trailer, ptr null, ptr @mkv_query_codec, ptr null, ptr null, ptr null, ptr null, ptr @mkv_init, ptr @mkv_deinit, ptr @mkv_check_bitstream }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"webm\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"WebM\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"video/webm\00", align 1
@ff_webm_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.4, i32 86021, i32 139, i32 94226, i32 132160, ptr null, ptr @matroska_webm_class }, i32 416, i32 2, ptr @mkv_write_header, ptr @mkv_write_flush_packet, ptr @mkv_write_trailer, ptr null, ptr @webm_query_codec, ptr null, ptr null, ptr null, ptr null, ptr @mkv_init, ptr @mkv_deinit, ptr @mkv_check_bitstream }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"Matroska Audio\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"audio/x-matroska\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mka\00", align 1
@.compoundliteral.10 = internal constant [3 x ptr] [ptr @ff_codec_wav_tags, ptr @additional_audio_tags, ptr null], align 8
@ff_matroska_audio_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.7, ptr @.str.8, ptr @.str.9, i32 86019, i32 0, i32 0, i32 131136, ptr @.compoundliteral.10, ptr @matroska_webm_class }, i32 416, i32 2, ptr @mkv_write_header, ptr @mkv_write_flush_packet, ptr @mkv_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mkv_init, ptr @mkv_deinit, ptr @mkv_check_bitstream }, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"matroska/webm muxer\00", align 1
@matroska_webm_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.11, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"reserve_index_space\00", align 1
@.str.14 = private unnamed_addr constant [93 x i8] c"reserve a given amount of space (in bytes) at the beginning of the file for the index (cues)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"cues_to_front\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"move Cues (the index) to the front by shifting data if necessary\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"cluster_size_limit\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"store at most the provided amount of bytes in a cluster\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"cluster_time_limit\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"store at most the provided number of milliseconds in a cluster\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"dash\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"create a WebM file conforming to WebM DASH specification\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"dash_track_number\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"track number for the DASH stream\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"write files assuming it is a live stream\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"allow_raw_vfw\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"allow raw VFW mode\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"flipped_raw_rgb\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"store raw RGB bitmaps in VFW mode in bottom-up mode\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"write_crc32\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"write a CRC32 element inside every Level 1 element\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"default_mode\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"control how a track's FlagDefault is inferred\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"infer\00", align 1
@.str.36 = private unnamed_addr constant [120 x i8] c"for each track type, mark each track of disposition default as default; if none exists, mark the first track as default\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"infer_no_subs\00", align 1
@.str.38 = private unnamed_addr constant [141 x i8] c"for each track type, mark each track of disposition default as default; for audio and video: if none exists, mark the first track as default\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"use the disposition flag as-is\00", align 1
@options = internal constant [15 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 352, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 396, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 356, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 360, i32 3, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 376, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 380, i32 2, %union.anon { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 372, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 384, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 388, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 368, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 392, i32 2, %union.anon { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [12 x i8] c"stereo_mode\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"alpha_mode\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"Error when reformatting data of a packet from stream %d.\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.45 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"libavformat/matroskaenc.c\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"encoding_tool\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Lavf\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"Write early duration from recording time = %lu\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Write early duration from metadata = %lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"length < (1ULL << 56) - 1\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"bytes >= needed_bytes\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"DURATION\00", align 1
@.str.57 = private unnamed_addr constant [63 x i8] c"get_metadata_duration found duration in context metadata: %ld\0A\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"get_metadata_duration returned: %ld\0A\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@ff_webm_codec_tags = external constant [0 x %struct.CodecTags], align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"D_WEBVTT/CAPTIONS\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"D_WEBVTT/DESCRIPTIONS\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"D_WEBVTT/METADATA\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"D_WEBVTT/SUBTITLES\00", align 1
@.str.65 = private unnamed_addr constant [100 x i8] c"Only VP8 or VP9 or AV1 video and Vorbis or Opus audio and WebVTT subtitles are supported for WebM.\0A\00", align 1
@ff_mkv_codec_tags = external constant [0 x %struct.CodecTags], align 4
@.str.66 = private unnamed_addr constant [167 x i8] c"Raw RGB is not supported Natively in Matroska, you can use AVI or NUT or\0AIf you would like to store it anyway using VFW mode, enable allow_raw_vfw (-allow_raw_vfw 1)\0A\00", align 1
@ff_codec_movvideo_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"V_QUICKTIME\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"V_MS/VFW/FOURCC\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"Initial padding is invalid\0A\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"A_MS/ACM\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"Subtitle codec %s (%d) is not supported.\0A\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"Only audio, video, and subtitles are supported for Matroska.\0A\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"Invalid cropping dimensions in stream side data\0A\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Overflow in display width\0A\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ff_matroska_video_stereo_mode = external local_unnamed_addr constant [15 x ptr], align 16
@mkv_write_stereo_mode.conversion_table = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\02\0C", [2 x i8] c"\04\03", [2 x i8] c"\0E\0F", [2 x i8] c"\06\05", [2 x i8] zeroinitializer, [2 x i8] c"\08\07", [2 x i8] c"\0A\09"], align 16
@.str.76 = private unnamed_addr constant [10 x i8] c" for WebM\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"The specified stereo mode is not valid%s.\0A\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Unknown projection type\0A\00", align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"Ignoring display matrix indicating non-orthogonal transformation.\0A\00", align 1
@.str.81 = private unnamed_addr constant [62 x i8] c"Error parsing AAC extradata, unable to determine samplerate.\0A\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Dolby Vision configuration\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"codec %s is not supported by this format\0A\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"No bmp codec tag found for codec %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"No wav codec tag found for codec %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"Invalid extradata found, ALAC expects a 36-byte QuickTime atom.\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"Unset/unknown ARIB caption profile %d utilized!\0A\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Extradata corrupt.\0A\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"WAVEFORMATEXTENSIBLE_CHANNEL_MASK\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"Invalid chapter start (%ld) or end (%ld).\0A\00", align 1
@ff_mkv_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.92 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"mimetype\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"Attachment stream %d has no filename tag.\0A\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"size >= 2\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"Flushing cluster at offset %lu bytes\0A\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"Could not write cached audio packet ret:%d\0A\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"Invalid FLAC STREAMINFO metadata for output stream %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [51 x i8] c"Ignoring new extradata in a packet for stream %d.\0A\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Can't write packet with unknown timestamp\0A\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"Starting new cluster due to timestamp\0A\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"Starting new cluster with timestamp %ld at offset %ld bytes\0A\00", align 1
@.str.106 = private unnamed_addr constant [139 x i8] c"Writing block of size %d with pts %ld, dts %ld, duration %ld at relative offset %ld in cluster at offset %ld. TrackNumber %u, keyframe %d\0A\00", align 1
@.str.107 = private unnamed_addr constant [73 x i8] c"Insufficient space reserved for Cues: %d < %lu. No Cues will be output.\0A\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"end duration = %lu\0A\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"track->max_blockaddid <= 0xFF\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"stream %d end duration = %lu\0A\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"%02d:%02d:%012.9f\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"idx >= 0 && idx < num_tracks\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"The Matroska muxer does not yet support muxing %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [64 x i8] c"Stream %d will be ignored as WebM doesn't support attachments.\0A\00", align 1
@.str.115 = private unnamed_addr constant [86 x i8] c"Attachment stream %d has no mimetype tag and it cannot be deduced from the codec id.\0A\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"aac_adtstoasc\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"vp9_superframe\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"pgs_frame_merge\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mkv_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x %struct.EbmlElement], align 16
  %4 = alloca [24 x i8], align 16
  %5 = alloca %struct.MPEG4AudioConfig, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca [41 x %struct.EbmlElement], align 16
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x %struct.EbmlElement], align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %25 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %24) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %mkv_write_tracks.exit.thread, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = tail call ptr @av_dict_get(ptr noundef %33, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 0) #14
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !38
  %37 = tail call ptr @av_dict_get(ptr noundef %36, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #14
  %.not88 = icmp eq ptr %37, null
  br i1 %.not88, label %39, label %38

38:                                               ; preds = %35, %31, %27
  br label %39

39:                                               ; preds = %38, %35
  %.077 = phi i32 [ 4, %38 ], [ 2, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %.not251 = icmp eq i32 %41, 0
  br i1 %.not251, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %297

._crit_edge:                                      ; preds = %318, %39
  %.1.lcssa = phi i32 [ %.077, %39 ], [ %.2, %318 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19) #14
  store i32 440786851, ptr %19, align 16, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 7, ptr %46, align 4, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 -1, ptr %48, align 4, !tbaa !47
  store i32 -1, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 17030, ptr %49, align 16, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %50, align 4, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 1, ptr %51, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 17143, ptr %52, align 16, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 0, ptr %53, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i64 1, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 17138, ptr %55, align 16, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 0, ptr %56, align 4, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i64 4, ptr %57, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i32 17139, ptr %58, align 16, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 132
  store i32 0, ptr %59, align 4, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 8, ptr %60, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store i32 17026, ptr %61, align 16, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 164
  store i32 4, ptr %62, align 4, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store ptr %45, ptr %63, align 8, !tbaa !50
  %64 = zext nneg i32 %.1.lcssa to i64
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store i32 17031, ptr %65, align 16, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 196
  store i32 0, ptr %66, align 4, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 216
  store i64 %64, ptr %67, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 224
  store i32 17029, ptr %68, align 16, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 228
  store i32 0, ptr %69, align 4, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store i64 2, ptr %70, align 8, !tbaa !50
  %71 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %19, i32 noundef 8)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %ebml_write_header.exit, label %73

73:                                               ; preds = %._crit_edge
  %74 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %19, ptr noundef %23)
  br label %ebml_write_header.exit

ebml_write_header.exit:                           ; preds = %._crit_edge, %73
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #14
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 24), align 8, !tbaa !50
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, 31
  %78 = lshr i32 %77, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %ebml_write_header.exit
  %.05.i = phi i32 [ %79, %.lr.ph.i ], [ %78, %ebml_write_header.exit ]
  %79 = add nsw i32 %.05.i, -1
  %80 = shl nsw i32 %79, 3
  %81 = lshr i32 408125543, %80
  %82 = and i32 %81, 255
  tail call void @avio_w8(ptr noundef %23, i32 noundef %82) #14
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i
  tail call void @avio_w8(ptr noundef %23, i32 noundef 1) #14
  tail call void @ffio_fill(ptr noundef %23, i32 noundef 255, i64 noundef 7) #14
  %83 = tail call i64 @avio_seek(ptr noundef %23, i64 noundef 0, i32 noundef 1) #14
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 %83, ptr %84, align 8, !tbaa !53
  %85 = tail call i64 @avio_seek(ptr noundef %23, i64 noundef 0, i32 noundef 1) #14
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %85, ptr %86, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 252
  store i32 161, ptr %87, align 4, !tbaa !55
  %88 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 236), align 4, !tbaa !50
  %.not4.i.i.i = icmp eq i8 %88, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i6.i.preheader, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %put_ebml_id.exit
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, 7
  %91 = lshr i32 %90, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i32 [ %92, %.lr.ph.i.i.i ], [ %91, %.lr.ph.preheader.i.i.i ]
  %92 = add nsw i32 %.05.i.i.i, -1
  %93 = shl nsw i32 %92, 3
  %94 = lshr i32 236, %93
  tail call void @avio_w8(ptr noundef %23, i32 noundef %94) #14
  %.not.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i6.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !51

.lr.ph.i.i6.i.preheader:                          ; preds = %.lr.ph.i.i.i, %put_ebml_id.exit
  br label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %.lr.ph.i.i6.i.preheader, %.lr.ph.i.i6.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i6.i ], [ 8, %.lr.ph.i.i6.i.preheader ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %95 = shl nsw i64 %indvars.iv.next.i.i.i, 3
  %96 = lshr i64 72057594037928088, %95
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 153
  tail call void @avio_w8(ptr noundef %23, i32 noundef %98) #14
  %99 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i6.i, label %mkv_start_seekhead.exit, !llvm.loop !56

mkv_start_seekhead.exit:                          ; preds = %.lr.ph.i.i6.i
  tail call void @ffio_fill(ptr noundef %23, i32 noundef 0, i64 noundef 152) #14
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %103, label %106

103:                                              ; preds = %mkv_start_seekhead.exit
  %104 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %101) #14
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %mkv_write_info.exit.thread, label %._crit_edge.i

mkv_write_info.exit.thread:                       ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %mkv_write_tracks.exit.thread

._crit_edge.i:                                    ; preds = %103
  %.pre141.pre.i = load ptr, ptr %101, align 8, !tbaa !58
  br label %106

106:                                              ; preds = %._crit_edge.i, %mkv_start_seekhead.exit
  %.pre141.i = phi ptr [ %.pre141.pre.i, %._crit_edge.i ], [ %102, %mkv_start_seekhead.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 368
  %108 = load i32, ptr %107, align 8, !tbaa !59
  %.not6.i.i = icmp eq i32 %108, 0
  br i1 %.not6.i.i, label %._crit_edge.loopexit.i.i, label %109

109:                                              ; preds = %106
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %109
  %110 = zext i8 %88 to i32
  %111 = add nuw nsw i32 %110, 7
  %112 = lshr i32 %111, 3
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05.i.i.i.i = phi i32 [ %113, %.lr.ph.i.i.i.i ], [ %112, %.lr.ph.preheader.i.i.i.i ]
  %113 = add nsw i32 %.05.i.i.i.i, -1
  %114 = shl nsw i32 %113, 3
  %115 = lshr i32 236, %114
  tail call void @avio_w8(ptr noundef %.pre141.i, i32 noundef %115) #14
  %.not.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i, label %put_ebml_void.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

put_ebml_void.exit.i.i:                           ; preds = %.lr.ph.i.i.i.i, %109
  tail call void @avio_w8(ptr noundef %.pre141.i, i32 noundef 132) #14
  tail call void @ffio_fill(ptr noundef %.pre141.i, i32 noundef 0, i64 noundef 4) #14
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !58
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %put_ebml_void.exit.i.i, %106
  %116 = phi ptr [ %.pre.i, %put_ebml_void.exit.i.i ], [ %.pre141.i, %106 ]
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 42), align 2, !tbaa !50
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, 23
  %120 = lshr i32 %119, 3
  br label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %.lr.ph.i.i.i99, %._crit_edge.loopexit.i.i
  %.05.i.i.i100 = phi i32 [ %121, %.lr.ph.i.i.i99 ], [ %120, %._crit_edge.loopexit.i.i ]
  %121 = add nsw i32 %.05.i.i.i100, -1
  %122 = shl nsw i32 %121, 3
  %123 = lshr i32 2807729, %122
  %124 = and i32 %123, 255
  tail call void @avio_w8(ptr noundef %116, i32 noundef %124) #14
  %.not.i.i.i101 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i101, label %.lr.ph.i.i186.preheader, label %.lr.ph.i.i.i99, !llvm.loop !51

.lr.ph.i.i186.preheader:                          ; preds = %.lr.ph.i.i.i99
  tail call void @avio_w8(ptr noundef %116, i32 noundef 131) #14
  br label %put_ebml_length.exit189

put_ebml_length.exit189:                          ; preds = %.lr.ph.i.i186.preheader, %put_ebml_length.exit189
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %put_ebml_length.exit189 ], [ 3, %.lr.ph.i.i186.preheader ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %125 = shl nsw i64 %indvars.iv.next.i.i, 3
  %126 = lshr i64 1000000, %125
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 79
  tail call void @avio_w8(ptr noundef %116, i32 noundef %128) #14
  %129 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %129, label %put_ebml_length.exit189, label %put_ebml_uint.exit.i, !llvm.loop !60

put_ebml_uint.exit.i:                             ; preds = %put_ebml_length.exit189
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = tail call ptr @av_dict_get(ptr noundef %131, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef 0) #14
  %.not.i102 = icmp eq ptr %132, null
  br i1 %.not.i102, label %146, label %.lr.ph.preheader.i.i.i59.i

.lr.ph.preheader.i.i.i59.i:                       ; preds = %put_ebml_uint.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #15
  %136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 123), align 1, !tbaa !50
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, 15
  %139 = lshr i32 %138, 3
  br label %.lr.ph.i.i.i60.i

.lr.ph.i.i.i60.i:                                 ; preds = %.lr.ph.i.i.i60.i, %.lr.ph.preheader.i.i.i59.i
  %.05.i.i.i61.i = phi i32 [ %140, %.lr.ph.i.i.i60.i ], [ %139, %.lr.ph.preheader.i.i.i59.i ]
  %140 = add nsw i32 %.05.i.i.i61.i, -1
  %141 = shl nsw i32 %140, 3
  %142 = lshr i32 31657, %141
  %143 = and i32 %142, 251
  tail call void @avio_w8(ptr noundef %116, i32 noundef %143) #14
  %.not.i.i.i62.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i62.i, label %put_ebml_string.exit.i, label %.lr.ph.i.i.i60.i, !llvm.loop !51

put_ebml_string.exit.i:                           ; preds = %.lr.ph.i.i.i60.i
  %144 = trunc i64 %135 to i32
  %sext.i.i = shl i64 %135, 32
  %145 = ashr exact i64 %sext.i.i, 32
  tail call fastcc void @put_ebml_length(ptr noundef %116, i64 noundef %145, i32 noundef 0)
  tail call void @avio_write(ptr noundef %116, ptr noundef nonnull %134, i32 noundef %144) #14
  br label %146

146:                                              ; preds = %put_ebml_string.exit.i, %put_ebml_uint.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %148 = load i32, ptr %147, align 8, !tbaa !63
  %149 = and i32 %148, 1024
  %.not53.i = icmp eq i32 %149, 0
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 77), align 1, !tbaa !50
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %151, 15
  %153 = lshr i32 %152, 3
  br i1 %.not53.i, label %.lr.ph.i.i.i65.i, label %.lr.ph.i.i.i92.i

.lr.ph.i.i.i65.i:                                 ; preds = %146, %.lr.ph.i.i.i65.i
  %.05.i.i.i66.i = phi i32 [ %154, %.lr.ph.i.i.i65.i ], [ %153, %146 ]
  %154 = add nsw i32 %.05.i.i.i66.i, -1
  %155 = shl nsw i32 %154, 3
  %156 = lshr i32 19840, %155
  %157 = and i32 %156, 205
  tail call void @avio_w8(ptr noundef %116, i32 noundef %157) #14
  %.not.i.i.i67.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i67.i, label %.lr.ph.i.i177.preheader, label %.lr.ph.i.i.i65.i, !llvm.loop !51

.lr.ph.i.i177.preheader:                          ; preds = %.lr.ph.i.i.i65.i
  tail call void @avio_w8(ptr noundef %116, i32 noundef 140) #14
  tail call void @avio_write(ptr noundef %116, ptr noundef nonnull @.str.49, i32 noundef 12) #14
  %158 = load ptr, ptr %130, align 8, !tbaa !38
  %159 = tail call ptr @av_dict_get(ptr noundef %158, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef 0) #14
  %.not54.i = icmp eq ptr %159, null
  br i1 %.not54.i, label %.lr.ph.preheader.i.i.i78.i, label %.lr.ph.preheader.i.i.i71.i

.lr.ph.preheader.i.i.i71.i:                       ; preds = %.lr.ph.i.i177.preheader
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #15
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 87), align 1, !tbaa !50
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, 15
  %166 = lshr i32 %165, 3
  br label %.lr.ph.i.i.i72.i

.lr.ph.i.i.i72.i:                                 ; preds = %.lr.ph.i.i.i72.i, %.lr.ph.preheader.i.i.i71.i
  %.05.i.i.i73.i = phi i32 [ %167, %.lr.ph.i.i.i72.i ], [ %166, %.lr.ph.preheader.i.i.i71.i ]
  %167 = add nsw i32 %.05.i.i.i73.i, -1
  %168 = shl nsw i32 %167, 3
  %169 = lshr i32 22337, %168
  %170 = and i32 %169, 87
  tail call void @avio_w8(ptr noundef %116, i32 noundef %170) #14
  %.not.i.i.i74.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i74.i, label %put_ebml_string.exit76.i, label %.lr.ph.i.i.i72.i, !llvm.loop !51

put_ebml_string.exit76.i:                         ; preds = %.lr.ph.i.i.i72.i
  %171 = trunc i64 %162 to i32
  %sext.i75.i = shl i64 %162, 32
  %172 = ashr exact i64 %sext.i75.i, 32
  tail call fastcc void @put_ebml_length(ptr noundef %116, i64 noundef %172, i32 noundef 0)
  tail call void @avio_write(ptr noundef %116, ptr noundef nonnull %161, i32 noundef %171) #14
  br label %181

.lr.ph.preheader.i.i.i78.i:                       ; preds = %.lr.ph.i.i177.preheader
  %173 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 87), align 1, !tbaa !50
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %174, 15
  %176 = lshr i32 %175, 3
  br label %.lr.ph.i.i.i79.i

.lr.ph.i.i.i79.i:                                 ; preds = %.lr.ph.i.i.i79.i, %.lr.ph.preheader.i.i.i78.i
  %.05.i.i.i80.i = phi i32 [ %177, %.lr.ph.i.i.i79.i ], [ %176, %.lr.ph.preheader.i.i.i78.i ]
  %177 = add nsw i32 %.05.i.i.i80.i, -1
  %178 = shl nsw i32 %177, 3
  %179 = lshr i32 22337, %178
  %180 = and i32 %179, 87
  tail call void @avio_w8(ptr noundef %116, i32 noundef %180) #14
  %.not.i.i.i81.i = icmp eq i32 %177, 0
  br i1 %.not.i.i.i81.i, label %.lr.ph.i.i168.preheader, label %.lr.ph.i.i.i79.i, !llvm.loop !51

.lr.ph.i.i168.preheader:                          ; preds = %.lr.ph.i.i.i79.i
  tail call void @avio_w8(ptr noundef %116, i32 noundef 140) #14
  tail call void @avio_write(ptr noundef %116, ptr noundef nonnull @.str.49, i32 noundef 12) #14
  br label %181

181:                                              ; preds = %.lr.ph.i.i168.preheader, %put_ebml_string.exit76.i
  %182 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !25
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %206, label %.lr.ph.preheader.i.i85.i

.lr.ph.preheader.i.i85.i:                         ; preds = %181
  %185 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 115), align 1, !tbaa !50
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %186, 15
  %188 = lshr i32 %187, 3
  br label %.lr.ph.i.i86.i

.lr.ph.i.i86.i:                                   ; preds = %.lr.ph.i.i86.i, %.lr.ph.preheader.i.i85.i
  %.05.i.i87.i = phi i32 [ %189, %.lr.ph.i.i86.i ], [ %188, %.lr.ph.preheader.i.i85.i ]
  %189 = add nsw i32 %.05.i.i87.i, -1
  %190 = shl nsw i32 %189, 3
  %191 = lshr i32 29604, %190
  %192 = and i32 %191, 247
  tail call void @avio_w8(ptr noundef %116, i32 noundef %192) #14
  %.not.i.i88.i = icmp eq i32 %189, 0
  br i1 %.not.i.i88.i, label %.lr.ph.i.i130.preheader.i, label %.lr.ph.i.i86.i, !llvm.loop !51

.lr.ph.i.i130.preheader.i:                        ; preds = %.lr.ph.i.i86.i
  tail call void @avio_w8(ptr noundef %116, i32 noundef 144) #14
  %193 = getelementptr inbounds nuw i8, ptr %100, i64 400
  tail call void @avio_write(ptr noundef %116, ptr noundef nonnull %193, i32 noundef 16) #14
  br label %206

.lr.ph.i.i.i92.i:                                 ; preds = %146, %.lr.ph.i.i.i92.i
  %.05.i.i.i93.i = phi i32 [ %194, %.lr.ph.i.i.i92.i ], [ %153, %146 ]
  %194 = add nsw i32 %.05.i.i.i93.i, -1
  %195 = shl nsw i32 %194, 3
  %196 = lshr i32 19840, %195
  %197 = and i32 %196, 205
  tail call void @avio_w8(ptr noundef %116, i32 noundef %197) #14
  %.not.i.i.i94.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.i94.i, label %.lr.ph.i.i159.preheader, label %.lr.ph.i.i.i92.i, !llvm.loop !51

.lr.ph.i.i159.preheader:                          ; preds = %.lr.ph.i.i.i92.i
  tail call void @avio_w8(ptr noundef %116, i32 noundef 132) #14
  tail call void @avio_write(ptr noundef %116, ptr noundef nonnull @.str.51, i32 noundef 4) #14
  %198 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 87), align 1, !tbaa !50
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %199, 15
  %201 = lshr i32 %200, 3
  br label %.lr.ph.i.i.i99.i

.lr.ph.i.i.i99.i:                                 ; preds = %.lr.ph.i.i.i99.i, %.lr.ph.i.i159.preheader
  %.05.i.i.i100.i = phi i32 [ %202, %.lr.ph.i.i.i99.i ], [ %201, %.lr.ph.i.i159.preheader ]
  %202 = add nsw i32 %.05.i.i.i100.i, -1
  %203 = shl nsw i32 %202, 3
  %204 = lshr i32 22337, %203
  %205 = and i32 %204, 87
  tail call void @avio_w8(ptr noundef %116, i32 noundef %205) #14
  %.not.i.i.i101.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i101.i, label %.lr.ph.i.i151.preheader, label %.lr.ph.i.i.i99.i, !llvm.loop !51

.lr.ph.i.i151.preheader:                          ; preds = %.lr.ph.i.i.i99.i
  tail call void @avio_w8(ptr noundef %116, i32 noundef 132) #14
  tail call void @avio_write(ptr noundef %116, ptr noundef nonnull @.str.51, i32 noundef 4) #14
  br label %206

206:                                              ; preds = %.lr.ph.i.i151.preheader, %.lr.ph.i.i130.preheader.i, %181
  %207 = call i32 @ff_parse_creation_time_metadata(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 0) #14
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.preheader.i.i105.i, label %221

.lr.ph.preheader.i.i105.i:                        ; preds = %206
  %209 = load i64, ptr %17, align 8, !tbaa !64
  %210 = mul i64 %209, 1000
  %211 = add i64 %210, -978307200000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  %212 = call noundef i64 @llvm.bswap.i64(i64 %211)
  store i64 %212, ptr %18, align 8, !tbaa !50
  %213 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 68), align 4, !tbaa !50
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %214, 15
  %216 = lshr i32 %215, 3
  br label %.lr.ph.i.i106.i

.lr.ph.i.i106.i:                                  ; preds = %.lr.ph.i.i106.i, %.lr.ph.preheader.i.i105.i
  %.05.i.i107.i = phi i32 [ %217, %.lr.ph.i.i106.i ], [ %216, %.lr.ph.preheader.i.i105.i ]
  %217 = add nsw i32 %.05.i.i107.i, -1
  %218 = shl nsw i32 %217, 3
  %219 = lshr i32 17505, %218
  %220 = and i32 %219, 101
  call void @avio_w8(ptr noundef %116, i32 noundef %220) #14
  %.not.i.i108.i = icmp eq i32 %217, 0
  br i1 %.not.i.i108.i, label %.lr.ph.i.i136.preheader.i, label %.lr.ph.i.i106.i, !llvm.loop !51

.lr.ph.i.i136.preheader.i:                        ; preds = %.lr.ph.i.i106.i
  call void @avio_w8(ptr noundef %116, i32 noundef 136) #14
  call void @avio_write(ptr noundef %116, ptr noundef nonnull %18, i32 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %221

221:                                              ; preds = %.lr.ph.i.i136.preheader.i, %206
  %222 = getelementptr inbounds nuw i8, ptr %100, i64 112
  store i64 0, ptr %222, align 8, !tbaa !65
  %223 = call i64 @avio_seek(ptr noundef %116, i64 noundef 0, i32 noundef 1) #14
  %224 = getelementptr inbounds nuw i8, ptr %100, i64 104
  store i64 %223, ptr %224, align 8, !tbaa !66
  %225 = getelementptr inbounds nuw i8, ptr %100, i64 372
  %226 = load i32, ptr %225, align 4, !tbaa !67
  %.not55.i = icmp eq i32 %226, 0
  br i1 %.not55.i, label %227, label %mkv_write_info.exit

227:                                              ; preds = %221
  %228 = load ptr, ptr %130, align 8, !tbaa !38
  %229 = call ptr @av_dict_get(ptr noundef %228, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %.not.i111.i = icmp eq ptr %229, null
  br i1 %.not.i111.i, label %239, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !61
  %233 = call i32 @av_parse_time(ptr noundef nonnull %15, ptr noundef %232, i32 noundef 1) #14
  %234 = icmp eq i32 %233, 0
  %235 = load i64, ptr %15, align 8
  %236 = icmp sgt i64 %235, 0
  %or.cond.i.i = select i1 %234, i1 %236, i1 false
  br i1 %or.cond.i.i, label %237, label %239

237:                                              ; preds = %230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.57, i64 noundef %235) #14
  %238 = load i64, ptr %15, align 8, !tbaa !64
  br label %get_metadata_duration.exit.i

239:                                              ; preds = %230, %227
  %240 = load i32, ptr %40, align 4, !tbaa !39
  %.not25.i.i = icmp eq i32 %240, 0
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %242

._crit_edge.i.i:                                  ; preds = %257, %239
  %.017.lcssa.i.i = phi i64 [ 0, %239 ], [ %.1.i.i, %257 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.58, i64 noundef %.017.lcssa.i.i) #14
  br label %get_metadata_duration.exit.i

242:                                              ; preds = %257, %.lr.ph.i112.i
  %indvars.iv.i113.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %indvars.iv.next.i114.i, %257 ]
  %.01723.i.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %.1.i.i, %257 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %243 = load ptr, ptr %241, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv.i113.i
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %247 = load ptr, ptr %246, align 8, !tbaa !71
  %248 = call ptr @av_dict_get(ptr noundef %247, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef 0) #14
  %.not22.i.i = icmp eq ptr %248, null
  br i1 %.not22.i.i, label %257, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !61
  %252 = call i32 @av_parse_time(ptr noundef nonnull %16, ptr noundef %251, i32 noundef 1) #14
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load i64, ptr %16, align 8, !tbaa !64
  %256 = call i64 @llvm.smax.i64(i64 %.01723.i.i, i64 %255)
  br label %257

257:                                              ; preds = %254, %249, %242
  %.1.i.i = phi i64 [ %256, %254 ], [ %.01723.i.i, %249 ], [ %.01723.i.i, %242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %258 = load i32, ptr %40, align 4, !tbaa !39
  %259 = zext i32 %258 to i64
  %260 = icmp samesign ult i64 %indvars.iv.next.i114.i, %259
  br i1 %260, label %242, label %._crit_edge.i.i, !llvm.loop !78

get_metadata_duration.exit.i:                     ; preds = %._crit_edge.i.i, %237
  %.018.i.i = phi i64 [ %238, %237 ], [ %.017.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %262 = load i64, ptr %261, align 8, !tbaa !79
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %.lr.ph.preheader.i.i116.i, label %275

.lr.ph.preheader.i.i116.i:                        ; preds = %get_metadata_duration.exit.i
  %264 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 68), align 4, !tbaa !50
  %265 = zext i8 %264 to i32
  %266 = add nuw nsw i32 %265, 15
  %267 = lshr i32 %266, 3
  br label %.lr.ph.i.i117.i

.lr.ph.i.i117.i:                                  ; preds = %.lr.ph.i.i117.i, %.lr.ph.preheader.i.i116.i
  %.05.i.i118.i = phi i32 [ %268, %.lr.ph.i.i117.i ], [ %267, %.lr.ph.preheader.i.i116.i ]
  %268 = add nsw i32 %.05.i.i118.i, -1
  %269 = shl nsw i32 %268, 3
  %270 = lshr i32 17545, %269
  %271 = and i32 %270, 205
  call void @avio_w8(ptr noundef %116, i32 noundef %271) #14
  %.not.i.i119.i = icmp eq i32 %268, 0
  br i1 %.not.i.i119.i, label %put_ebml_float.exit.i, label %.lr.ph.i.i117.i, !llvm.loop !51

put_ebml_float.exit.i:                            ; preds = %.lr.ph.i.i117.i
  %272 = call i64 @av_rescale(i64 noundef %262, i64 noundef 1000, i64 noundef 1000000) #16
  %273 = sitofp i64 %272 to double
  call void @avio_w8(ptr noundef %116, i32 noundef 136) #14
  %274 = bitcast double %273 to i64
  call void @avio_wb64(ptr noundef %116, i64 noundef %274) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.52, i64 noundef %272) #14
  br label %mkv_write_info.exit

275:                                              ; preds = %get_metadata_duration.exit.i
  %276 = icmp sgt i64 %.018.i.i, 0
  br i1 %276, label %.lr.ph.preheader.i.i122.i, label %288

.lr.ph.preheader.i.i122.i:                        ; preds = %275
  %277 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 68), align 4, !tbaa !50
  %278 = zext i8 %277 to i32
  %279 = add nuw nsw i32 %278, 15
  %280 = lshr i32 %279, 3
  br label %.lr.ph.i.i123.i

.lr.ph.i.i123.i:                                  ; preds = %.lr.ph.i.i123.i, %.lr.ph.preheader.i.i122.i
  %.05.i.i124.i = phi i32 [ %281, %.lr.ph.i.i123.i ], [ %280, %.lr.ph.preheader.i.i122.i ]
  %281 = add nsw i32 %.05.i.i124.i, -1
  %282 = shl nsw i32 %281, 3
  %283 = lshr i32 17545, %282
  %284 = and i32 %283, 205
  call void @avio_w8(ptr noundef %116, i32 noundef %284) #14
  %.not.i.i125.i = icmp eq i32 %281, 0
  br i1 %.not.i.i125.i, label %put_ebml_float.exit127.i, label %.lr.ph.i.i123.i, !llvm.loop !51

put_ebml_float.exit127.i:                         ; preds = %.lr.ph.i.i123.i
  %285 = call i64 @av_rescale(i64 noundef %.018.i.i, i64 noundef 1000, i64 noundef 1000000) #16
  %286 = sitofp i64 %285 to double
  call void @avio_w8(ptr noundef %116, i32 noundef 136) #14
  %287 = bitcast double %286 to i64
  call void @avio_wb64(ptr noundef %116, i64 noundef %287) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.53, i64 noundef %285) #14
  br label %mkv_write_info.exit

288:                                              ; preds = %275
  %289 = load ptr, ptr %22, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 144
  %291 = load i32, ptr %290, align 8, !tbaa !80
  %292 = and i32 %291, 1
  %.not56.i = icmp eq i32 %292, 0
  br i1 %.not56.i, label %mkv_write_info.exit, label %293

293:                                              ; preds = %288
  call fastcc void @put_ebml_void(ptr noundef %116, i32 noundef 11)
  br label %mkv_write_info.exit

mkv_write_info.exit:                              ; preds = %221, %put_ebml_float.exit.i, %put_ebml_float.exit127.i, %288, %293
  %294 = load ptr, ptr %22, align 8, !tbaa !24
  %295 = call fastcc i32 @end_ebml_master_crc32_tentatively(ptr noundef %294, ptr noundef nonnull %101, ptr noundef %100, i32 noundef 357149030)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %mkv_write_tracks.exit.thread, label %322

297:                                              ; preds = %.lr.ph, %318
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %318 ]
  %.1249 = phi i32 [ %.077, %.lr.ph ], [ %.2, %318 ]
  %298 = load ptr, ptr %42, align 8, !tbaa !68
  %299 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv
  %300 = load ptr, ptr %299, align 8, !tbaa !69
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !82
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !83
  %305 = icmp eq i32 %304, 86076
  br i1 %305, label %317, label %306

306:                                              ; preds = %297
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 80
  %308 = load ptr, ptr %307, align 8, !tbaa !71
  %309 = tail call ptr @av_dict_get(ptr noundef %308, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 0) #14
  %.not97 = icmp eq ptr %309, null
  br i1 %.not97, label %310, label %317

310:                                              ; preds = %306
  %311 = load ptr, ptr %42, align 8, !tbaa !68
  %312 = getelementptr inbounds nuw ptr, ptr %311, i64 %indvars.iv
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 80
  %315 = load ptr, ptr %314, align 8, !tbaa !71
  %316 = tail call ptr @av_dict_get(ptr noundef %315, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #14
  %.not98 = icmp eq ptr %316, null
  br i1 %.not98, label %318, label %317

317:                                              ; preds = %310, %306, %297
  br label %318

318:                                              ; preds = %310, %317
  %.2 = phi i32 [ 4, %317 ], [ %.1249, %310 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %319 = load i32, ptr %40, align 4, !tbaa !39
  %320 = zext i32 %319 to i64
  %321 = icmp samesign ult i64 %indvars.iv.next, %320
  br i1 %321, label %297, label %._crit_edge, !llvm.loop !86

322:                                              ; preds = %mkv_write_info.exit
  %323 = load ptr, ptr %20, align 8, !tbaa !4
  %324 = load ptr, ptr %22, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 336
  %326 = load i32, ptr %325, align 8, !tbaa !87
  %327 = load i32, ptr %40, align 4, !tbaa !39
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %mkv_write_tracks.exit.thread201, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !57
  %.not.i.i103 = icmp eq ptr %331, null
  br i1 %.not.i.i103, label %332, label %335

332:                                              ; preds = %329
  %333 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %330) #14
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %mkv_write_tracks.exit.thread, label %335

335:                                              ; preds = %332, %329
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 368
  %337 = load i32, ptr %336, align 8, !tbaa !59
  %.not6.i.i104 = icmp eq i32 %337, 0
  br i1 %.not6.i.i104, label %346, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %330, align 8, !tbaa !57
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i.i110, label %.lr.ph.preheader.i.i.i.i106

.lr.ph.preheader.i.i.i.i106:                      ; preds = %338
  %340 = zext i8 %88 to i32
  %341 = add nuw nsw i32 %340, 7
  %342 = lshr i32 %341, 3
  br label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %.lr.ph.i.i.i.i107, %.lr.ph.preheader.i.i.i.i106
  %.05.i.i.i.i108 = phi i32 [ %343, %.lr.ph.i.i.i.i107 ], [ %342, %.lr.ph.preheader.i.i.i.i106 ]
  %343 = add nsw i32 %.05.i.i.i.i108, -1
  %344 = shl nsw i32 %343, 3
  %345 = lshr i32 236, %344
  call void @avio_w8(ptr noundef %339, i32 noundef %345) #14
  %.not.i.i.i.i109 = icmp eq i32 %343, 0
  br i1 %.not.i.i.i.i109, label %put_ebml_void.exit.i.i110, label %.lr.ph.i.i.i.i107, !llvm.loop !51

put_ebml_void.exit.i.i110:                        ; preds = %.lr.ph.i.i.i.i107, %338
  call void @avio_w8(ptr noundef %339, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %339, i32 noundef 0, i64 noundef 4) #14
  br label %346

346:                                              ; preds = %put_ebml_void.exit.i.i110, %335
  %347 = getelementptr inbounds nuw i8, ptr %323, i64 392
  %348 = load i32, ptr %347, align 8, !tbaa !88
  %.not.i111 = icmp eq i32 %348, 2
  %.pre.i112 = load i32, ptr %40, align 4, !tbaa !39
  br i1 %.not.i111, label %383, label %349

349:                                              ; preds = %346
  %.075188.i = add i32 %.pre.i112, -1
  %350 = icmp sgt i32 %.075188.i, -1
  br i1 %350, label %.lr.ph.i125, label %._crit_edge.i113

.lr.ph.i125:                                      ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !68
  %353 = zext nneg i32 %.075188.i to i64
  br label %354

354:                                              ; preds = %375, %.lr.ph.i125
  %indvars.iv.i = phi i64 [ %353, %.lr.ph.i125 ], [ %indvars.iv.next.i, %375 ]
  %.163194.i = phi i32 [ -1, %.lr.ph.i125 ], [ %.264.i, %375 ]
  %.166193.i = phi i32 [ -1, %.lr.ph.i125 ], [ %.267.i, %375 ]
  %.068192.i = phi i32 [ -1, %.lr.ph.i125 ], [ %.169.i, %375 ]
  %.070191.i = phi i32 [ -1, %.lr.ph.i125 ], [ %.171.i, %375 ]
  %.072190.i = phi i32 [ -1, %.lr.ph.i125 ], [ %.173.i, %375 ]
  %.178189.i = phi i32 [ -1, %.lr.ph.i125 ], [ %.279.i, %375 ]
  %355 = getelementptr inbounds nuw ptr, ptr %352, i64 %indvars.iv.i
  %356 = load ptr, ptr %355, align 8, !tbaa !69
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !82
  %359 = load i32, ptr %358, align 8, !tbaa !89
  switch i32 %359, label %375 [
    i32 0, label %360
    i32 1, label %365
    i32 3, label %370
  ]

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 64
  %362 = load i32, ptr %361, align 8, !tbaa !90
  %363 = and i32 %362, 1
  %.not86.i = icmp eq i32 %363, 0
  %364 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %.not86.i, i32 %.163194.i, i32 %364
  br label %375

365:                                              ; preds = %354
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 64
  %367 = load i32, ptr %366, align 8, !tbaa !90
  %368 = and i32 %367, 1
  %.not85.i = icmp eq i32 %368, 0
  %369 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select87.i = select i1 %.not85.i, i32 %.166193.i, i32 %369
  br label %375

370:                                              ; preds = %354
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 64
  %372 = load i32, ptr %371, align 8, !tbaa !90
  %373 = and i32 %372, 1
  %.not84.i = icmp eq i32 %373, 0
  %374 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select88.i = select i1 %.not84.i, i32 %.178189.i, i32 %374
  br label %375

375:                                              ; preds = %370, %365, %360, %354
  %.279.i = phi i32 [ %.178189.i, %354 ], [ %.178189.i, %360 ], [ %.178189.i, %365 ], [ %spec.select88.i, %370 ]
  %.173.i = phi i32 [ %.072190.i, %354 ], [ %364, %360 ], [ %.072190.i, %365 ], [ %.072190.i, %370 ]
  %.171.i = phi i32 [ %.070191.i, %354 ], [ %.070191.i, %360 ], [ %369, %365 ], [ %.070191.i, %370 ]
  %.169.i = phi i32 [ %.068192.i, %354 ], [ %.068192.i, %360 ], [ %.068192.i, %365 ], [ %374, %370 ]
  %.267.i = phi i32 [ %.166193.i, %354 ], [ %.166193.i, %360 ], [ %spec.select87.i, %365 ], [ %.166193.i, %370 ]
  %.264.i = phi i32 [ %.163194.i, %354 ], [ %spec.select.i, %360 ], [ %.163194.i, %365 ], [ %.163194.i, %370 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %376 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %376, label %354, label %._crit_edge.i113, !llvm.loop !91

._crit_edge.i113:                                 ; preds = %375, %349
  %.178.lcssa.i = phi i32 [ -1, %349 ], [ %.279.i, %375 ]
  %.072.lcssa.i = phi i32 [ -1, %349 ], [ %.173.i, %375 ]
  %.070.lcssa.i = phi i32 [ -1, %349 ], [ %.171.i, %375 ]
  %.068.lcssa.i = phi i32 [ -1, %349 ], [ %.169.i, %375 ]
  %.166.lcssa.i = phi i32 [ -1, %349 ], [ %.267.i, %375 ]
  %.163.lcssa.i = phi i32 [ -1, %349 ], [ %.264.i, %375 ]
  %377 = call i32 @llvm.smax.i32(i32 %.163.lcssa.i, i32 %.072.lcssa.i)
  %378 = call i32 @llvm.smax.i32(i32 %.166.lcssa.i, i32 %.070.lcssa.i)
  %.not82.i = icmp eq i32 %348, 1
  %379 = call i32 @llvm.smax.i32(i32 %.178.lcssa.i, i32 %.068.lcssa.i)
  %.3.i = select i1 %.not82.i, i32 %.178.lcssa.i, i32 %379
  %380 = zext i32 %378 to i64
  %381 = zext i32 %377 to i64
  %382 = zext i32 %.3.i to i64
  br label %383

383:                                              ; preds = %._crit_edge.i113, %346
  %.077.i = phi i64 [ %382, %._crit_edge.i113 ], [ 4294967295, %346 ]
  %.065.i = phi i64 [ %380, %._crit_edge.i113 ], [ 4294967295, %346 ]
  %.062.i = phi i64 [ %381, %._crit_edge.i113 ], [ 4294967295, %346 ]
  %.not213.i = icmp eq i32 %.pre.i112, 0
  br i1 %.not213.i, label %mkv_write_tracks.exit, label %.lr.ph211.i

.lr.ph211.i:                                      ; preds = %383
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %385 = getelementptr inbounds nuw i8, ptr %323, i64 120
  %386 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 174), align 2
  %.not4.i.i.i90.i = icmp eq i8 %386, 0
  %387 = zext i8 %386 to i32
  %388 = add nuw nsw i32 %387, 7
  %389 = lshr i32 %388, 3
  %390 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 215), align 1
  %.not4.i.i275.i.i = icmp eq i8 %390, 0
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %391, 7
  %393 = lshr i32 %392, 3
  %394 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 115), align 1
  %395 = zext i8 %394 to i32
  %396 = add nuw nsw i32 %395, 15
  %397 = lshr i32 %396, 3
  %398 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 156), align 4
  %.not4.i.i288.i.i = icmp eq i8 %398, 0
  %399 = zext i8 %398 to i32
  %400 = add nuw nsw i32 %399, 7
  %401 = lshr i32 %400, 3
  %402 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 83), align 1
  %403 = zext i8 %402 to i32
  %404 = add nuw nsw i32 %403, 15
  %405 = lshr i32 %404, 3
  %406 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 34), align 2
  %407 = zext i8 %406 to i32
  %408 = add nuw nsw i32 %407, 23
  %409 = lshr i32 %408, 3
  %410 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 136), align 8
  %.not4.i.i306.i.i = icmp eq i8 %410, 0
  %411 = zext i8 %410 to i32
  %412 = add nuw nsw i32 %411, 7
  %413 = lshr i32 %412, 3
  %414 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 85), align 1
  %415 = zext i8 %414 to i32
  %416 = add nuw nsw i32 %415, 15
  %417 = lshr i32 %416, 3
  %418 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %323, i64 384
  %420 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 134), align 2
  %.not4.i.i.i383.i.i = icmp eq i8 %420, 0
  %421 = zext i8 %420 to i32
  %422 = add nuw nsw i32 %421, 7
  %423 = lshr i32 %422, 3
  %424 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 131), align 1
  %.not4.i.i527.i.i = icmp eq i8 %424, 0
  %425 = zext i8 %424 to i32
  %426 = add nuw nsw i32 %425, 7
  %427 = lshr i32 %426, 3
  %428 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 86), align 2
  %429 = zext i8 %428 to i32
  %430 = add nuw nsw i32 %429, 15
  %431 = lshr i32 %430, 3
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %434 = getelementptr inbounds nuw i8, ptr %323, i64 372
  %435 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 225), align 1
  %.not4.i.i463.i.i = icmp eq i8 %435, 0
  %436 = zext i8 %435 to i32
  %437 = add nuw nsw i32 %436, 7
  %438 = lshr i32 %437, 3
  %439 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 159), align 1
  %.not4.i.i480.i.i = icmp eq i8 %439, 0
  %440 = zext i8 %439 to i32
  %441 = add nuw nsw i32 %440, 7
  %442 = lshr i32 %441, 3
  %443 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 181), align 1
  %.not4.i.i489.i.i = icmp eq i8 %443, 0
  %444 = zext i8 %443 to i32
  %445 = add nuw nsw i32 %444, 7
  %446 = lshr i32 %445, 3
  %447 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 120), align 8
  %448 = zext i8 %447 to i32
  %449 = add nuw nsw i32 %448, 15
  %450 = lshr i32 %449, 3
  %451 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 98), align 2
  %452 = zext i8 %451 to i32
  %453 = add nuw nsw i32 %452, 15
  %454 = lshr i32 %453, 3
  %455 = getelementptr inbounds nuw i8, ptr %323, i64 340
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sink18.i.i.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink18.i.i.sroa.gep216.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %467 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %475 = zext i8 %88 to i32
  %476 = add nuw nsw i32 %475, 7
  %477 = lshr i32 %476, 3
  %478 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 65), align 1
  %479 = zext i8 %478 to i32
  %480 = add nuw nsw i32 %479, 15
  %481 = lshr i32 %480, 3
  %482 = getelementptr inbounds nuw i8, ptr %323, i64 320
  br label %483

483:                                              ; preds = %mkv_write_track.exit.thread154.i, %.lr.ph211.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next242.i, %mkv_write_track.exit.thread154.i ]
  %484 = load ptr, ptr %384, align 8, !tbaa !68
  %485 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv241.i
  %486 = load ptr, ptr %485, align 8, !tbaa !69
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 64
  %488 = load i32, ptr %487, align 8, !tbaa !90
  %489 = and i32 %488, 1
  %.not83.i = icmp eq i32 %489, 0
  %490 = icmp ne i64 %indvars.iv241.i, %.062.i
  %or.cond.not162.i = select i1 %.not83.i, i1 %490, i1 false
  %491 = icmp ne i64 %indvars.iv241.i, %.065.i
  %or.cond89.not160.i = select i1 %or.cond.not162.i, i1 %491, i1 false
  %492 = icmp ne i64 %indvars.iv241.i, %.077.i
  %narrow.not.i = select i1 %or.cond89.not160.i, i1 %492, i1 false
  %493 = load ptr, ptr %385, align 8, !tbaa !92
  %494 = getelementptr inbounds nuw %struct.mkv_track, ptr %493, i64 %indvars.iv241.i
  %495 = load ptr, ptr %330, align 8, !tbaa !93
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !82
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 152
  %499 = load i32, ptr %498, align 8, !tbaa !94
  %500 = load i32, ptr %497, align 8, !tbaa !89
  %501 = icmp eq i32 %500, 4
  br i1 %501, label %mkv_write_track.exit.thread154.i, label %502

502:                                              ; preds = %483
  br i1 %.not4.i.i.i90.i, label %start_ebml_master.exit.i.i, label %.lr.ph.i.i.i92.i114

.lr.ph.i.i.i92.i114:                              ; preds = %502, %.lr.ph.i.i.i92.i114
  %.05.i.i.i93.i115 = phi i32 [ %503, %.lr.ph.i.i.i92.i114 ], [ %389, %502 ]
  %503 = add nsw i32 %.05.i.i.i93.i115, -1
  %504 = shl nsw i32 %503, 3
  %505 = lshr i32 174, %504
  call void @avio_w8(ptr noundef %495, i32 noundef %505) #14
  %.not.i.i.i94.i116 = icmp eq i32 %503, 0
  br i1 %.not.i.i.i94.i116, label %start_ebml_master.exit.i.i, label %.lr.ph.i.i.i92.i114, !llvm.loop !51

start_ebml_master.exit.i.i:                       ; preds = %.lr.ph.i.i.i92.i114, %502
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  call void @ffio_fill(ptr noundef %495, i32 noundef 255, i64 noundef 7) #14
  %506 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %507 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %508 = load i32, ptr %507, align 8, !tbaa !95
  %509 = zext i32 %508 to i64
  %.not15.i.i.i = icmp ult i32 %508, 256
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %start_ebml_master.exit.i.i, %.lr.ph.i.i.i117
  %.017.i.i.i = phi i64 [ %510, %.lr.ph.i.i.i117 ], [ %509, %start_ebml_master.exit.i.i ]
  %.01216.i.i.i = phi i32 [ %511, %.lr.ph.i.i.i117 ], [ 1, %start_ebml_master.exit.i.i ]
  %510 = lshr i64 %.017.i.i.i, 8
  %511 = add nuw nsw i32 %.01216.i.i.i, 1
  %.not.i.i.i118 = icmp samesign ult i64 %.017.i.i.i, 65536
  br i1 %.not.i.i.i118, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i117, !llvm.loop !97

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i117
  %512 = zext nneg i32 %511 to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %start_ebml_master.exit.i.i
  %.012.lcssa.i.i.i = phi i64 [ 1, %start_ebml_master.exit.i.i ], [ %512, %._crit_edge.loopexit.i.i.i ]
  br i1 %.not4.i.i275.i.i, label %put_ebml_id.exit.i.i.i, label %.lr.ph.i.i277.i.i

.lr.ph.i.i277.i.i:                                ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i277.i.i
  %.05.i.i278.i.i = phi i32 [ %513, %.lr.ph.i.i277.i.i ], [ %393, %._crit_edge.i.i.i ]
  %513 = add nsw i32 %.05.i.i278.i.i, -1
  %514 = shl nsw i32 %513, 3
  %515 = lshr i32 215, %514
  call void @avio_w8(ptr noundef %495, i32 noundef %515) #14
  %.not.i.i279.i.i = icmp eq i32 %513, 0
  br i1 %.not.i.i279.i.i, label %put_ebml_id.exit.i.i.i, label %.lr.ph.i.i277.i.i, !llvm.loop !51

put_ebml_id.exit.i.i.i:                           ; preds = %.lr.ph.i.i277.i.i, %._crit_edge.i.i.i
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %.012.lcssa.i.i.i, i32 noundef 0)
  br label %516

516:                                              ; preds = %516, %put_ebml_id.exit.i.i.i
  %indvars.iv.i.i.i119 = phi i64 [ %.012.lcssa.i.i.i, %put_ebml_id.exit.i.i.i ], [ %indvars.iv.next.i.i.i120, %516 ]
  %indvars.iv.next.i.i.i120 = add nsw i64 %indvars.iv.i.i.i119, -1
  %517 = shl nsw i64 %indvars.iv.next.i.i.i120, 3
  %518 = lshr i64 %509, %517
  %519 = trunc nuw i64 %518 to i32
  %520 = and i32 %519, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %520) #14
  %521 = icmp samesign ugt i64 %indvars.iv.i.i.i119, 1
  br i1 %521, label %516, label %put_ebml_uint.exit.i.i, !llvm.loop !60

put_ebml_uint.exit.i.i:                           ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !98
  br label %.lr.ph.i.i282.i.i

.lr.ph.i.i282.i.i:                                ; preds = %.lr.ph.i.i282.i.i, %put_ebml_uint.exit.i.i
  %.05.i.i283.i.i = phi i32 [ %524, %.lr.ph.i.i282.i.i ], [ %397, %put_ebml_uint.exit.i.i ]
  %524 = add nsw i32 %.05.i.i283.i.i, -1
  %525 = shl nsw i32 %524, 3
  %526 = lshr i32 29637, %525
  %527 = and i32 %526, 247
  call void @avio_w8(ptr noundef %495, i32 noundef %527) #14
  %.not.i.i284.i.i = icmp eq i32 %524, 0
  br i1 %.not.i.i284.i.i, label %put_ebml_uid.exit.i.i, label %.lr.ph.i.i282.i.i, !llvm.loop !51

put_ebml_uid.exit.i.i:                            ; preds = %.lr.ph.i.i282.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 136) #14
  call void @avio_wb64(ptr noundef %495, i64 noundef %523) #14
  br i1 %.not4.i.i288.i.i, label %put_ebml_id.exit.i293.i.i, label %.lr.ph.i.i290.i.i

.lr.ph.i.i290.i.i:                                ; preds = %put_ebml_uid.exit.i.i, %.lr.ph.i.i290.i.i
  %.05.i.i291.i.i = phi i32 [ %528, %.lr.ph.i.i290.i.i ], [ %401, %put_ebml_uid.exit.i.i ]
  %528 = add nsw i32 %.05.i.i291.i.i, -1
  %529 = shl nsw i32 %528, 3
  %530 = lshr i32 156, %529
  call void @avio_w8(ptr noundef %495, i32 noundef %530) #14
  %.not.i.i292.i.i = icmp eq i32 %528, 0
  br i1 %.not.i.i292.i.i, label %put_ebml_id.exit.i293.i.i, label %.lr.ph.i.i290.i.i, !llvm.loop !51

put_ebml_id.exit.i293.i.i:                        ; preds = %.lr.ph.i.i290.i.i, %put_ebml_uid.exit.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 0) #14
  %531 = getelementptr inbounds nuw i8, ptr %486, i64 80
  %532 = load ptr, ptr %531, align 8, !tbaa !71
  %533 = call ptr @av_dict_get(ptr noundef %532, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef 0) #14
  %.not.i95.i = icmp eq ptr %533, null
  br i1 %.not.i95.i, label %543, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %put_ebml_id.exit.i293.i.i
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !61
  %536 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %535) #15
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05.i.i.i.i.i = phi i32 [ %537, %.lr.ph.i.i.i.i.i ], [ %405, %.lr.ph.preheader.i.i.i.i.i ]
  %537 = add nsw i32 %.05.i.i.i.i.i, -1
  %538 = shl nsw i32 %537, 3
  %539 = lshr i32 21358, %538
  %540 = and i32 %539, 127
  call void @avio_w8(ptr noundef %495, i32 noundef %540) #14
  %.not.i.i.i.i.i = icmp eq i32 %537, 0
  br i1 %.not.i.i.i.i.i, label %put_ebml_string.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

put_ebml_string.exit.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %541 = trunc i64 %536 to i32
  %sext.i.i.i = shl i64 %536, 32
  %542 = ashr exact i64 %sext.i.i.i, 32
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %542, i32 noundef 0)
  call void @avio_write(ptr noundef %495, ptr noundef nonnull %535, i32 noundef %541) #14
  br label %543

543:                                              ; preds = %put_ebml_string.exit.i.i, %put_ebml_id.exit.i293.i.i
  %544 = load ptr, ptr %531, align 8, !tbaa !71
  %545 = call ptr @av_dict_get(ptr noundef %544, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef 0) #14
  %.not236.i.i = icmp eq ptr %545, null
  br i1 %.not236.i.i, label %.lr.ph.preheader.i.i.i298.i.i, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !61
  %549 = load i8, ptr %548, align 1, !tbaa !50
  %.not237.i.i = icmp eq i8 %549, 0
  %spec.select.i.i = select i1 %.not237.i.i, ptr @.str.60, ptr %548
  br label %.lr.ph.preheader.i.i.i298.i.i

.lr.ph.preheader.i.i.i298.i.i:                    ; preds = %546, %543
  %550 = phi ptr [ @.str.60, %543 ], [ %spec.select.i.i, %546 ]
  %551 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %550) #15
  br label %.lr.ph.i.i.i299.i.i

.lr.ph.i.i.i299.i.i:                              ; preds = %.lr.ph.i.i.i299.i.i, %.lr.ph.preheader.i.i.i298.i.i
  %.05.i.i.i300.i.i = phi i32 [ %552, %.lr.ph.i.i.i299.i.i ], [ %409, %.lr.ph.preheader.i.i.i298.i.i ]
  %552 = add nsw i32 %.05.i.i.i300.i.i, -1
  %553 = shl nsw i32 %552, 3
  %554 = lshr i32 2274716, %553
  %555 = and i32 %554, 191
  call void @avio_w8(ptr noundef %495, i32 noundef %555) #14
  %.not.i.i.i301.i.i = icmp eq i32 %552, 0
  br i1 %.not.i.i.i301.i.i, label %put_ebml_string.exit303.i.i, label %.lr.ph.i.i.i299.i.i, !llvm.loop !51

put_ebml_string.exit303.i.i:                      ; preds = %.lr.ph.i.i.i299.i.i
  %556 = trunc i64 %551 to i32
  %sext.i302.i.i = shl i64 %551, 32
  %557 = ashr exact i64 %sext.i302.i.i, 32
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %557, i32 noundef 0)
  call void @avio_write(ptr noundef %495, ptr noundef nonnull %550, i32 noundef %556) #14
  br i1 %narrow.not.i, label %558, label %put_ebml_uint.exit314.i.i

558:                                              ; preds = %put_ebml_string.exit303.i.i
  br i1 %.not4.i.i306.i.i, label %put_ebml_id.exit.i311.i.i, label %.lr.ph.i.i308.i.i

.lr.ph.i.i308.i.i:                                ; preds = %558, %.lr.ph.i.i308.i.i
  %.05.i.i309.i.i = phi i32 [ %559, %.lr.ph.i.i308.i.i ], [ %413, %558 ]
  %559 = add nsw i32 %.05.i.i309.i.i, -1
  %560 = shl nsw i32 %559, 3
  %561 = lshr i32 136, %560
  call void @avio_w8(ptr noundef %495, i32 noundef %561) #14
  %.not.i.i310.i.i = icmp eq i32 %559, 0
  br i1 %.not.i.i310.i.i, label %put_ebml_id.exit.i311.i.i, label %.lr.ph.i.i308.i.i, !llvm.loop !51

put_ebml_id.exit.i311.i.i:                        ; preds = %.lr.ph.i.i308.i.i, %558
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 0) #14
  br label %put_ebml_uint.exit314.i.i

put_ebml_uint.exit314.i.i:                        ; preds = %put_ebml_id.exit.i311.i.i, %put_ebml_string.exit303.i.i
  %562 = load i32, ptr %487, align 8, !tbaa !90
  %563 = and i32 %562, 64
  %.not239.i.i = icmp eq i32 %563, 0
  br i1 %.not239.i.i, label %put_ebml_uint.exit325.i.i, label %.lr.ph.i.i319.i.i

.lr.ph.i.i319.i.i:                                ; preds = %put_ebml_uint.exit314.i.i, %.lr.ph.i.i319.i.i
  %.05.i.i320.i.i = phi i32 [ %564, %.lr.ph.i.i319.i.i ], [ %417, %put_ebml_uint.exit314.i.i ]
  %564 = add nsw i32 %.05.i.i320.i.i, -1
  %565 = shl nsw i32 %564, 3
  %566 = lshr i32 21930, %565
  %567 = and i32 %566, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %567) #14
  %.not.i.i321.i.i = icmp eq i32 %564, 0
  br i1 %.not.i.i321.i.i, label %.lr.ph.i.i563.preheader.i.i, label %.lr.ph.i.i319.i.i, !llvm.loop !51

.lr.ph.i.i563.preheader.i.i:                      ; preds = %.lr.ph.i.i319.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  br label %put_ebml_uint.exit325.i.i

put_ebml_uint.exit325.i.i:                        ; preds = %.lr.ph.i.i563.preheader.i.i, %put_ebml_uint.exit314.i.i
  %568 = load i32, ptr %418, align 8, !tbaa !25
  %569 = icmp eq i32 %568, 2
  br i1 %569, label %570, label %590

570:                                              ; preds = %put_ebml_uint.exit325.i.i
  %571 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !83
  %.not249.i.i = icmp eq i32 %572, 94226
  br i1 %.not249.i.i, label %579, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %570
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_webm_codec_tags, i64 24), align 4, !tbaa !99
  %.not253704.i.i = icmp eq i32 %573, 0
  br i1 %.not253704.i.i, label %.thread643.i.i, label %.lr.ph706.i.preheader.i

.lr.ph706.i.preheader.i:                          ; preds = %.preheader.i.i
  %574 = icmp eq i32 %573, %572
  br i1 %574, label %.loopexit690.i.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.lr.ph706.i.preheader.i, %.lr.ph706.i.i
  %indvars.iv718.i204.i = phi i64 [ %indvars.iv.next719.i.i, %.lr.ph706.i.i ], [ 0, %.lr.ph706.i.preheader.i ]
  %indvars.iv.next719.i.i = add nuw nsw i64 %indvars.iv718.i204.i, 1
  %575 = getelementptr inbounds nuw [0 x %struct.CodecTags], ptr @ff_webm_codec_tags, i64 0, i64 %indvars.iv.next719.i.i
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load i32, ptr %576, align 4, !tbaa !99
  %.not253.i.i = icmp eq i32 %577, 0
  br i1 %.not253.i.i, label %.thread643.i.i, label %.lr.ph706.i.i, !llvm.loop !101

.lr.ph706.i.i:                                    ; preds = %.lr.ph205.i
  %578 = icmp eq i32 %577, %572
  br i1 %578, label %.loopexit690.i.i, label %.lr.ph205.i, !llvm.loop !101

579:                                              ; preds = %570
  %580 = load i32, ptr %487, align 8, !tbaa !90
  %581 = and i32 %580, 65536
  %.not250.i.i = icmp eq i32 %581, 0
  br i1 %.not250.i.i, label %582, label %.loopexit690.i.i

582:                                              ; preds = %579
  %583 = and i32 %580, 131072
  %.not251.i.i = icmp eq i32 %583, 0
  br i1 %.not251.i.i, label %584, label %.loopexit690.i.i

584:                                              ; preds = %582
  %585 = and i32 %580, 262144
  %.not252.i.i = icmp eq i32 %585, 0
  %.str.64..str.63.i.i = select i1 %.not252.i.i, ptr @.str.64, ptr @.str.63
  %..i.i = select i1 %.not252.i.i, i32 17, i32 33
  br label %.loopexit690.i.i

.thread643.i.i:                                   ; preds = %.preheader.i.i, %.lr.ph205.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.65) #14
  br label %mkv_write_tracks.exit.thread

.loopexit690.i.i:                                 ; preds = %.lr.ph706.i.i, %584, %582, %579, %.lr.ph706.i.preheader.i
  %.0215.ph.i.i = phi ptr [ %.str.64..str.63.i.i, %584 ], [ @.str.62, %582 ], [ @.str.61, %579 ], [ @ff_webm_codec_tags, %.lr.ph706.i.preheader.i ], [ %575, %.lr.ph706.i.i ]
  %.0201.ph.i.i = phi i32 [ %..i.i, %584 ], [ 33, %582 ], [ 17, %579 ], [ 1, %.lr.ph706.i.preheader.i ], [ 1, %.lr.ph706.i.i ]
  %586 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0215.ph.i.i) #15
  br i1 %.not4.i.i.i383.i.i, label %.loopexit691.sink.split.i.i, label %.lr.ph.i.i.i328.i.i

.lr.ph.i.i.i328.i.i:                              ; preds = %.loopexit690.i.i, %.lr.ph.i.i.i328.i.i
  %.05.i.i.i329.i.i = phi i32 [ %587, %.lr.ph.i.i.i328.i.i ], [ %423, %.loopexit690.i.i ]
  %587 = add nsw i32 %.05.i.i.i329.i.i, -1
  %588 = shl nsw i32 %587, 3
  %589 = lshr i32 134, %588
  call void @avio_w8(ptr noundef %495, i32 noundef %589) #14
  %.not.i.i.i330.i.i = icmp eq i32 %587, 0
  br i1 %.not.i.i.i330.i.i, label %.loopexit691.sink.split.i.i, label %.lr.ph.i.i.i328.i.i, !llvm.loop !51

590:                                              ; preds = %put_ebml_uint.exit325.i.i
  %591 = load i32, ptr %487, align 8, !tbaa !90
  %592 = and i32 %591, 8
  %.not240.i.i = icmp eq i32 %592, 0
  br i1 %.not240.i.i, label %put_ebml_uint.exit343.i.i, label %.lr.ph.i.i337.i.i

.lr.ph.i.i337.i.i:                                ; preds = %590, %.lr.ph.i.i337.i.i
  %.05.i.i338.i.i = phi i32 [ %593, %.lr.ph.i.i337.i.i ], [ %417, %590 ]
  %593 = add nsw i32 %.05.i.i338.i.i, -1
  %594 = shl nsw i32 %593, 3
  %595 = lshr i32 21935, %594
  %596 = and i32 %595, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %596) #14
  %.not.i.i339.i.i = icmp eq i32 %593, 0
  br i1 %.not.i.i339.i.i, label %.lr.ph.i.i572.preheader.i.i, label %.lr.ph.i.i337.i.i, !llvm.loop !51

.lr.ph.i.i572.preheader.i.i:                      ; preds = %.lr.ph.i.i337.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  %.pre.i.i = load i32, ptr %487, align 8, !tbaa !90
  br label %put_ebml_uint.exit343.i.i

put_ebml_uint.exit343.i.i:                        ; preds = %.lr.ph.i.i572.preheader.i.i, %590
  %597 = phi i32 [ %.pre.i.i, %.lr.ph.i.i572.preheader.i.i ], [ %591, %590 ]
  %598 = and i32 %597, 128
  %.not241.i.i = icmp eq i32 %598, 0
  br i1 %.not241.i.i, label %put_ebml_uint.exit354.i.i, label %.lr.ph.i.i348.i.i

.lr.ph.i.i348.i.i:                                ; preds = %put_ebml_uint.exit343.i.i, %.lr.ph.i.i348.i.i
  %.05.i.i349.i.i = phi i32 [ %599, %.lr.ph.i.i348.i.i ], [ %417, %put_ebml_uint.exit343.i.i ]
  %599 = add nsw i32 %.05.i.i349.i.i, -1
  %600 = shl nsw i32 %599, 3
  %601 = lshr i32 21931, %600
  %602 = and i32 %601, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %602) #14
  %.not.i.i350.i.i = icmp eq i32 %599, 0
  br i1 %.not.i.i350.i.i, label %.lr.ph.i.i581.preheader.i.i, label %.lr.ph.i.i348.i.i, !llvm.loop !51

.lr.ph.i.i581.preheader.i.i:                      ; preds = %.lr.ph.i.i348.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  %.pre721.i.i = load i32, ptr %487, align 8, !tbaa !90
  br label %put_ebml_uint.exit354.i.i

put_ebml_uint.exit354.i.i:                        ; preds = %.lr.ph.i.i581.preheader.i.i, %put_ebml_uint.exit343.i.i
  %603 = phi i32 [ %.pre721.i.i, %.lr.ph.i.i581.preheader.i.i ], [ %597, %put_ebml_uint.exit343.i.i ]
  %604 = and i32 %603, 256
  %.not242.i.i = icmp eq i32 %604, 0
  br i1 %.not242.i.i, label %put_ebml_uint.exit365.i.i, label %.lr.ph.i.i359.i.i

.lr.ph.i.i359.i.i:                                ; preds = %put_ebml_uint.exit354.i.i, %.lr.ph.i.i359.i.i
  %.05.i.i360.i.i = phi i32 [ %605, %.lr.ph.i.i359.i.i ], [ %417, %put_ebml_uint.exit354.i.i ]
  %605 = add nsw i32 %.05.i.i360.i.i, -1
  %606 = shl nsw i32 %605, 3
  %607 = lshr i32 21932, %606
  %608 = and i32 %607, 253
  call void @avio_w8(ptr noundef %495, i32 noundef %608) #14
  %.not.i.i361.i.i = icmp eq i32 %605, 0
  br i1 %.not.i.i361.i.i, label %.lr.ph.i.i590.preheader.i.i, label %.lr.ph.i.i359.i.i, !llvm.loop !51

.lr.ph.i.i590.preheader.i.i:                      ; preds = %.lr.ph.i.i359.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  %.pre722.i.i = load i32, ptr %487, align 8, !tbaa !90
  br label %put_ebml_uint.exit365.i.i

put_ebml_uint.exit365.i.i:                        ; preds = %.lr.ph.i.i590.preheader.i.i, %put_ebml_uint.exit354.i.i
  %609 = phi i32 [ %.pre722.i.i, %.lr.ph.i.i590.preheader.i.i ], [ %603, %put_ebml_uint.exit354.i.i ]
  %610 = and i32 %609, 6
  switch i32 %610, label %.lr.ph.i.i376.i.i [
    i32 0, label %put_ebml_uint.exit382.i.i
    i32 6, label %put_ebml_uint.exit382.i.i
  ]

.lr.ph.i.i376.i.i:                                ; preds = %put_ebml_uint.exit365.i.i, %.lr.ph.i.i376.i.i
  %.05.i.i377.i.i = phi i32 [ %611, %.lr.ph.i.i376.i.i ], [ %417, %put_ebml_uint.exit365.i.i ]
  %611 = add nsw i32 %.05.i.i377.i.i, -1
  %612 = shl nsw i32 %611, 3
  %613 = lshr i32 21934, %612
  %614 = and i32 %613, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %614) #14
  %.not.i.i378.i.i = icmp eq i32 %611, 0
  br i1 %.not.i.i378.i.i, label %.lr.ph.i.i599.preheader.i.i, label %.lr.ph.i.i376.i.i, !llvm.loop !51

.lr.ph.i.i599.preheader.i.i:                      ; preds = %.lr.ph.i.i376.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  %615 = lshr i32 %609, 2
  %.lobit.i.i = and i32 %615, 1
  call void @avio_w8(ptr noundef %495, i32 noundef %.lobit.i.i) #14
  br label %put_ebml_uint.exit382.i.i

put_ebml_uint.exit382.i.i:                        ; preds = %.lr.ph.i.i599.preheader.i.i, %put_ebml_uint.exit365.i.i, %put_ebml_uint.exit365.i.i
  %616 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !83
  switch i32 %617, label %621 [
    i32 33, label %.loopexit691.i.i
    i32 13, label %618
  ]

618:                                              ; preds = %put_ebml_uint.exit382.i.i
  %619 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !102
  %.not246.i.i = icmp eq i32 %620, 0
  br i1 %.not246.i.i, label %632, label %621

621:                                              ; preds = %618, %put_ebml_uint.exit382.i.i
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_mkv_codec_tags, i64 24), align 4, !tbaa !99
  %.not248702.i.i = icmp eq i32 %622, 0
  br i1 %.not248702.i.i, label %.loopexit691.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %621
  %623 = icmp eq i32 %622, %617
  br i1 %623, label %.lr.ph.i._crit_edge.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %indvars.iv.i201.i = phi i64 [ %indvars.iv.next.i.i121, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i201.i, 1
  %624 = getelementptr inbounds nuw [0 x %struct.CodecTags], ptr @ff_mkv_codec_tags, i64 0, i64 %indvars.iv.next.i.i121
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load i32, ptr %625, align 4, !tbaa !99
  %.not248.i.i = icmp eq i32 %626, 0
  br i1 %.not248.i.i, label %.loopexit691.i.i, label %.lr.ph.i.i, !llvm.loop !103

.lr.ph.i.i:                                       ; preds = %.lr.ph202.i
  %627 = icmp eq i32 %626, %617
  br i1 %627, label %.lr.ph.i._crit_edge.i, label %.lr.ph202.i, !llvm.loop !103

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa165.i = phi ptr [ @ff_mkv_codec_tags, %.lr.ph.i.preheader.i ], [ %624, %.lr.ph.i.i ]
  %628 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa165.i) #15
  br i1 %.not4.i.i.i383.i.i, label %.loopexit691.sink.split.i.i, label %.lr.ph.i.i.i385.i.i

.lr.ph.i.i.i385.i.i:                              ; preds = %.lr.ph.i._crit_edge.i, %.lr.ph.i.i.i385.i.i
  %.05.i.i.i386.i.i = phi i32 [ %629, %.lr.ph.i.i.i385.i.i ], [ %423, %.lr.ph.i._crit_edge.i ]
  %629 = add nsw i32 %.05.i.i.i386.i.i, -1
  %630 = shl nsw i32 %629, 3
  %631 = lshr i32 134, %630
  call void @avio_w8(ptr noundef %495, i32 noundef %631) #14
  %.not.i.i.i387.i.i = icmp eq i32 %629, 0
  br i1 %.not.i.i.i387.i.i, label %.loopexit691.sink.split.i.i, label %.lr.ph.i.i.i385.i.i, !llvm.loop !51

632:                                              ; preds = %618
  %633 = load i32, ptr %419, align 8, !tbaa !104
  %.not247.i.i = icmp eq i32 %633, 0
  br i1 %.not247.i.i, label %634, label %.loopexit691.i.i

634:                                              ; preds = %632
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.66) #14
  br label %mkv_write_tracks.exit.thread

.loopexit691.sink.split.i.i:                      ; preds = %.lr.ph.i.i.i385.i.i, %.lr.ph.i.i.i328.i.i, %.lr.ph.i._crit_edge.i, %.loopexit690.i.i
  %.sink736.i.i = phi i64 [ %586, %.loopexit690.i.i ], [ %628, %.lr.ph.i._crit_edge.i ], [ %586, %.lr.ph.i.i.i328.i.i ], [ %628, %.lr.ph.i.i.i385.i.i ]
  %.0215.ph.sink.i.i = phi ptr [ %.0215.ph.i.i, %.loopexit690.i.i ], [ %.lcssa165.i, %.lr.ph.i._crit_edge.i ], [ %.0215.ph.i.i, %.lr.ph.i.i.i328.i.i ], [ %.lcssa165.i, %.lr.ph.i.i.i385.i.i ]
  %.1202.ph.i.i = phi i32 [ %.0201.ph.i.i, %.loopexit690.i.i ], [ 1, %.lr.ph.i._crit_edge.i ], [ %.0201.ph.i.i, %.lr.ph.i.i.i328.i.i ], [ 1, %.lr.ph.i.i.i385.i.i ]
  %635 = trunc i64 %.sink736.i.i to i32
  %sext.i331.i.i = shl i64 %.sink736.i.i, 32
  %636 = ashr exact i64 %sext.i331.i.i, 32
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %636, i32 noundef 0)
  call void @avio_write(ptr noundef %495, ptr noundef nonnull %.0215.ph.sink.i.i, i32 noundef %635) #14
  br label %.loopexit691.i.i

.loopexit691.i.i:                                 ; preds = %.lr.ph202.i, %.loopexit691.sink.split.i.i, %632, %621, %put_ebml_uint.exit382.i.i
  %.1202.i.i = phi i32 [ 0, %put_ebml_uint.exit382.i.i ], [ 0, %632 ], [ 0, %621 ], [ %.1202.ph.i.i, %.loopexit691.sink.split.i.i ], [ 0, %.lr.ph202.i ]
  %637 = load i32, ptr %497, align 8, !tbaa !89
  switch i32 %637, label %1454 [
    i32 0, label %638
    i32 1, label %1291
    i32 3, label %1432
  ]

638:                                              ; preds = %.loopexit691.i.i
  store i32 1, ptr %455, align 4, !tbaa !105
  br i1 %.not4.i.i527.i.i, label %put_ebml_id.exit.i397.i.i, label %.lr.ph.i.i394.i.i

.lr.ph.i.i394.i.i:                                ; preds = %638, %.lr.ph.i.i394.i.i
  %.05.i.i395.i.i = phi i32 [ %639, %.lr.ph.i.i394.i.i ], [ %427, %638 ]
  %639 = add nsw i32 %.05.i.i395.i.i, -1
  %640 = shl nsw i32 %639, 3
  %641 = lshr i32 131, %640
  call void @avio_w8(ptr noundef %495, i32 noundef %641) #14
  %.not.i.i396.i.i = icmp eq i32 %639, 0
  br i1 %.not.i.i396.i.i, label %put_ebml_id.exit.i397.i.i, label %.lr.ph.i.i394.i.i, !llvm.loop !51

put_ebml_id.exit.i397.i.i:                        ; preds = %.lr.ph.i.i394.i.i, %638
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  %642 = getelementptr inbounds nuw i8, ptr %486, i64 88
  %643 = load i32, ptr %642, align 8, !tbaa !106
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %put_ebml_id.exit.i397.i.i
  %646 = getelementptr inbounds nuw i8, ptr %486, i64 92
  %647 = load i32, ptr %646, align 4, !tbaa !107
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %select.unfold.i.i, label %649

649:                                              ; preds = %645, %put_ebml_id.exit.i397.i.i
  %650 = getelementptr inbounds nuw i8, ptr %486, i64 204
  %651 = load i32, ptr %650, align 4, !tbaa !108
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %486, i64 208
  %655 = load i32, ptr %654, align 4, !tbaa !109
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %select.unfold.i.i, label %657

select.unfold.i.i:                                ; preds = %653, %645
  %.sroa.015.0.ph.i.i = phi i32 [ %643, %645 ], [ %651, %653 ]
  %.sroa.518.0.ph.i.i = phi i32 [ %647, %645 ], [ %655, %653 ]
  %.sroa.518.0.insert.ext.i.i = zext nneg i32 %.sroa.518.0.ph.i.i to i64
  %.sroa.518.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.518.0.insert.ext.i.i, 32
  %.sroa.015.0.insert.ext.i.i = zext nneg i32 %.sroa.015.0.ph.i.i to i64
  %.sroa.015.0.insert.insert.i.i = or disjoint i64 %.sroa.518.0.insert.shift.i.i, %.sroa.015.0.insert.ext.i.i
  %.sroa.01.0.insert.insert.i.i.i = call range(i64 1, -2147483648) i64 @llvm.fshl.i64(i64 range(i64 4294967296, 9223372034707292160) %.sroa.015.0.insert.insert.i.i, i64 range(i64 4294967296, 9223372034707292160) %.sroa.015.0.insert.insert.i.i, i64 32)
  call fastcc void @mkv_write_default_duration(ptr noundef %494, ptr noundef %495, i64 %.sroa.01.0.insert.insert.i.i.i)
  br label %657

657:                                              ; preds = %select.unfold.i.i, %653, %649
  %.not267.i.i = icmp eq i32 %.1202.i.i, 0
  br i1 %.not267.i.i, label %658, label %675

658:                                              ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !83
  %661 = call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_movvideo_tags, i32 noundef %660) #14
  %.not268.i.i = icmp eq i32 %661, 0
  br i1 %.not268.i.i, label %.thread652.i.i, label %662

662:                                              ; preds = %658
  %663 = load i32, ptr %659, align 4, !tbaa !83
  %664 = call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %663) #14
  %.not269.i.i = icmp eq i32 %664, 0
  %665 = load i32, ptr %659, align 4, !tbaa !83
  br i1 %.not269.i.i, label %666, label %667

666:                                              ; preds = %662
  %.not270.i.i = icmp eq i32 %665, 13
  br i1 %.not270.i.i, label %.thread652.i.i, label %668

667:                                              ; preds = %662
  switch i32 %665, label %.thread652.i.i [
    i32 22, label %668
    i32 23, label %668
    i32 43, label %668
  ]

668:                                              ; preds = %667, %667, %667, %666
  br i1 %.not4.i.i.i383.i.i, label %put_ebml_string.exit407.i.i, label %.lr.ph.i.i.i403.i.i

.lr.ph.i.i.i403.i.i:                              ; preds = %668, %.lr.ph.i.i.i403.i.i
  %.05.i.i.i404.i.i = phi i32 [ %669, %.lr.ph.i.i.i403.i.i ], [ %423, %668 ]
  %669 = add nsw i32 %.05.i.i.i404.i.i, -1
  %670 = shl nsw i32 %669, 3
  %671 = lshr i32 134, %670
  call void @avio_w8(ptr noundef %495, i32 noundef %671) #14
  %.not.i.i.i405.i.i = icmp eq i32 %669, 0
  br i1 %.not.i.i.i405.i.i, label %put_ebml_string.exit407.i.i, label %.lr.ph.i.i.i403.i.i, !llvm.loop !51

put_ebml_string.exit407.i.i:                      ; preds = %.lr.ph.i.i.i403.i.i, %668
  call void @avio_w8(ptr noundef %495, i32 noundef 139) #14
  call void @avio_write(ptr noundef %495, ptr noundef nonnull @.str.67, i32 noundef 11) #14
  br label %675

.thread652.i.i:                                   ; preds = %667, %666, %658
  br i1 %.not4.i.i.i383.i.i, label %put_ebml_string.exit.i124, label %.lr.ph.i.i.i128.i

.lr.ph.i.i.i128.i:                                ; preds = %.thread652.i.i, %.lr.ph.i.i.i128.i
  %.05.i.i.i129.i = phi i32 [ %672, %.lr.ph.i.i.i128.i ], [ %423, %.thread652.i.i ]
  %672 = add nsw i32 %.05.i.i.i129.i, -1
  %673 = shl nsw i32 %672, 3
  %674 = lshr i32 134, %673
  call void @avio_w8(ptr noundef %495, i32 noundef %674) #14
  %.not.i.i.i130.i = icmp eq i32 %672, 0
  br i1 %.not.i.i.i130.i, label %put_ebml_string.exit.i124, label %.lr.ph.i.i.i128.i, !llvm.loop !51

put_ebml_string.exit.i124:                        ; preds = %.lr.ph.i.i.i128.i, %.thread652.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 143) #14
  call void @avio_write(ptr noundef %495, ptr noundef nonnull @.str.68, i32 noundef 15) #14
  store i32 1, ptr %494, align 8, !tbaa !110
  store i32 0, ptr %456, align 8, !tbaa !111
  br label %675

675:                                              ; preds = %put_ebml_string.exit.i124, %put_ebml_string.exit407.i.i, %657
  %.0205657.i.i = phi i32 [ 0, %put_ebml_string.exit.i124 ], [ 1, %put_ebml_string.exit407.i.i ], [ 0, %657 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %10) #14
  %676 = getelementptr inbounds nuw i8, ptr %497, i64 72
  %677 = load i32, ptr %676, align 8, !tbaa !115
  %678 = getelementptr inbounds nuw i8, ptr %497, i64 76
  %679 = load i32, ptr %678, align 4, !tbaa !116
  store i32 224, ptr %10, align 16, !tbaa !44
  store i32 7, ptr %457, align 4, !tbaa !46
  store i32 -1, ptr %459, align 4, !tbaa !47
  store i32 -1, ptr %458, align 8, !tbaa !49
  %680 = sext i32 %677 to i64
  store i32 176, ptr %460, align 16, !tbaa !44
  store i32 0, ptr %461, align 4, !tbaa !46
  store i64 %680, ptr %462, align 8, !tbaa !50
  %681 = sext i32 %679 to i64
  store i32 186, ptr %463, align 16, !tbaa !44
  store i32 0, ptr %464, align 4, !tbaa !46
  store i64 %681, ptr %465, align 8, !tbaa !50
  %682 = load i32, ptr %418, align 8, !tbaa !25
  %683 = icmp eq i32 %682, 2
  %684 = getelementptr inbounds nuw i8, ptr %497, i64 96
  %685 = load i32, ptr %684, align 8, !tbaa !117
  switch i32 %685, label %mkv_write_field_order.exit.i.i.i [
    i32 5, label %687
    i32 1, label %686
    i32 2, label %687
    i32 3, label %687
    i32 4, label %687
  ]

686:                                              ; preds = %675
  store i32 154, ptr %466, align 16, !tbaa !44
  store i32 0, ptr %467, align 4, !tbaa !46
  store i64 2, ptr %468, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

687:                                              ; preds = %675, %675, %675, %675
  store i32 154, ptr %466, align 16, !tbaa !44
  store i32 0, ptr %467, align 4, !tbaa !46
  store i64 1, ptr %468, align 8, !tbaa !50
  br i1 %683, label %mkv_write_field_order.exit.i.i.i, label %688

688:                                              ; preds = %687
  store i32 157, ptr %469, align 16, !tbaa !44
  store i32 0, ptr %470, align 4, !tbaa !46
  switch i32 %685, label %default.unreachable.i.i.i.i [
    i32 2, label %689
    i32 3, label %690
    i32 4, label %691
    i32 5, label %692
  ]

689:                                              ; preds = %688
  store i64 1, ptr %471, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

690:                                              ; preds = %688
  store i64 6, ptr %471, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

691:                                              ; preds = %688
  store i64 9, ptr %471, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

692:                                              ; preds = %688
  store i64 14, ptr %471, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

default.unreachable.i.i.i.i:                      ; preds = %688
  unreachable

mkv_write_field_order.exit.i.i.i:                 ; preds = %692, %691, %690, %689, %687, %686, %675
  %.sroa.0.10.i.i.i = phi i32 [ 3, %675 ], [ 4, %686 ], [ 5, %692 ], [ 5, %691 ], [ 5, %690 ], [ 5, %689 ], [ 4, %687 ]
  %.val.i.i.i = load ptr, ptr %531, align 8, !tbaa !71
  %693 = call ptr @av_dict_get(ptr noundef %.val.i.i.i, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 0) #14
  %.not.i111.i.i.i = icmp eq ptr %693, null
  br i1 %.not.i111.i.i.i, label %694, label %697

694:                                              ; preds = %mkv_write_field_order.exit.i.i.i
  %695 = load ptr, ptr %130, align 8, !tbaa !38
  %696 = call ptr @av_dict_get(ptr noundef %695, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 0) #14
  %.not47.i.i.i.i = icmp eq ptr %696, null
  br i1 %.not47.i.i.i.i, label %709, label %697

697:                                              ; preds = %694, %mkv_write_field_order.exit.i.i.i
  %.035.i.i.i.i = phi ptr [ %693, %mkv_write_field_order.exit.i.i.i ], [ %696, %694 ]
  %698 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !61
  br label %700

700:                                              ; preds = %704, %697
  %indvars.iv.i.i.i.i = phi i64 [ 0, %697 ], [ %indvars.iv.next.i.i.i.i, %704 ]
  %701 = getelementptr inbounds nuw [15 x ptr], ptr @ff_matroska_video_stereo_mode, i64 0, i64 %indvars.iv.i.i.i.i
  %702 = load ptr, ptr %701, align 8, !tbaa !118
  %703 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %699, ptr noundef nonnull dereferenceable(1) %702) #15
  %.not50.i.i.i.i = icmp eq i32 %703, 0
  br i1 %.not50.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %704

704:                                              ; preds = %700
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 15
  br i1 %exitcond.not.i.i.i.i, label %705, label %700, !llvm.loop !119

705:                                              ; preds = %704
  %706 = call i64 @strtol(ptr noundef nonnull captures(none) %699, ptr noundef null, i32 noundef 0) #14
  %707 = icmp ugt i64 %706, 14
  %708 = trunc nuw nsw i64 %706 to i32
  br i1 %707, label %mkv_write_stereo_mode.exit.i.i.i, label %.loopexit.i.i.i.i

709:                                              ; preds = %694
  %710 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %711 = load ptr, ptr %710, align 8, !tbaa !120
  %712 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %713 = load i32, ptr %712, align 8, !tbaa !121
  %714 = call ptr @av_packet_side_data_get(ptr noundef %711, i32 noundef %713, i32 noundef 6) #14
  %.not48.i.i.i.i = icmp eq ptr %714, null
  br i1 %.not48.i.i.i.i, label %744, label %715

715:                                              ; preds = %709
  %716 = load ptr, ptr %714, align 8, !tbaa !122
  %717 = load i32, ptr %716, align 4, !tbaa !124
  %718 = icmp ugt i32 %717, 7
  br i1 %718, label %744, label %719

719:                                              ; preds = %715
  %720 = zext nneg i32 %717 to i64
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %722 = load i32, ptr %721, align 4, !tbaa !126
  %723 = and i32 %722, 1
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @mkv_write_stereo_mode.conversion_table, i64 0, i64 %720, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !50
  %.not49.i.i.i.i = icmp eq i8 %726, 0
  br i1 %.not49.i.i.i.i, label %744, label %727

727:                                              ; preds = %719
  %728 = zext i8 %726 to i32
  %729 = add nsw i32 %728, -1
  br label %.loopexit.i.i.i.i

.loopexit.loopexit.i.i.i.i:                       ; preds = %700
  %730 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.loopexit.i.i.i.i, %727, %705
  %.2.i.i.i.i = phi i32 [ %708, %705 ], [ %729, %727 ], [ %730, %.loopexit.loopexit.i.i.i.i ]
  %.not52.i.i.i.i = icmp ugt i32 %.2.i.i.i.i, 11
  %or.cond.i.i.i.i = select i1 %683, i1 %.not52.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %mkv_write_stereo_mode.exit.i.i.i, label %731

731:                                              ; preds = %.loopexit.i.i.i.i
  %732 = lshr i32 2818, %.2.i.i.i.i
  %733 = and i32 %732, 1
  %734 = shl nuw nsw i32 1, %733
  %735 = lshr i32 204, %.2.i.i.i.i
  %736 = and i32 %735, 1
  %737 = shl nuw nsw i32 1, %736
  %738 = zext i32 %.2.i.i.i.i to i64
  %739 = zext nneg i32 %.sroa.0.10.i.i.i to i64
  %740 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %739
  store i32 21432, ptr %740, align 16, !tbaa !44
  %741 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %739, i32 1
  store i32 0, ptr %741, align 4, !tbaa !46
  %742 = add nuw nsw i32 %.sroa.0.10.i.i.i, 1
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 24
  store i64 %738, ptr %743, align 8, !tbaa !50
  br label %744

mkv_write_stereo_mode.exit.i.i.i:                 ; preds = %.loopexit.i.i.i.i, %705
  %.034.i.i.i.i = phi ptr [ @.str.75, %705 ], [ @.str.76, %.loopexit.i.i.i.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull %.034.i.i.i.i) #14
  br label %mkv_write_track_video.exit.thread.i.i

744:                                              ; preds = %731, %719, %715, %709
  %.0224.ph.i.i.i = phi i32 [ %737, %731 ], [ 1, %719 ], [ 1, %715 ], [ 1, %709 ]
  %.0223.ph.i.i.i = phi i32 [ %734, %731 ], [ 1, %719 ], [ 1, %715 ], [ 1, %709 ]
  %.sroa.0.11.ph.i.i.i = phi i32 [ %742, %731 ], [ %.sroa.0.10.i.i.i, %719 ], [ %.sroa.0.10.i.i.i, %715 ], [ %.sroa.0.10.i.i.i, %709 ]
  %745 = getelementptr inbounds nuw i8, ptr %497, i64 44
  %746 = load i32, ptr %745, align 4, !tbaa !127
  %747 = icmp eq i32 %746, 33
  br i1 %747, label %758, label %748

748:                                              ; preds = %744
  %749 = load ptr, ptr %531, align 8, !tbaa !71
  %750 = call ptr @av_dict_get(ptr noundef %749, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #14
  %.not.i408.i.i = icmp eq ptr %750, null
  br i1 %.not.i408.i.i, label %751, label %754

751:                                              ; preds = %748
  %752 = load ptr, ptr %130, align 8, !tbaa !38
  %753 = call ptr @av_dict_get(ptr noundef %752, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #14
  %.not101.i.i.i = icmp eq ptr %753, null
  br i1 %.not101.i.i.i, label %764, label %754

754:                                              ; preds = %751, %748
  %.082.i.i.i = phi ptr [ %750, %748 ], [ %753, %751 ]
  %755 = getelementptr inbounds nuw i8, ptr %.082.i.i.i, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !61
  %757 = call i64 @strtol(ptr noundef captures(none) %756, ptr noundef null, i32 noundef 0) #14
  %.not102.i.i.i = icmp eq i64 %757, 0
  br i1 %.not102.i.i.i, label %764, label %758

758:                                              ; preds = %754, %744
  %759 = zext nneg i32 %.sroa.0.11.ph.i.i.i to i64
  %760 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %759
  store i32 21440, ptr %760, align 16, !tbaa !44
  %761 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %759, i32 1
  store i32 0, ptr %761, align 4, !tbaa !46
  %762 = add nuw nsw i32 %.sroa.0.11.ph.i.i.i, 1
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 24
  store i64 1, ptr %763, align 8, !tbaa !50
  br label %764

764:                                              ; preds = %758, %754, %751
  %.sroa.0.0.i.i.i = phi i32 [ %762, %758 ], [ %.sroa.0.11.ph.i.i.i, %751 ], [ %.sroa.0.11.ph.i.i.i, %754 ]
  %765 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %766 = load ptr, ptr %765, align 8, !tbaa !120
  %767 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %768 = load i32, ptr %767, align 8, !tbaa !121
  %769 = call ptr @av_packet_side_data_get(ptr noundef %766, i32 noundef %768, i32 noundef 36) #14
  %.not103.i.i.i = icmp eq ptr %769, null
  br i1 %.not103.i.i.i, label %827, label %770

770:                                              ; preds = %764
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !128
  %773 = icmp eq i64 %772, 16
  br i1 %773, label %774, label %827

774:                                              ; preds = %770
  %775 = load ptr, ptr %769, align 8, !tbaa !122
  %776 = load i32, ptr %775, align 1, !tbaa !50
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %779 = load i32, ptr %778, align 1, !tbaa !50
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %782 = load i32, ptr %781, align 1, !tbaa !50
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %775, i64 12
  %785 = load i32, ptr %784, align 1, !tbaa !50
  %786 = zext i32 %785 to i64
  %787 = add nuw nsw i64 %786, %783
  %788 = load i32, ptr %676, align 8, !tbaa !115
  %789 = sext i32 %788 to i64
  %.not104.i.i.i = icmp ult i64 %787, %789
  br i1 %.not104.i.i.i, label %790, label %826

790:                                              ; preds = %774
  %791 = add nuw nsw i64 %780, %777
  %792 = load i32, ptr %678, align 4, !tbaa !116
  %793 = sext i32 %792 to i64
  %.not105.i.i.i = icmp ult i64 %791, %793
  br i1 %.not105.i.i.i, label %794, label %826

794:                                              ; preds = %790
  %.not106.i.i.i = icmp eq i32 %779, 0
  br i1 %.not106.i.i.i, label %801, label %795

795:                                              ; preds = %794
  %796 = zext nneg i32 %.sroa.0.0.i.i.i to i64
  %797 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %796
  store i32 21674, ptr %797, align 16, !tbaa !44
  %798 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %796, i32 1
  store i32 0, ptr %798, align 4, !tbaa !46
  %799 = add nuw nsw i32 %.sroa.0.0.i.i.i, 1
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 24
  store i64 %780, ptr %800, align 8, !tbaa !50
  br label %801

801:                                              ; preds = %795, %794
  %.sroa.0.3.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %794 ], [ %799, %795 ]
  %.not107.i.i.i = icmp eq i32 %776, 0
  br i1 %.not107.i.i.i, label %808, label %802

802:                                              ; preds = %801
  %803 = zext i32 %.sroa.0.3.i.i.i to i64
  %804 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %803
  store i32 21691, ptr %804, align 16, !tbaa !44
  %805 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %803, i32 1
  store i32 0, ptr %805, align 4, !tbaa !46
  %806 = add i32 %.sroa.0.3.i.i.i, 1
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 24
  store i64 %777, ptr %807, align 8, !tbaa !50
  br label %808

808:                                              ; preds = %802, %801
  %.sroa.0.4.i.i.i = phi i32 [ %.sroa.0.3.i.i.i, %801 ], [ %806, %802 ]
  %.not108.i.i.i = icmp eq i32 %782, 0
  br i1 %.not108.i.i.i, label %815, label %809

809:                                              ; preds = %808
  %810 = zext i32 %.sroa.0.4.i.i.i to i64
  %811 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %810
  store i32 21708, ptr %811, align 16, !tbaa !44
  %812 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %810, i32 1
  store i32 0, ptr %812, align 4, !tbaa !46
  %813 = add i32 %.sroa.0.4.i.i.i, 1
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 24
  store i64 %783, ptr %814, align 8, !tbaa !50
  br label %815

815:                                              ; preds = %809, %808
  %.sroa.0.5.i.i.i = phi i32 [ %.sroa.0.4.i.i.i, %808 ], [ %813, %809 ]
  %.not109.i.i.i = icmp eq i32 %785, 0
  br i1 %.not109.i.i.i, label %.thread.i.i.i, label %816

816:                                              ; preds = %815
  %817 = zext i32 %.sroa.0.5.i.i.i to i64
  %818 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %817
  store i32 21725, ptr %818, align 16, !tbaa !44
  %819 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %817, i32 1
  store i32 0, ptr %819, align 4, !tbaa !46
  %820 = add i32 %.sroa.0.5.i.i.i, 1
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 24
  store i64 %786, ptr %821, align 8, !tbaa !50
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %816, %815
  %.sroa.0.6.i.i.i = phi i32 [ %.sroa.0.5.i.i.i, %815 ], [ %820, %816 ]
  %822 = trunc i64 %787 to i32
  %823 = sub i32 %677, %822
  %824 = trunc i64 %791 to i32
  %825 = sub i32 %679, %824
  br label %827

826:                                              ; preds = %790, %774
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %mkv_write_track_video.exit.thread.i.i

827:                                              ; preds = %.thread.i.i.i, %770, %764
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %764 ], [ %.sroa.0.0.i.i.i, %770 ], [ %.sroa.0.6.i.i.i, %.thread.i.i.i ]
  %.085.i.i.i = phi i32 [ %679, %764 ], [ %679, %770 ], [ %825, %.thread.i.i.i ]
  %.083.i.i.i = phi i32 [ %677, %764 ], [ %677, %770 ], [ %823, %.thread.i.i.i ]
  %828 = getelementptr inbounds nuw i8, ptr %486, i64 72
  %829 = load i32, ptr %828, align 8, !tbaa !129
  %.not110.i.i.i = icmp eq i32 %829, 0
  br i1 %.not110.i.i.i, label %885, label %830

830:                                              ; preds = %827
  %831 = sext i32 %.083.i.i.i to i64
  %832 = sext i32 %829 to i64
  %833 = getelementptr inbounds nuw i8, ptr %486, i64 76
  %834 = load i32, ptr %833, align 4, !tbaa !130
  %835 = sext i32 %834 to i64
  %836 = call i64 @av_rescale(i64 noundef %831, i64 noundef %832, i64 noundef %835) #16
  %837 = icmp slt i64 %836, 2147483648
  br i1 %837, label %838, label %884

838:                                              ; preds = %830
  %839 = icmp ne i64 %836, %831
  %840 = icmp ne i32 %.0223.ph.i.i.i, 1
  %or.cond.i.i.i = select i1 %839, i1 true, i1 %840
  %841 = icmp ne i32 %.0224.ph.i.i.i, 1
  %or.cond4.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %841
  br i1 %or.cond4.i.i.i, label %842, label %.thread236.i.i.i

842:                                              ; preds = %838
  %843 = load i32, ptr %418, align 8, !tbaa !25
  %844 = icmp eq i32 %843, 2
  %or.cond6.i.i.i = select i1 %844, i1 true, i1 %840
  %or.cond8.i.i.i = select i1 %or.cond6.i.i.i, i1 true, i1 %841
  br i1 %or.cond8.i.i.i, label %845, label %860

845:                                              ; preds = %842
  %846 = zext nneg i32 %.0223.ph.i.i.i to i64
  %847 = sdiv i64 %836, %846
  %848 = zext i32 %.sroa.0.1.i.i.i to i64
  %849 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %848
  store i32 21680, ptr %849, align 16, !tbaa !44
  %850 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %848, i32 1
  store i32 0, ptr %850, align 4, !tbaa !46
  %851 = add i32 %.sroa.0.1.i.i.i, 1
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 24
  store i64 %847, ptr %852, align 8, !tbaa !50
  %853 = sdiv i32 %.085.i.i.i, %.0224.ph.i.i.i
  %854 = sext i32 %853 to i64
  %855 = zext i32 %851 to i64
  %856 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %855
  store i32 21690, ptr %856, align 16, !tbaa !44
  %857 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %855, i32 1
  store i32 0, ptr %857, align 4, !tbaa !46
  %858 = add i32 %.sroa.0.1.i.i.i, 2
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 24
  store i64 %854, ptr %859, align 8, !tbaa !50
  br label %.thread236.i.i.i

860:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %861 = mul nsw i64 %832, %831
  %862 = sext i32 %.085.i.i.i to i64
  %863 = mul nsw i64 %835, %862
  %864 = call i32 @av_reduce(ptr noundef nonnull %11, ptr noundef nonnull %472, i64 noundef %861, i64 noundef %863, i64 noundef 1048576) #14
  %865 = load i32, ptr %11, align 4, !tbaa !131
  %866 = sext i32 %865 to i64
  %867 = zext i32 %.sroa.0.1.i.i.i to i64
  %868 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %867
  store i32 21680, ptr %868, align 16, !tbaa !44
  %869 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %867, i32 1
  store i32 0, ptr %869, align 4, !tbaa !46
  %870 = add i32 %.sroa.0.1.i.i.i, 1
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 24
  store i64 %866, ptr %871, align 8, !tbaa !50
  %872 = load i32, ptr %472, align 4, !tbaa !132
  %873 = sext i32 %872 to i64
  %874 = zext i32 %870 to i64
  %875 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %874
  store i32 21690, ptr %875, align 16, !tbaa !44
  %876 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %874, i32 1
  store i32 0, ptr %876, align 4, !tbaa !46
  %877 = add i32 %.sroa.0.1.i.i.i, 2
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 24
  store i64 %873, ptr %878, align 8, !tbaa !50
  %879 = zext i32 %877 to i64
  %880 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %879
  store i32 21682, ptr %880, align 16, !tbaa !44
  %881 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %879, i32 1
  store i32 0, ptr %881, align 4, !tbaa !46
  %882 = add i32 %.sroa.0.1.i.i.i, 3
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 24
  store i64 3, ptr %883, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %.thread236.i.i.i

884:                                              ; preds = %830
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #14
  br label %mkv_write_track_video.exit.thread.i.i

885:                                              ; preds = %827
  %886 = icmp ne i32 %.0223.ph.i.i.i, 1
  %887 = icmp ne i32 %.0224.ph.i.i.i, 1
  %or.cond10.i.i.i = select i1 %886, i1 true, i1 %887
  br i1 %or.cond10.i.i.i, label %888, label %903

888:                                              ; preds = %885
  %889 = sdiv i32 %.083.i.i.i, %.0223.ph.i.i.i
  %890 = sext i32 %889 to i64
  %891 = zext i32 %.sroa.0.1.i.i.i to i64
  %892 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %891
  store i32 21680, ptr %892, align 16, !tbaa !44
  %893 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %891, i32 1
  store i32 0, ptr %893, align 4, !tbaa !46
  %894 = add i32 %.sroa.0.1.i.i.i, 1
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 24
  store i64 %890, ptr %895, align 8, !tbaa !50
  %896 = sdiv i32 %.085.i.i.i, %.0224.ph.i.i.i
  %897 = sext i32 %896 to i64
  %898 = zext i32 %894 to i64
  %899 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %898
  store i32 21690, ptr %899, align 16, !tbaa !44
  %900 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %898, i32 1
  store i32 0, ptr %900, align 4, !tbaa !46
  %901 = add i32 %.sroa.0.1.i.i.i, 2
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 24
  store i64 %897, ptr %902, align 8, !tbaa !50
  br label %.thread236.i.i.i

903:                                              ; preds = %885
  %904 = load i32, ptr %418, align 8, !tbaa !25
  %905 = icmp eq i32 %904, 2
  br i1 %905, label %.thread236.i.i.i, label %906

906:                                              ; preds = %903
  %907 = zext i32 %.sroa.0.1.i.i.i to i64
  %908 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %907
  store i32 21682, ptr %908, align 16, !tbaa !44
  %909 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %907, i32 1
  store i32 0, ptr %909, align 4, !tbaa !46
  %910 = add i32 %.sroa.0.1.i.i.i, 1
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store i64 4, ptr %911, align 8, !tbaa !50
  br label %.thread236.i.i.i

.thread236.i.i.i:                                 ; preds = %906, %903, %888, %860, %845, %838
  %.sroa.0.8.i.i.i = phi i32 [ %901, %888 ], [ %.sroa.0.1.i.i.i, %903 ], [ %910, %906 ], [ %.sroa.0.1.i.i.i, %838 ], [ %882, %860 ], [ %858, %845 ]
  %912 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %913 = load i32, ptr %912, align 4, !tbaa !83
  %914 = icmp eq i32 %913, 13
  br i1 %914, label %915, label %924

915:                                              ; preds = %.thread236.i.i.i
  %916 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %917 = load i32, ptr %916, align 8, !tbaa !102
  store i32 %917, ptr %8, align 4, !tbaa !50
  %918 = zext i32 %.sroa.0.8.i.i.i to i64
  %919 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %918
  store i32 3061028, ptr %919, align 16, !tbaa !44
  %920 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %918, i32 1
  store i32 5, ptr %920, align 4, !tbaa !46
  %921 = add i32 %.sroa.0.8.i.i.i, 1
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 16
  store i64 4, ptr %922, align 16, !tbaa !133
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 24
  store ptr %8, ptr %923, align 8, !tbaa !50
  br label %924

924:                                              ; preds = %915, %.thread236.i.i.i
  %.sroa.0.9.i.i.i = phi i32 [ %921, %915 ], [ %.sroa.0.8.i.i.i, %.thread236.i.i.i ]
  %925 = zext i32 %.sroa.0.9.i.i.i to i64
  %926 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %925
  store i32 21936, ptr %926, align 16, !tbaa !44
  %927 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %925, i32 1
  store i32 7, ptr %927, align 4, !tbaa !46
  %928 = add i32 %.sroa.0.9.i.i.i, 1
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 28
  store i32 0, ptr %930, align 4, !tbaa !47
  store i32 -1, ptr %929, align 8, !tbaa !49
  %931 = getelementptr inbounds nuw i8, ptr %497, i64 108
  %932 = load i32, ptr %931, align 4, !tbaa !134
  %.not.i112.i.i.i = icmp ne i32 %932, 2
  %933 = icmp ult i32 %932, 19
  %or.cond.i113.i.i.i = and i1 %.not.i112.i.i.i, %933
  br i1 %or.cond.i113.i.i.i, label %934, label %941

934:                                              ; preds = %924
  %935 = zext nneg i32 %932 to i64
  %936 = zext i32 %928 to i64
  %937 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %936
  store i32 21946, ptr %937, align 16, !tbaa !44
  %938 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %936, i32 1
  store i32 0, ptr %938, align 4, !tbaa !46
  %939 = add i32 %.sroa.0.9.i.i.i, 2
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 24
  store i64 %935, ptr %940, align 8, !tbaa !50
  br label %941

941:                                              ; preds = %934, %924
  %.sroa.0.12.i.i.i = phi i32 [ %939, %934 ], [ %928, %924 ]
  %942 = getelementptr inbounds nuw i8, ptr %497, i64 112
  %943 = load i32, ptr %942, align 8, !tbaa !135
  %.not65.i.i.i.i = icmp ne i32 %943, 2
  %944 = icmp ult i32 %943, 18
  %or.cond73.i.i.i.i = and i1 %.not65.i.i.i.i, %944
  br i1 %or.cond73.i.i.i.i, label %945, label %952

945:                                              ; preds = %941
  %946 = zext nneg i32 %943 to i64
  %947 = zext i32 %.sroa.0.12.i.i.i to i64
  %948 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %947
  store i32 21937, ptr %948, align 16, !tbaa !44
  %949 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %947, i32 1
  store i32 0, ptr %949, align 4, !tbaa !46
  %950 = add i32 %.sroa.0.12.i.i.i, 1
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 24
  store i64 %946, ptr %951, align 8, !tbaa !50
  br label %952

952:                                              ; preds = %945, %941
  %.sroa.0.13.i.i.i = phi i32 [ %950, %945 ], [ %.sroa.0.12.i.i.i, %941 ]
  %953 = getelementptr inbounds nuw i8, ptr %497, i64 104
  %954 = load i32, ptr %953, align 8, !tbaa !136
  %.not66.i.i.i.i = icmp ne i32 %954, 2
  %955 = icmp ult i32 %954, 23
  %or.cond74.i.i.i.i = and i1 %.not66.i.i.i.i, %955
  br i1 %or.cond74.i.i.i.i, label %956, label %963

956:                                              ; preds = %952
  %957 = zext nneg i32 %954 to i64
  %958 = zext i32 %.sroa.0.13.i.i.i to i64
  %959 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %958
  store i32 21947, ptr %959, align 16, !tbaa !44
  %960 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %958, i32 1
  store i32 0, ptr %960, align 4, !tbaa !46
  %961 = add i32 %.sroa.0.13.i.i.i, 1
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 24
  store i64 %957, ptr %962, align 8, !tbaa !50
  br label %963

963:                                              ; preds = %956, %952
  %.sroa.0.14.i.i.i = phi i32 [ %961, %956 ], [ %.sroa.0.13.i.i.i, %952 ]
  %964 = getelementptr inbounds nuw i8, ptr %497, i64 100
  %965 = load i32, ptr %964, align 4, !tbaa !137
  %966 = add i32 %965, -1
  %or.cond75.i.i.i.i = icmp ult i32 %966, 2
  br i1 %or.cond75.i.i.i.i, label %967, label %974

967:                                              ; preds = %963
  %968 = zext nneg i32 %965 to i64
  %969 = zext i32 %.sroa.0.14.i.i.i to i64
  %970 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %969
  store i32 21945, ptr %970, align 16, !tbaa !44
  %971 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %969, i32 1
  store i32 0, ptr %971, align 4, !tbaa !46
  %972 = add i32 %.sroa.0.14.i.i.i, 1
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 24
  store i64 %968, ptr %973, align 8, !tbaa !50
  br label %974

974:                                              ; preds = %967, %963
  %.sroa.0.15.i.i.i = phi i32 [ %972, %967 ], [ %.sroa.0.14.i.i.i, %963 ]
  %975 = getelementptr inbounds nuw i8, ptr %497, i64 116
  %976 = load i32, ptr %975, align 4, !tbaa !138
  %977 = add i32 %976, -1
  %or.cond76.i.i.i.i = icmp ult i32 %977, 4
  br i1 %or.cond76.i.i.i.i, label %978, label %998

978:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %979 = call i32 @av_chroma_location_enum_to_pos(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %976) #14
  %980 = load i32, ptr %6, align 4, !tbaa !139
  %981 = ashr i32 %980, 7
  %982 = add nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  %984 = zext i32 %.sroa.0.15.i.i.i to i64
  %985 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %984
  store i32 21943, ptr %985, align 16, !tbaa !44
  %986 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %984, i32 1
  store i32 0, ptr %986, align 4, !tbaa !46
  %987 = add i32 %.sroa.0.15.i.i.i, 1
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 24
  store i64 %983, ptr %988, align 8, !tbaa !50
  %989 = load i32, ptr %7, align 4, !tbaa !139
  %990 = ashr i32 %989, 7
  %991 = add nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = zext i32 %987 to i64
  %994 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %993
  store i32 21944, ptr %994, align 16, !tbaa !44
  %995 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %993, i32 1
  store i32 0, ptr %995, align 4, !tbaa !46
  %996 = add i32 %.sroa.0.15.i.i.i, 2
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 24
  store i64 %992, ptr %997, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %998

998:                                              ; preds = %978, %974
  %.sroa.0.16.i.i.i = phi i32 [ %996, %978 ], [ %.sroa.0.15.i.i.i, %974 ]
  %999 = load ptr, ptr %765, align 8, !tbaa !120
  %1000 = load i32, ptr %767, align 8, !tbaa !121
  %1001 = call ptr @av_packet_side_data_get(ptr noundef %999, i32 noundef %1000, i32 noundef 22) #14
  %.not69.i.i.i.i = icmp eq ptr %1001, null
  br i1 %.not69.i.i.i.i, label %1019, label %1002

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %1001, align 8, !tbaa !122
  %1004 = load i32, ptr %1003, align 4, !tbaa !140
  %1005 = zext i32 %1004 to i64
  %1006 = zext i32 %.sroa.0.16.i.i.i to i64
  %1007 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1006
  store i32 21948, ptr %1007, align 16, !tbaa !44
  %1008 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1006, i32 1
  store i32 0, ptr %1008, align 4, !tbaa !46
  %1009 = add i32 %.sroa.0.16.i.i.i, 1
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  store i64 %1005, ptr %1010, align 8, !tbaa !50
  %1011 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !142
  %1013 = zext i32 %1012 to i64
  %1014 = zext i32 %1009 to i64
  %1015 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1014
  store i32 21949, ptr %1015, align 16, !tbaa !44
  %1016 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1014, i32 1
  store i32 0, ptr %1016, align 4, !tbaa !46
  %1017 = add i32 %.sroa.0.16.i.i.i, 2
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  store i64 %1013, ptr %1018, align 8, !tbaa !50
  br label %1019

1019:                                             ; preds = %1002, %998
  %.sroa.0.17.i.i.i = phi i32 [ %.sroa.0.16.i.i.i, %998 ], [ %1017, %1002 ]
  %1020 = load ptr, ptr %765, align 8, !tbaa !120
  %1021 = load i32, ptr %767, align 8, !tbaa !121
  %1022 = call ptr @av_packet_side_data_get(ptr noundef %1020, i32 noundef %1021, i32 noundef 20) #14
  %.not70.i.i.i.i = icmp eq ptr %1022, null
  br i1 %.not70.i.i.i.i, label %ebml_writer_close_or_discard_master.exit.i.i.i.i, label %1023

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %1022, align 8, !tbaa !122
  %1025 = zext i32 %.sroa.0.17.i.i.i to i64
  %1026 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1025
  store i32 21968, ptr %1026, align 16, !tbaa !44
  %1027 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1025, i32 1
  store i32 7, ptr %1027, align 4, !tbaa !46
  %1028 = add i32 %.sroa.0.17.i.i.i, 1
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 28
  store i32 %.sroa.0.9.i.i.i, ptr %1030, align 4, !tbaa !47
  store i32 -1, ptr %1029, align 8, !tbaa !49
  %1031 = getelementptr inbounds nuw i8, ptr %1024, i64 80
  %1032 = load i32, ptr %1031, align 4, !tbaa !143
  %.not71.i.i.i.i = icmp eq i32 %1032, 0
  br i1 %.not71.i.i.i.i, label %1113, label %1033

1033:                                             ; preds = %1023
  %1034 = load i64, ptr %1024, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %1034 to i32
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %1034, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %1035 = sitofp i32 %.sroa.0.0.extract.trunc.i.i.i.i.i to double
  %1036 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.i.i.i to double
  %1037 = fdiv nsz double %1035, %1036
  %1038 = zext i32 %1028 to i64
  %1039 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1038
  store i32 21969, ptr %1039, align 16, !tbaa !44
  %1040 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1038, i32 1
  store i32 2, ptr %1040, align 4, !tbaa !46
  %1041 = add i32 %.sroa.0.17.i.i.i, 2
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  store double %1037, ptr %1042, align 8, !tbaa !50
  %1043 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1044 = load i64, ptr %1043, align 4
  %.sroa.0.0.extract.trunc.i77.i.i.i.i = trunc i64 %1044 to i32
  %.sroa.2.0.extract.shift.i78.i.i.i.i = lshr i64 %1044, 32
  %.sroa.2.0.extract.trunc.i79.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i78.i.i.i.i to i32
  %1045 = sitofp i32 %.sroa.0.0.extract.trunc.i77.i.i.i.i to double
  %1046 = sitofp i32 %.sroa.2.0.extract.trunc.i79.i.i.i.i to double
  %1047 = fdiv nsz double %1045, %1046
  %1048 = zext i32 %1041 to i64
  %1049 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1048
  store i32 21970, ptr %1049, align 16, !tbaa !44
  %1050 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1048, i32 1
  store i32 2, ptr %1050, align 4, !tbaa !46
  %1051 = add i32 %.sroa.0.17.i.i.i, 3
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  store double %1047, ptr %1052, align 8, !tbaa !50
  %1053 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1054 = load i64, ptr %1053, align 4
  %.sroa.0.0.extract.trunc.i80.i.i.i.i = trunc i64 %1054 to i32
  %.sroa.2.0.extract.shift.i81.i.i.i.i = lshr i64 %1054, 32
  %.sroa.2.0.extract.trunc.i82.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i81.i.i.i.i to i32
  %1055 = sitofp i32 %.sroa.0.0.extract.trunc.i80.i.i.i.i to double
  %1056 = sitofp i32 %.sroa.2.0.extract.trunc.i82.i.i.i.i to double
  %1057 = fdiv nsz double %1055, %1056
  %1058 = zext i32 %1051 to i64
  %1059 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1058
  store i32 21971, ptr %1059, align 16, !tbaa !44
  %1060 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1058, i32 1
  store i32 2, ptr %1060, align 4, !tbaa !46
  %1061 = add i32 %.sroa.0.17.i.i.i, 4
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  store double %1057, ptr %1062, align 8, !tbaa !50
  %1063 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1064 = load i64, ptr %1063, align 4
  %.sroa.0.0.extract.trunc.i83.i.i.i.i = trunc i64 %1064 to i32
  %.sroa.2.0.extract.shift.i84.i.i.i.i = lshr i64 %1064, 32
  %.sroa.2.0.extract.trunc.i85.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i84.i.i.i.i to i32
  %1065 = sitofp i32 %.sroa.0.0.extract.trunc.i83.i.i.i.i to double
  %1066 = sitofp i32 %.sroa.2.0.extract.trunc.i85.i.i.i.i to double
  %1067 = fdiv nsz double %1065, %1066
  %1068 = zext i32 %1061 to i64
  %1069 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1068
  store i32 21972, ptr %1069, align 16, !tbaa !44
  %1070 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1068, i32 1
  store i32 2, ptr %1070, align 4, !tbaa !46
  %1071 = add i32 %.sroa.0.17.i.i.i, 5
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  store double %1067, ptr %1072, align 8, !tbaa !50
  %1073 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1074 = load i64, ptr %1073, align 4
  %.sroa.0.0.extract.trunc.i86.i.i.i.i = trunc i64 %1074 to i32
  %.sroa.2.0.extract.shift.i87.i.i.i.i = lshr i64 %1074, 32
  %.sroa.2.0.extract.trunc.i88.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i87.i.i.i.i to i32
  %1075 = sitofp i32 %.sroa.0.0.extract.trunc.i86.i.i.i.i to double
  %1076 = sitofp i32 %.sroa.2.0.extract.trunc.i88.i.i.i.i to double
  %1077 = fdiv nsz double %1075, %1076
  %1078 = zext i32 %1071 to i64
  %1079 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1078
  store i32 21973, ptr %1079, align 16, !tbaa !44
  %1080 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1078, i32 1
  store i32 2, ptr %1080, align 4, !tbaa !46
  %1081 = add i32 %.sroa.0.17.i.i.i, 6
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  store double %1077, ptr %1082, align 8, !tbaa !50
  %1083 = getelementptr inbounds nuw i8, ptr %1024, i64 40
  %1084 = load i64, ptr %1083, align 4
  %.sroa.0.0.extract.trunc.i89.i.i.i.i = trunc i64 %1084 to i32
  %.sroa.2.0.extract.shift.i90.i.i.i.i = lshr i64 %1084, 32
  %.sroa.2.0.extract.trunc.i91.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i90.i.i.i.i to i32
  %1085 = sitofp i32 %.sroa.0.0.extract.trunc.i89.i.i.i.i to double
  %1086 = sitofp i32 %.sroa.2.0.extract.trunc.i91.i.i.i.i to double
  %1087 = fdiv nsz double %1085, %1086
  %1088 = zext i32 %1081 to i64
  %1089 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1088
  store i32 21974, ptr %1089, align 16, !tbaa !44
  %1090 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1088, i32 1
  store i32 2, ptr %1090, align 4, !tbaa !46
  %1091 = add i32 %.sroa.0.17.i.i.i, 7
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  store double %1087, ptr %1092, align 8, !tbaa !50
  %1093 = getelementptr inbounds nuw i8, ptr %1024, i64 48
  %1094 = load i64, ptr %1093, align 4
  %.sroa.0.0.extract.trunc.i92.i.i.i.i = trunc i64 %1094 to i32
  %.sroa.2.0.extract.shift.i93.i.i.i.i = lshr i64 %1094, 32
  %.sroa.2.0.extract.trunc.i94.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i93.i.i.i.i to i32
  %1095 = sitofp i32 %.sroa.0.0.extract.trunc.i92.i.i.i.i to double
  %1096 = sitofp i32 %.sroa.2.0.extract.trunc.i94.i.i.i.i to double
  %1097 = fdiv nsz double %1095, %1096
  %1098 = zext i32 %1091 to i64
  %1099 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1098
  store i32 21975, ptr %1099, align 16, !tbaa !44
  %1100 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1098, i32 1
  store i32 2, ptr %1100, align 4, !tbaa !46
  %1101 = add i32 %.sroa.0.17.i.i.i, 8
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  store double %1097, ptr %1102, align 8, !tbaa !50
  %1103 = getelementptr inbounds nuw i8, ptr %1024, i64 56
  %1104 = load i64, ptr %1103, align 4
  %.sroa.0.0.extract.trunc.i95.i.i.i.i = trunc i64 %1104 to i32
  %.sroa.2.0.extract.shift.i96.i.i.i.i = lshr i64 %1104, 32
  %.sroa.2.0.extract.trunc.i97.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i96.i.i.i.i to i32
  %1105 = sitofp i32 %.sroa.0.0.extract.trunc.i95.i.i.i.i to double
  %1106 = sitofp i32 %.sroa.2.0.extract.trunc.i97.i.i.i.i to double
  %1107 = fdiv nsz double %1105, %1106
  %1108 = zext i32 %1101 to i64
  %1109 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1108
  store i32 21976, ptr %1109, align 16, !tbaa !44
  %1110 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1108, i32 1
  store i32 2, ptr %1110, align 4, !tbaa !46
  %1111 = add i32 %.sroa.0.17.i.i.i, 9
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  store double %1107, ptr %1112, align 8, !tbaa !50
  br label %1113

1113:                                             ; preds = %1033, %1023
  %.sroa.0.18.i.i.i = phi i32 [ %1028, %1023 ], [ %1111, %1033 ]
  %1114 = getelementptr inbounds nuw i8, ptr %1024, i64 84
  %1115 = load i32, ptr %1114, align 4, !tbaa !145
  %.not72.i.i.i.i = icmp eq i32 %1115, 0
  br i1 %.not72.i.i.i.i, label %1137, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %1024, i64 72
  %1118 = load i64, ptr %1117, align 4
  %.sroa.0.0.extract.trunc.i98.i.i.i.i = trunc i64 %1118 to i32
  %.sroa.2.0.extract.shift.i99.i.i.i.i = lshr i64 %1118, 32
  %.sroa.2.0.extract.trunc.i100.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i99.i.i.i.i to i32
  %1119 = sitofp i32 %.sroa.0.0.extract.trunc.i98.i.i.i.i to double
  %1120 = sitofp i32 %.sroa.2.0.extract.trunc.i100.i.i.i.i to double
  %1121 = fdiv nsz double %1119, %1120
  %1122 = zext i32 %.sroa.0.18.i.i.i to i64
  %1123 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1122
  store i32 21977, ptr %1123, align 16, !tbaa !44
  %1124 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1122, i32 1
  store i32 2, ptr %1124, align 4, !tbaa !46
  %1125 = add i32 %.sroa.0.18.i.i.i, 1
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  store double %1121, ptr %1126, align 8, !tbaa !50
  %1127 = getelementptr inbounds nuw i8, ptr %1024, i64 64
  %1128 = load i64, ptr %1127, align 4
  %.sroa.0.0.extract.trunc.i101.i.i.i.i = trunc i64 %1128 to i32
  %.sroa.2.0.extract.shift.i102.i.i.i.i = lshr i64 %1128, 32
  %.sroa.2.0.extract.trunc.i103.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i102.i.i.i.i to i32
  %1129 = sitofp i32 %.sroa.0.0.extract.trunc.i101.i.i.i.i to double
  %1130 = sitofp i32 %.sroa.2.0.extract.trunc.i103.i.i.i.i to double
  %1131 = fdiv nsz double %1129, %1130
  %1132 = zext i32 %1125 to i64
  %1133 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1132
  store i32 21978, ptr %1133, align 16, !tbaa !44
  %1134 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1132, i32 1
  store i32 2, ptr %1134, align 4, !tbaa !46
  %1135 = add i32 %.sroa.0.18.i.i.i, 2
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  store double %1131, ptr %1136, align 8, !tbaa !50
  br label %1137

1137:                                             ; preds = %1116, %1113
  %.sroa.0.19.i.i.i = phi i32 [ %.sroa.0.18.i.i.i, %1113 ], [ %1135, %1116 ]
  %1138 = add i32 %.sroa.0.19.i.i.i, -1
  %1139 = icmp eq i32 %.sroa.0.17.i.i.i, %1138
  br i1 %1139, label %ebml_writer_close_or_discard_master.exit.i.sink.split.i.i.i, label %1140

1140:                                             ; preds = %1137
  %1141 = sext i32 %.sroa.0.17.i.i.i to i64
  %1142 = xor i32 %.sroa.0.17.i.i.i, -1
  %1143 = add i32 %.sroa.0.19.i.i.i, %1142
  %1144 = getelementptr inbounds %struct.EbmlElement, ptr %10, i64 %1141, i32 4
  store i32 %1143, ptr %1144, align 8, !tbaa !50
  br label %ebml_writer_close_or_discard_master.exit.i.sink.split.i.i.i

ebml_writer_close_or_discard_master.exit.i.sink.split.i.i.i: ; preds = %1140, %1137
  %1145 = phi i64 [ %1141, %1140 ], [ %1025, %1137 ]
  %.sroa.0.21.ph.i.i.i = phi i32 [ %.sroa.0.19.i.i.i, %1140 ], [ %.sroa.0.17.i.i.i, %1137 ]
  %gep.idx.i = shl nsw i64 %1145, 5
  %gep.i = getelementptr i8, ptr %459, i64 %gep.idx.i
  %1146 = load i32, ptr %gep.i, align 4, !tbaa !50
  br label %ebml_writer_close_or_discard_master.exit.i.i.i.i

ebml_writer_close_or_discard_master.exit.i.i.i.i: ; preds = %ebml_writer_close_or_discard_master.exit.i.sink.split.i.i.i, %1019
  %.sroa.0.21.i.i.i = phi i32 [ %.sroa.0.17.i.i.i, %1019 ], [ %.sroa.0.21.ph.i.i.i, %ebml_writer_close_or_discard_master.exit.i.sink.split.i.i.i ]
  %1147 = phi i32 [ %.sroa.0.9.i.i.i, %1019 ], [ %1146, %ebml_writer_close_or_discard_master.exit.i.sink.split.i.i.i ]
  %1148 = add i32 %.sroa.0.21.i.i.i, -1
  %1149 = icmp eq i32 %1147, %1148
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %ebml_writer_close_or_discard_master.exit.i.i.i.i
  %1151 = zext i32 %1147 to i64
  br label %mkv_write_video_color.exit.i.i.i

1152:                                             ; preds = %ebml_writer_close_or_discard_master.exit.i.i.i.i
  %1153 = sext i32 %1147 to i64
  %1154 = xor i32 %1147, -1
  %1155 = add i32 %.sroa.0.21.i.i.i, %1154
  %1156 = getelementptr inbounds %struct.EbmlElement, ptr %10, i64 %1153, i32 4
  store i32 %1155, ptr %1156, align 8, !tbaa !50
  %.pre.i.i.i = zext i32 %.sroa.0.21.i.i.i to i64
  br label %mkv_write_video_color.exit.i.i.i

mkv_write_video_color.exit.i.i.i:                 ; preds = %1152, %1150
  %.pre-phi.i.i.i = phi i64 [ %1151, %1150 ], [ %.pre.i.i.i, %1152 ]
  %.sroa.0.22.i.i.i = phi i32 [ %1147, %1150 ], [ %.sroa.0.21.i.i.i, %1152 ]
  %1157 = phi i64 [ %1151, %1150 ], [ %1153, %1152 ]
  %gep208.idx.i = shl nsw i64 %1157, 5
  %gep208.i = getelementptr i8, ptr %459, i64 %gep208.idx.i
  %.sink.i104.i.i.i.i = load i32, ptr %gep208.i, align 4, !tbaa !50
  %1158 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %.pre-phi.i.i.i
  store i32 30320, ptr %1158, align 16, !tbaa !44
  %1159 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %.pre-phi.i.i.i, i32 1
  store i32 7, ptr %1159, align 4, !tbaa !46
  %1160 = add i32 %.sroa.0.22.i.i.i, 1
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 28
  store i32 %.sink.i104.i.i.i.i, ptr %1162, align 4, !tbaa !47
  store i32 -1, ptr %1161, align 8, !tbaa !49
  %.val.i.i.i.i = load ptr, ptr %765, align 8, !tbaa !120
  %.val13.i.i.i.i = load i32, ptr %767, align 8, !tbaa !121
  %1163 = call ptr @av_packet_side_data_get(ptr noundef %.val.i.i.i.i, i32 noundef %.val13.i.i.i.i, i32 noundef 21) #14
  %.not.i.i.i409.i.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i409.i.i, label %1213, label %1164

1164:                                             ; preds = %mkv_write_video_color.exit.i.i.i
  %1165 = load ptr, ptr %1163, align 8, !tbaa !122
  %1166 = load i32, ptr %1165, align 4, !tbaa !146
  %switch.i.i.i.i.i = icmp ult i32 %1166, 3
  br i1 %switch.i.i.i.i.i, label %1168, label %1167

1167:                                             ; preds = %1164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.78) #14
  br label %1213

1168:                                             ; preds = %1164
  %switch1.i.i.i.i.i = icmp eq i32 %1166, 1
  %1169 = zext i32 %1160 to i64
  %1170 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1169
  store i32 30321, ptr %1170, align 16, !tbaa !44
  %1171 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1169, i32 1
  store i32 0, ptr %1171, align 4, !tbaa !46
  %1172 = add i32 %.sroa.0.22.i.i.i, 2
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  br i1 %switch1.i.i.i.i.i, label %1191, label %1174

1174:                                             ; preds = %1168
  store i64 1, ptr %1173, align 8, !tbaa !50
  store i32 0, ptr %9, align 16, !tbaa !50
  %1175 = load i32, ptr %1165, align 4, !tbaa !146
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1174
  store i32 0, ptr %473, align 4, !tbaa !50
  store i32 0, ptr %.sink18.i.i.sroa.gep.i.i.i, align 8, !tbaa !50
  store i32 0, ptr %474, align 4, !tbaa !50
  br label %mkv_handle_spherical.exit.i.i.i.i

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds nuw i8, ptr %1165, i64 20
  %1180 = load i32, ptr %1179, align 4, !tbaa !148
  %1181 = call i32 @llvm.bswap.i32(i32 %1180)
  store i32 %1181, ptr %473, align 4, !tbaa !50
  %1182 = getelementptr inbounds nuw i8, ptr %1165, i64 28
  %1183 = load i32, ptr %1182, align 4, !tbaa !149
  %1184 = call i32 @llvm.bswap.i32(i32 %1183)
  store i32 %1184, ptr %.sink18.i.i.sroa.gep.i.i.i, align 8, !tbaa !50
  %1185 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1186 = load i32, ptr %1185, align 4, !tbaa !150
  %1187 = call i32 @llvm.bswap.i32(i32 %1186)
  store i32 %1187, ptr %474, align 4, !tbaa !50
  %1188 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1189 = load i32, ptr %1188, align 4, !tbaa !151
  %1190 = call i32 @llvm.bswap.i32(i32 %1189)
  br label %mkv_handle_spherical.exit.i.i.i.i

1191:                                             ; preds = %1168
  store i64 2, ptr %1173, align 8, !tbaa !50
  store i32 0, ptr %9, align 16, !tbaa !50
  store i32 0, ptr %473, align 4, !tbaa !50
  %1192 = getelementptr inbounds nuw i8, ptr %1165, i64 32
  %1193 = load i32, ptr %1192, align 4, !tbaa !152
  %1194 = call i32 @llvm.bswap.i32(i32 %1193)
  br label %mkv_handle_spherical.exit.i.i.i.i

mkv_handle_spherical.exit.i.i.i.i:                ; preds = %1191, %1178, %1177
  %.sink18.i.i.sroa.phi.i.i.i = phi ptr [ %.sink18.i.i.sroa.gep.i.i.i, %1191 ], [ %.sink18.i.i.sroa.gep216.i.i.i, %1178 ], [ %.sink18.i.i.sroa.gep216.i.i.i, %1177 ]
  %.sink16.i.i.i.i.i = phi i32 [ %1194, %1191 ], [ %1190, %1178 ], [ 0, %1177 ]
  %.sink4.i.i.i.i.i = phi i64 [ 12, %1191 ], [ 20, %1178 ], [ 20, %1177 ]
  store i32 %.sink16.i.i.i.i.i, ptr %.sink18.i.i.sroa.phi.i.i.i, align 1, !tbaa !50
  %1195 = zext i32 %1172 to i64
  %1196 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1195
  store i32 30322, ptr %1196, align 16, !tbaa !44
  %1197 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1195, i32 1
  store i32 5, ptr %1197, align 4, !tbaa !46
  %1198 = add i32 %.sroa.0.22.i.i.i, 3
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  store i64 %.sink4.i.i.i.i.i, ptr %1199, align 16, !tbaa !133
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  store ptr %9, ptr %1200, align 8, !tbaa !50
  %1201 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !153
  %1203 = sitofp i32 %1202 to double
  %1204 = fmul nsz double %1203, 0x3EF0000000000000
  %1205 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1206 = load i32, ptr %1205, align 4, !tbaa !154
  %1207 = sitofp i32 %1206 to double
  %1208 = fmul nsz double %1207, 0x3EF0000000000000
  %1209 = getelementptr inbounds nuw i8, ptr %1165, i64 12
  %1210 = load i32, ptr %1209, align 4, !tbaa !155
  %1211 = sitofp i32 %1210 to double
  %1212 = fmul nsz double %1211, 0x3EF0000000000000
  br label %mkv_handle_rotation.exit.i.i.i.i

1213:                                             ; preds = %1167, %mkv_write_video_color.exit.i.i.i
  %.val14.i.i.i.i = load ptr, ptr %765, align 8, !tbaa !120
  %.val15.i.i.i.i = load i32, ptr %767, align 8, !tbaa !121
  %1214 = call ptr @av_packet_side_data_get(ptr noundef %.val14.i.i.i.i, i32 noundef %.val15.i.i.i.i, i32 noundef 5) #14
  %.not.i16.i.i.i.i = icmp eq ptr %1214, null
  br i1 %.not.i16.i.i.i.i, label %.thread40.i.i.i.i, label %1215

1215:                                             ; preds = %1213
  %1216 = load ptr, ptr %1214, align 8, !tbaa !122
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1218 = load i32, ptr %1217, align 4, !tbaa !139
  %.not22.i.i.i.i.i = icmp eq i32 %1218, 0
  br i1 %.not22.i.i.i.i.i, label %1219, label %1251

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 20
  %1221 = load i32, ptr %1220, align 4, !tbaa !139
  %.not23.i.i.i.i.i = icmp eq i32 %1221, 0
  br i1 %.not23.i.i.i.i.i, label %1222, label %1251

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %1216, align 4, !tbaa !139
  %.not24.i.i.i.i.i = icmp eq i32 %1223, 0
  br i1 %.not24.i.i.i.i.i, label %1224, label %1227

1224:                                             ; preds = %1222
  %1225 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1226 = load i32, ptr %1225, align 4, !tbaa !139
  %.not25.i.i.i.i.i = icmp eq i32 %1226, 0
  br i1 %.not25.i.i.i.i.i, label %1251, label %1227

1227:                                             ; preds = %1224, %1222
  %1228 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1229 = load i32, ptr %1228, align 4, !tbaa !139
  %1230 = icmp eq i32 %1223, %1229
  br i1 %1230, label %1231, label %1240

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1233 = load i32, ptr %1232, align 4, !tbaa !139
  %1234 = sext i32 %1233 to i64
  %1235 = sub nsw i64 0, %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1216, i64 12
  %1237 = load i32, ptr %1236, align 4, !tbaa !139
  %1238 = sext i32 %1237 to i64
  %1239 = icmp eq i64 %1235, %1238
  br i1 %1239, label %1252, label %1240

1240:                                             ; preds = %1231, %1227
  %1241 = sext i32 %1223 to i64
  %1242 = sub nsw i64 0, %1241
  %1243 = sext i32 %1229 to i64
  %1244 = icmp eq i64 %1242, %1243
  br i1 %1244, label %1245, label %1251

1245:                                             ; preds = %1240
  %1246 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1247 = load i32, ptr %1246, align 4, !tbaa !139
  %1248 = getelementptr inbounds nuw i8, ptr %1216, i64 12
  %1249 = load i32, ptr %1248, align 4, !tbaa !139
  %1250 = icmp eq i32 %1247, %1249
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1245, %1240, %1224, %1219, %1215
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.80) #14
  br label %.thread40.i.i.i.i

1252:                                             ; preds = %1245, %1231
  %1253 = phi i32 [ %1237, %1231 ], [ %1247, %1245 ]
  %storemerge.i.i.i.i.i = phi double [ 0.000000e+00, %1231 ], [ 1.800000e+02, %1245 ]
  %1254 = sitofp i32 %1253 to double
  %1255 = sitofp i32 %1229 to double
  %1256 = call nsz double @llvm.atan2.f64(double %1254, double %1255)
  %1257 = fmul nsz double %1256, 0x404CA5DC1A63C1F8
  br label %mkv_handle_rotation.exit.i.i.i.i

mkv_handle_rotation.exit.i.i.i.i:                 ; preds = %1252, %mkv_handle_spherical.exit.i.i.i.i
  %.sroa.0.24.i.i.i = phi i32 [ %1160, %1252 ], [ %1198, %mkv_handle_spherical.exit.i.i.i.i ]
  %.01929.i.i.i.i = phi double [ 0.000000e+00, %1252 ], [ %1208, %mkv_handle_spherical.exit.i.i.i.i ]
  %.020.i.i.i.i = phi nsz double [ %storemerge.i.i.i.i.i, %1252 ], [ %1204, %mkv_handle_spherical.exit.i.i.i.i ]
  %.0.i116.i.i.i = phi nsz double [ %1257, %1252 ], [ %1212, %mkv_handle_spherical.exit.i.i.i.i ]
  %1258 = fcmp nsz une double %.020.i.i.i.i, 0.000000e+00
  br i1 %1258, label %1259, label %1265

1259:                                             ; preds = %mkv_handle_rotation.exit.i.i.i.i
  %1260 = zext i32 %.sroa.0.24.i.i.i to i64
  %1261 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1260
  store i32 30323, ptr %1261, align 16, !tbaa !44
  %1262 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1260, i32 1
  store i32 2, ptr %1262, align 4, !tbaa !46
  %1263 = add i32 %.sroa.0.24.i.i.i, 1
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  store double %.020.i.i.i.i, ptr %1264, align 8, !tbaa !50
  br label %1265

1265:                                             ; preds = %1259, %mkv_handle_rotation.exit.i.i.i.i
  %.sroa.0.25.i.i.i = phi i32 [ %1263, %1259 ], [ %.sroa.0.24.i.i.i, %mkv_handle_rotation.exit.i.i.i.i ]
  %1266 = fcmp nsz une double %.01929.i.i.i.i, 0.000000e+00
  br i1 %1266, label %1267, label %1273

1267:                                             ; preds = %1265
  %1268 = zext i32 %.sroa.0.25.i.i.i to i64
  %1269 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1268
  store i32 30324, ptr %1269, align 16, !tbaa !44
  %1270 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1268, i32 1
  store i32 2, ptr %1270, align 4, !tbaa !46
  %1271 = add i32 %.sroa.0.25.i.i.i, 1
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  store double %.01929.i.i.i.i, ptr %1272, align 8, !tbaa !50
  br label %1273

1273:                                             ; preds = %1267, %1265
  %.sroa.0.26.i.i.i = phi i32 [ %1271, %1267 ], [ %.sroa.0.25.i.i.i, %1265 ]
  %1274 = fcmp nsz une double %.0.i116.i.i.i, 0.000000e+00
  br i1 %1274, label %1275, label %.thread40.i.i.i.i

1275:                                             ; preds = %1273
  %1276 = zext i32 %.sroa.0.26.i.i.i to i64
  %1277 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1276
  store i32 30325, ptr %1277, align 16, !tbaa !44
  %1278 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1276, i32 1
  store i32 2, ptr %1278, align 4, !tbaa !46
  %1279 = add i32 %.sroa.0.26.i.i.i, 1
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 24
  store double %.0.i116.i.i.i, ptr %1280, align 8, !tbaa !50
  br label %.thread40.i.i.i.i

.thread40.i.i.i.i:                                ; preds = %1275, %1273, %1251, %1213
  %.sroa.0.23.i.i.i = phi i32 [ %1160, %1213 ], [ %1160, %1251 ], [ %1279, %1275 ], [ %.sroa.0.26.i.i.i, %1273 ]
  %1281 = add i32 %.sroa.0.23.i.i.i, -1
  %1282 = icmp eq i32 %.sroa.0.22.i.i.i, %1281
  br i1 %1282, label %mkv_write_video_projection.exit.i.i.i, label %1283

1283:                                             ; preds = %.thread40.i.i.i.i
  %1284 = sext i32 %.sroa.0.22.i.i.i to i64
  %1285 = xor i32 %.sroa.0.22.i.i.i, -1
  %1286 = add i32 %.sroa.0.23.i.i.i, %1285
  %1287 = getelementptr inbounds %struct.EbmlElement, ptr %10, i64 %1284, i32 4
  store i32 %1286, ptr %1287, align 8, !tbaa !50
  br label %mkv_write_video_projection.exit.i.i.i

mkv_write_video_projection.exit.i.i.i:            ; preds = %1283, %.thread40.i.i.i.i
  %.sroa.0.27.i.i.i = phi i32 [ %.sroa.0.23.i.i.i, %1283 ], [ %.sroa.0.22.i.i.i, %.thread40.i.i.i.i ]
  %1288 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %10, i32 noundef %.sroa.0.27.i.i.i)
  %1289 = icmp slt i32 %1288, 0
  br i1 %1289, label %mkv_write_track_video.exit.thread.i.i, label %mkv_write_track_video.exit.i.i

mkv_write_track_video.exit.thread.i.i:            ; preds = %mkv_write_video_projection.exit.i.i.i, %884, %826, %mkv_write_stereo_mode.exit.i.i.i
  %.0.i.ph.i.i = phi i32 [ -22, %mkv_write_stereo_mode.exit.i.i.i ], [ -22, %826 ], [ -22, %884 ], [ %1288, %mkv_write_video_projection.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %mkv_write_tracks.exit.thread

mkv_write_track_video.exit.i.i:                   ; preds = %mkv_write_video_projection.exit.i.i.i
  %1290 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %10, ptr noundef %495)
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %end_ebml_master.exit.i.i

1291:                                             ; preds = %.loopexit691.i.i
  %1292 = getelementptr inbounds nuw i8, ptr %497, i64 164
  %1293 = load i32, ptr %1292, align 4, !tbaa !156
  %.not258.i.i = icmp eq i32 %1293, 0
  br i1 %.not258.i.i, label %1323, label %1294

1294:                                             ; preds = %1291
  %1295 = sext i32 %1293 to i64
  %1296 = load i32, ptr %498, align 8, !tbaa !94
  %.sroa.28.0.insert.ext.i.i = zext i32 %1296 to i64
  %.sroa.28.0.insert.shift.i.i = shl nuw i64 %.sroa.28.0.insert.ext.i.i, 32
  %.sroa.07.0.insert.insert.i.i = or disjoint i64 %.sroa.28.0.insert.shift.i.i, 1
  %1297 = call i64 @av_rescale_q(i64 noundef %1295, i64 %.sroa.07.0.insert.insert.i.i, i64 4294967296000000001) #16
  %1298 = icmp sgt i64 %1297, -1
  br i1 %1298, label %1299, label %1322

1299:                                             ; preds = %1294
  %.not15.i410.i.i = icmp samesign ult i64 %1297, 256
  br i1 %.not15.i410.i.i, label %._crit_edge.i416.i.i, label %.lr.ph.i411.i.i

.lr.ph.i411.i.i:                                  ; preds = %1299, %.lr.ph.i411.i.i
  %.017.i412.i.i = phi i64 [ %1300, %.lr.ph.i411.i.i ], [ %1297, %1299 ]
  %.01216.i413.i.i = phi i32 [ %1301, %.lr.ph.i411.i.i ], [ 1, %1299 ]
  %1300 = lshr i64 %.017.i412.i.i, 8
  %1301 = add nuw nsw i32 %.01216.i413.i.i, 1
  %.not.i414.i.i = icmp ult i64 %.017.i412.i.i, 65536
  br i1 %.not.i414.i.i, label %._crit_edge.loopexit.i415.i.i, label %.lr.ph.i411.i.i, !llvm.loop !97

._crit_edge.loopexit.i415.i.i:                    ; preds = %.lr.ph.i411.i.i
  %1302 = zext nneg i32 %1301 to i64
  br label %._crit_edge.i416.i.i

._crit_edge.i416.i.i:                             ; preds = %._crit_edge.loopexit.i415.i.i, %1299
  %.012.lcssa.i417.i.i = phi i64 [ 1, %1299 ], [ %1302, %._crit_edge.loopexit.i415.i.i ]
  br label %.lr.ph.i.i420.i.i

.lr.ph.i.i420.i.i:                                ; preds = %.lr.ph.i.i420.i.i, %._crit_edge.i416.i.i
  %.05.i.i421.i.i = phi i32 [ %1303, %.lr.ph.i.i420.i.i ], [ %431, %._crit_edge.i416.i.i ]
  %1303 = add nsw i32 %.05.i.i421.i.i, -1
  %1304 = shl nsw i32 %1303, 3
  %1305 = lshr i32 22186, %1304
  %1306 = and i32 %1305, 254
  call void @avio_w8(ptr noundef %495, i32 noundef %1306) #14
  %.not.i.i422.i.i = icmp eq i32 %1303, 0
  br i1 %.not.i.i422.i.i, label %put_ebml_id.exit.i423.i.i, label %.lr.ph.i.i420.i.i, !llvm.loop !51

put_ebml_id.exit.i423.i.i:                        ; preds = %.lr.ph.i.i420.i.i
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %.012.lcssa.i417.i.i, i32 noundef 0)
  br label %1307

1307:                                             ; preds = %1307, %put_ebml_id.exit.i423.i.i
  %indvars.iv.i424.i.i = phi i64 [ %.012.lcssa.i417.i.i, %put_ebml_id.exit.i423.i.i ], [ %indvars.iv.next.i425.i.i, %1307 ]
  %indvars.iv.next.i425.i.i = add nsw i64 %indvars.iv.i424.i.i, -1
  %1308 = shl nsw i64 %indvars.iv.next.i425.i.i, 3
  %1309 = lshr i64 %1297, %1308
  %1310 = trunc i64 %1309 to i32
  %1311 = and i32 %1310, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %1311) #14
  %1312 = icmp samesign ugt i64 %indvars.iv.i424.i.i, 1
  br i1 %1312, label %1307, label %.thread662.i.i, !llvm.loop !60

.thread662.i.i:                                   ; preds = %1307
  %1313 = load i32, ptr %1292, align 4, !tbaa !156
  %1314 = sext i32 %1313 to i64
  %1315 = load i32, ptr %498, align 8, !tbaa !94
  %1316 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %.sroa.24.0.insert.ext.i.i = zext i32 %1315 to i64
  %.sroa.24.0.insert.shift.i.i = shl nuw i64 %.sroa.24.0.insert.ext.i.i, 32
  %.sroa.03.0.insert.insert.i.i = or disjoint i64 %.sroa.24.0.insert.shift.i.i, 1
  %1317 = load i64, ptr %1316, align 8
  %1318 = call i64 @av_rescale_q(i64 noundef %1314, i64 %.sroa.03.0.insert.insert.i.i, i64 %1317) #16
  %1319 = getelementptr inbounds nuw i8, ptr %494, i64 88
  store i64 %1318, ptr %1319, align 8, !tbaa !157
  %1320 = sub nsw i64 0, %1318
  %1321 = getelementptr inbounds nuw i8, ptr %486, i64 408
  store i64 %1320, ptr %1321, align 8, !tbaa !158
  br label %1323

1322:                                             ; preds = %1294
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.69) #14
  br label %mkv_write_tracks.exit.thread

1323:                                             ; preds = %.thread662.i.i, %1291
  %1324 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %1325 = load i32, ptr %1324, align 4, !tbaa !83
  switch i32 %1325, label %put_ebml_uint.exit442.i.i [
    i32 86076, label %.lr.ph.i.i436.i.i
    i32 86018, label %1335
  ]

.lr.ph.i.i436.i.i:                                ; preds = %1323, %.lr.ph.i.i436.i.i
  %.05.i.i437.i.i = phi i32 [ %1326, %.lr.ph.i.i436.i.i ], [ %431, %1323 ]
  %1326 = add nsw i32 %.05.i.i437.i.i, -1
  %1327 = shl nsw i32 %1326, 3
  %1328 = lshr i32 22203, %1327
  %1329 = and i32 %1328, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %1329) #14
  %.not.i.i438.i.i = icmp eq i32 %1326, 0
  br i1 %.not.i.i438.i.i, label %.lr.ph.i.i122.preheader.i, label %.lr.ph.i.i436.i.i, !llvm.loop !51

.lr.ph.i.i122.preheader.i:                        ; preds = %.lr.ph.i.i436.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 132) #14
  br label %put_ebml_length.exit125.i

put_ebml_length.exit125.i:                        ; preds = %put_ebml_length.exit125.i, %.lr.ph.i.i122.preheader.i
  %indvars.iv.i440.i.i = phi i64 [ %indvars.iv.next.i441.i.i, %put_ebml_length.exit125.i ], [ 4, %.lr.ph.i.i122.preheader.i ]
  %indvars.iv.next.i441.i.i = add nsw i64 %indvars.iv.i440.i.i, -1
  %1330 = shl nsw i64 %indvars.iv.next.i441.i.i, 3
  %1331 = lshr i64 80000000, %1330
  %1332 = trunc nuw nsw i64 %1331 to i32
  %1333 = and i32 %1332, 244
  call void @avio_w8(ptr noundef %495, i32 noundef %1333) #14
  %1334 = icmp samesign ugt i64 %indvars.iv.i440.i.i, 1
  br i1 %1334, label %put_ebml_length.exit125.i, label %put_ebml_uint.exit442.i.i, !llvm.loop !60

1335:                                             ; preds = %1323
  %1336 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %1337 = load ptr, ptr %1336, align 8, !tbaa !169
  %1338 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %1339 = load i32, ptr %1338, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  %1340 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %5, ptr noundef %1337, i32 noundef %1339, i32 noundef 1, ptr noundef %0) #14
  %1341 = icmp slt i32 %1340, 0
  br i1 %1341, label %1342, label %.critedge.i.i.i

1342:                                             ; preds = %1335
  %.not.i444.i.i = icmp eq i32 %1339, 0
  br i1 %.not.i444.i.i, label %1343, label %get_aac_sample_rates.exit.i.i

1343:                                             ; preds = %1342
  %1344 = load ptr, ptr %22, align 8, !tbaa !24
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 144
  %1346 = load i32, ptr %1345, align 8, !tbaa !80
  %1347 = and i32 %1346, 1
  %.not13.i.i.i = icmp eq i32 %1347, 0
  br i1 %.not13.i.i.i, label %get_aac_sample_rates.exit.i.i, label %1348

1348:                                             ; preds = %1343
  %1349 = load i32, ptr %434, align 4, !tbaa !67
  %.not14.i.i.i = icmp eq i32 %1349, 0
  br i1 %.not14.i.i.i, label %get_aac_sample_rates.exit.thread.i.i, label %get_aac_sample_rates.exit.i.i

.critedge.i.i.i:                                  ; preds = %1335
  %1350 = load i32, ptr %432, align 4, !tbaa !171
  %1351 = load i32, ptr %433, align 4, !tbaa !173
  br label %get_aac_sample_rates.exit.thread.i.i

get_aac_sample_rates.exit.thread.i.i:             ; preds = %.critedge.i.i.i, %1348
  %.2.ph.i.i = phi i32 [ %499, %1348 ], [ %1350, %.critedge.i.i.i ]
  %.1.ph.i.i = phi i32 [ %499, %1348 ], [ %1351, %.critedge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %put_ebml_uint.exit442.i.i

get_aac_sample_rates.exit.i.i:                    ; preds = %1348, %1343, %1342
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.81) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %mkv_write_tracks.exit.thread

put_ebml_uint.exit442.i.i:                        ; preds = %put_ebml_length.exit125.i, %get_aac_sample_rates.exit.thread.i.i, %1323
  %.0633.i.i = phi i32 [ %499, %1323 ], [ %.2.ph.i.i, %get_aac_sample_rates.exit.thread.i.i ], [ %499, %put_ebml_length.exit125.i ]
  %.0632.i.i = phi i32 [ 0, %1323 ], [ %.1.ph.i.i, %get_aac_sample_rates.exit.thread.i.i ], [ 0, %put_ebml_length.exit125.i ]
  br i1 %.not4.i.i527.i.i, label %put_ebml_id.exit.i452.i.i, label %.lr.ph.i.i449.i.i

.lr.ph.i.i449.i.i:                                ; preds = %put_ebml_uint.exit442.i.i, %.lr.ph.i.i449.i.i
  %.05.i.i450.i.i = phi i32 [ %1352, %.lr.ph.i.i449.i.i ], [ %427, %put_ebml_uint.exit442.i.i ]
  %1352 = add nsw i32 %.05.i.i450.i.i, -1
  %1353 = shl nsw i32 %1352, 3
  %1354 = lshr i32 131, %1353
  call void @avio_w8(ptr noundef %495, i32 noundef %1354) #14
  %.not.i.i451.i.i = icmp eq i32 %1352, 0
  br i1 %.not.i.i451.i.i, label %put_ebml_id.exit.i452.i.i, label %.lr.ph.i.i449.i.i, !llvm.loop !51

put_ebml_id.exit.i452.i.i:                        ; preds = %.lr.ph.i.i449.i.i, %put_ebml_uint.exit442.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 2) #14
  %1355 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %497, i32 noundef 0) #14
  %.not259.i.i = icmp eq i32 %1355, 0
  br i1 %.not259.i.i, label %1358, label %1356

1356:                                             ; preds = %put_ebml_id.exit.i452.i.i
  %1357 = load i32, ptr %498, align 8, !tbaa !94
  %.sroa.2.0.insert.ext.i.i = zext i32 %1357 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.02.0.insert.ext.i.i = zext i32 %1355 to i64
  %.sroa.02.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.02.0.insert.ext.i.i
  call fastcc void @mkv_write_default_duration(ptr noundef %494, ptr noundef %495, i64 %.sroa.02.0.insert.insert.i.i)
  br label %1358

1358:                                             ; preds = %1356, %put_ebml_id.exit.i452.i.i
  %.not260.i.i = icmp eq i32 %.1202.i.i, 0
  br i1 %.not260.i.i, label %1359, label %1363

1359:                                             ; preds = %1358
  br i1 %.not4.i.i.i383.i.i, label %put_ebml_string.exit462.i.i, label %.lr.ph.i.i.i458.i.i

.lr.ph.i.i.i458.i.i:                              ; preds = %1359, %.lr.ph.i.i.i458.i.i
  %.05.i.i.i459.i.i = phi i32 [ %1360, %.lr.ph.i.i.i458.i.i ], [ %423, %1359 ]
  %1360 = add nsw i32 %.05.i.i.i459.i.i, -1
  %1361 = shl nsw i32 %1360, 3
  %1362 = lshr i32 134, %1361
  call void @avio_w8(ptr noundef %495, i32 noundef %1362) #14
  %.not.i.i.i460.i.i = icmp eq i32 %1360, 0
  br i1 %.not.i.i.i460.i.i, label %put_ebml_string.exit462.i.i, label %.lr.ph.i.i.i458.i.i, !llvm.loop !51

put_ebml_string.exit462.i.i:                      ; preds = %.lr.ph.i.i.i458.i.i, %1359
  call void @avio_w8(ptr noundef %495, i32 noundef 136) #14
  call void @avio_write(ptr noundef %495, ptr noundef nonnull @.str.70, i32 noundef 8) #14
  br label %1363

1363:                                             ; preds = %put_ebml_string.exit462.i.i, %1358
  br i1 %.not4.i.i463.i.i, label %start_ebml_master.exit471.i.i, label %.lr.ph.i.i465.i.i

.lr.ph.i.i465.i.i:                                ; preds = %1363, %.lr.ph.i.i465.i.i
  %.05.i.i466.i.i = phi i32 [ %1364, %.lr.ph.i.i465.i.i ], [ %438, %1363 ]
  %1364 = add nsw i32 %.05.i.i466.i.i, -1
  %1365 = shl nsw i32 %1364, 3
  %1366 = lshr i32 225, %1365
  call void @avio_w8(ptr noundef %495, i32 noundef %1366) #14
  %.not.i.i467.i.i = icmp eq i32 %1364, 0
  br i1 %.not.i.i467.i.i, label %start_ebml_master.exit471.i.i, label %.lr.ph.i.i465.i.i, !llvm.loop !51

start_ebml_master.exit471.i.i:                    ; preds = %.lr.ph.i.i465.i.i, %1363
  call void @avio_w8(ptr noundef %495, i32 noundef 255) #14
  %1367 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1368 = getelementptr inbounds nuw i8, ptr %497, i64 132
  %1369 = load i32, ptr %1368, align 4, !tbaa !174
  %1370 = sext i32 %1369 to i64
  %.not15.i472.i.i = icmp ult i32 %1369, 256
  br i1 %.not15.i472.i.i, label %._crit_edge.i478.i.i, label %.lr.ph.i473.i.i

.lr.ph.i473.i.i:                                  ; preds = %start_ebml_master.exit471.i.i, %.lr.ph.i473.i.i
  %.017.i474.i.i = phi i64 [ %1371, %.lr.ph.i473.i.i ], [ %1370, %start_ebml_master.exit471.i.i ]
  %.01216.i475.i.i = phi i32 [ %1372, %.lr.ph.i473.i.i ], [ 1, %start_ebml_master.exit471.i.i ]
  %1371 = lshr i64 %.017.i474.i.i, 8
  %1372 = add nuw nsw i32 %.01216.i475.i.i, 1
  %.not.i476.i.i = icmp ult i64 %.017.i474.i.i, 65536
  br i1 %.not.i476.i.i, label %._crit_edge.loopexit.i477.i.i, label %.lr.ph.i473.i.i, !llvm.loop !97

._crit_edge.loopexit.i477.i.i:                    ; preds = %.lr.ph.i473.i.i
  %1373 = zext nneg i32 %1372 to i64
  br label %._crit_edge.i478.i.i

._crit_edge.i478.i.i:                             ; preds = %._crit_edge.loopexit.i477.i.i, %start_ebml_master.exit471.i.i
  %.012.lcssa.i479.i.i = phi i64 [ 1, %start_ebml_master.exit471.i.i ], [ %1373, %._crit_edge.loopexit.i477.i.i ]
  br i1 %.not4.i.i480.i.i, label %put_ebml_id.exit.i485.i.i, label %.lr.ph.i.i482.i.i

.lr.ph.i.i482.i.i:                                ; preds = %._crit_edge.i478.i.i, %.lr.ph.i.i482.i.i
  %.05.i.i483.i.i = phi i32 [ %1374, %.lr.ph.i.i482.i.i ], [ %442, %._crit_edge.i478.i.i ]
  %1374 = add nsw i32 %.05.i.i483.i.i, -1
  %1375 = shl nsw i32 %1374, 3
  %1376 = lshr i32 159, %1375
  call void @avio_w8(ptr noundef %495, i32 noundef %1376) #14
  %.not.i.i484.i.i = icmp eq i32 %1374, 0
  br i1 %.not.i.i484.i.i, label %put_ebml_id.exit.i485.i.i, label %.lr.ph.i.i482.i.i, !llvm.loop !51

put_ebml_id.exit.i485.i.i:                        ; preds = %.lr.ph.i.i482.i.i, %._crit_edge.i478.i.i
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %.012.lcssa.i479.i.i, i32 noundef 0)
  br label %1377

1377:                                             ; preds = %1377, %put_ebml_id.exit.i485.i.i
  %indvars.iv.i486.i.i = phi i64 [ %.012.lcssa.i479.i.i, %put_ebml_id.exit.i485.i.i ], [ %indvars.iv.next.i487.i.i, %1377 ]
  %indvars.iv.next.i487.i.i = add nsw i64 %indvars.iv.i486.i.i, -1
  %1378 = shl nsw i64 %indvars.iv.next.i487.i.i, 3
  %1379 = lshr i64 %1370, %1378
  %1380 = trunc i64 %1379 to i32
  %1381 = and i32 %1380, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %1381) #14
  %1382 = icmp samesign ugt i64 %indvars.iv.i486.i.i, 1
  br i1 %1382, label %1377, label %put_ebml_uint.exit488.i.i, !llvm.loop !60

put_ebml_uint.exit488.i.i:                        ; preds = %1377
  %1383 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1384 = getelementptr inbounds nuw i8, ptr %494, i64 32
  store i64 %1383, ptr %1384, align 8, !tbaa !175
  %1385 = sitofp i32 %.0633.i.i to double
  br i1 %.not4.i.i489.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.i.i491.i.i

.lr.ph.i.i491.i.i:                                ; preds = %put_ebml_uint.exit488.i.i, %.lr.ph.i.i491.i.i
  %.05.i.i492.i.i = phi i32 [ %1386, %.lr.ph.i.i491.i.i ], [ %446, %put_ebml_uint.exit488.i.i ]
  %1386 = add nsw i32 %.05.i.i492.i.i, -1
  %1387 = shl nsw i32 %1386, 3
  %1388 = lshr i32 181, %1387
  call void @avio_w8(ptr noundef %495, i32 noundef %1388) #14
  %.not.i.i493.i.i = icmp eq i32 %1386, 0
  br i1 %.not.i.i493.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.i.i491.i.i, !llvm.loop !51

put_ebml_float.exit.i.i:                          ; preds = %.lr.ph.i.i491.i.i, %put_ebml_uint.exit488.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 136) #14
  %1389 = bitcast double %1385 to i64
  call void @avio_wb64(ptr noundef %495, i64 noundef %1389) #14
  %.not261.i.i = icmp eq i32 %.0632.i.i, 0
  br i1 %.not261.i.i, label %1396, label %.lr.ph.i.i497.i.i

.lr.ph.i.i497.i.i:                                ; preds = %put_ebml_float.exit.i.i, %.lr.ph.i.i497.i.i
  %.05.i.i498.i.i = phi i32 [ %1390, %.lr.ph.i.i497.i.i ], [ %450, %put_ebml_float.exit.i.i ]
  %1390 = add nsw i32 %.05.i.i498.i.i, -1
  %1391 = shl nsw i32 %1390, 3
  %1392 = lshr i32 30901, %1391
  %1393 = and i32 %1392, 253
  call void @avio_w8(ptr noundef %495, i32 noundef %1393) #14
  %.not.i.i499.i.i = icmp eq i32 %1390, 0
  br i1 %.not.i.i499.i.i, label %put_ebml_float.exit501.i.i, label %.lr.ph.i.i497.i.i, !llvm.loop !51

put_ebml_float.exit501.i.i:                       ; preds = %.lr.ph.i.i497.i.i
  %1394 = sitofp i32 %.0632.i.i to double
  call void @avio_w8(ptr noundef %495, i32 noundef 136) #14
  %1395 = bitcast double %1394 to i64
  call void @avio_wb64(ptr noundef %495, i64 noundef %1395) #14
  br label %1396

1396:                                             ; preds = %put_ebml_float.exit501.i.i, %put_ebml_float.exit.i.i
  %1397 = load i32, ptr %1324, align 4, !tbaa !83
  %1398 = call i32 @av_get_bits_per_sample(i32 noundef %1397) #14
  %.not262.i.i = icmp eq i32 %1398, 0
  br i1 %.not262.i.i, label %1399, label %.thread674.i.i

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %1324, align 4, !tbaa !83
  %.not263.i.i = icmp eq i32 %1400, 69643
  br i1 %.not263.i.i, label %.thread670.i.i, label %1401

1401:                                             ; preds = %1399
  %1402 = getelementptr inbounds nuw i8, ptr %497, i64 60
  %1403 = load i32, ptr %1402, align 4, !tbaa !176
  %.not264.i.i = icmp eq i32 %1403, 0
  br i1 %.not264.i.i, label %1404, label %.thread674.i.i

1404:                                             ; preds = %1401
  %1405 = getelementptr inbounds nuw i8, ptr %497, i64 44
  %1406 = load i32, ptr %1405, align 4, !tbaa !127
  %1407 = call i32 @av_get_bytes_per_sample(i32 noundef %1406) #14
  %1408 = shl i32 %1407, 3
  %.not265.i.i = icmp eq i32 %1408, 0
  br i1 %.not265.i.i, label %.thread670.i.i, label %.thread674.i.i

.thread670.i.i:                                   ; preds = %1404, %1399
  %1409 = getelementptr inbounds nuw i8, ptr %497, i64 56
  %1410 = load i32, ptr %1409, align 8, !tbaa !177
  %.not266.i.i = icmp eq i32 %1410, 0
  br i1 %.not266.i.i, label %put_ebml_uint.exit518.i.i, label %.thread674.i.i

.thread674.i.i:                                   ; preds = %.thread670.i.i, %1404, %1401, %1396
  %.1208677.i.i = phi i32 [ %1410, %.thread670.i.i ], [ %1408, %1404 ], [ %1403, %1401 ], [ %1398, %1396 ]
  %1411 = sext i32 %.1208677.i.i to i64
  %.not15.i502.i.i = icmp ult i32 %.1208677.i.i, 256
  br i1 %.not15.i502.i.i, label %._crit_edge.i508.i.i, label %.lr.ph.i503.i.i

.lr.ph.i503.i.i:                                  ; preds = %.thread674.i.i, %.lr.ph.i503.i.i
  %.017.i504.i.i = phi i64 [ %1412, %.lr.ph.i503.i.i ], [ %1411, %.thread674.i.i ]
  %.01216.i505.i.i = phi i32 [ %1413, %.lr.ph.i503.i.i ], [ 1, %.thread674.i.i ]
  %1412 = lshr i64 %.017.i504.i.i, 8
  %1413 = add nuw nsw i32 %.01216.i505.i.i, 1
  %.not.i506.i.i = icmp ult i64 %.017.i504.i.i, 65536
  br i1 %.not.i506.i.i, label %._crit_edge.loopexit.i507.i.i, label %.lr.ph.i503.i.i, !llvm.loop !97

._crit_edge.loopexit.i507.i.i:                    ; preds = %.lr.ph.i503.i.i
  %1414 = zext nneg i32 %1413 to i64
  br label %._crit_edge.i508.i.i

._crit_edge.i508.i.i:                             ; preds = %._crit_edge.loopexit.i507.i.i, %.thread674.i.i
  %.012.lcssa.i509.i.i = phi i64 [ 1, %.thread674.i.i ], [ %1414, %._crit_edge.loopexit.i507.i.i ]
  br label %.lr.ph.i.i512.i.i

.lr.ph.i.i512.i.i:                                ; preds = %.lr.ph.i.i512.i.i, %._crit_edge.i508.i.i
  %.05.i.i513.i.i = phi i32 [ %1415, %.lr.ph.i.i512.i.i ], [ %454, %._crit_edge.i508.i.i ]
  %1415 = add nsw i32 %.05.i.i513.i.i, -1
  %1416 = shl nsw i32 %1415, 3
  %1417 = lshr i32 25188, %1416
  %1418 = and i32 %1417, 102
  call void @avio_w8(ptr noundef %495, i32 noundef %1418) #14
  %.not.i.i514.i.i = icmp eq i32 %1415, 0
  br i1 %.not.i.i514.i.i, label %put_ebml_id.exit.i515.i.i, label %.lr.ph.i.i512.i.i, !llvm.loop !51

put_ebml_id.exit.i515.i.i:                        ; preds = %.lr.ph.i.i512.i.i
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %.012.lcssa.i509.i.i, i32 noundef 0)
  br label %1419

1419:                                             ; preds = %1419, %put_ebml_id.exit.i515.i.i
  %indvars.iv.i516.i.i = phi i64 [ %.012.lcssa.i509.i.i, %put_ebml_id.exit.i515.i.i ], [ %indvars.iv.next.i517.i.i, %1419 ]
  %indvars.iv.next.i517.i.i = add nsw i64 %indvars.iv.i516.i.i, -1
  %1420 = shl nsw i64 %indvars.iv.next.i517.i.i, 3
  %1421 = lshr i64 %1411, %1420
  %1422 = trunc i64 %1421 to i32
  %1423 = and i32 %1422, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %1423) #14
  %1424 = icmp samesign ugt i64 %indvars.iv.i516.i.i, 1
  br i1 %1424, label %1419, label %put_ebml_uint.exit518.i.i, !llvm.loop !60

put_ebml_uint.exit518.i.i:                        ; preds = %1419, %.thread670.i.i
  %1425 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1426 = add nsw i64 %1367, -1
  %1427 = call i64 @avio_seek(ptr noundef %495, i64 noundef %1426, i32 noundef 0) #14
  %1428 = icmp slt i64 %1427, 0
  br i1 %1428, label %end_ebml_master.exit.i.i, label %1429

1429:                                             ; preds = %put_ebml_uint.exit518.i.i
  %1430 = sub nsw i64 %1425, %1367
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %1430, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %1431 = call i64 @avio_seek(ptr noundef %495, i64 noundef %1425, i32 noundef 0) #14
  br label %end_ebml_master.exit.i.i

1432:                                             ; preds = %.loopexit691.i.i
  %.not255.i.i = icmp eq i32 %.1202.i.i, 0
  br i1 %.not255.i.i, label %1433, label %1438

1433:                                             ; preds = %1432
  %1434 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %1435 = load i32, ptr %1434, align 4, !tbaa !83
  %1436 = call ptr @avcodec_get_name(i32 noundef %1435) #14
  %1437 = load i32, ptr %1434, align 4, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71, ptr noundef %1436, i32 noundef %1437) #14
  br label %mkv_write_tracks.exit.thread

1438:                                             ; preds = %1432
  %1439 = load i32, ptr %418, align 8, !tbaa !25
  %1440 = icmp eq i32 %1439, 2
  br i1 %1440, label %.thread680.i.i, label %1441

1441:                                             ; preds = %1438
  %1442 = load i32, ptr %487, align 8, !tbaa !90
  %1443 = and i32 %1442, 131072
  %.not256.i.i = icmp eq i32 %1443, 0
  br i1 %.not256.i.i, label %._crit_edge.i525.i.i, label %.lr.ph.i.i102.i

.lr.ph.i.i102.i:                                  ; preds = %1441, %.lr.ph.i.i102.i
  %.05.i.i.i122 = phi i32 [ %1444, %.lr.ph.i.i102.i ], [ %417, %1441 ]
  %1444 = add nsw i32 %.05.i.i.i122, -1
  %1445 = shl nsw i32 %1444, 3
  %1446 = lshr i32 21933, %1445
  %1447 = and i32 %1446, 253
  call void @avio_w8(ptr noundef %495, i32 noundef %1447) #14
  %.not.i.i103.i = icmp eq i32 %1444, 0
  br i1 %.not.i.i103.i, label %.lr.ph.i.i147.preheader.i, label %.lr.ph.i.i102.i, !llvm.loop !51

.lr.ph.i.i147.preheader.i:                        ; preds = %.lr.ph.i.i102.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  %.pr679.pre.i.i = load i32, ptr %418, align 8, !tbaa !25
  %1448 = icmp eq i32 %.pr679.pre.i.i, 2
  br i1 %1448, label %.thread680.i.i, label %._crit_edge.i525.i.i

.thread680.i.i:                                   ; preds = %.lr.ph.i.i147.preheader.i, %1438
  %1449 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %1450 = load i32, ptr %1449, align 4, !tbaa !83
  %.not257.i.i = icmp eq i32 %1450, 94226
  %narrow.i.i = select i1 %.not257.i.i, i32 %.1202.i.i, i32 17
  br label %._crit_edge.i525.i.i

._crit_edge.i525.i.i:                             ; preds = %.thread680.i.i, %.lr.ph.i.i147.preheader.i, %1441
  %.2203684.i.i = phi i32 [ 17, %.lr.ph.i.i147.preheader.i ], [ %narrow.i.i, %.thread680.i.i ], [ 17, %1441 ]
  br i1 %.not4.i.i527.i.i, label %put_ebml_id.exit.i532.i.i, label %.lr.ph.i.i529.i.i

.lr.ph.i.i529.i.i:                                ; preds = %._crit_edge.i525.i.i, %.lr.ph.i.i529.i.i
  %.05.i.i530.i.i = phi i32 [ %1451, %.lr.ph.i.i529.i.i ], [ %427, %._crit_edge.i525.i.i ]
  %1451 = add nsw i32 %.05.i.i530.i.i, -1
  %1452 = shl nsw i32 %1451, 3
  %1453 = lshr i32 131, %1452
  call void @avio_w8(ptr noundef %495, i32 noundef %1453) #14
  %.not.i.i531.i.i = icmp eq i32 %1451, 0
  br i1 %.not.i.i531.i.i, label %put_ebml_id.exit.i532.i.i, label %.lr.ph.i.i529.i.i, !llvm.loop !51

put_ebml_id.exit.i532.i.i:                        ; preds = %.lr.ph.i.i529.i.i, %._crit_edge.i525.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef %.2203684.i.i) #14
  br label %end_ebml_master.exit.i.i

1454:                                             ; preds = %.loopexit691.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.72) #14
  br label %mkv_write_tracks.exit.thread

end_ebml_master.exit.i.i:                         ; preds = %put_ebml_id.exit.i532.i.i, %1429, %put_ebml_uint.exit518.i.i, %mkv_write_track_video.exit.i.i
  %.1206.i.i = phi i32 [ %.0205657.i.i, %mkv_write_track_video.exit.i.i ], [ 0, %put_ebml_uint.exit518.i.i ], [ 0, %1429 ], [ 0, %put_ebml_id.exit.i532.i.i ]
  %.3204.i.i = phi i32 [ %.1202.i.i, %mkv_write_track_video.exit.i.i ], [ %.1202.i.i, %put_ebml_uint.exit518.i.i ], [ %.1202.i.i, %1429 ], [ %.2203684.i.i, %put_ebml_id.exit.i532.i.i ]
  %1455 = load i32, ptr %418, align 8, !tbaa !25
  %1456 = icmp eq i32 %1455, 2
  br i1 %1456, label %mkv_write_blockadditionmapping.exit.thread.i.i, label %1457

1457:                                             ; preds = %end_ebml_master.exit.i.i
  %1458 = load ptr, ptr %22, align 8, !tbaa !24
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 144
  %1460 = load i32, ptr %1459, align 8, !tbaa !80
  %1461 = and i32 %1460, 1
  %.not.i536.i.i = icmp eq i32 %1461, 0
  br i1 %.not.i536.i.i, label %1481, label %1462

1462:                                             ; preds = %1457
  %1463 = load i32, ptr %434, align 4, !tbaa !67
  %.not24.i.i.i = icmp eq i32 %1463, 0
  br i1 %.not24.i.i.i, label %.lr.ph.preheader.i.i.i539.i.i, label %1481

.lr.ph.preheader.i.i.i539.i.i:                    ; preds = %1462
  %1464 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1465 = getelementptr inbounds nuw i8, ptr %494, i64 72
  store i64 %1464, ptr %1465, align 8, !tbaa !178
  br label %.lr.ph.i.i.i540.i.i

.lr.ph.i.i.i540.i.i:                              ; preds = %.lr.ph.i.i.i540.i.i, %.lr.ph.preheader.i.i.i539.i.i
  %.05.i.i.i541.i.i = phi i32 [ %1466, %.lr.ph.i.i.i540.i.i ], [ %417, %.lr.ph.preheader.i.i.i539.i.i ]
  %1466 = add nsw i32 %.05.i.i.i541.i.i, -1
  %1467 = shl nsw i32 %1466, 3
  %1468 = lshr i32 21998, %1467
  %1469 = and i32 %1468, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %1469) #14
  %.not.i.i.i542.i.i = icmp eq i32 %1466, 0
  br i1 %.not.i.i.i542.i.i, label %.lr.ph.i.i55.preheader.i.i.i, label %.lr.ph.i.i.i540.i.i, !llvm.loop !51

.lr.ph.i.i55.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i540.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 0) #14
  %1470 = load i32, ptr %497, align 8, !tbaa !89
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %1481

1472:                                             ; preds = %.lr.ph.i.i55.preheader.i.i.i
  br i1 %.not4.i.i.i, label %.lr.ph.i.i61.i.i.i.preheader, label %.lr.ph.i.i28.i.i.i

.lr.ph.i.i28.i.i.i:                               ; preds = %1472, %.lr.ph.i.i28.i.i.i
  %.05.i.i29.i.i.i = phi i32 [ %1473, %.lr.ph.i.i28.i.i.i ], [ %477, %1472 ]
  %1473 = add nsw i32 %.05.i.i29.i.i.i, -1
  %1474 = shl nsw i32 %1473, 3
  %1475 = lshr i32 236, %1474
  call void @avio_w8(ptr noundef %495, i32 noundef %1475) #14
  %.not.i.i30.i.i.i = icmp eq i32 %1473, 0
  br i1 %.not.i.i30.i.i.i, label %.lr.ph.i.i61.i.i.i.preheader, label %.lr.ph.i.i28.i.i.i, !llvm.loop !51

.lr.ph.i.i61.i.i.i.preheader:                     ; preds = %.lr.ph.i.i28.i.i.i, %1472
  br label %.lr.ph.i.i61.i.i.i

.lr.ph.i.i61.i.i.i:                               ; preds = %.lr.ph.i.i61.i.i.i.preheader, %.lr.ph.i.i61.i.i.i
  %indvars.iv.i.i62.i.i.i = phi i64 [ %indvars.iv.next.i.i63.i.i.i, %.lr.ph.i.i61.i.i.i ], [ 8, %.lr.ph.i.i61.i.i.i.preheader ]
  %indvars.iv.next.i.i63.i.i.i = add nsw i64 %indvars.iv.i.i62.i.i.i, -1
  %1476 = shl nsw i64 %indvars.iv.next.i.i63.i.i.i, 3
  %1477 = lshr i64 72057594037927938, %1476
  %1478 = trunc i64 %1477 to i32
  %1479 = and i32 %1478, 3
  call void @avio_w8(ptr noundef %495, i32 noundef %1479) #14
  %1480 = icmp samesign ugt i64 %indvars.iv.i.i62.i.i.i, 1
  br i1 %1480, label %.lr.ph.i.i61.i.i.i, label %put_ebml_length.exit64.i.i.i, !llvm.loop !56

put_ebml_length.exit64.i.i.i:                     ; preds = %.lr.ph.i.i61.i.i.i
  call void @ffio_fill(ptr noundef %495, i32 noundef 0, i64 noundef 2) #14
  br label %1481

1481:                                             ; preds = %put_ebml_length.exit64.i.i.i, %.lr.ph.i.i55.preheader.i.i.i, %1462, %1457
  %1482 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %1483 = load ptr, ptr %1482, align 8, !tbaa !120
  %1484 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %1485 = load i32, ptr %1484, align 8, !tbaa !121
  %1486 = call ptr @av_packet_side_data_get(ptr noundef %1483, i32 noundef %1485, i32 noundef 29) #14
  %.not25.i.i.i = icmp eq ptr %1486, null
  br i1 %.not25.i.i.i, label %mkv_write_blockadditionmapping.exit.i.i, label %1487

1487:                                             ; preds = %1481
  %1488 = load ptr, ptr %1486, align 8, !tbaa !122
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 2
  %1490 = load i8, ptr %1489, align 1, !tbaa !179
  %1491 = icmp ult i8 %1490, 11
  br i1 %1491, label %.lr.ph.preheader.i.i33.i.i.i, label %mkv_write_blockadditionmapping.exit.i.i

.lr.ph.preheader.i.i33.i.i.i:                     ; preds = %1487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @ff_isom_put_dvcc_dvvc(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %1488) #14
  br label %.lr.ph.i.i34.i.i.i

.lr.ph.i.i34.i.i.i:                               ; preds = %.lr.ph.i.i34.i.i.i, %.lr.ph.preheader.i.i33.i.i.i
  %.05.i.i35.i.i.i = phi i32 [ %1492, %.lr.ph.i.i34.i.i.i ], [ %481, %.lr.ph.preheader.i.i33.i.i.i ]
  %1492 = add nsw i32 %.05.i.i35.i.i.i, -1
  %1493 = shl nsw i32 %1492, 3
  %1494 = lshr i32 16868, %1493
  %1495 = and i32 %1494, 229
  call void @avio_w8(ptr noundef %495, i32 noundef %1495) #14
  %.not.i.i36.i.i.i = icmp eq i32 %1492, 0
  br i1 %.not.i.i36.i.i.i, label %start_ebml_master.exit.i.i.i, label %.lr.ph.i.i34.i.i.i, !llvm.loop !51

start_ebml_master.exit.i.i.i:                     ; preds = %.lr.ph.i.i34.i.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 255) #14
  %1496 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %start_ebml_master.exit.i.i.i
  %.05.i.i.i.i.i.i = phi i32 [ %1497, %.lr.ph.i.i.i.i.i.i ], [ %481, %start_ebml_master.exit.i.i.i ]
  %1497 = add nsw i32 %.05.i.i.i.i.i.i, -1
  %1498 = shl nsw i32 %1497, 3
  %1499 = lshr i32 16804, %1498
  %1500 = and i32 %1499, 229
  call void @avio_w8(ptr noundef %495, i32 noundef %1500) #14
  %.not.i.i.i.i.i.i = icmp eq i32 %1497, 0
  br i1 %.not.i.i.i.i.i.i, label %put_ebml_string.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

put_ebml_string.exit.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 154) #14
  %1501 = icmp samesign ugt i8 %1490, 7
  %..i.i.i = select i1 %1501, i64 1685485123, i64 1685480259
  call void @avio_write(ptr noundef %495, ptr noundef nonnull @.str.82, i32 noundef 26) #14
  br label %.lr.ph.i.i537.i.i

.lr.ph.i.i537.i.i:                                ; preds = %.lr.ph.i.i537.i.i, %put_ebml_string.exit.i.i.i
  %.017.i.i.i.i = phi i64 [ %1502, %.lr.ph.i.i537.i.i ], [ %..i.i.i, %put_ebml_string.exit.i.i.i ]
  %.01216.i.i.i.i = phi i32 [ %1503, %.lr.ph.i.i537.i.i ], [ 1, %put_ebml_string.exit.i.i.i ]
  %1502 = lshr i64 %.017.i.i.i.i, 8
  %1503 = add nuw nsw i32 %.01216.i.i.i.i, 1
  %.not.i.i538.i.i = icmp samesign ult i64 %.017.i.i.i.i, 65536
  br i1 %.not.i.i538.i.i, label %.lr.ph.i.i40.i.i.i, label %.lr.ph.i.i537.i.i, !llvm.loop !97

.lr.ph.i.i40.i.i.i:                               ; preds = %.lr.ph.i.i537.i.i, %.lr.ph.i.i40.i.i.i
  %.05.i.i41.i.i.i = phi i32 [ %1504, %.lr.ph.i.i40.i.i.i ], [ %481, %.lr.ph.i.i537.i.i ]
  %1504 = add nsw i32 %.05.i.i41.i.i.i, -1
  %1505 = shl nsw i32 %1504, 3
  %1506 = lshr i32 16871, %1505
  %1507 = and i32 %1506, 231
  call void @avio_w8(ptr noundef %495, i32 noundef %1507) #14
  %.not.i.i42.i.i.i = icmp eq i32 %1504, 0
  br i1 %.not.i.i42.i.i.i, label %put_ebml_id.exit.i43.i.i.i, label %.lr.ph.i.i40.i.i.i, !llvm.loop !51

put_ebml_id.exit.i43.i.i.i:                       ; preds = %.lr.ph.i.i40.i.i.i
  %1508 = zext nneg i32 %1503 to i64
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %1508, i32 noundef 0)
  br label %1509

1509:                                             ; preds = %1509, %put_ebml_id.exit.i43.i.i.i
  %indvars.iv.i44.i.i.i = phi i64 [ %1508, %put_ebml_id.exit.i43.i.i.i ], [ %indvars.iv.next.i45.i.i.i, %1509 ]
  %indvars.iv.next.i45.i.i.i = add nsw i64 %indvars.iv.i44.i.i.i, -1
  %1510 = shl nsw i64 %indvars.iv.next.i45.i.i.i, 3
  %1511 = lshr i64 %..i.i.i, %1510
  %1512 = trunc nuw nsw i64 %1511 to i32
  %1513 = and i32 %1512, 119
  call void @avio_w8(ptr noundef %495, i32 noundef %1513) #14
  %1514 = icmp samesign ugt i64 %indvars.iv.i44.i.i.i, 1
  br i1 %1514, label %1509, label %.lr.ph.i.i49.i.i.i, !llvm.loop !60

.lr.ph.i.i49.i.i.i:                               ; preds = %1509, %.lr.ph.i.i49.i.i.i
  %.05.i.i50.i.i.i = phi i32 [ %1515, %.lr.ph.i.i49.i.i.i ], [ %481, %1509 ]
  %1515 = add nsw i32 %.05.i.i50.i.i.i, -1
  %1516 = shl nsw i32 %1515, 3
  %1517 = lshr i32 16877, %1516
  %1518 = and i32 %1517, 237
  call void @avio_w8(ptr noundef %495, i32 noundef %1518) #14
  %.not.i.i51.i.i.i = icmp eq i32 %1515, 0
  br i1 %.not.i.i51.i.i.i, label %.lr.ph.i.i71.preheader.i.i.i, label %.lr.ph.i.i49.i.i.i, !llvm.loop !51

.lr.ph.i.i71.preheader.i.i.i:                     ; preds = %.lr.ph.i.i49.i.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 152) #14
  call void @avio_write(ptr noundef %495, ptr noundef nonnull %4, i32 noundef 24) #14
  %1519 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1520 = add nsw i64 %1496, -1
  %1521 = call i64 @avio_seek(ptr noundef %495, i64 noundef %1520, i32 noundef 0) #14
  %1522 = icmp slt i64 %1521, 0
  br i1 %1522, label %end_ebml_master.exit.i.i.i, label %1523

1523:                                             ; preds = %.lr.ph.i.i71.preheader.i.i.i
  %1524 = sub nsw i64 %1519, %1496
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %1524, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %1525 = call i64 @avio_seek(ptr noundef %495, i64 noundef %1519, i32 noundef 0) #14
  br label %end_ebml_master.exit.i.i.i

end_ebml_master.exit.i.i.i:                       ; preds = %1523, %.lr.ph.i.i71.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %mkv_write_blockadditionmapping.exit.i.i

mkv_write_blockadditionmapping.exit.i.i:          ; preds = %end_ebml_master.exit.i.i.i, %1487, %1481
  %.pr685.i.i = load i32, ptr %418, align 8, !tbaa !25
  %1526 = icmp eq i32 %.pr685.i.i, 2
  br i1 %1526, label %mkv_write_blockadditionmapping.exit.thread.i.i, label %1529

mkv_write_blockadditionmapping.exit.thread.i.i:   ; preds = %mkv_write_blockadditionmapping.exit.i.i, %end_ebml_master.exit.i.i
  %1527 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %1528 = load i32, ptr %1527, align 4, !tbaa !83
  %.not272.i.i = icmp eq i32 %1528, 94226
  br i1 %.not272.i.i, label %1544, label %1529

1529:                                             ; preds = %mkv_write_blockadditionmapping.exit.thread.i.i, %mkv_write_blockadditionmapping.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  %1530 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1531 = trunc i64 %1530 to i32
  %1532 = getelementptr inbounds nuw i8, ptr %494, i64 80
  store i32 %1531, ptr %1532, align 8, !tbaa !181
  %1533 = load ptr, ptr %482, align 8, !tbaa !182
  %1534 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %1535 = load ptr, ptr %1534, align 8, !tbaa !169
  %1536 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %1537 = load i32, ptr %1536, align 8, !tbaa !170
  %1538 = call fastcc i32 @mkv_assemble_codecprivate(ptr noundef %0, ptr noundef %1533, ptr noundef nonnull %497, ptr noundef %1535, i32 noundef %1537, i32 noundef %.3204.i.i, i32 noundef %.1206.i.i, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %1539 = icmp slt i32 %1538, 0
  br i1 %1539, label %start_ebml_master_crc32.exit.loopexit.i, label %.thread686.i.i

.thread686.i.i:                                   ; preds = %1529
  %1540 = load i32, ptr %14, align 4, !tbaa !139
  %1541 = load ptr, ptr %12, align 8, !tbaa !118
  %1542 = load i32, ptr %13, align 4, !tbaa !139
  call fastcc void @mkv_put_codecprivate(ptr noundef %495, i32 noundef %1540, ptr noundef %1541, i32 noundef %1542)
  %1543 = getelementptr inbounds nuw i8, ptr %494, i64 84
  store i32 %1540, ptr %1543, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %1544

1544:                                             ; preds = %.thread686.i.i, %mkv_write_blockadditionmapping.exit.thread.i.i
  %1545 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1546 = add nsw i64 %506, -8
  %1547 = call i64 @avio_seek(ptr noundef %495, i64 noundef %1546, i32 noundef 0) #14
  %1548 = icmp slt i64 %1547, 0
  br i1 %1548, label %mkv_write_track.exit.thread.i, label %1549

1549:                                             ; preds = %1544
  %1550 = sub nsw i64 %1545, %506
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %1550, i32 noundef range(i32 -2147483647, -2147483648) 8)
  %1551 = call i64 @avio_seek(ptr noundef %495, i64 noundef %1545, i32 noundef 0) #14
  br label %mkv_write_track.exit.thread.i

mkv_write_track.exit.thread.i:                    ; preds = %1549, %1544
  %1552 = load ptr, ptr %482, align 8, !tbaa !182
  call void @ffio_reset_dyn_buf(ptr noundef %1552) #14
  br label %mkv_write_track.exit.thread154.i

mkv_write_track.exit.thread154.i:                 ; preds = %mkv_write_track.exit.thread.i, %483
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %1553 = load i32, ptr %40, align 4, !tbaa !39
  %1554 = zext i32 %1553 to i64
  %1555 = icmp samesign ult i64 %indvars.iv.next242.i, %1554
  br i1 %1555, label %483, label %mkv_write_tracks.exit, !llvm.loop !184

start_ebml_master_crc32.exit.loopexit.i:          ; preds = %1529
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %1556 = load ptr, ptr %482, align 8, !tbaa !182
  call void @ffio_reset_dyn_buf(ptr noundef %1556) #14
  br label %mkv_write_tracks.exit.thread

mkv_write_tracks.exit:                            ; preds = %mkv_write_track.exit.thread154.i, %383
  %1557 = call fastcc i32 @end_ebml_master_crc32_tentatively(ptr noundef %324, ptr noundef nonnull %330, ptr noundef %323, i32 noundef 374648427)
  %1558 = icmp slt i32 %1557, 0
  br i1 %1558, label %mkv_write_tracks.exit.thread, label %mkv_write_tracks.exit.thread201

mkv_write_tracks.exit.thread201:                  ; preds = %322, %mkv_write_tracks.exit
  %1559 = call fastcc i32 @mkv_write_chapters(ptr noundef %0)
  %1560 = icmp slt i32 %1559, 0
  br i1 %1560, label %mkv_write_tracks.exit.thread, label %1561

1561:                                             ; preds = %mkv_write_tracks.exit.thread201
  %1562 = load i32, ptr %28, align 8, !tbaa !25
  %1563 = icmp eq i32 %1562, 2
  %.pre292 = load ptr, ptr %20, align 8, !tbaa !4
  %.pre294 = load ptr, ptr %22, align 8, !tbaa !24
  br i1 %1563, label %1670, label %1564

1564:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !57
  %1565 = getelementptr inbounds nuw i8, ptr %.pre292, i64 336
  %1566 = load i32, ptr %1565, align 8, !tbaa !87
  %.not.i126 = icmp eq i32 %1566, 0
  br i1 %.not.i126, label %mkv_write_attachments.exit.thread204, label %1567

mkv_write_attachments.exit.thread204:             ; preds = %1564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %1670

1567:                                             ; preds = %1564
  %1568 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %2) #14
  %1569 = icmp slt i32 %1568, 0
  br i1 %1569, label %mkv_write_attachments.exit.thread, label %1570

1570:                                             ; preds = %1567
  %1571 = getelementptr inbounds nuw i8, ptr %.pre292, i64 368
  %1572 = load i32, ptr %1571, align 8, !tbaa !59
  %.not6.i.i127 = icmp eq i32 %1572, 0
  br i1 %.not6.i.i127, label %start_ebml_master_crc32.exit.i, label %1573

1573:                                             ; preds = %1570
  %1574 = load ptr, ptr %2, align 8, !tbaa !57
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i.i133, label %.lr.ph.preheader.i.i.i.i129

.lr.ph.preheader.i.i.i.i129:                      ; preds = %1573
  %1575 = zext i8 %88 to i32
  %1576 = add nuw nsw i32 %1575, 7
  %1577 = lshr i32 %1576, 3
  br label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %.lr.ph.i.i.i.i130, %.lr.ph.preheader.i.i.i.i129
  %.05.i.i.i.i131 = phi i32 [ %1578, %.lr.ph.i.i.i.i130 ], [ %1577, %.lr.ph.preheader.i.i.i.i129 ]
  %1578 = add nsw i32 %.05.i.i.i.i131, -1
  %1579 = shl nsw i32 %1578, 3
  %1580 = lshr i32 236, %1579
  call void @avio_w8(ptr noundef %1574, i32 noundef %1580) #14
  %.not.i.i.i.i132 = icmp eq i32 %1578, 0
  br i1 %.not.i.i.i.i132, label %put_ebml_void.exit.i.i133, label %.lr.ph.i.i.i.i130, !llvm.loop !51

put_ebml_void.exit.i.i133:                        ; preds = %.lr.ph.i.i.i.i130, %1573
  call void @avio_w8(ptr noundef %1574, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %1574, i32 noundef 0, i64 noundef 4) #14
  br label %start_ebml_master_crc32.exit.i

start_ebml_master_crc32.exit.i:                   ; preds = %put_ebml_void.exit.i.i133, %1570
  %1581 = load i32, ptr %40, align 4, !tbaa !39
  %.not73.i = icmp eq i32 %1581, 0
  br i1 %.not73.i, label %mkv_write_attachments.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %start_ebml_master_crc32.exit.i
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1583 = getelementptr inbounds nuw i8, ptr %.pre292, i64 120
  %1584 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1585 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1586 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1587 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1588 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %1589 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %1590

1590:                                             ; preds = %1664, %.lr.ph.i134
  %1591 = phi i32 [ %1581, %.lr.ph.i134 ], [ %1665, %1664 ]
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i136, %1664 ]
  %1592 = load ptr, ptr %1582, align 8, !tbaa !68
  %1593 = getelementptr inbounds nuw ptr, ptr %1592, i64 %indvars.iv.i135
  %1594 = load ptr, ptr %1593, align 8, !tbaa !69
  %1595 = load ptr, ptr %1583, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #14
  %1596 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  %1597 = load ptr, ptr %1596, align 8, !tbaa !82
  %1598 = load i32, ptr %1597, align 8, !tbaa !89
  %.not38.i = icmp eq i32 %1598, 4
  br i1 %.not38.i, label %1599, label %1664

1599:                                             ; preds = %1590
  store i32 24999, ptr %3, align 16, !tbaa !44
  store i32 7, ptr %1584, align 4, !tbaa !46
  store i32 -1, ptr %1586, align 4, !tbaa !47
  store i32 -1, ptr %1585, align 8, !tbaa !49
  %1600 = getelementptr inbounds nuw i8, ptr %1594, i64 80
  %1601 = load ptr, ptr %1600, align 8, !tbaa !71
  %1602 = call ptr @av_dict_get(ptr noundef %1601, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef 0) #14
  %.not39.i = icmp eq ptr %1602, null
  br i1 %.not39.i, label %1606, label %1603

1603:                                             ; preds = %1599
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1605 = load ptr, ptr %1604, align 8, !tbaa !61
  store i32 18046, ptr %1587, align 16, !tbaa !44
  store i32 4, ptr %1588, align 4, !tbaa !46
  store ptr %1605, ptr %1589, align 8, !tbaa !50
  br label %1606

1606:                                             ; preds = %1603, %1599
  %.sroa.0.0.i = phi i32 [ 1, %1599 ], [ 2, %1603 ]
  %1607 = load ptr, ptr %1600, align 8, !tbaa !71
  %1608 = call ptr @av_dict_get(ptr noundef %1607, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef 0) #14
  %.not40.i = icmp eq ptr %1608, null
  br i1 %.not40.i, label %1609, label %1611

1609:                                             ; preds = %1606
  %1610 = trunc nuw nsw i64 %indvars.iv.i135 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %1610) #14
  br label %.thread.i

1611:                                             ; preds = %1606
  %1612 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1613 = load ptr, ptr %1612, align 8, !tbaa !61
  %1614 = zext nneg i32 %.sroa.0.0.i to i64
  %1615 = getelementptr inbounds nuw %struct.EbmlElement, ptr %3, i64 %1614
  store i32 18030, ptr %1615, align 16, !tbaa !44
  %1616 = getelementptr inbounds nuw %struct.EbmlElement, ptr %3, i64 %1614, i32 1
  store i32 4, ptr %1616, align 4, !tbaa !46
  %1617 = add nuw nsw i32 %.sroa.0.0.i, 1
  %1618 = getelementptr inbounds nuw i8, ptr %1615, i64 24
  store ptr %1613, ptr %1618, align 8, !tbaa !50
  %1619 = load ptr, ptr %1600, align 8, !tbaa !71
  %1620 = call ptr @av_dict_get(ptr noundef %1619, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef 0) #14
  %.not.i42.i = icmp eq ptr %1620, null
  br i1 %.not.i42.i, label %1623, label %1621

1621:                                             ; preds = %1611
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  br label %get_mimetype.exit.i

1623:                                             ; preds = %1611
  %1624 = load ptr, ptr %1596, align 8, !tbaa !82
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 4
  %1626 = load i32, ptr %1625, align 4, !tbaa !83
  %.not14.i.i = icmp eq i32 %1626, 0
  br i1 %.not14.i.i, label %get_mimetype.exit.thread.i, label %1627

1627:                                             ; preds = %1623
  %1628 = call ptr @avcodec_descriptor_get(i32 noundef %1626) #14
  %.not15.i.i = icmp eq ptr %1628, null
  br i1 %.not15.i.i, label %1632, label %1629

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 32
  %1631 = load ptr, ptr %1630, align 8, !tbaa !185
  %.not16.i.i = icmp eq ptr %1631, null
  br i1 %.not16.i.i, label %1632, label %get_mimetype.exit.i

1632:                                             ; preds = %1629, %1627
  %1633 = load ptr, ptr %1596, align 8, !tbaa !82
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 4
  %1635 = load i32, ptr %1634, align 4, !tbaa !83
  %.not19.i.i = icmp eq i32 %1635, 94210
  br i1 %.not19.i.i, label %get_mimetype.exit.thread61.i, label %get_mimetype.exit.thread.i

get_mimetype.exit.i:                              ; preds = %1629, %1621
  %.0.i43.in.i = phi ptr [ %1622, %1621 ], [ %1631, %1629 ]
  %.0.i43.i = load ptr, ptr %.0.i43.in.i, align 8, !tbaa !118
  %.not41.i = icmp eq ptr %.0.i43.i, null
  br i1 %.not41.i, label %get_mimetype.exit.thread.i, label %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i

get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i: ; preds = %get_mimetype.exit.i
  %.pre.i139 = load ptr, ptr %1596, align 8, !tbaa !82
  br label %get_mimetype.exit.thread61.i

get_mimetype.exit.thread.i:                       ; preds = %get_mimetype.exit.i, %1632, %1623
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.47, i32 noundef 2483) #14
  call void @abort() #17
  unreachable

get_mimetype.exit.thread61.i:                     ; preds = %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i, %1632
  %1636 = phi ptr [ %.pre.i139, %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i ], [ %1633, %1632 ]
  %.0.i4364.i = phi ptr [ %.0.i43.i, %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i ], [ @.str.97, %1632 ]
  %1637 = zext nneg i32 %1617 to i64
  %1638 = getelementptr inbounds nuw %struct.EbmlElement, ptr %3, i64 %1637
  store i32 18016, ptr %1638, align 16, !tbaa !44
  %1639 = getelementptr inbounds nuw %struct.EbmlElement, ptr %3, i64 %1637, i32 1
  store i32 4, ptr %1639, align 4, !tbaa !46
  %1640 = add nuw nsw i32 %.sroa.0.0.i, 2
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 24
  store ptr %.0.i4364.i, ptr %1641, align 8, !tbaa !50
  %1642 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1643 = load ptr, ptr %1642, align 8, !tbaa !169
  %1644 = getelementptr inbounds nuw i8, ptr %1636, i64 24
  %1645 = load i32, ptr %1644, align 8, !tbaa !170
  %1646 = sext i32 %1645 to i64
  %1647 = zext nneg i32 %1640 to i64
  %1648 = getelementptr inbounds nuw %struct.EbmlElement, ptr %3, i64 %1647
  store i32 18012, ptr %1648, align 16, !tbaa !44
  %1649 = getelementptr inbounds nuw %struct.EbmlElement, ptr %3, i64 %1647, i32 1
  store i32 5, ptr %1649, align 4, !tbaa !46
  %1650 = add nuw nsw i32 %.sroa.0.0.i, 3
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  store i64 %1646, ptr %1651, align 16, !tbaa !133
  %1652 = getelementptr inbounds nuw i8, ptr %1648, i64 24
  store ptr %1643, ptr %1652, align 8, !tbaa !50
  %1653 = getelementptr inbounds nuw %struct.mkv_track, ptr %1595, i64 %indvars.iv.i135, i32 2
  %1654 = load i64, ptr %1653, align 8, !tbaa !98
  %1655 = zext nneg i32 %1650 to i64
  %1656 = getelementptr inbounds nuw %struct.EbmlElement, ptr %3, i64 %1655
  store i32 18094, ptr %1656, align 16, !tbaa !44
  %1657 = getelementptr inbounds nuw %struct.EbmlElement, ptr %3, i64 %1655, i32 1
  store i32 3, ptr %1657, align 4, !tbaa !46
  %1658 = or disjoint i32 %.sroa.0.0.i, 4
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 24
  store i64 %1654, ptr %1659, align 8, !tbaa !50
  %1660 = load ptr, ptr %2, align 8, !tbaa !57
  %1661 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %3, i32 noundef %1658)
  %1662 = icmp slt i32 %1661, 0
  br i1 %1662, label %.thread.i, label %ebml_writer_write.exit.i

ebml_writer_write.exit.i:                         ; preds = %get_mimetype.exit.thread61.i
  %1663 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %3, ptr noundef %1660)
  %.pre78.i = load i32, ptr %40, align 4, !tbaa !39
  br label %1664

.thread.i:                                        ; preds = %get_mimetype.exit.thread61.i, %1609
  %.2.ph.i = phi i32 [ -22, %1609 ], [ %1661, %get_mimetype.exit.thread61.i ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #14
  br label %mkv_write_attachments.exit.thread

1664:                                             ; preds = %ebml_writer_write.exit.i, %1590
  %1665 = phi i32 [ %1591, %1590 ], [ %.pre78.i, %ebml_writer_write.exit.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #14
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %1666 = zext i32 %1665 to i64
  %1667 = icmp samesign ult i64 %indvars.iv.next.i136, %1666
  br i1 %1667, label %1590, label %mkv_write_attachments.exit, !llvm.loop !189

mkv_write_attachments.exit.thread:                ; preds = %.thread.i, %1567
  %.0.i138.ph = phi i32 [ %1568, %1567 ], [ %.2.ph.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %mkv_write_tracks.exit.thread

mkv_write_attachments.exit:                       ; preds = %1664, %start_ebml_master_crc32.exit.i
  %1668 = call fastcc i32 @end_ebml_master_crc32(ptr noundef %.pre294, ptr noundef nonnull %2, ptr noundef nonnull %.pre292, i32 noundef 423732329, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %1669 = icmp slt i32 %1668, 0
  br i1 %1669, label %mkv_write_tracks.exit.thread, label %mkv_write_attachments.exit._crit_edge

mkv_write_attachments.exit._crit_edge:            ; preds = %mkv_write_attachments.exit
  %.pre = load ptr, ptr %20, align 8, !tbaa !4
  %.pre293 = load ptr, ptr %22, align 8, !tbaa !24
  br label %1670

1670:                                             ; preds = %mkv_write_attachments.exit._crit_edge, %mkv_write_attachments.exit.thread204, %1561
  %1671 = phi ptr [ %.pre293, %mkv_write_attachments.exit._crit_edge ], [ %.pre294, %mkv_write_attachments.exit.thread204 ], [ %.pre294, %1561 ]
  %1672 = phi ptr [ %.pre, %mkv_write_attachments.exit._crit_edge ], [ %.pre292, %mkv_write_attachments.exit.thread204 ], [ %.pre292, %1561 ]
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 144
  %1674 = load i32, ptr %1673, align 8, !tbaa !80
  %1675 = and i32 %1674, 1
  %.not.i140 = icmp eq i32 %1675, 0
  br i1 %.not.i140, label %1679, label %1676

1676:                                             ; preds = %1670
  %1677 = getelementptr inbounds nuw i8, ptr %1672, i64 372
  %1678 = load i32, ptr %1677, align 4, !tbaa !67
  %.fr82.i = freeze i32 %1678
  %.not57.i = icmp eq i32 %.fr82.i, 0
  br label %1679

1679:                                             ; preds = %1676, %1670
  %.fr.i = phi i1 [ false, %1670 ], [ %.not57.i, %1676 ]
  %1680 = getelementptr inbounds nuw i8, ptr %1672, i64 348
  store i32 1, ptr %1680, align 4, !tbaa !190
  call void @ff_metadata_conv_ctx(ptr noundef nonnull %0, ptr noundef nonnull @ff_mkv_metadata_conv, ptr noundef null) #14
  %1681 = load ptr, ptr %130, align 8, !tbaa !38
  %1682 = getelementptr inbounds nuw i8, ptr %1672, i64 56
  %1683 = call fastcc i32 @mkv_write_tag(ptr noundef %1672, ptr noundef %1681, ptr noundef nonnull %1682, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %1684 = icmp slt i32 %1683, 0
  br i1 %1684, label %mkv_write_tracks.exit.thread, label %.preheader73.i

.preheader73.i:                                   ; preds = %1679
  %1685 = load i32, ptr %40, align 4, !tbaa !39
  %.not81.i = icmp eq i32 %1685, 0
  br i1 %.not81.i, label %._crit_edge.i146, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.preheader73.i
  %1686 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1687 = getelementptr inbounds nuw i8, ptr %1672, i64 120
  %1688 = select i1 %.fr.i, i32 36, i32 0
  br i1 %.fr.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i141, %.thread.us.i
  %1689 = phi i32 [ %1705, %.thread.us.i ], [ %1685, %.lr.ph.i141 ]
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i145, %.thread.us.i ], [ 0, %.lr.ph.i141 ]
  %1690 = load ptr, ptr %1686, align 8, !tbaa !68
  %1691 = getelementptr inbounds nuw ptr, ptr %1690, i64 %indvars.iv.i142
  %1692 = load ptr, ptr %1691, align 8, !tbaa !69
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  %1694 = load ptr, ptr %1693, align 8, !tbaa !82
  %1695 = load i32, ptr %1694, align 8, !tbaa !89
  %1696 = icmp eq i32 %1695, 4
  br i1 %1696, label %.thread.us.i, label %1697

1697:                                             ; preds = %.lr.ph.split.us.i
  %1698 = load ptr, ptr %1687, align 8, !tbaa !92
  %1699 = getelementptr inbounds nuw i8, ptr %1692, i64 80
  %1700 = load ptr, ptr %1699, align 8, !tbaa !71
  %1701 = getelementptr inbounds nuw %struct.mkv_track, ptr %1698, i64 %indvars.iv.i142, i32 2
  %1702 = load i64, ptr %1701, align 8, !tbaa !98
  %1703 = call fastcc i32 @mkv_write_tag(ptr noundef nonnull %1672, ptr noundef %1700, ptr noundef nonnull %1682, i32 noundef %1688, i32 noundef 25541, i64 noundef %1702)
  %1704 = icmp sgt i32 %1703, -1
  br i1 %1704, label %..thread.us_crit_edge.i, label %mkv_write_tracks.exit.thread

..thread.us_crit_edge.i:                          ; preds = %1697
  %.pre.i144 = load i32, ptr %40, align 4, !tbaa !39
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %..thread.us_crit_edge.i, %.lr.ph.split.us.i
  %1705 = phi i32 [ %.pre.i144, %..thread.us_crit_edge.i ], [ %1689, %.lr.ph.split.us.i ]
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i142, 1
  %1706 = zext i32 %1705 to i64
  %1707 = icmp samesign ult i64 %indvars.iv.next.i145, %1706
  br i1 %1707, label %.lr.ph.split.us.i, label %._crit_edge.i146, !llvm.loop !191

.lr.ph.split.i:                                   ; preds = %.lr.ph.i141, %.thread.i148
  %1708 = phi i32 [ %1730, %.thread.i148 ], [ %1685, %.lr.ph.i141 ]
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %.thread.i148 ], [ 0, %.lr.ph.i141 ]
  %1709 = load ptr, ptr %1686, align 8, !tbaa !68
  %1710 = getelementptr inbounds nuw ptr, ptr %1709, i64 %indvars.iv89.i
  %1711 = load ptr, ptr %1710, align 8, !tbaa !69
  %1712 = load ptr, ptr %1687, align 8, !tbaa !92
  %1713 = getelementptr inbounds nuw %struct.mkv_track, ptr %1712, i64 %indvars.iv89.i
  %1714 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1715 = load ptr, ptr %1714, align 8, !tbaa !82
  %1716 = load i32, ptr %1715, align 8, !tbaa !89
  %1717 = icmp eq i32 %1716, 4
  br i1 %1717, label %.thread.i148, label %1718

1718:                                             ; preds = %.lr.ph.split.i
  %1719 = getelementptr inbounds nuw i8, ptr %1711, i64 80
  %1720 = load ptr, ptr %1719, align 8, !tbaa !71
  %1721 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1722 = load i64, ptr %1721, align 8, !tbaa !98
  %1723 = call fastcc i32 @mkv_write_tag(ptr noundef nonnull %1672, ptr noundef %1720, ptr noundef nonnull %1682, i32 noundef %1688, i32 noundef 25541, i64 noundef %1722)
  %1724 = icmp sgt i32 %1723, -1
  br i1 %1724, label %1725, label %mkv_write_tracks.exit.thread

1725:                                             ; preds = %1718
  %1726 = load ptr, ptr %1682, align 8, !tbaa !192
  %1727 = call i64 @avio_seek(ptr noundef %1726, i64 noundef 0, i32 noundef 1) #14
  %1728 = add nsw i64 %1727, -36
  %1729 = getelementptr inbounds nuw i8, ptr %1713, i64 56
  store i64 %1728, ptr %1729, align 8, !tbaa !193
  %.pre95.i = load i32, ptr %40, align 4, !tbaa !39
  br label %.thread.i148

.thread.i148:                                     ; preds = %1725, %.lr.ph.split.i
  %1730 = phi i32 [ %.pre95.i, %1725 ], [ %1708, %.lr.ph.split.i ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %1731 = zext i32 %1730 to i64
  %1732 = icmp samesign ult i64 %indvars.iv.next90.i, %1731
  br i1 %1732, label %.lr.ph.split.i, label %._crit_edge.i146, !llvm.loop !191

._crit_edge.i146:                                 ; preds = %.thread.us.i, %.thread.i148, %.preheader73.i
  %1733 = phi i32 [ 0, %.preheader73.i ], [ %1730, %.thread.i148 ], [ %1705, %.thread.us.i ]
  %1734 = getelementptr inbounds nuw i8, ptr %1672, i64 336
  %1735 = load i32, ptr %1734, align 8, !tbaa !87
  %.not58.i = icmp eq i32 %1735, 0
  br i1 %.not58.i, label %.loopexit.i, label %1736

1736:                                             ; preds = %._crit_edge.i146
  %1737 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1738 = load i32, ptr %1737, align 8, !tbaa !25
  %1739 = icmp eq i32 %1738, 2
  %.not83.i147 = icmp eq i32 %1733, 0
  %or.cond.i = or i1 %.not83.i147, %1739
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %1736
  %1740 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1741 = getelementptr inbounds nuw i8, ptr %1672, i64 120
  br label %1742

1742:                                             ; preds = %1758, %.lr.ph80.i
  %1743 = phi i32 [ %1733, %.lr.ph80.i ], [ %1759, %1758 ]
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next93.i, %1758 ]
  %1744 = load ptr, ptr %1740, align 8, !tbaa !68
  %1745 = getelementptr inbounds nuw ptr, ptr %1744, i64 %indvars.iv92.i
  %1746 = load ptr, ptr %1745, align 8, !tbaa !69
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 16
  %1748 = load ptr, ptr %1747, align 8, !tbaa !82
  %1749 = load i32, ptr %1748, align 8, !tbaa !89
  %.not59.i = icmp eq i32 %1749, 4
  br i1 %.not59.i, label %1750, label %1758

1750:                                             ; preds = %1742
  %1751 = load ptr, ptr %1741, align 8, !tbaa !92
  %1752 = getelementptr inbounds nuw i8, ptr %1746, i64 80
  %1753 = load ptr, ptr %1752, align 8, !tbaa !71
  %1754 = getelementptr inbounds nuw %struct.mkv_track, ptr %1751, i64 %indvars.iv92.i, i32 2
  %1755 = load i64, ptr %1754, align 8, !tbaa !98
  %1756 = call fastcc i32 @mkv_write_tag(ptr noundef %1672, ptr noundef %1753, ptr noundef nonnull %1682, i32 noundef 0, i32 noundef 25542, i64 noundef %1755)
  %1757 = icmp slt i32 %1756, 0
  br i1 %1757, label %mkv_write_tracks.exit.thread, label %._crit_edge96.i

._crit_edge96.i:                                  ; preds = %1750
  %.pre97.i = load i32, ptr %40, align 4, !tbaa !39
  br label %1758

1758:                                             ; preds = %._crit_edge96.i, %1742
  %1759 = phi i32 [ %.pre97.i, %._crit_edge96.i ], [ %1743, %1742 ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %1760 = zext i32 %1759 to i64
  %1761 = icmp samesign ult i64 %indvars.iv.next93.i, %1760
  br i1 %1761, label %1742, label %.loopexit.i, !llvm.loop !194

.loopexit.i:                                      ; preds = %1758, %1736, %._crit_edge.i146
  %1762 = load ptr, ptr %1682, align 8, !tbaa !192
  %.not60.i = icmp eq ptr %1762, null
  br i1 %.not60.i, label %mkv_write_tags.exit.thread207, label %mkv_write_tags.exit

mkv_write_tags.exit:                              ; preds = %.loopexit.i
  %1763 = load ptr, ptr %22, align 8, !tbaa !24
  %1764 = call fastcc i32 @end_ebml_master_crc32_tentatively(ptr noundef %1763, ptr noundef nonnull %1682, ptr noundef nonnull %1672, i32 noundef 307544935)
  %1765 = icmp slt i32 %1764, 0
  br i1 %1765, label %mkv_write_tracks.exit.thread, label %mkv_write_tags.exit.thread207

mkv_write_tags.exit.thread207:                    ; preds = %.loopexit.i, %mkv_write_tags.exit
  %1766 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %1767 = load i32, ptr %1766, align 8, !tbaa !80
  %1768 = and i32 %1767, 1
  %.not89 = icmp eq i32 %1768, 0
  br i1 %.not89, label %1772, label %1769

1769:                                             ; preds = %mkv_write_tags.exit.thread207
  %1770 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %1771 = load i32, ptr %1770, align 4, !tbaa !67
  %.not90 = icmp eq i32 %1771, 0
  br i1 %.not90, label %1776, label %1772

1772:                                             ; preds = %1769, %mkv_write_tags.exit.thread207
  %1773 = call i64 @avio_seek(ptr noundef nonnull %23, i64 noundef 0, i32 noundef 1) #14
  %1774 = call fastcc i32 @mkv_write_seekhead(ptr noundef nonnull %23, ptr noundef %21, i32 noundef 0, i64 noundef %1773)
  %1775 = icmp slt i32 %1774, 0
  br i1 %1775, label %mkv_write_tracks.exit.thread, label %1776

1776:                                             ; preds = %1772, %1769
  %1777 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1778 = load i32, ptr %1777, align 8, !tbaa !195
  %1779 = icmp sgt i32 %1778, 0
  br i1 %1779, label %1780, label %1785

1780:                                             ; preds = %1776
  %1781 = icmp eq i32 %1778, 1
  br i1 %1781, label %1782, label %1783

1782:                                             ; preds = %1780
  store i32 2, ptr %1777, align 8, !tbaa !195
  br label %1783

1783:                                             ; preds = %1782, %1780
  %1784 = phi i32 [ 2, %1782 ], [ %1778, %1780 ]
  call fastcc void @put_ebml_void(ptr noundef nonnull %23, i32 noundef %1784)
  br label %1785

1785:                                             ; preds = %1783, %1776
  %1786 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %1787 = load i32, ptr %1786, align 8, !tbaa !196
  %.not91 = icmp eq i32 %1787, 0
  br i1 %.not91, label %1788, label %1791

1788:                                             ; preds = %1785
  %1789 = getelementptr inbounds nuw i8, ptr %21, i64 396
  %1790 = load i32, ptr %1789, align 4, !tbaa !197
  %.not92 = icmp eq i32 %1790, 0
  br i1 %.not92, label %1808, label %1791

1791:                                             ; preds = %1788, %1785
  %1792 = load i32, ptr %1766, align 8, !tbaa !80
  %1793 = and i32 %1792, 1
  %.not93 = icmp eq i32 %1793, 0
  br i1 %.not93, label %1807, label %1794

1794:                                             ; preds = %1791
  %1795 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %1796 = load i32, ptr %1795, align 4, !tbaa !67
  %.not94 = icmp eq i32 %1796, 0
  br i1 %.not94, label %1797, label %1807

1797:                                             ; preds = %1794
  %1798 = call i64 @avio_seek(ptr noundef nonnull %23, i64 noundef 0, i32 noundef 1) #14
  %1799 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store i64 %1798, ptr %1799, align 8, !tbaa !198
  %1800 = load i32, ptr %1786, align 8, !tbaa !196
  %1801 = icmp sgt i32 %1800, 0
  br i1 %1801, label %1802, label %1808

1802:                                             ; preds = %1797
  %1803 = icmp eq i32 %1800, 1
  br i1 %1803, label %1804, label %1805

1804:                                             ; preds = %1802
  store i32 2, ptr %1786, align 8, !tbaa !196
  br label %1805

1805:                                             ; preds = %1804, %1802
  %1806 = phi i32 [ 2, %1804 ], [ %1800, %1802 ]
  call fastcc void @put_ebml_void(ptr noundef nonnull %23, i32 noundef %1806)
  br label %1808

1807:                                             ; preds = %1794, %1791
  store i32 -1, ptr %1786, align 8, !tbaa !196
  br label %1808

1808:                                             ; preds = %1807, %1805, %1797, %1788
  %1809 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 -1, ptr %1809, align 8, !tbaa !199
  %1810 = load i32, ptr %1766, align 8, !tbaa !80
  %1811 = and i32 %1810, 1
  %.not95 = icmp eq i32 %1811, 0
  br i1 %.not95, label %1825, label %1812

1812:                                             ; preds = %1808
  %1813 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %1814 = load i32, ptr %1813, align 4, !tbaa !67
  %.not96 = icmp eq i32 %1814, 0
  br i1 %.not96, label %1815, label %1825

1815:                                             ; preds = %1812
  %1816 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %1817 = load i64, ptr %1816, align 8, !tbaa !200
  %1818 = icmp slt i64 %1817, 0
  br i1 %1818, label %1819, label %1820

1819:                                             ; preds = %1815
  store i64 5000, ptr %1816, align 8, !tbaa !200
  br label %1820

1820:                                             ; preds = %1819, %1815
  %1821 = getelementptr inbounds nuw i8, ptr %21, i64 356
  %1822 = load i32, ptr %1821, align 4, !tbaa !201
  %1823 = icmp slt i32 %1822, 0
  br i1 %1823, label %1824, label %mkv_write_tracks.exit.thread

1824:                                             ; preds = %1820
  store i32 5242880, ptr %1821, align 4, !tbaa !201
  br label %mkv_write_tracks.exit.thread

1825:                                             ; preds = %1812, %1808
  %1826 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %1827 = load i64, ptr %1826, align 8, !tbaa !200
  %1828 = icmp slt i64 %1827, 0
  br i1 %1828, label %1829, label %1830

1829:                                             ; preds = %1825
  store i64 1000, ptr %1826, align 8, !tbaa !200
  br label %1830

1830:                                             ; preds = %1829, %1825
  %1831 = getelementptr inbounds nuw i8, ptr %21, i64 356
  %1832 = load i32, ptr %1831, align 4, !tbaa !201
  %1833 = icmp slt i32 %1832, 0
  br i1 %1833, label %1834, label %mkv_write_tracks.exit.thread

1834:                                             ; preds = %1830
  store i32 32768, ptr %1831, align 4, !tbaa !201
  br label %mkv_write_tracks.exit.thread

mkv_write_tracks.exit.thread:                     ; preds = %1697, %1718, %1750, %1679, %start_ebml_master_crc32.exit.loopexit.i, %1454, %1433, %1322, %634, %get_aac_sample_rates.exit.i.i, %.thread643.i.i, %mkv_write_track_video.exit.thread.i.i, %332, %mkv_write_attachments.exit.thread, %mkv_write_info.exit.thread, %1824, %1820, %1834, %1830, %1772, %mkv_write_tags.exit, %mkv_write_attachments.exit, %mkv_write_tracks.exit.thread201, %mkv_write_tracks.exit, %mkv_write_info.exit, %1
  %.078 = phi i32 [ %25, %1 ], [ %295, %mkv_write_info.exit ], [ %1557, %mkv_write_tracks.exit ], [ %1559, %mkv_write_tracks.exit.thread201 ], [ %1668, %mkv_write_attachments.exit ], [ %1764, %mkv_write_tags.exit ], [ %1774, %1772 ], [ 0, %1830 ], [ 0, %1834 ], [ 0, %1820 ], [ 0, %1824 ], [ %104, %mkv_write_info.exit.thread ], [ %.0.i138.ph, %mkv_write_attachments.exit.thread ], [ %1538, %start_ebml_master_crc32.exit.loopexit.i ], [ -22, %1454 ], [ -38, %1433 ], [ -22, %1322 ], [ -22, %634 ], [ -22, %get_aac_sample_rates.exit.i.i ], [ -22, %.thread643.i.i ], [ %.0.i.ph.i.i, %mkv_write_track_video.exit.thread.i.i ], [ %333, %332 ], [ %1683, %1679 ], [ %1756, %1750 ], [ %1723, %1718 ], [ %1703, %1697 ]
  ret i32 %.078
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_flush_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.MPEG4AudioConfig, align 4
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %.not, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !199
  %.not13 = icmp eq i64 %9, -1
  br i1 %.not13, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %.not17.i = icmp eq i32 %14, 0
  br i1 %.not17.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %wide.trip.count.i = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw %struct.mkv_track, ptr %16, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %18, align 4, !tbaa !202
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %17, !llvm.loop !203

.loopexit.i:                                      ; preds = %17, %.preheader.i, %10
  store i64 -1, ptr %8, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %22 = tail call fastcc i32 @end_ebml_master_crc32(ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %6, i32 noundef 524531317, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %.loopexit.i
  %25 = load ptr, ptr %19, align 8, !tbaa !24
  tail call void @avio_write_marker(ptr noundef %25, i64 noundef -9223372036854775808, i32 noundef 5) #14
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %27 = tail call i64 @avio_seek(ptr noundef %26, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.99, i64 noundef %27) #14
  br label %.critedge

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !204
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = load i32, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !205
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds %struct.mkv_track, ptr %44, i64 %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %46 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4) #14
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = load i64, ptr %4, align 8, !tbaa !64
  %.not77.i.i = icmp eq i64 %49, 0
  switch i32 %48, label %148 [
    i32 86018, label %50
    i32 86028, label %118
    i32 225, label %133
  ]

50:                                               ; preds = %28
  br i1 %.not77.i.i, label %111, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %.not73.i.i = icmp eq ptr %53, null
  br i1 %.not73.i.i, label %111, label %54

54:                                               ; preds = %51
  %55 = trunc i64 %49 to i32
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  %57 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %3, ptr noundef %46, i32 noundef %55, i32 noundef 1, ptr noundef nonnull %0) #14
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.critedge.i.i.i

59:                                               ; preds = %54
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %60, label %get_aac_sample_rates.exit.i.i

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load i32, ptr %63, align 8, !tbaa !80
  %65 = and i32 %64, 1
  %.not13.i.i.i = icmp eq i32 %65, 0
  br i1 %.not13.i.i.i, label %get_aac_sample_rates.exit.i.i, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %.not14.i.i.i = icmp eq i32 %68, 0
  br i1 %.not14.i.i.i, label %69, label %get_aac_sample_rates.exit.i.i

69:                                               ; preds = %66
  %70 = load i32, ptr %56, align 4, !tbaa !139
  br label %75

.critedge.i.i.i:                                  ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !171
  store i32 %72, ptr %56, align 4, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !173
  br label %75

get_aac_sample_rates.exit.i.i:                    ; preds = %66, %60, %59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.81) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  br label %mkv_check_new_extra_data.exit.thread.i

75:                                               ; preds = %.critedge.i.i.i, %69
  %76 = phi i32 [ %70, %69 ], [ %72, %.critedge.i.i.i ]
  %.187.ph.i.i = phi i32 [ %70, %69 ], [ %74, %.critedge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  %.not76.i.i = icmp eq i32 %.187.ph.i.i, 0
  %spec.select.i.i = select i1 %.not76.i.i, i32 %76, i32 %.187.ph.i.i
  %77 = load i64, ptr %4, align 8, !tbaa !64
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %52, align 8, !tbaa !93
  %80 = getelementptr i8, ptr %6, i64 320
  %.val.i.i = load ptr, ptr %80, align 8, !tbaa !182
  %81 = call fastcc i32 @mkv_update_codecprivate(ptr noundef nonnull %0, ptr %.val.i.i, ptr noundef %46, i32 noundef %78, ptr noundef nonnull %37, ptr noundef %79, ptr noundef nonnull %45, i32 noundef 0)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %mkv_check_new_extra_data.exit.thread.i, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %52, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !175
  %87 = call i64 @avio_seek(ptr noundef %84, i64 noundef %86, i32 noundef 0) #14
  %88 = load ptr, ptr %52, align 8, !tbaa !93
  %89 = load i32, ptr %56, align 8, !tbaa !206
  %90 = sitofp i32 %89 to double
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 181), align 1, !tbaa !50
  %.not4.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not4.i.i.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %83
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %92, 7
  %94 = lshr i32 %93, 3
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05.i.i.i.i = phi i32 [ %95, %.lr.ph.i.i.i.i ], [ %94, %.lr.ph.preheader.i.i.i.i ]
  %95 = add nsw i32 %.05.i.i.i.i, -1
  %96 = shl nsw i32 %95, 3
  %97 = lshr i32 181, %96
  call void @avio_w8(ptr noundef %88, i32 noundef %97) #14
  %.not.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

put_ebml_float.exit.i.i:                          ; preds = %.lr.ph.i.i.i.i, %83
  call void @avio_w8(ptr noundef %88, i32 noundef 136) #14
  %98 = bitcast double %90 to i64
  call void @avio_wb64(ptr noundef %88, i64 noundef %98) #14
  %99 = load ptr, ptr %52, align 8, !tbaa !93
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 120), align 8, !tbaa !50
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, 15
  %103 = lshr i32 %102, 3
  br label %.lr.ph.i.i82.i.i

.lr.ph.i.i82.i.i:                                 ; preds = %.lr.ph.i.i82.i.i, %put_ebml_float.exit.i.i
  %.05.i.i83.i.i = phi i32 [ %104, %.lr.ph.i.i82.i.i ], [ %103, %put_ebml_float.exit.i.i ]
  %104 = add nsw i32 %.05.i.i83.i.i, -1
  %105 = shl nsw i32 %104, 3
  %106 = lshr i32 30901, %105
  %107 = and i32 %106, 253
  call void @avio_w8(ptr noundef %99, i32 noundef %107) #14
  %.not.i.i84.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i84.i.i, label %108, label %.lr.ph.i.i82.i.i, !llvm.loop !51

108:                                              ; preds = %.lr.ph.i.i82.i.i
  %109 = sitofp i32 %spec.select.i.i to double
  call void @avio_w8(ptr noundef %99, i32 noundef 136) #14
  %110 = bitcast double %109 to i64
  call void @avio_wb64(ptr noundef %99, i64 noundef %110) #14
  br label %151

111:                                              ; preds = %51, %50
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !170
  %.not74.i.i = icmp eq i32 %113, 0
  br i1 %.not74.i.i, label %114, label %151

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !206
  %.not75.i.i = icmp eq i32 %116, 0
  br i1 %.not75.i.i, label %117, label %151

117:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.81) #14
  br label %mkv_check_new_extra_data.exit.thread.i

118:                                              ; preds = %28
  br i1 %.not77.i.i, label %151, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !93
  %.not70.i.i = icmp eq ptr %121, null
  br i1 %.not70.i.i, label %151, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !170
  %125 = sext i32 %124 to i64
  %.not71.i.i = icmp eq i64 %49, %125
  br i1 %.not71.i.i, label %128, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %31, align 4, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101, i32 noundef %127) #14
  br label %mkv_check_new_extra_data.exit.thread.i

128:                                              ; preds = %122
  %129 = trunc nsw i64 %49 to i32
  %130 = getelementptr i8, ptr %6, i64 320
  %.val78.i.i = load ptr, ptr %130, align 8, !tbaa !182
  %131 = call fastcc i32 @mkv_update_codecprivate(ptr noundef nonnull %0, ptr %.val78.i.i, ptr noundef %46, i32 noundef %129, ptr noundef nonnull %37, ptr noundef nonnull %121, ptr noundef %45, i32 noundef 0)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %mkv_check_new_extra_data.exit.thread.i, label %151

133:                                              ; preds = %28
  br i1 %.not77.i.i, label %145, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !93
  %.not66.i.i = icmp eq ptr %136, null
  br i1 %.not66.i.i, label %145, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !170
  %.not67.i.i = icmp eq i32 %139, 0
  br i1 %.not67.i.i, label %140, label %145

140:                                              ; preds = %137
  %141 = trunc i64 %49 to i32
  %142 = getelementptr i8, ptr %6, i64 320
  %.val79.i.i = load ptr, ptr %142, align 8, !tbaa !182
  %143 = call fastcc i32 @mkv_update_codecprivate(ptr noundef nonnull %0, ptr %.val79.i.i, ptr noundef %46, i32 noundef %141, ptr noundef nonnull %37, ptr noundef nonnull %136, ptr noundef %45, i32 noundef 4)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %mkv_check_new_extra_data.exit.thread.i, label %151

145:                                              ; preds = %137, %134, %133
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !170
  %.not68.i.i = icmp eq i32 %147, 0
  br i1 %.not68.i.i, label %mkv_check_new_extra_data.exit.thread.i, label %151

148:                                              ; preds = %28
  br i1 %.not77.i.i, label %151, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %31, align 4, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.102, i32 noundef %150) #14
  br label %151

mkv_check_new_extra_data.exit.thread.i:           ; preds = %145, %140, %128, %126, %117, %75, %get_aac_sample_rates.exit.i.i
  %.1.i.ph.i = phi i32 [ -22, %get_aac_sample_rates.exit.i.i ], [ %81, %75 ], [ -1094995529, %145 ], [ %143, %140 ], [ %131, %128 ], [ -22, %117 ], [ -22, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %.critedge

151:                                              ; preds = %149, %148, %145, %140, %128, %119, %118, %114, %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %153 = load i64, ptr %152, align 8, !tbaa !199
  %.not.i14 = icmp eq i64 %153, -1
  br i1 %.not.i14, label %.critedge.thread.i, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %43, align 8, !tbaa !92
  %156 = load i32, ptr %31, align 4, !tbaa !204
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.mkv_track, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 8, !tbaa !110
  %.not78.i = icmp eq i32 %159, 0
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %161 = load i64, ptr %160, align 8, !tbaa !207
  %..i = select i1 %.not78.i, i64 8, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %163 = load i64, ptr %162, align 8, !tbaa !64
  %164 = sub nsw i64 %163, %161
  %165 = getelementptr inbounds %struct.mkv_track, ptr %155, i64 %157, i32 15
  %166 = load i64, ptr %165, align 8, !tbaa !157
  %167 = add nsw i64 %166, %164
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %169 = load ptr, ptr %168, align 8, !tbaa !208
  %170 = call i64 @avio_seek(ptr noundef %169, i64 noundef 0, i32 noundef 1) #14
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %173 = load i32, ptr %172, align 8, !tbaa !209
  %174 = icmp ne i32 %173, 0
  %175 = icmp eq i32 %38, 0
  %or.cond.i = select i1 %174, i1 %175, i1 false
  br i1 %or.cond.i, label %176, label %178

176:                                              ; preds = %154
  %177 = icmp eq i32 %41, 0
  br i1 %177, label %.critedge.i, label %.critedge83.i

178:                                              ; preds = %154
  %179 = icmp eq i32 %38, 1
  %or.cond3.i = select i1 %174, i1 %179, i1 false
  br i1 %or.cond3.i, label %180, label %184

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %182 = load i64, ptr %181, align 8, !tbaa !200
  %183 = icmp sgt i64 %167, %182
  br i1 %183, label %.critedge83.i, label %.critedge.i

184:                                              ; preds = %178
  %.not79.i = icmp eq i32 %173, 0
  br i1 %.not79.i, label %185, label %.critedge.i

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %187 = load i32, ptr %186, align 4, !tbaa !201
  %188 = icmp slt i32 %187, %171
  br i1 %188, label %.critedge83.i, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %191 = load i64, ptr %190, align 8, !tbaa !200
  %192 = icmp sgt i64 %167, %191
  br i1 %192, label %.critedge83.i, label %193

193:                                              ; preds = %189
  %or.cond5.i = select i1 %175, i1 %42, i1 false
  %194 = icmp sgt i32 %171, 4096
  %or.cond7.i = select i1 %or.cond5.i, i1 %194, i1 false
  br i1 %or.cond7.i, label %.critedge83.i, label %.critedge.i

.critedge83.i:                                    ; preds = %193, %189, %185, %180, %176
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 340
  %197 = load i32, ptr %196, align 4, !tbaa !105
  %.not.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.critedge83.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %.not17.i.i = icmp eq i32 %199, 0
  br i1 %.not17.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %201 = load ptr, ptr %200, align 8, !tbaa !92
  %wide.trip.count.i.i = zext i32 %199 to i64
  br label %202

202:                                              ; preds = %202, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %202 ]
  %203 = getelementptr inbounds nuw %struct.mkv_track, ptr %201, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %203, align 4, !tbaa !202
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %202, !llvm.loop !203

.loopexit.i.i:                                    ; preds = %202, %.preheader.i.i, %.critedge83.i
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 88
  store i64 -1, ptr %204, align 8, !tbaa !199
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %208 = call fastcc i32 @end_ebml_master_crc32(ptr noundef %206, ptr noundef nonnull %207, ptr noundef nonnull %195, i32 noundef 524531317, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %.critedge, label %mkv_end_cluster.exit.i

mkv_end_cluster.exit.i:                           ; preds = %.loopexit.i.i
  %210 = load ptr, ptr %205, align 8, !tbaa !24
  call void @avio_write_marker(ptr noundef %210, i64 noundef -9223372036854775808, i32 noundef 5) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %mkv_end_cluster.exit.i, %193, %184, %180, %176
  %.pr.i = load i64, ptr %152, align 8, !tbaa !199
  %211 = icmp eq i64 %.pr.i, -1
  br i1 %211, label %.critedge.thread.i, label %231

.critedge.thread.i:                               ; preds = %.critedge.i, %151
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !210
  %216 = load ptr, ptr %29, align 8, !tbaa !68
  %217 = load i32, ptr %31, align 4, !tbaa !204
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i64, ptr %221, align 8
  %223 = call i64 @av_rescale_q(i64 noundef %215, i64 %222, i64 4294967296000001) #16
  br i1 %42, label %224, label %229

224:                                              ; preds = %.critedge.thread.i
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %226 = load i32, ptr %225, align 4, !tbaa !105
  %.not81.i = icmp eq i32 %226, 0
  %227 = icmp eq i32 %38, 0
  %narrow.i = select i1 %.not81.i, i1 true, i1 %227
  %228 = select i1 %narrow.i, i32 1, i32 2
  br label %229

229:                                              ; preds = %224, %.critedge.thread.i
  %230 = phi i32 [ 2, %.critedge.thread.i ], [ %228, %224 ]
  call void @avio_write_marker(ptr noundef %213, i64 noundef %223, i32 noundef %230) #14
  br label %231

231:                                              ; preds = %229, %.critedge.i
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %233 = load ptr, ptr %232, align 8, !tbaa !211
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load i32, ptr %234, align 8, !tbaa !212
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  %238 = call fastcc i32 @mkv_write_packet_internal(ptr noundef nonnull %0, ptr noundef nonnull %233)
  %239 = load ptr, ptr %232, align 8, !tbaa !211
  call void @av_packet_unref(ptr noundef %239) #14
  %240 = icmp slt i32 %238, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %238) #14
  br label %.critedge

242:                                              ; preds = %237, %231
  %243 = icmp eq i32 %38, 1
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %246 = load i32, ptr %245, align 8, !tbaa !212
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %.critedge

248:                                              ; preds = %244
  %249 = load ptr, ptr %232, align 8, !tbaa !211
  %250 = call i32 @av_packet_ref(ptr noundef %249, ptr noundef nonnull %1) #14
  br label %.critedge

251:                                              ; preds = %242
  %252 = call fastcc i32 @mkv_write_packet_internal(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.critedge

.critedge:                                        ; preds = %251, %248, %244, %241, %.loopexit.i.i, %mkv_check_new_extra_data.exit.thread.i, %.loopexit.i, %7, %24
  %.1 = phi i32 [ 1, %24 ], [ 1, %7 ], [ %22, %.loopexit.i ], [ %238, %241 ], [ %250, %248 ], [ 0, %244 ], [ %252, %251 ], [ %.1.i.ph.i, %mkv_check_new_extra_data.exit.thread.i ], [ %208, %.loopexit.i.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !212
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = tail call fastcc i32 @mkv_write_packet_internal(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %15) #14
  br label %533

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !199
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = tail call fastcc i32 @end_ebml_master_crc32(ptr noundef %8, ptr noundef nonnull %22, ptr noundef nonnull %6, i32 noundef 524531317, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %533, label %25

25:                                               ; preds = %21, %18
  %26 = tail call fastcc i32 @mkv_write_chapters(ptr noundef nonnull %0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %533, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = and i32 %30, 1
  %.not205 = icmp eq i32 %31, 0
  br i1 %.not205, label %533, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %.not206 = icmp eq i32 %34, 0
  br i1 %.not206, label %35, label %533

35:                                               ; preds = %32
  %36 = tail call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 1) #14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %38 = getelementptr i8, ptr %6, i64 264
  %39 = load i32, ptr %38, align 8, !tbaa !213
  %.not207 = icmp eq i32 %39, 0
  br i1 %.not207, label %346, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %42 = load i32, ptr %41, align 8, !tbaa !196
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %346

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 236), align 4
  %.not4.i.i.i = icmp eq i8 %46, 0
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 7
  %49 = lshr i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 179), align 1
  %.not4.i.i.i220 = icmp eq i8 %54, 0
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 7
  %57 = lshr i32 %56, 3
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 183), align 1
  %.not4.i.i62.i = icmp eq i8 %58, 0
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 7
  %61 = lshr i32 %60, 3
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 247), align 1
  %.not4.i.i76.i = icmp eq i8 %62, 0
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 7
  %65 = lshr i32 %64, 3
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 241), align 1
  %.not4.i.i93.i = icmp eq i8 %66, 0
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, 7
  %69 = lshr i32 %68, 3
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 240), align 16
  %.not4.i.i110.i = icmp eq i8 %70, 0
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, 7
  %73 = lshr i32 %72, 3
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 178), align 2
  %.not4.i.i127.i = icmp eq i8 %74, 0
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, 7
  %77 = lshr i32 %76, 3
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 187), align 1
  %.not4.i.i136.i = icmp eq i8 %78, 0
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, 7
  %81 = lshr i32 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 396
  br label %83

83:                                               ; preds = %304, %44
  %84 = phi ptr [ %.pr, %304 ], [ null, %44 ]
  %.0180 = phi i32 [ %293, %304 ], [ 0, %44 ]
  %.0179 = phi i64 [ %305, %304 ], [ 0, %44 ]
  %.0177 = phi i64 [ %297, %304 ], [ undef, %44 ]
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %85, label %88

85:                                               ; preds = %83
  %86 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %3) #14
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %start_ebml_master_crc32.exit.thread309, label %._crit_edge416

._crit_edge416:                                   ; preds = %85
  %.pre414.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %88

88:                                               ; preds = %._crit_edge416, %83
  %.pre414 = phi ptr [ %.pre414.pre, %._crit_edge416 ], [ %84, %83 ]
  %89 = load i32, ptr %45, align 8, !tbaa !59
  %.not6.i = icmp eq i32 %89, 0
  br i1 %.not6.i, label %94, label %90

90:                                               ; preds = %88
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %90, %.lr.ph.i.i.i
  %.05.i.i.i = phi i32 [ %91, %.lr.ph.i.i.i ], [ %49, %90 ]
  %91 = add nsw i32 %.05.i.i.i, -1
  %92 = shl nsw i32 %91, 3
  %93 = lshr i32 236, %92
  call void @avio_w8(ptr noundef %.pre414, i32 noundef %93) #14
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

put_ebml_void.exit.i:                             ; preds = %.lr.ph.i.i.i, %90
  call void @avio_w8(ptr noundef %.pre414, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %.pre414, i32 noundef 0, i64 noundef 4) #14
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %94

94:                                               ; preds = %put_ebml_void.exit.i, %88
  %95 = phi ptr [ %.pre, %put_ebml_void.exit.i ], [ %.pre414, %88 ]
  %96 = load ptr, ptr %50, align 8, !tbaa !68
  %97 = load ptr, ptr %51, align 8, !tbaa !182
  %98 = load ptr, ptr %52, align 8, !tbaa !92
  %99 = load i32, ptr %53, align 4, !tbaa !39
  %.val = load ptr, ptr %37, align 8, !tbaa !214
  %.val219 = load i32, ptr %38, align 8, !tbaa !215
  %100 = sext i32 %.val219 to i64
  %101 = getelementptr inbounds %struct.mkv_cuepoint, ptr %.val, i64 %100
  %.not215.i = icmp sgt i32 %.val219, 0
  br i1 %.not215.i, label %.lr.ph17.i, label %.loopexit315

.lr.ph17.i:                                       ; preds = %94
  %102 = icmp sgt i32 %99, 0
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 84
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %104

104:                                              ; preds = %.loopexit.i, %.lr.ph17.i
  %.05016.i = phi ptr [ %.val, %.lr.ph17.i ], [ %270, %.loopexit.i ]
  %105 = load i64, ptr %.05016.i, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %.not15.i.i = icmp ult i64 %105, 256
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.i.i
  %.017.i.i = phi i64 [ %106, %.lr.ph.i.i ], [ %105, %104 ]
  %.01216.i.i = phi i32 [ %107, %.lr.ph.i.i ], [ 1, %104 ]
  %106 = lshr i64 %.017.i.i, 8
  %107 = add nuw nsw i32 %.01216.i.i, 1
  %.not.i.i = icmp ult i64 %.017.i.i, 65536
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %108 = zext nneg i32 %107 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %104
  %.012.lcssa.i.i = phi i64 [ 1, %104 ], [ %108, %._crit_edge.loopexit.i.i ]
  br i1 %.not4.i.i.i220, label %put_ebml_id.exit.i.i, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i221
  %.05.i.i.i222 = phi i32 [ %109, %.lr.ph.i.i.i221 ], [ %57, %._crit_edge.i.i ]
  %109 = add nsw i32 %.05.i.i.i222, -1
  %110 = shl nsw i32 %109, 3
  %111 = lshr i32 179, %110
  call void @avio_w8(ptr noundef %97, i32 noundef %111) #14
  %.not.i.i.i223 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i223, label %put_ebml_id.exit.i.i, label %.lr.ph.i.i.i221, !llvm.loop !51

put_ebml_id.exit.i.i:                             ; preds = %.lr.ph.i.i.i221, %._crit_edge.i.i
  call fastcc void @put_ebml_length(ptr noundef %97, i64 noundef %.012.lcssa.i.i, i32 noundef 0)
  br label %112

112:                                              ; preds = %112, %put_ebml_id.exit.i.i
  %indvars.iv.i.i = phi i64 [ %.012.lcssa.i.i, %put_ebml_id.exit.i.i ], [ %indvars.iv.next.i.i, %112 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %113 = shl nsw i64 %indvars.iv.next.i.i, 3
  %114 = lshr i64 %105, %113
  %115 = trunc i64 %114 to i32
  %116 = and i32 %115, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %116) #14
  %117 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %117, label %112, label %put_ebml_uint.exit.preheader.i, !llvm.loop !60

put_ebml_uint.exit.preheader.i:                   ; preds = %112
  br i1 %102, label %put_ebml_uint.exit.i, label %.preheader.i.preheader

put_ebml_uint.exit.i:                             ; preds = %put_ebml_uint.exit.preheader.i, %put_ebml_uint.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %put_ebml_uint.exit.i ], [ 0, %put_ebml_uint.exit.preheader.i ]
  %118 = getelementptr inbounds nuw %struct.mkv_track, ptr %98, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %118, align 4, !tbaa !202
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %put_ebml_uint.exit.i, !llvm.loop !218

.preheader.i.preheader:                           ; preds = %put_ebml_uint.exit.i, %put_ebml_uint.exit.preheader.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %272
  %.151.i = phi ptr [ %270, %272 ], [ %.05016.i, %.preheader.i.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %.151.i, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !219
  %121 = icmp sgt i32 %120, -1
  %122 = icmp slt i32 %120, %99
  %or.cond.i = and i1 %121, %122
  br i1 %or.cond.i, label %124, label %123

123:                                              ; preds = %.preheader.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.47, i32 noundef 983) #14
  call void @abort() #17
  unreachable

124:                                              ; preds = %.preheader.i
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr inbounds nuw %struct.mkv_track, ptr %98, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !202
  %.not.i224 = icmp eq i32 %128, 0
  br i1 %.not.i224, label %135, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw ptr, ptr %96, i64 %125
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !82
  %134 = load i32, ptr %133, align 8, !tbaa !89
  %.not61.i = icmp eq i32 %134, 3
  br i1 %.not61.i, label %135, label %end_ebml_master.exit.i

135:                                              ; preds = %129, %124
  store i32 1, ptr %127, align 4, !tbaa !202
  br i1 %.not4.i.i62.i, label %start_ebml_master.exit.i, label %.lr.ph.i.i64.i

.lr.ph.i.i64.i:                                   ; preds = %135, %.lr.ph.i.i64.i
  %.05.i.i65.i = phi i32 [ %136, %.lr.ph.i.i64.i ], [ %61, %135 ]
  %136 = add nsw i32 %.05.i.i65.i, -1
  %137 = shl nsw i32 %136, 3
  %138 = lshr i32 183, %137
  call void @avio_w8(ptr noundef %97, i32 noundef %138) #14
  %.not.i.i66.i = icmp eq i32 %136, 0
  br i1 %.not.i.i66.i, label %start_ebml_master.exit.i, label %.lr.ph.i.i64.i, !llvm.loop !51

start_ebml_master.exit.i:                         ; preds = %.lr.ph.i.i64.i, %135
  call void @avio_w8(ptr noundef %97, i32 noundef 255) #14
  %139 = call i64 @avio_seek(ptr noundef %97, i64 noundef 0, i32 noundef 1) #14
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !95
  %142 = zext i32 %141 to i64
  %.not15.i68.i = icmp ult i32 %141, 256
  br i1 %.not15.i68.i, label %._crit_edge.i74.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %start_ebml_master.exit.i, %.lr.ph.i69.i
  %.017.i70.i = phi i64 [ %143, %.lr.ph.i69.i ], [ %142, %start_ebml_master.exit.i ]
  %.01216.i71.i = phi i32 [ %144, %.lr.ph.i69.i ], [ 1, %start_ebml_master.exit.i ]
  %143 = lshr i64 %.017.i70.i, 8
  %144 = add nuw nsw i32 %.01216.i71.i, 1
  %.not.i72.i = icmp samesign ult i64 %.017.i70.i, 65536
  br i1 %.not.i72.i, label %._crit_edge.loopexit.i73.i, label %.lr.ph.i69.i, !llvm.loop !97

._crit_edge.loopexit.i73.i:                       ; preds = %.lr.ph.i69.i
  %145 = zext nneg i32 %144 to i64
  br label %._crit_edge.i74.i

._crit_edge.i74.i:                                ; preds = %._crit_edge.loopexit.i73.i, %start_ebml_master.exit.i
  %.012.lcssa.i75.i = phi i64 [ 1, %start_ebml_master.exit.i ], [ %145, %._crit_edge.loopexit.i73.i ]
  br i1 %.not4.i.i76.i, label %put_ebml_id.exit.i81.i, label %.lr.ph.i.i78.i

.lr.ph.i.i78.i:                                   ; preds = %._crit_edge.i74.i, %.lr.ph.i.i78.i
  %.05.i.i79.i = phi i32 [ %146, %.lr.ph.i.i78.i ], [ %65, %._crit_edge.i74.i ]
  %146 = add nsw i32 %.05.i.i79.i, -1
  %147 = shl nsw i32 %146, 3
  %148 = lshr i32 247, %147
  call void @avio_w8(ptr noundef %97, i32 noundef %148) #14
  %.not.i.i80.i = icmp eq i32 %146, 0
  br i1 %.not.i.i80.i, label %put_ebml_id.exit.i81.i, label %.lr.ph.i.i78.i, !llvm.loop !51

put_ebml_id.exit.i81.i:                           ; preds = %.lr.ph.i.i78.i, %._crit_edge.i74.i
  %149 = add nuw nsw i64 %.012.lcssa.i75.i, 1
  br label %150

150:                                              ; preds = %150, %put_ebml_id.exit.i81.i
  %.03.i.i.i.i = phi i64 [ %149, %put_ebml_id.exit.i81.i ], [ %152, %150 ]
  %.0.i.i.i.i = phi i32 [ 0, %put_ebml_id.exit.i81.i ], [ %151, %150 ]
  %151 = add nuw nsw i32 %.0.i.i.i.i, 1
  %152 = lshr i64 %.03.i.i.i.i, 7
  %.not.i.i.i.i = icmp samesign ult i64 %.03.i.i.i.i, 128
  br i1 %.not.i.i.i.i, label %ebml_length_size.exit.i.i, label %150, !llvm.loop !220

ebml_length_size.exit.i.i:                        ; preds = %150
  %153 = mul nuw nsw i32 %151, 7
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = or i64 %155, %.012.lcssa.i75.i
  %157 = zext nneg i32 %151 to i64
  br label %.lr.ph.i.i143.i

.lr.ph.i.i143.i:                                  ; preds = %.lr.ph.i.i143.i, %ebml_length_size.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ %157, %ebml_length_size.exit.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i143.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %158 = shl nsw i64 %indvars.iv.next.i.i.i, 3
  %159 = lshr i64 %156, %158
  %160 = trunc i64 %159 to i32
  %161 = and i32 %160, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %161) #14
  %162 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %162, label %.lr.ph.i.i143.i, label %put_ebml_length.exit.i, !llvm.loop !56

put_ebml_length.exit.i:                           ; preds = %.lr.ph.i.i143.i, %put_ebml_length.exit.i
  %indvars.iv.i82.i = phi i64 [ %indvars.iv.next.i83.i, %put_ebml_length.exit.i ], [ %.012.lcssa.i75.i, %.lr.ph.i.i143.i ]
  %indvars.iv.next.i83.i = add nsw i64 %indvars.iv.i82.i, -1
  %163 = shl nsw i64 %indvars.iv.next.i83.i, 3
  %164 = lshr i64 %142, %163
  %165 = trunc nuw i64 %164 to i32
  %166 = and i32 %165, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %166) #14
  %167 = icmp samesign ugt i64 %indvars.iv.i82.i, 1
  br i1 %167, label %put_ebml_length.exit.i, label %put_ebml_uint.exit84.i, !llvm.loop !60

put_ebml_uint.exit84.i:                           ; preds = %put_ebml_length.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %.151.i, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !221
  %170 = add i64 %169, %.0179
  %.not15.i85.i = icmp ult i64 %170, 256
  br i1 %.not15.i85.i, label %._crit_edge.i91.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %put_ebml_uint.exit84.i, %.lr.ph.i86.i
  %.017.i87.i = phi i64 [ %171, %.lr.ph.i86.i ], [ %170, %put_ebml_uint.exit84.i ]
  %.01216.i88.i = phi i32 [ %172, %.lr.ph.i86.i ], [ 1, %put_ebml_uint.exit84.i ]
  %171 = lshr i64 %.017.i87.i, 8
  %172 = add nuw nsw i32 %.01216.i88.i, 1
  %.not.i89.i = icmp ult i64 %.017.i87.i, 65536
  br i1 %.not.i89.i, label %._crit_edge.loopexit.i90.i, label %.lr.ph.i86.i, !llvm.loop !97

._crit_edge.loopexit.i90.i:                       ; preds = %.lr.ph.i86.i
  %173 = zext nneg i32 %172 to i64
  br label %._crit_edge.i91.i

._crit_edge.i91.i:                                ; preds = %._crit_edge.loopexit.i90.i, %put_ebml_uint.exit84.i
  %.012.lcssa.i92.i = phi i64 [ 1, %put_ebml_uint.exit84.i ], [ %173, %._crit_edge.loopexit.i90.i ]
  br i1 %.not4.i.i93.i, label %put_ebml_id.exit.i98.i, label %.lr.ph.i.i95.i

.lr.ph.i.i95.i:                                   ; preds = %._crit_edge.i91.i, %.lr.ph.i.i95.i
  %.05.i.i96.i = phi i32 [ %174, %.lr.ph.i.i95.i ], [ %69, %._crit_edge.i91.i ]
  %174 = add nsw i32 %.05.i.i96.i, -1
  %175 = shl nsw i32 %174, 3
  %176 = lshr i32 241, %175
  call void @avio_w8(ptr noundef %97, i32 noundef %176) #14
  %.not.i.i97.i = icmp eq i32 %174, 0
  br i1 %.not.i.i97.i, label %put_ebml_id.exit.i98.i, label %.lr.ph.i.i95.i, !llvm.loop !51

put_ebml_id.exit.i98.i:                           ; preds = %.lr.ph.i.i95.i, %._crit_edge.i91.i
  %177 = add nuw nsw i64 %.012.lcssa.i92.i, 1
  br label %178

178:                                              ; preds = %178, %put_ebml_id.exit.i98.i
  %.03.i.i.i144.i = phi i64 [ %177, %put_ebml_id.exit.i98.i ], [ %180, %178 ]
  %.0.i.i.i145.i = phi i32 [ 0, %put_ebml_id.exit.i98.i ], [ %179, %178 ]
  %179 = add nuw nsw i32 %.0.i.i.i145.i, 1
  %180 = lshr i64 %.03.i.i.i144.i, 7
  %.not.i.i.i146.i = icmp samesign ult i64 %.03.i.i.i144.i, 128
  br i1 %.not.i.i.i146.i, label %ebml_length_size.exit.i147.i, label %178, !llvm.loop !220

ebml_length_size.exit.i147.i:                     ; preds = %178
  %181 = mul nuw nsw i32 %179, 7
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = or i64 %183, %.012.lcssa.i92.i
  %185 = zext nneg i32 %179 to i64
  br label %.lr.ph.i.i149.i

.lr.ph.i.i149.i:                                  ; preds = %.lr.ph.i.i149.i, %ebml_length_size.exit.i147.i
  %indvars.iv.i.i150.i = phi i64 [ %185, %ebml_length_size.exit.i147.i ], [ %indvars.iv.next.i.i151.i, %.lr.ph.i.i149.i ]
  %indvars.iv.next.i.i151.i = add nsw i64 %indvars.iv.i.i150.i, -1
  %186 = shl nsw i64 %indvars.iv.next.i.i151.i, 3
  %187 = lshr i64 %184, %186
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %189) #14
  %190 = icmp samesign ugt i64 %indvars.iv.i.i150.i, 1
  br i1 %190, label %.lr.ph.i.i149.i, label %put_ebml_length.exit152.i, !llvm.loop !56

put_ebml_length.exit152.i:                        ; preds = %.lr.ph.i.i149.i, %put_ebml_length.exit152.i
  %indvars.iv.i99.i = phi i64 [ %indvars.iv.next.i100.i, %put_ebml_length.exit152.i ], [ %.012.lcssa.i92.i, %.lr.ph.i.i149.i ]
  %indvars.iv.next.i100.i = add nsw i64 %indvars.iv.i99.i, -1
  %191 = shl nsw i64 %indvars.iv.next.i100.i, 3
  %192 = lshr i64 %170, %191
  %193 = trunc i64 %192 to i32
  %194 = and i32 %193, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %194) #14
  %195 = icmp samesign ugt i64 %indvars.iv.i99.i, 1
  br i1 %195, label %put_ebml_length.exit152.i, label %put_ebml_uint.exit101.i, !llvm.loop !60

put_ebml_uint.exit101.i:                          ; preds = %put_ebml_length.exit152.i
  %196 = getelementptr inbounds nuw i8, ptr %.151.i, i64 24
  %197 = load i64, ptr %196, align 8, !tbaa !222
  %.not15.i102.i = icmp ult i64 %197, 256
  br i1 %.not15.i102.i, label %._crit_edge.i108.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %put_ebml_uint.exit101.i, %.lr.ph.i103.i
  %.017.i104.i = phi i64 [ %198, %.lr.ph.i103.i ], [ %197, %put_ebml_uint.exit101.i ]
  %.01216.i105.i = phi i32 [ %199, %.lr.ph.i103.i ], [ 1, %put_ebml_uint.exit101.i ]
  %198 = lshr i64 %.017.i104.i, 8
  %199 = add nuw nsw i32 %.01216.i105.i, 1
  %.not.i106.i = icmp ult i64 %.017.i104.i, 65536
  br i1 %.not.i106.i, label %._crit_edge.loopexit.i107.i, label %.lr.ph.i103.i, !llvm.loop !97

._crit_edge.loopexit.i107.i:                      ; preds = %.lr.ph.i103.i
  %200 = zext nneg i32 %199 to i64
  br label %._crit_edge.i108.i

._crit_edge.i108.i:                               ; preds = %._crit_edge.loopexit.i107.i, %put_ebml_uint.exit101.i
  %.012.lcssa.i109.i = phi i64 [ 1, %put_ebml_uint.exit101.i ], [ %200, %._crit_edge.loopexit.i107.i ]
  br i1 %.not4.i.i110.i, label %put_ebml_id.exit.i115.i, label %.lr.ph.i.i112.i

.lr.ph.i.i112.i:                                  ; preds = %._crit_edge.i108.i, %.lr.ph.i.i112.i
  %.05.i.i113.i = phi i32 [ %201, %.lr.ph.i.i112.i ], [ %73, %._crit_edge.i108.i ]
  %201 = add nsw i32 %.05.i.i113.i, -1
  %202 = shl nsw i32 %201, 3
  %203 = lshr i32 240, %202
  call void @avio_w8(ptr noundef %97, i32 noundef %203) #14
  %.not.i.i114.i = icmp eq i32 %201, 0
  br i1 %.not.i.i114.i, label %put_ebml_id.exit.i115.i, label %.lr.ph.i.i112.i, !llvm.loop !51

put_ebml_id.exit.i115.i:                          ; preds = %.lr.ph.i.i112.i, %._crit_edge.i108.i
  %204 = add nuw nsw i64 %.012.lcssa.i109.i, 1
  br label %205

205:                                              ; preds = %205, %put_ebml_id.exit.i115.i
  %.03.i.i.i153.i = phi i64 [ %204, %put_ebml_id.exit.i115.i ], [ %207, %205 ]
  %.0.i.i.i154.i = phi i32 [ 0, %put_ebml_id.exit.i115.i ], [ %206, %205 ]
  %206 = add nuw nsw i32 %.0.i.i.i154.i, 1
  %207 = lshr i64 %.03.i.i.i153.i, 7
  %.not.i.i.i155.i = icmp samesign ult i64 %.03.i.i.i153.i, 128
  br i1 %.not.i.i.i155.i, label %ebml_length_size.exit.i156.i, label %205, !llvm.loop !220

ebml_length_size.exit.i156.i:                     ; preds = %205
  %208 = mul nuw nsw i32 %206, 7
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw i64 1, %209
  %211 = or i64 %210, %.012.lcssa.i109.i
  %212 = zext nneg i32 %206 to i64
  br label %.lr.ph.i.i158.i

.lr.ph.i.i158.i:                                  ; preds = %.lr.ph.i.i158.i, %ebml_length_size.exit.i156.i
  %indvars.iv.i.i159.i = phi i64 [ %212, %ebml_length_size.exit.i156.i ], [ %indvars.iv.next.i.i160.i, %.lr.ph.i.i158.i ]
  %indvars.iv.next.i.i160.i = add nsw i64 %indvars.iv.i.i159.i, -1
  %213 = shl nsw i64 %indvars.iv.next.i.i160.i, 3
  %214 = lshr i64 %211, %213
  %215 = trunc i64 %214 to i32
  %216 = and i32 %215, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %216) #14
  %217 = icmp samesign ugt i64 %indvars.iv.i.i159.i, 1
  br i1 %217, label %.lr.ph.i.i158.i, label %put_ebml_length.exit161.i, !llvm.loop !56

put_ebml_length.exit161.i:                        ; preds = %.lr.ph.i.i158.i, %put_ebml_length.exit161.i
  %indvars.iv.i116.i = phi i64 [ %indvars.iv.next.i117.i, %put_ebml_length.exit161.i ], [ %.012.lcssa.i109.i, %.lr.ph.i.i158.i ]
  %indvars.iv.next.i117.i = add nsw i64 %indvars.iv.i116.i, -1
  %218 = shl nsw i64 %indvars.iv.next.i117.i, 3
  %219 = lshr i64 %197, %218
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %221) #14
  %222 = icmp samesign ugt i64 %indvars.iv.i116.i, 1
  br i1 %222, label %put_ebml_length.exit161.i, label %put_ebml_uint.exit118.i, !llvm.loop !60

put_ebml_uint.exit118.i:                          ; preds = %put_ebml_length.exit161.i
  %223 = getelementptr inbounds nuw i8, ptr %.151.i, i64 32
  %224 = load i64, ptr %223, align 8, !tbaa !223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %put_ebml_uint.exit135.i

226:                                              ; preds = %put_ebml_uint.exit118.i
  %.not15.i119.i = icmp samesign ult i64 %224, 256
  br i1 %.not15.i119.i, label %._crit_edge.i125.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %226, %.lr.ph.i120.i
  %.017.i121.i = phi i64 [ %227, %.lr.ph.i120.i ], [ %224, %226 ]
  %.01216.i122.i = phi i32 [ %228, %.lr.ph.i120.i ], [ 1, %226 ]
  %227 = lshr i64 %.017.i121.i, 8
  %228 = add nuw nsw i32 %.01216.i122.i, 1
  %.not.i123.i = icmp ult i64 %.017.i121.i, 65536
  br i1 %.not.i123.i, label %._crit_edge.loopexit.i124.i, label %.lr.ph.i120.i, !llvm.loop !97

._crit_edge.loopexit.i124.i:                      ; preds = %.lr.ph.i120.i
  %229 = zext nneg i32 %228 to i64
  br label %._crit_edge.i125.i

._crit_edge.i125.i:                               ; preds = %._crit_edge.loopexit.i124.i, %226
  %.012.lcssa.i126.i = phi i64 [ 1, %226 ], [ %229, %._crit_edge.loopexit.i124.i ]
  br i1 %.not4.i.i127.i, label %put_ebml_id.exit.i132.i, label %.lr.ph.i.i129.i

.lr.ph.i.i129.i:                                  ; preds = %._crit_edge.i125.i, %.lr.ph.i.i129.i
  %.05.i.i130.i = phi i32 [ %230, %.lr.ph.i.i129.i ], [ %77, %._crit_edge.i125.i ]
  %230 = add nsw i32 %.05.i.i130.i, -1
  %231 = shl nsw i32 %230, 3
  %232 = lshr i32 178, %231
  call void @avio_w8(ptr noundef %97, i32 noundef %232) #14
  %.not.i.i131.i = icmp eq i32 %230, 0
  br i1 %.not.i.i131.i, label %put_ebml_id.exit.i132.i, label %.lr.ph.i.i129.i, !llvm.loop !51

put_ebml_id.exit.i132.i:                          ; preds = %.lr.ph.i.i129.i, %._crit_edge.i125.i
  %233 = add nuw nsw i64 %.012.lcssa.i126.i, 1
  br label %234

234:                                              ; preds = %234, %put_ebml_id.exit.i132.i
  %.03.i.i.i162.i = phi i64 [ %233, %put_ebml_id.exit.i132.i ], [ %236, %234 ]
  %.0.i.i.i163.i = phi i32 [ 0, %put_ebml_id.exit.i132.i ], [ %235, %234 ]
  %235 = add nuw nsw i32 %.0.i.i.i163.i, 1
  %236 = lshr i64 %.03.i.i.i162.i, 7
  %.not.i.i.i164.i = icmp samesign ult i64 %.03.i.i.i162.i, 128
  br i1 %.not.i.i.i164.i, label %ebml_length_size.exit.i165.i, label %234, !llvm.loop !220

ebml_length_size.exit.i165.i:                     ; preds = %234
  %237 = mul nuw nsw i32 %235, 7
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw i64 1, %238
  %240 = or i64 %239, %.012.lcssa.i126.i
  %241 = zext nneg i32 %235 to i64
  br label %.lr.ph.i.i167.i

.lr.ph.i.i167.i:                                  ; preds = %.lr.ph.i.i167.i, %ebml_length_size.exit.i165.i
  %indvars.iv.i.i168.i = phi i64 [ %241, %ebml_length_size.exit.i165.i ], [ %indvars.iv.next.i.i169.i, %.lr.ph.i.i167.i ]
  %indvars.iv.next.i.i169.i = add nsw i64 %indvars.iv.i.i168.i, -1
  %242 = shl nsw i64 %indvars.iv.next.i.i169.i, 3
  %243 = lshr i64 %240, %242
  %244 = trunc i64 %243 to i32
  %245 = and i32 %244, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %245) #14
  %246 = icmp samesign ugt i64 %indvars.iv.i.i168.i, 1
  br i1 %246, label %.lr.ph.i.i167.i, label %put_ebml_length.exit170.i, !llvm.loop !56

put_ebml_length.exit170.i:                        ; preds = %.lr.ph.i.i167.i, %put_ebml_length.exit170.i
  %indvars.iv.i133.i = phi i64 [ %indvars.iv.next.i134.i, %put_ebml_length.exit170.i ], [ %.012.lcssa.i126.i, %.lr.ph.i.i167.i ]
  %indvars.iv.next.i134.i = add nsw i64 %indvars.iv.i133.i, -1
  %247 = shl nsw i64 %indvars.iv.next.i134.i, 3
  %248 = lshr i64 %224, %247
  %249 = trunc i64 %248 to i32
  %250 = and i32 %249, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %250) #14
  %251 = icmp samesign ugt i64 %indvars.iv.i133.i, 1
  br i1 %251, label %put_ebml_length.exit170.i, label %put_ebml_uint.exit135.i, !llvm.loop !60

put_ebml_uint.exit135.i:                          ; preds = %put_ebml_length.exit170.i, %put_ebml_uint.exit118.i
  %252 = call i64 @avio_seek(ptr noundef %97, i64 noundef 0, i32 noundef 1) #14
  %253 = add nsw i64 %139, -1
  %254 = call i64 @avio_seek(ptr noundef %97, i64 noundef %253, i32 noundef 0) #14
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %end_ebml_master.exit.i, label %256

256:                                              ; preds = %put_ebml_uint.exit135.i
  %257 = sub nsw i64 %252, %139
  %258 = add i64 %257, 1
  br label %259

259:                                              ; preds = %259, %256
  %.03.i.i.i171.i = phi i64 [ %258, %256 ], [ %261, %259 ]
  %.0.i.i.i172.i = phi i32 [ 0, %256 ], [ %260, %259 ]
  %260 = add nuw nsw i32 %.0.i.i.i172.i, 1
  %261 = lshr i64 %.03.i.i.i171.i, 7
  %.not.i.i.i173.i = icmp ult i64 %.03.i.i.i171.i, 128
  br i1 %.not.i.i.i173.i, label %ebml_length_size.exit.i174.i, label %259, !llvm.loop !220

ebml_length_size.exit.i174.i:                     ; preds = %259
  %262 = icmp ult i64 %257, 72057594037927935
  br i1 %262, label %264, label %263

263:                                              ; preds = %ebml_length_size.exit.i174.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.47, i32 noundef 354) #14
  call void @abort() #17
  unreachable

264:                                              ; preds = %ebml_length_size.exit.i174.i
  %.not.not.i.i = icmp eq i32 %.0.i.i.i172.i, 0
  br i1 %.not.not.i.i, label %.lr.ph.preheader.i.i175.i, label %265

265:                                              ; preds = %264
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.47, i32 noundef 360) #14
  call void @abort() #17
  unreachable

.lr.ph.preheader.i.i175.i:                        ; preds = %264
  %266 = trunc i64 %257 to i32
  %267 = and i32 %266, 127
  %268 = or disjoint i32 %267, 128
  call void @avio_w8(ptr noundef %97, i32 noundef %268) #14
  %269 = call i64 @avio_seek(ptr noundef %97, i64 noundef %252, i32 noundef 0) #14
  br label %end_ebml_master.exit.i

end_ebml_master.exit.i:                           ; preds = %.lr.ph.preheader.i.i175.i, %put_ebml_uint.exit135.i, %129
  %270 = getelementptr inbounds nuw i8, ptr %.151.i, i64 40
  %271 = icmp ult ptr %270, %101
  br i1 %271, label %272, label %.critedge.i

272:                                              ; preds = %end_ebml_master.exit.i
  %273 = load i64, ptr %270, align 8, !tbaa !216
  %274 = icmp eq i64 %273, %105
  br i1 %274, label %.preheader.i, label %.critedge.i, !llvm.loop !224

.critedge.i:                                      ; preds = %272, %end_ebml_master.exit.i
  %275 = call i32 @avio_get_dyn_buf(ptr noundef %97, ptr noundef nonnull %2) #14
  %276 = load i32, ptr %103, align 4, !tbaa !225
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %278, label %284

278:                                              ; preds = %.critedge.i
  %279 = load ptr, ptr %2, align 8, !tbaa !118
  br i1 %.not4.i.i136.i, label %.loopexit.i, label %.lr.ph.i.i138.i

.lr.ph.i.i138.i:                                  ; preds = %278, %.lr.ph.i.i138.i
  %.05.i.i139.i = phi i32 [ %280, %.lr.ph.i.i138.i ], [ %81, %278 ]
  %280 = add nsw i32 %.05.i.i139.i, -1
  %281 = shl nsw i32 %280, 3
  %282 = lshr i32 187, %281
  call void @avio_w8(ptr noundef %95, i32 noundef %282) #14
  %.not.i.i140.i = icmp eq i32 %280, 0
  br i1 %.not.i.i140.i, label %.loopexit.i, label %.lr.ph.i.i138.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph.i.i138.i, %278
  %283 = sext i32 %275 to i64
  call fastcc void @put_ebml_length(ptr noundef %95, i64 noundef %283, i32 noundef 0)
  call void @avio_write(ptr noundef %95, ptr noundef %279, i32 noundef %275) #14
  call void @ffio_reset_dyn_buf(ptr noundef nonnull %97) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br i1 %271, label %104, label %.loopexit315, !llvm.loop !226

284:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @ffio_free_dyn_buf(ptr noundef nonnull %3) #14
  br label %start_ebml_master_crc32.exit.thread309

.loopexit315:                                     ; preds = %.loopexit.i, %94
  %285 = load i32, ptr %41, align 8, !tbaa !196
  %.not208 = icmp eq i32 %285, 0
  br i1 %.not208, label %286, label %288

286:                                              ; preds = %.loopexit315
  %287 = load i32, ptr %82, align 4, !tbaa !197
  %.not209 = icmp eq i32 %287, 0
  br i1 %.not209, label %.loopexit316, label %288

288:                                              ; preds = %286, %.loopexit315
  %289 = load ptr, ptr %3, align 8, !tbaa !57
  %290 = call i64 @avio_seek(ptr noundef %289, i64 noundef 0, i32 noundef 1) #14
  %291 = add i64 %290, 1
  br label %292

292:                                              ; preds = %292, %288
  %.03.i.i = phi i64 [ %291, %288 ], [ %294, %292 ]
  %.0.i.i = phi i32 [ 0, %288 ], [ %293, %292 ]
  %293 = add nuw nsw i32 %.0.i.i, 1
  %294 = lshr i64 %.03.i.i, 7
  %.not.i.i225 = icmp ult i64 %.03.i.i, 128
  br i1 %.not.i.i225, label %ebml_length_size.exit, label %292, !llvm.loop !220

ebml_length_size.exit:                            ; preds = %292
  %295 = add nuw nsw i32 %.0.i.i, 5
  %296 = zext nneg i32 %295 to i64
  %297 = add i64 %290, %296
  %298 = load i32, ptr %41, align 8, !tbaa !196
  %299 = sext i32 %298 to i64
  %300 = add i64 %.0179, %299
  %301 = icmp ult i64 %300, %297
  br i1 %301, label %302, label %308

302:                                              ; preds = %ebml_length_size.exit
  %303 = load i32, ptr %82, align 4, !tbaa !197
  %.not213 = icmp eq i32 %303, 0
  br i1 %.not213, label %307, label %304

304:                                              ; preds = %302
  %305 = sub i64 %297, %299
  %306 = load ptr, ptr %3, align 8, !tbaa !57
  call void @ffio_reset_dyn_buf(ptr noundef %306) #14
  %.pr = load ptr, ptr %3, align 8, !tbaa !57
  br label %83

307:                                              ; preds = %302
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.107, i32 noundef %298, i64 noundef %297) #14
  br label %start_ebml_master_crc32.exit

308:                                              ; preds = %ebml_length_size.exit
  %.not210 = icmp eq i64 %.0179, 0
  br i1 %.not210, label %319, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %311 = load i64, ptr %310, align 8, !tbaa !198
  %312 = add nsw i64 %311, %299
  %313 = trunc i64 %.0179 to i32
  %314 = call i32 @ff_format_shift_data(ptr noundef nonnull %0, i64 noundef %312, i32 noundef %313) #14
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  call void @ffio_free_dyn_buf(ptr noundef nonnull %3) #14
  br label %start_ebml_master_crc32.exit.thread309

317:                                              ; preds = %309
  %318 = add i64 %.0179, %36
  br label %319

319:                                              ; preds = %317, %308
  %.2171 = phi i64 [ %318, %317 ], [ %36, %308 ]
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %321 = load i64, ptr %320, align 8, !tbaa !198
  %322 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %321, i32 noundef 0) #14
  %323 = icmp slt i64 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  call void @ffio_free_dyn_buf(ptr noundef nonnull %3) #14
  %325 = trunc i64 %322 to i32
  br label %start_ebml_master_crc32.exit.thread309

326:                                              ; preds = %319
  %327 = load i32, ptr %41, align 8, !tbaa !196
  %328 = sext i32 %327 to i64
  %329 = add i64 %297, 1
  %330 = icmp eq i64 %329, %328
  %331 = add nuw nsw i32 %.0.i.i, 2
  %spec.select = select i1 %330, i32 %331, i32 %293
  %spec.select218 = select i1 %330, i64 %329, i64 %297
  br label %.loopexit316

.loopexit316:                                     ; preds = %286, %326
  %.1181 = phi i32 [ %spec.select, %326 ], [ %.0180, %286 ]
  %.1178 = phi i64 [ %spec.select218, %326 ], [ %.0177, %286 ]
  %.1170 = phi i64 [ %.2171, %326 ], [ %36, %286 ]
  %332 = call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 475249515, i32 noundef %.1181, i32 noundef 0, i32 noundef 1)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %start_ebml_master_crc32.exit.thread309, label %334

334:                                              ; preds = %.loopexit316
  %335 = load i32, ptr %41, align 8, !tbaa !196
  %.not211 = icmp eq i32 %335, 0
  br i1 %.not211, label %342, label %336

336:                                              ; preds = %334
  %337 = sext i32 %335 to i64
  %338 = icmp ult i64 %.1178, %337
  br i1 %338, label %339, label %start_ebml_master_crc32.exit

339:                                              ; preds = %336
  %340 = trunc i64 %.1178 to i32
  %341 = sub i32 %335, %340
  call fastcc void @put_ebml_void(ptr noundef nonnull %8, i32 noundef %341)
  br label %start_ebml_master_crc32.exit

342:                                              ; preds = %334
  %343 = load i32, ptr %82, align 4, !tbaa !197
  %.not212 = icmp eq i32 %343, 0
  br i1 %.not212, label %344, label %start_ebml_master_crc32.exit

344:                                              ; preds = %342
  %345 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 1) #14
  br label %start_ebml_master_crc32.exit

start_ebml_master_crc32.exit.thread309:           ; preds = %85, %284, %316, %324, %.loopexit316
  %.1.ph = phi i32 [ %332, %.loopexit316 ], [ %325, %324 ], [ %314, %316 ], [ %276, %284 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %533

start_ebml_master_crc32.exit:                     ; preds = %339, %336, %344, %342, %307
  %.0173 = phi i32 [ -22, %307 ], [ 0, %342 ], [ 0, %344 ], [ 0, %336 ], [ 0, %339 ]
  %.0169 = phi i64 [ %36, %307 ], [ %.1170, %342 ], [ %345, %344 ], [ %.1170, %336 ], [ %.1170, %339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %346

346:                                              ; preds = %start_ebml_master_crc32.exit, %35, %40
  %.1174 = phi i32 [ %.0173, %start_ebml_master_crc32.exit ], [ 0, %40 ], [ 0, %35 ]
  %.4 = phi i64 [ %.0169, %start_ebml_master_crc32.exit ], [ %36, %40 ], [ %36, %35 ]
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %348 = load i64, ptr %347, align 8, !tbaa !53
  %349 = sub nsw i64 %.4, %348
  %350 = icmp ult i64 %349, 72057594037927935
  br i1 %350, label %351, label %360

351:                                              ; preds = %346
  %352 = add nsw i64 %348, -8
  %353 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %352, i32 noundef 0) #14
  %354 = icmp slt i64 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = trunc i64 %353 to i32
  br label %533

357:                                              ; preds = %351
  %358 = load i64, ptr %347, align 8, !tbaa !53
  %359 = sub nsw i64 %.4, %358
  call fastcc void @put_ebml_length(ptr noundef nonnull %8, i64 noundef %359, i32 noundef 8)
  br label %360

360:                                              ; preds = %357, %346
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %363 = load i64, ptr %362, align 8, !tbaa !227
  %364 = call fastcc i32 @mkv_write_seekhead(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 1, i64 noundef %363)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %533, label %366

366:                                              ; preds = %360
  %367 = load ptr, ptr %361, align 8, !tbaa !58
  %.not214 = icmp eq ptr %367, null
  br i1 %.not214, label %380, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %370 = load i64, ptr %369, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.108, i64 noundef %370) #14
  %371 = load ptr, ptr %361, align 8, !tbaa !58
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %373 = load i64, ptr %372, align 8, !tbaa !66
  %374 = call i64 @avio_seek(ptr noundef %371, i64 noundef %373, i32 noundef 0) #14
  %375 = load ptr, ptr %361, align 8, !tbaa !58
  %376 = load i64, ptr %369, align 8, !tbaa !65
  %377 = sitofp i64 %376 to double
  call fastcc void @put_ebml_float(ptr noundef %375, i32 noundef 17545, double noundef %377)
  %378 = call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %8, ptr noundef nonnull %361, ptr noundef nonnull %6, i32 noundef 357149030, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %533, label %380

380:                                              ; preds = %368, %366
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !93
  %.not215 = icmp eq ptr %382, null
  br i1 %.not215, label %454, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %385 = load i32, ptr %384, align 8, !tbaa !25
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %.loopexit, label %.preheader314

.preheader314:                                    ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %388 = load i32, ptr %387, align 4, !tbaa !39
  %.not364 = icmp eq i32 %388, 0
  br i1 %.not364, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader314
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %390 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 85), align 1
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %391, 15
  %393 = lshr i32 %392, 3
  %394 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 65), align 1
  %395 = zext i8 %394 to i32
  %396 = add nuw nsw i32 %395, 15
  %397 = lshr i32 %396, 3
  br label %398

398:                                              ; preds = %.lr.ph, %end_ebml_master.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %end_ebml_master.exit ]
  %399 = load ptr, ptr %389, align 8, !tbaa !92
  %400 = getelementptr inbounds nuw %struct.mkv_track, ptr %399, i64 %indvars.iv
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %402 = load i64, ptr %401, align 8, !tbaa !228
  %.not216 = icmp eq i64 %402, 0
  br i1 %.not216, label %end_ebml_master.exit, label %403

403:                                              ; preds = %398
  %404 = icmp ult i64 %402, 256
  br i1 %404, label %406, label %405

405:                                              ; preds = %403
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.47, i32 noundef 3301) #14
  call void @abort() #17
  unreachable

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 72
  %408 = load i64, ptr %407, align 8, !tbaa !178
  %409 = call i64 @avio_seek(ptr noundef nonnull %382, i64 noundef %408, i32 noundef 0) #14
  %410 = load i64, ptr %401, align 8, !tbaa !228
  %.not15.i = icmp ult i64 %410, 256
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %406, %.lr.ph.i
  %.017.i = phi i64 [ %411, %.lr.ph.i ], [ %410, %406 ]
  %.01216.i = phi i32 [ %412, %.lr.ph.i ], [ 1, %406 ]
  %411 = lshr i64 %.017.i, 8
  %412 = add nuw nsw i32 %.01216.i, 1
  %.not.i226 = icmp ult i64 %.017.i, 65536
  br i1 %.not.i226, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !97

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %413 = zext nneg i32 %412 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %406
  %.012.lcssa.i = phi i64 [ 1, %406 ], [ %413, %._crit_edge.loopexit.i ]
  br label %.lr.ph.i.i227

.lr.ph.i.i227:                                    ; preds = %.lr.ph.i.i227, %._crit_edge.i
  %.05.i.i = phi i32 [ %414, %.lr.ph.i.i227 ], [ %393, %._crit_edge.i ]
  %414 = add nsw i32 %.05.i.i, -1
  %415 = shl nsw i32 %414, 3
  %416 = lshr i32 21998, %415
  %417 = and i32 %416, 255
  call void @avio_w8(ptr noundef nonnull %382, i32 noundef %417) #14
  %.not.i.i228 = icmp eq i32 %414, 0
  br i1 %.not.i.i228, label %put_ebml_id.exit.i, label %.lr.ph.i.i227, !llvm.loop !51

put_ebml_id.exit.i:                               ; preds = %.lr.ph.i.i227
  call fastcc void @put_ebml_length(ptr noundef nonnull %382, i64 noundef %.012.lcssa.i, i32 noundef 0)
  br label %418

418:                                              ; preds = %418, %put_ebml_id.exit.i
  %indvars.iv.i229 = phi i64 [ %.012.lcssa.i, %put_ebml_id.exit.i ], [ %indvars.iv.next.i230, %418 ]
  %indvars.iv.next.i230 = add nsw i64 %indvars.iv.i229, -1
  %419 = shl nsw i64 %indvars.iv.next.i230, 3
  %420 = lshr i64 %410, %419
  %421 = trunc i64 %420 to i32
  %422 = and i32 %421, 255
  call void @avio_w8(ptr noundef nonnull %382, i32 noundef %422) #14
  %423 = icmp samesign ugt i64 %indvars.iv.i229, 1
  br i1 %423, label %418, label %put_ebml_uint.exit, !llvm.loop !60

put_ebml_uint.exit:                               ; preds = %418
  %424 = load i64, ptr %401, align 8, !tbaa !228
  %425 = icmp eq i64 %424, 4
  br i1 %425, label %.lr.ph.i.i233, label %end_ebml_master.exit

.lr.ph.i.i233:                                    ; preds = %put_ebml_uint.exit, %.lr.ph.i.i233
  %.05.i.i234 = phi i32 [ %426, %.lr.ph.i.i233 ], [ %397, %put_ebml_uint.exit ]
  %426 = add nsw i32 %.05.i.i234, -1
  %427 = shl nsw i32 %426, 3
  %428 = lshr i32 16868, %427
  %429 = and i32 %428, 229
  call void @avio_w8(ptr noundef nonnull %382, i32 noundef %429) #14
  %.not.i.i235 = icmp eq i32 %426, 0
  br i1 %.not.i.i235, label %start_ebml_master.exit, label %.lr.ph.i.i233, !llvm.loop !51

start_ebml_master.exit:                           ; preds = %.lr.ph.i.i233
  call void @avio_w8(ptr noundef nonnull %382, i32 noundef 255) #14
  %430 = call i64 @avio_seek(ptr noundef nonnull %382, i64 noundef 0, i32 noundef 1) #14
  br label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %.lr.ph.i.i241, %start_ebml_master.exit
  %.05.i.i242 = phi i32 [ %431, %.lr.ph.i.i241 ], [ %397, %start_ebml_master.exit ]
  %431 = add nsw i32 %.05.i.i242, -1
  %432 = shl nsw i32 %431, 3
  %433 = lshr i32 16871, %432
  %434 = and i32 %433, 231
  call void @avio_w8(ptr noundef nonnull %382, i32 noundef %434) #14
  %.not.i.i243 = icmp eq i32 %431, 0
  br i1 %.not.i.i243, label %.lr.ph.i.i283.preheader, label %.lr.ph.i.i241, !llvm.loop !51

.lr.ph.i.i283.preheader:                          ; preds = %.lr.ph.i.i241
  call void @avio_w8(ptr noundef nonnull %382, i32 noundef 129) #14
  call void @avio_w8(ptr noundef nonnull %382, i32 noundef 4) #14
  br label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %.lr.ph.i.i283.preheader, %.lr.ph.i.i252
  %.05.i.i253 = phi i32 [ %435, %.lr.ph.i.i252 ], [ %397, %.lr.ph.i.i283.preheader ]
  %435 = add nsw i32 %.05.i.i253, -1
  %436 = shl nsw i32 %435, 3
  %437 = lshr i32 16880, %436
  %438 = and i32 %437, 241
  call void @avio_w8(ptr noundef nonnull %382, i32 noundef %438) #14
  %.not.i.i254 = icmp eq i32 %435, 0
  br i1 %.not.i.i254, label %.lr.ph.i.i292.preheader, label %.lr.ph.i.i252, !llvm.loop !51

.lr.ph.i.i292.preheader:                          ; preds = %.lr.ph.i.i252
  call void @avio_w8(ptr noundef nonnull %382, i32 noundef 129) #14
  call void @avio_w8(ptr noundef nonnull %382, i32 noundef 4) #14
  %439 = call i64 @avio_seek(ptr noundef nonnull %382, i64 noundef 0, i32 noundef 1) #14
  %440 = add nsw i64 %430, -1
  %441 = call i64 @avio_seek(ptr noundef nonnull %382, i64 noundef %440, i32 noundef 0) #14
  %442 = icmp slt i64 %441, 0
  br i1 %442, label %end_ebml_master.exit, label %443

443:                                              ; preds = %.lr.ph.i.i292.preheader
  %444 = sub nsw i64 %439, %430
  call fastcc void @put_ebml_length(ptr noundef nonnull %382, i64 noundef %444, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %445 = call i64 @avio_seek(ptr noundef nonnull %382, i64 noundef %439, i32 noundef 0) #14
  br label %end_ebml_master.exit

end_ebml_master.exit:                             ; preds = %443, %.lr.ph.i.i292.preheader, %put_ebml_uint.exit, %398
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %446 = load i32, ptr %387, align 4, !tbaa !39
  %447 = zext i32 %446 to i64
  %448 = icmp samesign ult i64 %indvars.iv.next, %447
  br i1 %448, label %398, label %.loopexit, !llvm.loop !229

.loopexit:                                        ; preds = %end_ebml_master.exit, %.preheader314, %383
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %450 = load i64, ptr %449, align 8, !tbaa !230
  %451 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %450, i32 noundef 0) #14
  %452 = call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %8, ptr noundef nonnull %381, ptr noundef nonnull %6, i32 noundef 374648427, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %533, label %454

454:                                              ; preds = %.loopexit, %380
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %456 = load ptr, ptr %455, align 8, !tbaa !192
  %.not217 = icmp eq ptr %456, null
  br i1 %.not217, label %531, label %.preheader

.preheader:                                       ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %458 = load i32, ptr %457, align 4, !tbaa !39
  %.not365 = icmp eq i32 %458, 0
  br i1 %.not365, label %._crit_edge, label %.lr.ph363

.lr.ph363:                                        ; preds = %.preheader
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %461 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 103), align 1
  %462 = zext i8 %461 to i32
  %463 = add nuw nsw i32 %462, 15
  %464 = lshr i32 %463, 3
  %465 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 69), align 1
  %466 = zext i8 %465 to i32
  %467 = add nuw nsw i32 %466, 15
  %468 = lshr i32 %467, 3
  %469 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 68), align 4
  %470 = zext i8 %469 to i32
  %471 = add nuw nsw i32 %470, 15
  %472 = lshr i32 %471, 3
  br label %473

473:                                              ; preds = %.lr.ph363, %522
  %474 = phi i32 [ %458, %.lr.ph363 ], [ %523, %522 ]
  %indvars.iv411 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next412, %522 ]
  %475 = load ptr, ptr %459, align 8, !tbaa !92
  %476 = getelementptr inbounds nuw %struct.mkv_track, ptr %475, i64 %indvars.iv411
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %478 = load i64, ptr %477, align 8, !tbaa !193
  %479 = icmp sgt i64 %478, 0
  br i1 %479, label %.lr.ph.preheader.i.i260, label %522

.lr.ph.preheader.i.i260:                          ; preds = %473
  %480 = load ptr, ptr %460, align 8, !tbaa !68
  %481 = getelementptr inbounds nuw ptr, ptr %480, i64 %indvars.iv411
  %482 = load ptr, ptr %481, align 8, !tbaa !69
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %484 = load i64, ptr %483, align 8, !tbaa !231
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %486 = load i64, ptr %485, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %487 = load i64, ptr %483, align 8, !tbaa !231
  %488 = trunc nuw nsw i64 %indvars.iv411 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.110, i32 noundef %488, i64 noundef %487) #14
  %489 = load i64, ptr %477, align 8, !tbaa !193
  %490 = call i64 @avio_seek(ptr noundef nonnull %456, i64 noundef %489, i32 noundef 0) #14
  br label %.lr.ph.i.i261

.lr.ph.i.i261:                                    ; preds = %.lr.ph.i.i261, %.lr.ph.preheader.i.i260
  %.05.i.i262 = phi i32 [ %491, %.lr.ph.i.i261 ], [ %464, %.lr.ph.preheader.i.i260 ]
  %491 = add nsw i32 %.05.i.i262, -1
  %492 = shl nsw i32 %491, 3
  %493 = lshr i32 26568, %492
  %494 = and i32 %493, 239
  call void @avio_w8(ptr noundef nonnull %456, i32 noundef %494) #14
  %.not.i.i263 = icmp eq i32 %491, 0
  br i1 %.not.i.i263, label %start_ebml_master.exit267, label %.lr.ph.i.i261, !llvm.loop !51

start_ebml_master.exit267:                        ; preds = %.lr.ph.i.i261
  call void @avio_w8(ptr noundef nonnull %456, i32 noundef 255) #14
  %495 = call i64 @avio_seek(ptr noundef nonnull %456, i64 noundef 0, i32 noundef 1) #14
  br label %.lr.ph.i.i.i270

.lr.ph.i.i.i270:                                  ; preds = %.lr.ph.i.i.i270, %start_ebml_master.exit267
  %.05.i.i.i271 = phi i32 [ %496, %.lr.ph.i.i.i270 ], [ %468, %start_ebml_master.exit267 ]
  %496 = add nsw i32 %.05.i.i.i271, -1
  %497 = shl nsw i32 %496, 3
  %498 = lshr i32 17827, %497
  %499 = and i32 %498, 231
  call void @avio_w8(ptr noundef nonnull %456, i32 noundef %499) #14
  %.not.i.i.i272 = icmp eq i32 %496, 0
  br i1 %.not.i.i.i272, label %put_ebml_string.exit, label %.lr.ph.i.i.i270, !llvm.loop !51

put_ebml_string.exit:                             ; preds = %.lr.ph.i.i.i270
  %500 = sitofp i64 %484 to double
  %.sroa.0.0.extract.trunc.i = trunc i64 %486 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %486, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %501 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %502 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %503 = fdiv nsz double %501, %502
  %504 = fmul nsz double %503, %500
  call fastcc void @put_ebml_length(ptr noundef nonnull %456, i64 noundef 8, i32 noundef 0)
  call void @avio_write(ptr noundef nonnull %456, ptr noundef nonnull @.str.56, i32 noundef 8) #14
  %505 = fptosi double %504 to i32
  %506 = sdiv i32 %505, 3600
  %507 = sdiv i32 %505, 60
  %508 = srem i32 %507, 60
  %509 = frem nsz double %504, 6.000000e+01
  %510 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 20, ptr noundef nonnull @.str.111, i32 noundef %506, i32 noundef %508, double noundef %509) #14
  br label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %.lr.ph.i.i275, %put_ebml_string.exit
  %.05.i.i276 = phi i32 [ %511, %.lr.ph.i.i275 ], [ %472, %put_ebml_string.exit ]
  %511 = add nsw i32 %.05.i.i276, -1
  %512 = shl nsw i32 %511, 3
  %513 = lshr i32 17543, %512
  %514 = and i32 %513, 199
  call void @avio_w8(ptr noundef nonnull %456, i32 noundef %514) #14
  %.not.i.i277 = icmp eq i32 %511, 0
  br i1 %.not.i.i277, label %.lr.ph.i.i302.preheader, label %.lr.ph.i.i275, !llvm.loop !51

.lr.ph.i.i302.preheader:                          ; preds = %.lr.ph.i.i275
  call void @avio_w8(ptr noundef nonnull %456, i32 noundef 147) #14
  call void @avio_write(ptr noundef nonnull %456, ptr noundef nonnull %4, i32 noundef 19) #14
  %515 = call i64 @avio_seek(ptr noundef nonnull %456, i64 noundef 0, i32 noundef 1) #14
  %516 = add nsw i64 %495, -1
  %517 = call i64 @avio_seek(ptr noundef nonnull %456, i64 noundef %516, i32 noundef 0) #14
  %518 = icmp slt i64 %517, 0
  br i1 %518, label %end_ebml_master.exit279, label %519

519:                                              ; preds = %.lr.ph.i.i302.preheader
  %520 = sub nsw i64 %515, %495
  call fastcc void @put_ebml_length(ptr noundef nonnull %456, i64 noundef %520, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %521 = call i64 @avio_seek(ptr noundef nonnull %456, i64 noundef %515, i32 noundef 0) #14
  br label %end_ebml_master.exit279

end_ebml_master.exit279:                          ; preds = %.lr.ph.i.i302.preheader, %519
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #14
  %.pre415 = load i32, ptr %457, align 4, !tbaa !39
  br label %522

522:                                              ; preds = %end_ebml_master.exit279, %473
  %523 = phi i32 [ %.pre415, %end_ebml_master.exit279 ], [ %474, %473 ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %524 = zext i32 %523 to i64
  %525 = icmp samesign ult i64 %indvars.iv.next412, %524
  br i1 %525, label %473, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %522, %.preheader
  %526 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %527 = load i64, ptr %526, align 8, !tbaa !233
  %528 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %527, i32 noundef 0) #14
  %529 = call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %8, ptr noundef nonnull %455, ptr noundef nonnull %6, i32 noundef 307544935, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %531, label %533

531:                                              ; preds = %._crit_edge, %454
  %532 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %.4, i32 noundef 0) #14
  br label %533

533:                                              ; preds = %start_ebml_master_crc32.exit.thread309, %.loopexit, %368, %360, %28, %32, %25, %21, %._crit_edge, %531, %355, %17
  %.0 = phi i32 [ %15, %17 ], [ %356, %355 ], [ %.1174, %531 ], [ %529, %._crit_edge ], [ %23, %21 ], [ %26, %25 ], [ 0, %32 ], [ 0, %28 ], [ %364, %360 ], [ %378, %368 ], [ %452, %.loopexit ], [ %.1.ph, %start_ebml_master_crc32.exit.thread309 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mkv_query_codec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_mkv_codec_tags, i64 24), align 4, !tbaa !99
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw [0 x %struct.CodecTags], ptr @ff_mkv_codec_tags, i64 0, i64 %indvars.iv.next, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !99
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

.lr.ph:                                           ; preds = %2, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %7 = phi i32 [ %6, %4 ], [ %3, %2 ]
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %.loopexit, label %4

._crit_edge:                                      ; preds = %4, %2
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %._crit_edge
  %11 = tail call i32 @avcodec_get_type(i32 noundef %0) #14
  %or.cond = icmp ugt i32 %11, 1
  br i1 %or.cond, label %12, label %.loopexit

12:                                               ; preds = %10, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %12
  %.1 = phi i32 [ 1, %10 ], [ 0, %12 ], [ 1, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @mkv_init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVLFG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %2) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %.not142 = icmp eq i32 %7, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %wide.trip.count = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !83
  switch i32 %16, label %19 [
    i32 86047, label %17
    i32 86036, label %17
    i32 77825, label %17
    i32 86057, label %17
    i32 5, label %17
    i32 6, label %17
    i32 68, label %17
  ]

17:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  %18 = tail call ptr @avcodec_get_name(i32 noundef %16) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.113, ptr noundef %18) #14
  br label %255

19:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !236

._crit_edge:                                      ; preds = %19, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load i32, ptr %20, align 8, !tbaa !237
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge
  store i32 1, ptr %20, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 1, ptr %24, align 8, !tbaa !111
  br label %25

25:                                               ; preds = %23, %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.4) #15
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i32 0, ptr %31, align 8, !tbaa !59
  br label %32

32:                                               ; preds = %25, %30
  %.sink = phi i32 [ 2, %30 ], [ 1, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sink, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = load ptr, ptr %34, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %35, ptr %36, align 8, !tbaa !211
  %37 = zext i32 %7 to i64
  %38 = tail call noalias ptr @av_calloc(i64 noundef %37, i64 noundef 120) #14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %38, ptr %39, align 8, !tbaa !92
  %.not98 = icmp eq ptr %38, null
  br i1 %.not98, label %255, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !63
  %43 = and i32 %42, 1024
  %.not99 = icmp eq i32 %43, 0
  br i1 %.not99, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = tail call i32 @av_get_random_seed() #14
  call void @av_lfg_init(ptr noundef nonnull %2, i32 noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %.pre = load i32, ptr %46, align 4, !tbaa !239
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i32 [ %.pre, %44 ], [ %64, %48 ]
  %indvars.iv157 = phi i64 [ 0, %44 ], [ %indvars.iv.next158, %48 ]
  %50 = add i32 %49, 40
  %51 = and i32 %50, 63
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !139
  %55 = add i32 %49, 9
  %56 = and i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !139
  %60 = add i32 %59, %54
  %61 = and i32 %49, 63
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !139
  %64 = add i32 %49, 1
  store i32 %64, ptr %46, align 4, !tbaa !239
  %65 = getelementptr inbounds nuw [4 x i32], ptr %47, i64 0, i64 %indvars.iv157
  store i32 %60, ptr %65, align 4, !tbaa !139
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 4
  br i1 %exitcond160.not, label %.loopexit, label %48, !llvm.loop !241

.loopexit:                                        ; preds = %48, %40
  %66 = load i32, ptr %6, align 4, !tbaa !39
  %.not143 = icmp eq i32 %66, 0
  br i1 %.not143, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 336
  br label %72

72:                                               ; preds = %.lr.ph139, %247
  %indvars.iv161 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next162, %247 ]
  %.091137 = phi i32 [ 0, %.lr.ph139 ], [ %.192.ph, %247 ]
  %73 = load ptr, ptr %67, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv161
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = load ptr, ptr %39, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw %struct.mkv_track, ptr %78, i64 %indvars.iv161
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !83
  switch i32 %81, label %.thread105 [
    i32 86041, label %82
    i32 94226, label %121
    i32 225, label %119
    i32 147, label %117
    i32 27, label %84
    i32 173, label %88
    i32 196, label %92
  ]

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store ptr @mkv_reformat_wavpack, ptr %83, align 8, !tbaa !242
  br label %.thread105

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !170
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %96, label %.thread105

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !170
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %96, label %.thread105

92:                                               ; preds = %72
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !170
  %95 = icmp sgt i32 %94, 5
  br i1 %95, label %96, label %.thread105

96:                                               ; preds = %92, %88, %84
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !169
  %99 = load i8, ptr %98, align 1, !tbaa !50
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !50
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !50
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %96
  %113 = load i32, ptr %98, align 1, !tbaa !50
  %114 = icmp eq i32 %113, 16777216
  br i1 %114, label %115, label %.thread105

115:                                              ; preds = %112, %96
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store ptr @mkv_reformat_h2645, ptr %116, align 8, !tbaa !242
  br label %.thread105

117:                                              ; preds = %72
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i32 8, ptr %118, align 4, !tbaa !243
  br label %.thread105

119:                                              ; preds = %72
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store ptr @mkv_reformat_av1, ptr %120, align 8, !tbaa !242
  br label %.thread105

121:                                              ; preds = %72
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store ptr @webm_reformat_vtt, ptr %122, align 8, !tbaa !242
  br label %.thread105

.thread105:                                       ; preds = %72, %84, %88, %92, %112, %115, %121, %119, %117, %82
  %123 = load i32, ptr %41, align 8, !tbaa !63
  %124 = and i32 %123, 1024
  %.not100 = icmp eq i32 %124, 0
  br i1 %.not100, label %127, label %125

125:                                              ; preds = %.thread105
  %126 = add nuw nsw i64 %indvars.iv161, 1
  br label %202

127:                                              ; preds = %.thread105
  %.promoted.i = load i32, ptr %68, align 4, !tbaa !239
  %.not116 = icmp eq i64 %indvars.iv161, 0
  br i1 %.not116, label %.split.split.us.i, label %.split.us.i

.split.us.i:                                      ; preds = %127, %.split.us.i.backedge
  %128 = phi i32 [ %160, %.split.us.i.backedge ], [ %.promoted.i, %127 ]
  %129 = add i32 %128, 40
  %130 = and i32 %129, 63
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !139
  %134 = add i32 %128, 9
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !139
  %139 = add i32 %138, %133
  %140 = and i32 %128, 63
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %141
  store i32 %139, ptr %142, align 4, !tbaa !139
  %143 = add i32 %128, 1
  %144 = zext i32 %139 to i64
  %145 = shl nuw i64 %144, 32
  %146 = add i32 %128, 41
  %147 = and i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !139
  %151 = add i32 %128, 10
  %152 = and i32 %151, 63
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !139
  %156 = add i32 %155, %150
  %157 = and i32 %143, 63
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !139
  %160 = add i32 %128, 2
  %161 = zext i32 %156 to i64
  %162 = or disjoint i64 %145, %161
  %.not.us.i = icmp eq i64 %162, 0
  br i1 %.not.us.i, label %.split.us.i.backedge, label %.preheader.us.i

.split.us.i.backedge:                             ; preds = %.preheader.us.i, %.split.us.i
  br label %.split.us.i

.preheader.us.i:                                  ; preds = %.split.us.i, %166
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %166 ], [ 0, %.split.us.i ]
  %163 = getelementptr inbounds nuw %struct.mkv_track, ptr %78, i64 %indvars.iv.i, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !98
  %165 = icmp eq i64 %164, %162
  br i1 %165, label %.split.us.i.backedge, label %166

166:                                              ; preds = %.preheader.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv161
  br i1 %exitcond.not.i, label %mkv_get_uid.exit, label %.preheader.us.i, !llvm.loop !244

.split.split.us.i:                                ; preds = %127, %.split.split.us.i
  %167 = phi i32 [ %199, %.split.split.us.i ], [ %.promoted.i, %127 ]
  %168 = add i32 %167, 40
  %169 = and i32 %168, 63
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !139
  %173 = add i32 %167, 9
  %174 = and i32 %173, 63
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !139
  %178 = add i32 %177, %172
  %179 = and i32 %167, 63
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %180
  store i32 %178, ptr %181, align 4, !tbaa !139
  %182 = add i32 %167, 1
  %183 = zext i32 %178 to i64
  %184 = shl nuw i64 %183, 32
  %185 = add i32 %167, 41
  %186 = and i32 %185, 63
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !139
  %190 = add i32 %167, 10
  %191 = and i32 %190, 63
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !139
  %195 = add i32 %194, %189
  %196 = and i32 %182, 63
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %197
  store i32 %195, ptr %198, align 4, !tbaa !139
  %199 = add i32 %167, 2
  %200 = zext i32 %195 to i64
  %201 = or disjoint i64 %184, %200
  %.not.us25.not.i = icmp eq i64 %201, 0
  br i1 %.not.us25.not.i, label %.split.split.us.i, label %mkv_get_uid.exit

mkv_get_uid.exit:                                 ; preds = %.split.split.us.i, %166
  %.us-phi.i = phi i32 [ %160, %166 ], [ %199, %.split.split.us.i ]
  %.us-phi23.i = phi i64 [ %162, %166 ], [ %201, %.split.split.us.i ]
  store i32 %.us-phi.i, ptr %68, align 4, !tbaa !239
  br label %202

202:                                              ; preds = %mkv_get_uid.exit, %125
  %.us-phi23.i.sink = phi i64 [ %.us-phi23.i, %mkv_get_uid.exit ], [ %126, %125 ]
  %203 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %.us-phi23.i.sink, ptr %203, align 8, !tbaa !98
  call void @avpriv_set_pts_info(ptr noundef %75, i32 noundef 64, i32 noundef 1, i32 noundef 1000) #14
  %204 = load ptr, ptr %76, align 8, !tbaa !82
  %205 = load i32, ptr %204, align 8, !tbaa !89
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %233

207:                                              ; preds = %202
  %208 = load i32, ptr %33, align 8, !tbaa !25
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = trunc nuw nsw i64 %indvars.iv161 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.114, i32 noundef %211) #14
  br label %get_mimetype.exit.thread108

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %214 = load ptr, ptr %213, align 8, !tbaa !71
  %215 = call ptr @av_dict_get(ptr noundef %214, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef 0) #14
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %218, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  br label %get_mimetype.exit

218:                                              ; preds = %212
  %219 = load ptr, ptr %76, align 8, !tbaa !82
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !83
  %.not14.i = icmp eq i32 %221, 0
  br i1 %.not14.i, label %get_mimetype.exit.thread, label %222

222:                                              ; preds = %218
  %223 = call ptr @avcodec_descriptor_get(i32 noundef %221) #14
  %.not15.i = icmp eq ptr %223, null
  br i1 %.not15.i, label %227, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !185
  %.not16.i = icmp eq ptr %226, null
  br i1 %.not16.i, label %227, label %get_mimetype.exit

227:                                              ; preds = %224, %222
  %228 = load ptr, ptr %76, align 8, !tbaa !82
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !83
  %.not19.i = icmp eq i32 %230, 94210
  br i1 %.not19.i, label %get_mimetype.exit.thread108, label %get_mimetype.exit.thread

get_mimetype.exit:                                ; preds = %224, %216
  %.0.i.in = phi ptr [ %217, %216 ], [ %226, %224 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !118
  %.not102 = icmp eq ptr %.0.i, null
  br i1 %.not102, label %get_mimetype.exit.thread, label %get_mimetype.exit.thread108

get_mimetype.exit.thread108:                      ; preds = %227, %get_mimetype.exit, %210
  %231 = load i32, ptr %71, align 8, !tbaa !87
  %232 = add i32 %231, 1
  store i32 %232, ptr %71, align 8, !tbaa !87
  br label %247

233:                                              ; preds = %202
  %234 = add i32 %.091137, 1
  %235 = load i32, ptr %69, align 8, !tbaa !209
  %.not101 = icmp eq i32 %235, 0
  br i1 %.not101, label %238, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %70, align 4, !tbaa !245
  br label %238

238:                                              ; preds = %233, %236
  %239 = phi i32 [ %237, %236 ], [ %234, %233 ]
  %240 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %239, ptr %240, align 8, !tbaa !95
  %241 = zext i32 %239 to i64
  br label %242

242:                                              ; preds = %242, %238
  %.03.i = phi i64 [ %241, %238 ], [ %244, %242 ]
  %.0.i103 = phi i32 [ 0, %238 ], [ %243, %242 ]
  %243 = add nuw nsw i32 %.0.i103, 1
  %244 = lshr i64 %.03.i, 7
  %.not.i104 = icmp samesign ult i64 %.03.i, 128
  br i1 %.not.i104, label %ebml_num_size.exit, label %242, !llvm.loop !220

ebml_num_size.exit:                               ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 %243, ptr %245, align 4, !tbaa !246
  br label %247

get_mimetype.exit.thread:                         ; preds = %227, %218, %get_mimetype.exit
  %246 = trunc nuw nsw i64 %indvars.iv161 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.115, i32 noundef %246) #14
  br label %255

247:                                              ; preds = %get_mimetype.exit.thread108, %ebml_num_size.exit
  %.192.ph = phi i32 [ %234, %ebml_num_size.exit ], [ %.091137, %get_mimetype.exit.thread108 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %248 = load i32, ptr %6, align 4, !tbaa !39
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next162, %249
  br i1 %250, label %72, label %._crit_edge140.loopexit, !llvm.loop !247

._crit_edge140.loopexit:                          ; preds = %247
  %251 = icmp ne i32 %.192.ph, 1
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.loopexit
  %.091.lcssa = phi i1 [ true, %.loopexit ], [ %251, %._crit_edge140.loopexit ]
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %253 = load i32, ptr %252, align 8, !tbaa !209
  %254 = icmp ne i32 %253, 0
  %or.cond = select i1 %254, i1 %.091.lcssa, i1 false
  %. = select i1 %or.cond, i32 -22, i32 0
  br label %255

255:                                              ; preds = %get_mimetype.exit.thread, %._crit_edge140, %32, %17
  %.0 = phi i32 [ -1163346256, %17 ], [ -22, %get_mimetype.exit.thread ], [ -12, %32 ], [ %., %._crit_edge140 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %2) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mkv_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 304
  tail call void @av_freep(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_freep(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_check_bitstream(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !83
  switch i32 %7, label %20 [
    i32 86018, label %8
    i32 167, label %.sink.split
    i32 94214, label %18
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !212
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !248
  %15 = load i16, ptr %14, align 1, !tbaa !50
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = icmp ugt i16 %16, -17
  br i1 %17, label %.sink.split, label %20

18:                                               ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %12, %18
  %.str.117.sink = phi ptr [ @.str.118, %18 ], [ @.str.116, %12 ], [ @.str.117, %3 ]
  %19 = tail call i32 @ff_stream_add_bitstream_filter(ptr noundef nonnull %1, ptr noundef nonnull %.str.117.sink, ptr noundef null) #14
  br label %20

20:                                               ; preds = %.sink.split, %3, %8, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %8 ], [ 1, %3 ], [ %19, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @webm_query_codec(i32 noundef %0, i32 %1) #1 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [0 x %struct.CodecTags], ptr @ff_webm_codec_tags, i64 0, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !99
  %.not = icmp ne i32 %5, 0
  %6 = icmp ne i32 %5, %0
  %or.cond.not = and i1 %6, %.not
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond.not, label %3, label %7, !llvm.loop !249

7:                                                ; preds = %3
  %spec.select = zext i1 %.not to i32
  ret i32 %spec.select
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mkv_write_chapters(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [7 x %struct.EbmlElement], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !250
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %start_ebml_master_crc32.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !251
  %.not74 = icmp eq i32 %13, 0
  br i1 %.not74, label %14, label %start_ebml_master_crc32.exit

14:                                               ; preds = %11
  %15 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %2) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %start_ebml_master_crc32.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %.not6.i = icmp eq i32 %19, 0
  br i1 %.not6.i, label %.lr.ph.preheader.i.i, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !57
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 236), align 4, !tbaa !50
  %.not4.i.i.i = icmp eq i8 %22, 0
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %20
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 7
  %25 = lshr i32 %24, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i ]
  %26 = add nsw i32 %.05.i.i.i, -1
  %27 = shl nsw i32 %26, 3
  %28 = lshr i32 236, %27
  call void @avio_w8(ptr noundef %21, i32 noundef %28) #14
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

put_ebml_void.exit.i:                             ; preds = %.lr.ph.i.i.i, %20
  call void @avio_w8(ptr noundef %21, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %21, i32 noundef 0, i64 noundef 4) #14
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %put_ebml_void.exit.i, %17
  %29 = load ptr, ptr %2, align 8, !tbaa !57
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 69), align 1, !tbaa !50
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 15
  %33 = lshr i32 %32, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ %33, %.lr.ph.preheader.i.i ]
  %34 = add nsw i32 %.05.i.i, -1
  %35 = shl nsw i32 %34, 3
  %36 = lshr i32 17849, %35
  %37 = and i32 %36, 253
  call void @avio_w8(ptr noundef %29, i32 noundef %37) #14
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %start_ebml_master.exit, label %.lr.ph.i.i, !llvm.loop !51

start_ebml_master.exit:                           ; preds = %.lr.ph.i.i
  call void @avio_w8(ptr noundef %29, i32 noundef 1) #14
  call void @ffio_fill(ptr noundef %29, i32 noundef 255, i64 noundef 7) #14
  %38 = call i64 @avio_seek(ptr noundef %29, i64 noundef 0, i32 noundef 1) #14
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %51, label %.lr.ph.preheader.i.i83

.lr.ph.preheader.i.i83:                           ; preds = %start_ebml_master.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !57
  br label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.lr.ph.i.i84, %.lr.ph.preheader.i.i83
  %.05.i.i85 = phi i32 [ %43, %.lr.ph.i.i84 ], [ %33, %.lr.ph.preheader.i.i83 ]
  %43 = add nsw i32 %.05.i.i85, -1
  %44 = shl nsw i32 %43, 3
  %45 = lshr i32 17883, %44
  %46 = and i32 %45, 223
  call void @avio_w8(ptr noundef %42, i32 noundef %46) #14
  %.not.i.i86 = icmp eq i32 %43, 0
  br i1 %.not.i.i86, label %.lr.ph.i.i93.preheader, label %.lr.ph.i.i84, !llvm.loop !51

.lr.ph.i.i93.preheader:                           ; preds = %.lr.ph.i.i84
  call void @avio_w8(ptr noundef %42, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %42, i32 noundef 1) #14
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %48 = load i32, ptr %47, align 4, !tbaa !190
  %.not75 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = select i1 %.not75, ptr %49, ptr %3
  br label %51

51:                                               ; preds = %start_ebml_master.exit, %.lr.ph.i.i93.preheader
  %.059 = phi ptr [ %50, %.lr.ph.i.i93.preheader ], [ null, %start_ebml_master.exit ]
  %52 = load i32, ptr %9, align 8, !tbaa !250
  %.not2026.not.i = icmp eq i32 %52, 0
  br i1 %.not2026.not.i, label %.thread120, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !252
  %55 = zext i32 %52 to i64
  br label %56

56:                                               ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.i ], [ 0, %.lr.ph30.i ]
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !253
  %59 = load i64, ptr %58, align 8, !tbaa !255
  %.not.i87.not.not = icmp ne i64 %59, 0
  br i1 %.not.i87.not.not, label %.preheader.i, label %.lr.ph

.preheader.i:                                     ; preds = %56
  %.not1824.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not1824.not.i, label %._crit_edge.i, label %.lr.ph.i

60:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i89, %indvars.iv
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !257

.lr.ph.i:                                         ; preds = %.preheader.i, %60
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i89, %60 ], [ 0, %.preheader.i ]
  %61 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i88
  %62 = load ptr, ptr %61, align 8, !tbaa !253
  %63 = load i64, ptr %62, align 8, !tbaa !255
  %64 = icmp eq i64 %63, %59
  br i1 %64, label %.lr.ph, label %60

._crit_edge.i:                                    ; preds = %60, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond35.not.i, label %.lr.ph, label %56, !llvm.loop !258

.lr.ph:                                           ; preds = %._crit_edge.i, %56, %.lr.ph.i
  %.not76 = phi i1 [ false, %.lr.ph.i ], [ %.not.i87.not.not, %56 ], [ %.not.i87.not.not, %._crit_edge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %.not78 = icmp eq ptr %.059, null
  br label %88

88:                                               ; preds = %.lr.ph, %126
  %indvars.iv155 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next156, %126 ]
  %89 = load ptr, ptr %65, align 8, !tbaa !252
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv155
  %91 = load ptr, ptr %90, align 8, !tbaa !253
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !259
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @av_rescale_q(i64 noundef %93, i64 %95, i64 4294967296000000001) #16
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !260
  %99 = call i64 @av_rescale_q(i64 noundef %98, i64 %95, i64 4294967296000000001) #16
  br i1 %.not76, label %102, label %100

100:                                              ; preds = %88
  %101 = add nuw nsw i64 %indvars.iv155, 1
  br label %104

102:                                              ; preds = %88
  %103 = load i64, ptr %91, align 8, !tbaa !255
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i64 [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4) #14
  %106 = icmp slt i64 %96, 0
  %107 = icmp sgt i64 %96, %99
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %108, label %109

108:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.91, i64 noundef %96, i64 noundef %99) #14
  br label %.thread123

109:                                              ; preds = %104
  store i32 182, ptr %4, align 16, !tbaa !44
  store i32 7, ptr %66, align 4, !tbaa !46
  store i32 -1, ptr %68, align 4, !tbaa !47
  store i32 -1, ptr %67, align 8, !tbaa !49
  store i32 29636, ptr %69, align 16, !tbaa !44
  store i32 0, ptr %70, align 4, !tbaa !46
  store i64 %105, ptr %71, align 8, !tbaa !50
  store i32 145, ptr %72, align 16, !tbaa !44
  store i32 0, ptr %73, align 4, !tbaa !46
  store i64 %96, ptr %74, align 8, !tbaa !50
  store i32 146, ptr %75, align 16, !tbaa !44
  store i32 0, ptr %76, align 4, !tbaa !46
  store i64 %99, ptr %77, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !261
  %112 = call ptr @av_dict_get(ptr noundef %111, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef 0) #14
  %.not77 = icmp eq ptr %112, null
  br i1 %.not77, label %116, label %113

113:                                              ; preds = %109
  store i32 128, ptr %78, align 16, !tbaa !44
  store i32 7, ptr %79, align 4, !tbaa !46
  store i32 0, ptr %81, align 4, !tbaa !47
  store i32 -1, ptr %80, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  store i32 133, ptr %82, align 16, !tbaa !44
  store i32 4, ptr %83, align 4, !tbaa !46
  store ptr %115, ptr %84, align 8, !tbaa !50
  store i32 17276, ptr %85, align 16, !tbaa !44
  store i32 4, ptr %86, align 4, !tbaa !46
  store ptr @.str.60, ptr %87, align 8, !tbaa !50
  br label %116

116:                                              ; preds = %113, %109
  %.sroa.0.0 = phi i32 [ 4, %109 ], [ 7, %113 ]
  %117 = load ptr, ptr %2, align 8, !tbaa !57
  %118 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %4, i32 noundef %.sroa.0.0)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread123, label %120

120:                                              ; preds = %116
  %121 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %4, ptr noundef %117)
  br i1 %.not78, label %.thread115, label %122

.thread115:                                       ; preds = %120
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #14
  br label %126

.thread123:                                       ; preds = %116, %108
  %.2.ph = phi i32 [ -1094995529, %108 ], [ %118, %116 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #14
  br label %144

122:                                              ; preds = %120
  call void @ff_metadata_conv(ptr noundef nonnull %110, ptr noundef nonnull @ff_mkv_metadata_conv, ptr noundef null) #14
  %123 = load ptr, ptr %110, align 8, !tbaa !261
  %124 = call fastcc i32 @mkv_write_tag(ptr noundef %6, ptr noundef %123, ptr noundef nonnull %.059, i32 noundef 0, i32 noundef 25540, i64 noundef %105)
  %125 = icmp sgt i32 %124, -1
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #14
  br i1 %125, label %126, label %.thread126

126:                                              ; preds = %.thread115, %122
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %127 = load i32, ptr %9, align 8, !tbaa !250
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next156, %128
  br i1 %129, label %88, label %.thread120, !llvm.loop !262

.thread120:                                       ; preds = %126, %51
  %130 = load ptr, ptr %2, align 8, !tbaa !57
  %131 = call i64 @avio_seek(ptr noundef %130, i64 noundef 0, i32 noundef 1) #14
  %132 = add nsw i64 %38, -8
  %133 = call i64 @avio_seek(ptr noundef %130, i64 noundef %132, i32 noundef 0) #14
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %end_ebml_master.exit, label %135

135:                                              ; preds = %.thread120
  %136 = sub nsw i64 %131, %38
  call fastcc void @put_ebml_length(ptr noundef %130, i64 noundef %136, i32 noundef range(i32 -2147483647, -2147483648) 8)
  %137 = call i64 @avio_seek(ptr noundef %130, i64 noundef %131, i32 noundef 0) #14
  br label %end_ebml_master.exit

end_ebml_master.exit:                             ; preds = %.thread120, %135
  store i32 1, ptr %12, align 8, !tbaa !251
  %138 = call fastcc i32 @end_ebml_master_crc32(ptr noundef %8, ptr noundef nonnull %2, ptr noundef %6, i32 noundef 272869232, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %end_ebml_master.exit
  %141 = load ptr, ptr %3, align 8, !tbaa !57
  %.not79 = icmp eq ptr %141, null
  br i1 %.not79, label %start_ebml_master_crc32.exit, label %142

142:                                              ; preds = %140
  %143 = call fastcc i32 @end_ebml_master_crc32(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 307544935, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %start_ebml_master_crc32.exit

144:                                              ; preds = %.thread123, %end_ebml_master.exit
  %.4 = phi i32 [ %138, %end_ebml_master.exit ], [ %.2.ph, %.thread123 ]
  %.not80 = icmp eq ptr %.059, null
  br i1 %.not80, label %145, label %.thread126

.thread126:                                       ; preds = %122, %144
  %.4129 = phi i32 [ %.4, %144 ], [ %124, %122 ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %.059) #14
  br label %145

145:                                              ; preds = %.thread126, %144
  %.4130 = phi i32 [ %.4129, %.thread126 ], [ %.4, %144 ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %2) #14
  br label %start_ebml_master_crc32.exit

start_ebml_master_crc32.exit:                     ; preds = %14, %140, %1, %11, %145, %142
  %.0 = phi i32 [ %.4130, %145 ], [ %143, %142 ], [ 0, %11 ], [ 0, %1 ], [ 0, %140 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mkv_write_seekhead(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !263
  %8 = tail call i64 @avio_seek(ptr noundef %0, i64 noundef %7, i32 noundef 0) #14
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %.not = icmp eq i32 %2, 0
  %11 = trunc i64 %8 to i32
  %12 = select i1 %.not, i32 0, i32 %11
  br label %start_ebml_master_crc32.exit.thread

13:                                               ; preds = %4
  %14 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %5) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %start_ebml_master_crc32.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %.not6.i = icmp eq i32 %18, 0
  br i1 %.not6.i, label %start_ebml_master_crc32.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 236), align 4, !tbaa !50
  %.not4.i.i.i = icmp eq i8 %21, 0
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %19
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 7
  %24 = lshr i32 %23, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i ]
  %25 = add nsw i32 %.05.i.i.i, -1
  %26 = shl nsw i32 %25, 3
  %27 = lshr i32 236, %26
  call void @avio_w8(ptr noundef %20, i32 noundef %27) #14
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

put_ebml_void.exit.i:                             ; preds = %.lr.ph.i.i.i, %19
  call void @avio_w8(ptr noundef %20, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %20, i32 noundef 0, i64 noundef 4) #14
  br label %start_ebml_master_crc32.exit

start_ebml_master_crc32.exit:                     ; preds = %16, %put_ebml_void.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %29 = load i32, ptr %28, align 8, !tbaa !264
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.lr.ph, label %._crit_edge

.lr.ph.preheader.i.i.lr.ph:                       ; preds = %start_ebml_master_crc32.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 77), align 1, !tbaa !50
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 15
  %35 = lshr i32 %34, 3
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 83), align 1
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 15
  %39 = lshr i32 %38, 3
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.lr.ph, %end_ebml_master.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.i.lr.ph ], [ %indvars.iv.next, %end_ebml_master.exit ]
  %40 = load ptr, ptr %5, align 8, !tbaa !57
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i32 [ %41, %.lr.ph.i.i ], [ %35, %.lr.ph.preheader.i.i ]
  %41 = add nsw i32 %.05.i.i, -1
  %42 = shl nsw i32 %41, 3
  %43 = lshr i32 19899, %42
  %44 = and i32 %43, 255
  call void @avio_w8(ptr noundef %40, i32 noundef %44) #14
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %start_ebml_master.exit, label %.lr.ph.i.i, !llvm.loop !51

start_ebml_master.exit:                           ; preds = %.lr.ph.i.i
  call void @avio_w8(ptr noundef %40, i32 noundef 255) #14
  %45 = call i64 @avio_seek(ptr noundef %40, i64 noundef 0, i32 noundef 1) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %start_ebml_master.exit
  %.05.i = phi i32 [ %47, %.lr.ph.i ], [ %39, %start_ebml_master.exit ]
  %47 = add nsw i32 %.05.i, -1
  %48 = shl nsw i32 %47, 3
  %49 = lshr i32 21419, %48
  %50 = and i32 %49, 251
  call void @avio_w8(ptr noundef %46, i32 noundef %50) #14
  %.not.i33 = icmp eq i32 %47, 0
  br i1 %.not.i33, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw [7 x %struct.mkv_seekhead_entry], ptr %31, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %5, align 8, !tbaa !57
  %53 = load i32, ptr %51, align 8, !tbaa !265
  %.not.i.i34 = icmp ult i32 %53, 65536
  %54 = lshr i32 %53, 16
  %spec.select.i.i = select i1 %.not.i.i34, i32 %53, i32 %54
  %spec.select12.i.i = select i1 %.not.i.i34, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %55 = lshr i32 %spec.select.i.i, 8
  %56 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %55
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %56
  %57 = zext nneg i32 %.110.i.i to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !50
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 7
  %62 = add nuw nsw i32 %61, %.1.i.i
  %63 = lshr i32 %62, 3
  %64 = zext nneg i32 %63 to i64
  call fastcc void @put_ebml_length(ptr noundef %52, i64 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8, !tbaa !57
  %66 = load i32, ptr %51, align 8, !tbaa !265
  %.not.i.i.i35 = icmp ult i32 %66, 65536
  %67 = lshr i32 %66, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i35, i32 %66, i32 %67
  %spec.select12.i.i.i = select i1 %.not.i.i.i35, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %68 = lshr i32 %spec.select.i.i.i, 8
  %69 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %68
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %69
  %70 = zext nneg i32 %.110.i.i.i to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !50
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %.1.i.i.i, 7
  %75 = add nuw nsw i32 %74, %73
  %.not4.i36 = icmp samesign ult i32 %75, 8
  br i1 %.not4.i36, label %put_ebml_id.exit41, label %.lr.ph.preheader.i37

.lr.ph.preheader.i37:                             ; preds = %put_ebml_id.exit
  %76 = lshr i32 %75, 3
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i37
  %.05.i39 = phi i32 [ %77, %.lr.ph.i38 ], [ %76, %.lr.ph.preheader.i37 ]
  %77 = add nsw i32 %.05.i39, -1
  %78 = shl nsw i32 %77, 3
  %79 = lshr i32 %66, %78
  %80 = and i32 %79, 255
  call void @avio_w8(ptr noundef %65, i32 noundef %80) #14
  %.not.i40 = icmp eq i32 %77, 0
  br i1 %.not.i40, label %put_ebml_id.exit41.loopexit, label %.lr.ph.i38, !llvm.loop !51

put_ebml_id.exit41.loopexit:                      ; preds = %.lr.ph.i38
  %.pre = load ptr, ptr %5, align 8, !tbaa !57
  br label %put_ebml_id.exit41

put_ebml_id.exit41:                               ; preds = %put_ebml_id.exit41.loopexit, %put_ebml_id.exit
  %81 = phi ptr [ %.pre, %put_ebml_id.exit41.loopexit ], [ %65, %put_ebml_id.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !267
  %.not15.i = icmp ult i64 %83, 256
  br i1 %.not15.i, label %.lr.ph.preheader.i.i45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %put_ebml_id.exit41, %.lr.ph.i42
  %.017.i = phi i64 [ %84, %.lr.ph.i42 ], [ %83, %put_ebml_id.exit41 ]
  %.01216.i = phi i32 [ %85, %.lr.ph.i42 ], [ 1, %put_ebml_id.exit41 ]
  %84 = lshr i64 %.017.i, 8
  %85 = add nuw nsw i32 %.01216.i, 1
  %.not.i43 = icmp ult i64 %.017.i, 65536
  br i1 %.not.i43, label %._crit_edge.loopexit.i, label %.lr.ph.i42, !llvm.loop !97

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i42
  %86 = zext nneg i32 %85 to i64
  br label %.lr.ph.preheader.i.i45

.lr.ph.preheader.i.i45:                           ; preds = %put_ebml_id.exit41, %._crit_edge.loopexit.i
  %.012.lcssa.i = phi i64 [ 1, %put_ebml_id.exit41 ], [ %86, %._crit_edge.loopexit.i ]
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.lr.ph.i.i46, %.lr.ph.preheader.i.i45
  %.05.i.i47 = phi i32 [ %87, %.lr.ph.i.i46 ], [ %39, %.lr.ph.preheader.i.i45 ]
  %87 = add nsw i32 %.05.i.i47, -1
  %88 = shl nsw i32 %87, 3
  %89 = lshr i32 21420, %88
  %90 = and i32 %89, 255
  call void @avio_w8(ptr noundef %81, i32 noundef %90) #14
  %.not.i.i48 = icmp eq i32 %87, 0
  br i1 %.not.i.i48, label %put_ebml_id.exit.i, label %.lr.ph.i.i46, !llvm.loop !51

put_ebml_id.exit.i:                               ; preds = %.lr.ph.i.i46
  call fastcc void @put_ebml_length(ptr noundef %81, i64 noundef %.012.lcssa.i, i32 noundef 0)
  br label %91

91:                                               ; preds = %91, %put_ebml_id.exit.i
  %indvars.iv.i = phi i64 [ %.012.lcssa.i, %put_ebml_id.exit.i ], [ %indvars.iv.next.i, %91 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %92 = shl nsw i64 %indvars.iv.next.i, 3
  %93 = lshr i64 %83, %92
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 255
  call void @avio_w8(ptr noundef %81, i32 noundef %95) #14
  %96 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %96, label %91, label %put_ebml_uint.exit, !llvm.loop !60

put_ebml_uint.exit:                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !57
  %98 = call i64 @avio_seek(ptr noundef %97, i64 noundef 0, i32 noundef 1) #14
  %99 = add nsw i64 %45, -1
  %100 = call i64 @avio_seek(ptr noundef %97, i64 noundef %99, i32 noundef 0) #14
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %end_ebml_master.exit, label %102

102:                                              ; preds = %put_ebml_uint.exit
  %103 = sub nsw i64 %98, %45
  call fastcc void @put_ebml_length(ptr noundef %97, i64 noundef %103, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %104 = call i64 @avio_seek(ptr noundef %97, i64 noundef %98, i32 noundef 0) #14
  br label %end_ebml_master.exit

end_ebml_master.exit:                             ; preds = %put_ebml_uint.exit, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %28, align 8, !tbaa !264
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph.preheader.i.i, label %._crit_edge, !llvm.loop !268

._crit_edge:                                      ; preds = %end_ebml_master.exit, %start_ebml_master_crc32.exit
  %108 = call fastcc i32 @end_ebml_master_crc32(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef 290298740, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %start_ebml_master_crc32.exit.thread, label %110

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr %6, align 8, !tbaa !263
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %113 = load i32, ptr %112, align 4, !tbaa !269
  %114 = zext i32 %113 to i64
  %115 = add i64 %111, %114
  %116 = call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #14
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  call fastcc void @put_ebml_void(ptr noundef %0, i32 noundef %118)
  %119 = call i64 @avio_seek(ptr noundef %0, i64 noundef %3, i32 noundef 0) #14
  %spec.select50 = call i64 @llvm.smin.i64(i64 %119, i64 0)
  %spec.select = trunc i64 %spec.select50 to i32
  br label %start_ebml_master_crc32.exit.thread

start_ebml_master_crc32.exit.thread:              ; preds = %13, %110, %._crit_edge, %10
  %.0 = phi i32 [ %12, %10 ], [ %108, %._crit_edge ], [ %spec.select, %110 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_ebml_void(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.47, i32 noundef 416) #14
  tail call void @abort() #17
  unreachable

5:                                                ; preds = %2
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 236), align 4, !tbaa !50
  %.not4.i = icmp eq i8 %6, 0
  br i1 %.not4.i, label %put_ebml_id.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 7
  %9 = lshr i32 %8, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i32 [ %10, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %10 = add nsw i32 %.05.i, -1
  %11 = shl nsw i32 %10, 3
  %12 = lshr i32 236, %11
  tail call void @avio_w8(ptr noundef %0, i32 noundef %12) #14
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i, %5
  %13 = icmp samesign ult i32 %1, 10
  %. = select i1 %13, i32 -2, i32 -9
  %.13 = select i1 %13, i32 0, i32 8
  %14 = add nsw i32 %1, %.
  %15 = zext nneg i32 %14 to i64
  tail call fastcc void @put_ebml_length(ptr noundef %0, i64 noundef %15, i32 noundef %.13)
  tail call void @ffio_fill(ptr noundef %0, i32 noundef 0, i64 noundef %15) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ebml_writer_elem_len(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !46
  switch i32 %5, label %ebml_writer_master_len.exit.thread [
    i32 2, label %ebml_writer_master_len.exit.thread.sink.split
    i32 3, label %ebml_writer_master_len.exit.thread.sink.split
    i32 4, label %6
    i32 0, label %10
    i32 1, label %17
    i32 6, label %26
    i32 7, label %57
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  br label %ebml_writer_master_len.exit.thread.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %13, %10
  %.03.i.i = phi i64 [ %12, %10 ], [ %15, %13 ]
  %.0.i.i = phi i32 [ 0, %10 ], [ %14, %13 ]
  %14 = add nuw nsw i32 %.0.i.i, 1
  %15 = lshr i64 %.03.i.i, 8
  %.not.i.i = icmp ult i64 %.03.i.i, 256
  br i1 %.not.i.i, label %ebml_writer_uint_len.exit, label %13, !llvm.loop !270

ebml_writer_uint_len.exit:                        ; preds = %13
  %16 = zext nneg i32 %14 to i64
  br label %ebml_writer_master_len.exit.thread.sink.split

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %.lobit.i.i = ashr i64 %19, 63
  %20 = xor i64 %.lobit.i.i, %19
  %21 = shl i64 %20, 1
  br label %22

22:                                               ; preds = %22, %17
  %.03.i.i.i = phi i64 [ %21, %17 ], [ %24, %22 ]
  %.0.i.i.i = phi i32 [ 0, %17 ], [ %23, %22 ]
  %23 = add nuw nsw i32 %.0.i.i.i, 1
  %24 = lshr i64 %.03.i.i.i, 8
  %.not.i.i.i = icmp ult i64 %.03.i.i.i, 256
  br i1 %.not.i.i.i, label %ebml_writer_sint_len.exit, label %22, !llvm.loop !270

ebml_writer_sint_len.exit:                        ; preds = %22
  %25 = zext nneg i32 %23 to i64
  br label %ebml_writer_master_len.exit.thread.sink.split

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8, !tbaa !271
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %43, label %35

35:                                               ; preds = %26
  %36 = call i32 %34(ptr noundef nonnull %28, ptr noundef null, ptr noundef %32, ptr noundef nonnull %3) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load i32, ptr %3, align 4, !tbaa !139
  br label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !235
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %42) #14
  br label %ebml_writer_block_len.exit

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !243
  %.not21.i = icmp ugt i32 %47, %45
  %48 = select i1 %.not21.i, i32 0, i32 %47
  %spec.select.i = sub nuw i32 %45, %48
  br label %49

49:                                               ; preds = %43, %._crit_edge.i
  %50 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %spec.select.i, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !246
  %53 = add i32 %50, 3
  %54 = add i32 %53, %52
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8, !tbaa !133
  br label %ebml_writer_block_len.exit

ebml_writer_block_len.exit:                       ; preds = %38, %49
  %.0.i = phi i32 [ %36, %38 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %ebml_writer_master_len.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !50
  %60 = add nsw i32 %1, -1
  %61 = icmp slt i32 %59, 0
  %62 = select i1 %61, i32 %60, i32 %59
  store i32 %62, ptr %58, align 8, !tbaa !50
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %88
  %.028.i15 = phi i64 [ %86, %88 ], [ 0, %57 ]
  %.030.i14 = phi ptr [ %90, %88 ], [ %0, %57 ]
  %.032.i13 = phi i32 [ %92, %88 ], [ %62, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %.030.i14, i64 32
  %65 = tail call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %64, i32 noundef %.032.i13)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %ebml_writer_master_len.exit.thread8, label %67

67:                                               ; preds = %.lr.ph
  %68 = load i32, ptr %64, align 8, !tbaa !44
  %.not.i.i20 = icmp ult i32 %68, 65536
  %69 = lshr i32 %68, 16
  %spec.select.i.i = select i1 %.not.i.i20, i32 %68, i32 %69
  %spec.select12.i.i = select i1 %.not.i.i20, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %70 = lshr i32 %spec.select.i.i, 8
  %71 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %70
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %71
  %72 = zext nneg i32 %.110.i.i to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !50
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, 7
  %77 = add nuw nsw i32 %76, %.1.i.i
  %78 = lshr i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.030.i14, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !273
  %81 = add i32 %78, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.030.i14, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !133
  %85 = add i64 %84, %.028.i15
  %86 = add i64 %85, %82
  %87 = icmp ugt i64 %86, 2147483647
  br i1 %87, label %ebml_writer_master_len.exit.thread8, label %88

88:                                               ; preds = %67
  %89 = zext nneg i32 %65 to i64
  %90 = getelementptr inbounds nuw %struct.EbmlElement, ptr %64, i64 %89
  %91 = xor i32 %65, -1
  %92 = add nsw i32 %.032.i13, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !274

._crit_edge.loopexit:                             ; preds = %88
  %.pre = load i32, ptr %58, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %94 = phi i32 [ %62, %57 ], [ %.pre, %._crit_edge.loopexit ]
  %.028.i.lcssa = phi i64 [ 0, %57 ], [ %86, %._crit_edge.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.028.i.lcssa, ptr %95, align 8, !tbaa !133
  br label %ebml_writer_master_len.exit

ebml_writer_master_len.exit:                      ; preds = %._crit_edge, %ebml_writer_block_len.exit
  %.0 = phi i32 [ %.0.i, %ebml_writer_block_len.exit ], [ %94, %._crit_edge ]
  %96 = icmp slt i32 %.0, 0
  br i1 %96, label %ebml_writer_master_len.exit.thread8, label %ebml_writer_master_len.exit.thread

ebml_writer_master_len.exit.thread.sink.split:    ; preds = %2, %2, %ebml_writer_sint_len.exit, %ebml_writer_uint_len.exit, %6
  %.sink = phi i64 [ %9, %6 ], [ %16, %ebml_writer_uint_len.exit ], [ %25, %ebml_writer_sint_len.exit ], [ 8, %2 ], [ 8, %2 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %97, align 8, !tbaa !133
  br label %ebml_writer_master_len.exit.thread

ebml_writer_master_len.exit.thread:               ; preds = %ebml_writer_master_len.exit.thread.sink.split, %2, %ebml_writer_master_len.exit
  %.07 = phi i32 [ %.0, %ebml_writer_master_len.exit ], [ 0, %2 ], [ 0, %ebml_writer_master_len.exit.thread.sink.split ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !133
  %100 = icmp ugt i64 %99, 2147483647
  br i1 %100, label %ebml_writer_master_len.exit.thread8, label %101

101:                                              ; preds = %ebml_writer_master_len.exit.thread
  %102 = add nuw nsw i64 %99, 1
  br label %103

103:                                              ; preds = %103, %101
  %.03.i.i17 = phi i64 [ %102, %101 ], [ %105, %103 ]
  %.0.i.i18 = phi i32 [ 0, %101 ], [ %104, %103 ]
  %104 = add nuw nsw i32 %.0.i.i18, 1
  %105 = lshr i64 %.03.i.i17, 7
  %.not.i.i19 = icmp ult i64 %.03.i.i17, 128
  br i1 %.not.i.i19, label %ebml_length_size.exit, label %103, !llvm.loop !220

ebml_length_size.exit:                            ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %104, ptr %106, align 8, !tbaa !273
  br label %ebml_writer_master_len.exit.thread8

ebml_writer_master_len.exit.thread8:              ; preds = %.lr.ph, %67, %ebml_writer_master_len.exit.thread, %ebml_writer_master_len.exit, %ebml_length_size.exit
  %.015 = phi i32 [ %.07, %ebml_length_size.exit ], [ %.0, %ebml_writer_master_len.exit ], [ -34, %ebml_writer_master_len.exit.thread ], [ %65, %.lr.ph ], [ -34, %67 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ebml_writer_elem_write(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8, !tbaa !44
  %.not.i.i.i = icmp ult i32 %4, 65536
  %5 = lshr i32 %4, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %4, i32 %5
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %6 = lshr i32 %spec.select.i.i.i, 8
  %7 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %6
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %7
  %8 = zext nneg i32 %.110.i.i.i to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !50
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %.1.i.i.i, 7
  %13 = add nuw nsw i32 %12, %11
  %.not4.i = icmp samesign ult i32 %13, 8
  br i1 %.not4.i, label %put_ebml_id.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %14 = lshr i32 %13, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i32 [ %15, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %15 = add nsw i32 %.05.i, -1
  %16 = shl nsw i32 %15, 3
  %17 = lshr i32 %4, %16
  %18 = and i32 %17, 255
  tail call void @avio_w8(ptr noundef %1, i32 noundef %18) #14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !273
  %23 = mul nsw i32 %22, 7
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = or i64 %25, %20
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph.preheader.i42, label %put_ebml_num.exit

.lr.ph.preheader.i42:                             ; preds = %put_ebml_id.exit
  %28 = zext nneg i32 %22 to i64
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i43, %.lr.ph.preheader.i42
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i42 ], [ %indvars.iv.next.i, %.lr.ph.i43 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %29 = shl nsw i64 %indvars.iv.next.i, 3
  %30 = lshr i64 %26, %29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 255
  tail call void @avio_w8(ptr noundef %1, i32 noundef %32) #14
  %33 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %33, label %.lr.ph.i43, label %put_ebml_num.exit, !llvm.loop !56

put_ebml_num.exit:                                ; preds = %.lr.ph.i43, %put_ebml_id.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !46
  switch i32 %35, label %ebml_writer_write_block.exit [
    i32 7, label %95
    i32 6, label %53
    i32 0, label %38
    i32 1, label %38
    i32 4, label %49
    i32 5, label %49
    i32 3, label %36
    i32 2, label %36
  ]

36:                                               ; preds = %put_ebml_num.exit, %put_ebml_num.exit
  %.in45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %.in45, align 8, !tbaa !50
  tail call void @avio_wb64(ptr noundef %1, i64 noundef %37) #14
  br label %ebml_writer_write_block.exit

38:                                               ; preds = %put_ebml_num.exit, %put_ebml_num.exit
  %.in41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %.in41, align 8, !tbaa !50
  %40 = load i64, ptr %19, align 8, !tbaa !133
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader, label %ebml_writer_write_block.exit

.lr.ph.preheader:                                 ; preds = %38
  %43 = and i64 %40, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = shl nsw i64 %indvars.iv.next, 3
  %45 = lshr i64 %39, %44
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 255
  tail call void @avio_w8(ptr noundef %1, i32 noundef %47) #14
  %48 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %48, label %.lr.ph, label %ebml_writer_write_block.exit, !llvm.loop !275

49:                                               ; preds = %put_ebml_num.exit, %put_ebml_num.exit
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %.in, align 8, !tbaa !50
  %51 = load i64, ptr %19, align 8, !tbaa !133
  %52 = trunc i64 %51 to i32
  tail call void @avio_write(ptr noundef %1, ptr noundef %50, i32 noundef %52) #14
  br label %ebml_writer_write_block.exit

53:                                               ; preds = %put_ebml_num.exit
  %54 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %56 = load ptr, ptr %55, align 8, !tbaa !271
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !272
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !95
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !246
  %64 = mul nsw i32 %63, 7
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = or i64 %66, %61
  %68 = icmp sgt i32 %63, 0
  br i1 %68, label %.lr.ph.preheader.i.i, label %put_ebml_num.exit.i

.lr.ph.preheader.i.i:                             ; preds = %53
  %69 = zext nneg i32 %63 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %69, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %70 = shl nsw i64 %indvars.iv.next.i.i, 3
  %71 = lshr i64 %67, %70
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 255
  tail call void @avio_w8(ptr noundef %1, i32 noundef %73) #14
  %74 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %74, label %.lr.ph.i.i, label %put_ebml_num.exit.i, !llvm.loop !56

put_ebml_num.exit.i:                              ; preds = %.lr.ph.i.i, %53
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %76 = load i16, ptr %75, align 8, !tbaa !276
  %77 = sext i16 %76 to i32
  tail call void @avio_wb16(ptr noundef %1, i32 noundef %77) #14
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 298
  %79 = load i8, ptr %78, align 2, !tbaa !277
  %80 = zext i8 %79 to i32
  tail call void @avio_w8(ptr noundef %1, i32 noundef %80) #14
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !242
  %.not.i44 = icmp eq ptr %82, null
  br i1 %.not.i44, label %85, label %83

83:                                               ; preds = %put_ebml_num.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %84 = call i32 %82(ptr noundef nonnull %.val, ptr noundef %1, ptr noundef %58, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %ebml_writer_write_block.exit

85:                                               ; preds = %put_ebml_num.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !248
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !243
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !212
  %.not24.i = icmp ugt i32 %89, %91
  %spec.select.i = select i1 %.not24.i, i32 0, i32 %89
  %92 = zext i32 %spec.select.i to i64
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  %94 = sub i32 %91, %spec.select.i
  tail call void @avio_write(ptr noundef %1, ptr noundef %93, i32 noundef %94) #14
  br label %ebml_writer_write_block.exit

95:                                               ; preds = %put_ebml_num.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %.lr.ph49, label %ebml_writer_write_block.exit

.lr.ph49:                                         ; preds = %95, %.lr.ph49
  %.048 = phi i32 [ %104, %.lr.ph49 ], [ 0, %95 ]
  %100 = sext i32 %.048 to i64
  %101 = getelementptr inbounds %struct.EbmlElement, ptr %98, i64 %100
  %102 = tail call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %101, ptr noundef %1)
  %103 = add nsw i32 %.048, 1
  %104 = add i32 %103, %102
  %105 = icmp slt i32 %104, %97
  br i1 %105, label %.lr.ph49, label %ebml_writer_write_block.exit, !llvm.loop !278

ebml_writer_write_block.exit:                     ; preds = %.lr.ph, %.lr.ph49, %38, %95, %put_ebml_num.exit, %85, %83, %36, %49
  %.037 = phi i32 [ 0, %49 ], [ 0, %36 ], [ 0, %put_ebml_num.exit ], [ 0, %83 ], [ 0, %85 ], [ %97, %95 ], [ 0, %38 ], [ %97, %.lr.ph49 ], [ 0, %.lr.ph ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avio_wb64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_parse_creation_time_metadata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @put_ebml_float(ptr noundef %0, i32 noundef range(i32 181, 30902) %1, double noundef %2) unnamed_addr #0 {
  %.not11.i.i.i = icmp samesign ult i32 %1, 256
  %4 = lshr i32 %1, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %1, i32 %4
  %5 = zext nneg i32 %.110.i.i.i to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !50
  %8 = zext i8 %7 to i32
  %9 = select i1 %.not11.i.i.i, i32 7, i32 15
  %10 = add nuw nsw i32 %9, %8
  %.not4.i = icmp samesign ult i32 %10, 8
  br i1 %.not4.i, label %put_ebml_id.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %11 = lshr i32 %10, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i32 [ %12, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %12 = add nsw i32 %.05.i, -1
  %13 = shl nsw i32 %12, 3
  %14 = lshr i32 %1, %13
  %15 = and i32 %14, 255
  tail call void @avio_w8(ptr noundef %0, i32 noundef %15) #14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i, %3
  tail call void @avio_w8(ptr noundef %0, i32 noundef 136) #14
  %16 = bitcast double %2 to i64
  tail call void @avio_wb64(ptr noundef %0, i64 noundef %16) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @end_ebml_master_crc32_tentatively(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 307544935, 374648428) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %46, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %46

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %13 = load ptr, ptr %1, align 8, !tbaa !279
  %14 = call i32 @avio_get_dyn_buf(ptr noundef %13, ptr noundef nonnull %5) #14
  %15 = load ptr, ptr %1, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !225
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %45, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %19 = call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !264
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x %struct.mkv_seekhead_entry], ptr %21, i64 0, i64 %24
  store i32 %3, ptr %25, align 8, !tbaa !265
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = sub i64 %19, %27
  %29 = add nsw i32 %23, 1
  store i32 %29, ptr %22, align 8, !tbaa !264
  %.idx.i = shl nsw i64 %24, 4
  %30 = getelementptr i8, ptr %21, i64 %.idx.i
  %31 = getelementptr i8, ptr %30, i64 8
  store i64 %28, ptr %31, align 8, !tbaa !267
  %32 = lshr i32 %3, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 31
  %38 = lshr i32 %37, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i32 [ %39, %.lr.ph.i ], [ %38, %.lr.ph.preheader.i ]
  %39 = add nsw i32 %.05.i, -1
  %40 = shl nsw i32 %39, 3
  %41 = lshr i32 %3, %40
  %42 = and i32 %41, 255
  call void @avio_w8(ptr noundef nonnull %0, i32 noundef %42) #14
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i
  %43 = sext i32 %14 to i64
  call fastcc void @put_ebml_length(ptr noundef nonnull %0, i64 noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8, !tbaa !118
  call void @avio_write(ptr noundef nonnull %0, ptr noundef %44, i32 noundef %14) #14
  br label %45

45:                                               ; preds = %12, %put_ebml_id.exit
  %.0 = phi i32 [ 0, %put_ebml_id.exit ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %48

46:                                               ; preds = %9, %4
  %47 = tail call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %48

48:                                               ; preds = %46, %45
  %.1 = phi i32 [ %47, %46 ], [ %.0, %45 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_ebml_length(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i64 %1, 1
  br label %5

5:                                                ; preds = %5, %3
  %.03.i.i = phi i64 [ %4, %3 ], [ %7, %5 ]
  %.0.i.i = phi i32 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw nsw i32 %.0.i.i, 1
  %7 = lshr i64 %.03.i.i, 7
  %.not.i.i = icmp ult i64 %.03.i.i, 128
  br i1 %.not.i.i, label %ebml_length_size.exit, label %5, !llvm.loop !220

ebml_length_size.exit:                            ; preds = %5
  %8 = icmp ult i64 %1, 72057594037927935
  br i1 %8, label %10, label %9

9:                                                ; preds = %ebml_length_size.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.47, i32 noundef 354) #14
  tail call void @abort() #17
  unreachable

10:                                               ; preds = %ebml_length_size.exit
  %11 = icmp eq i32 %2, 0
  %spec.select = select i1 %11, i32 %6, i32 %2
  %.not.not = icmp sgt i32 %spec.select, %.0.i.i
  br i1 %.not.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.47, i32 noundef 360) #14
  tail call void @abort() #17
  unreachable

13:                                               ; preds = %10
  %14 = mul nsw i32 %spec.select, 7
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = or i64 %16, %1
  %18 = icmp sgt i32 %spec.select, 0
  br i1 %18, label %.lr.ph.preheader.i, label %put_ebml_num.exit

.lr.ph.preheader.i:                               ; preds = %13
  %19 = zext nneg i32 %spec.select to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = shl nsw i64 %indvars.iv.next.i, 3
  %21 = lshr i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 255
  tail call void @avio_w8(ptr noundef %0, i32 noundef %23) #14
  %24 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %24, label %.lr.ph.i, label %put_ebml_num.exit, !llvm.loop !56

put_ebml_num.exit:                                ; preds = %.lr.ph.i, %13
  ret void
}

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @end_ebml_master_crc32(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 272869232, 524531318) %3, i32 noundef range(i32 -2147483647, -2147483648) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %10 = load ptr, ptr %1, align 8, !tbaa !57
  %11 = call i32 @avio_get_dyn_buf(ptr noundef %10, ptr noundef nonnull %8) #14
  %12 = load ptr, ptr %1, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !225
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %64, label %16

16:                                               ; preds = %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.lr.ph.preheader.i, label %17

17:                                               ; preds = %16
  %18 = call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %21 = load i32, ptr %20, align 8, !tbaa !264
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x %struct.mkv_seekhead_entry], ptr %19, i64 0, i64 %22
  store i32 %3, ptr %23, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = sub i64 %18, %25
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 8, !tbaa !264
  %.idx.i = shl nsw i64 %22, 4
  %28 = getelementptr i8, ptr %19, i64 %.idx.i
  %29 = getelementptr i8, ptr %28, i64 8
  store i64 %26, ptr %29, align 8, !tbaa !267
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17, %16
  %30 = lshr i32 %3, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !50
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 31
  %36 = lshr i32 %35, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i32 [ %37, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  %37 = add nsw i32 %.05.i, -1
  %38 = shl nsw i32 %37, 3
  %39 = lshr i32 %3, %38
  %40 = and i32 %39, 255
  call void @avio_w8(ptr noundef %0, i32 noundef %40) #14
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i
  %41 = sext i32 %11 to i64
  call fastcc void @put_ebml_length(ptr noundef %0, i64 noundef %41, i32 noundef %4)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %59, label %44

44:                                               ; preds = %put_ebml_id.exit
  %45 = call ptr @av_crc_get_table(i32 noundef 4) #14
  %46 = load ptr, ptr %8, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %48 = add nsw i32 %11, -6
  %49 = sext i32 %48 to i64
  %50 = call i32 @av_crc(ptr noundef %45, i32 noundef -1, ptr noundef nonnull %47, i64 noundef %49) #15
  %51 = xor i32 %50, -1
  store i32 %51, ptr %9, align 4, !tbaa !50
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 191), align 1, !tbaa !50
  %.not4.i.i = icmp eq i8 %52, 0
  br i1 %.not4.i.i, label %put_ebml_binary.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %44
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 7
  %55 = lshr i32 %54, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i32 [ %56, %.lr.ph.i.i ], [ %55, %.lr.ph.preheader.i.i ]
  %56 = add nsw i32 %.05.i.i, -1
  %57 = shl nsw i32 %56, 3
  %58 = lshr i32 191, %57
  call void @avio_w8(ptr noundef %0, i32 noundef %58) #14
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %put_ebml_binary.exit, label %.lr.ph.i.i, !llvm.loop !51

put_ebml_binary.exit:                             ; preds = %.lr.ph.i.i, %44
  call void @avio_w8(ptr noundef %0, i32 noundef 132) #14
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 4) #14
  br label %59

59:                                               ; preds = %put_ebml_binary.exit, %put_ebml_id.exit
  %.0 = phi i32 [ 6, %put_ebml_binary.exit ], [ 0, %put_ebml_id.exit ]
  %60 = load ptr, ptr %8, align 8, !tbaa !118
  %61 = zext nneg i32 %.0 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = sub nsw i32 %11, %.0
  call void @avio_write(ptr noundef %0, ptr noundef %62, i32 noundef %63) #14
  br label %64

64:                                               ; preds = %7, %59
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %67, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %1, align 8, !tbaa !57
  call void @ffio_reset_dyn_buf(ptr noundef %66) #14
  br label %68

67:                                               ; preds = %64
  call void @ffio_free_dyn_buf(ptr noundef nonnull %1) #14
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare void @ffio_reset_dyn_buf(ptr noundef) local_unnamed_addr #2

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @mkv_write_default_duration(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 range(i64 1, 0) %2) unnamed_addr #0 {
  %sext = shl i64 %2, 32
  %4 = ashr exact i64 %sext, 32
  %5 = mul nsw i64 %4, 1000000000
  %6 = ashr i64 %2, 32
  %7 = sdiv i64 %5, %6
  %.not15.i = icmp ult i64 %7, 256
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.017.i = phi i64 [ %8, %.lr.ph.i ], [ %7, %3 ]
  %.01216.i = phi i32 [ %9, %.lr.ph.i ], [ 1, %3 ]
  %8 = lshr i64 %.017.i, 8
  %9 = add nuw nsw i32 %.01216.i, 1
  %.not.i = icmp ult i64 %.017.i, 65536
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !97

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %10 = zext nneg i32 %9 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %3
  %.012.lcssa.i = phi i64 [ 1, %3 ], [ %10, %._crit_edge.loopexit.i ]
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 35), align 1, !tbaa !50
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, 23
  %14 = lshr i32 %13, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.05.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ %14, %._crit_edge.i ]
  %15 = add nsw i32 %.05.i.i, -1
  %16 = shl nsw i32 %15, 3
  %17 = lshr i32 2352003, %16
  %18 = and i32 %17, 227
  tail call void @avio_w8(ptr noundef %1, i32 noundef %18) #14
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %put_ebml_id.exit.i, label %.lr.ph.i.i, !llvm.loop !51

put_ebml_id.exit.i:                               ; preds = %.lr.ph.i.i
  tail call fastcc void @put_ebml_length(ptr noundef %1, i64 noundef %.012.lcssa.i, i32 noundef 0)
  br label %19

19:                                               ; preds = %19, %put_ebml_id.exit.i
  %indvars.iv.i = phi i64 [ %.012.lcssa.i, %put_ebml_id.exit.i ], [ %indvars.iv.next.i, %19 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = shl nsw i64 %indvars.iv.next.i, 3
  %21 = lshr i64 %7, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 255
  tail call void @avio_w8(ptr noundef %1, i32 noundef %23) #14
  %24 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %24, label %19, label %put_ebml_uint.exit, !llvm.loop !60

put_ebml_uint.exit:                               ; preds = %19
  %25 = mul nsw i64 %4, 1000
  %26 = sdiv i64 %25, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %26, ptr %27, align 8, !tbaa !281
  %28 = srem i64 %25, %6
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i64
  %31 = add nsw i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %31, ptr %32, align 8, !tbaa !282
  ret void
}

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @mkv_assemble_codecprivate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 34) %5, i32 noundef range(i32 0, 2) %6, ptr noundef nonnull %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca [3 x ptr], align 16
  %14 = alloca [3 x i32], align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %104, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %indvars.iv.i.sroa.gep63.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  switch i32 %19, label %99 [
    i32 86021, label %20
    i32 30, label %20
    i32 225, label %37
    i32 86028, label %40
    i32 86041, label %68
    i32 27, label %73
    i32 173, label %75
    i32 196, label %77
    i32 86032, label %79
    i32 86018, label %85
    i32 94233, label %87
    i32 147, label %92
  ]

20:                                               ; preds = %17, %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #14
  %21 = icmp eq i32 %19, 86021
  %..i.i = select i1 %21, i32 30, i32 42
  %22 = call i32 @avpriv_split_xiph_headers(ptr noundef %3, i32 noundef %4, i32 noundef %..i.i, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.preheader.i.critedge.i

24:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.88) #14
  br label %put_xiph_codecpriv.exit.i

.preheader.i.critedge.i:                          ; preds = %20
  call void @avio_w8(ptr noundef %1, i32 noundef 2) #14
  %25 = load i32, ptr %14, align 4, !tbaa !139
  %26 = sdiv i32 %25, 255
  %27 = sext i32 %26 to i64
  call void @ffio_fill(ptr noundef %1, i32 noundef 255, i64 noundef %27) #14
  %28 = srem i32 %25, 255
  call void @avio_w8(ptr noundef %1, i32 noundef %28) #14
  %29 = load i32, ptr %indvars.iv.i.sroa.gep63.i, align 4, !tbaa !139
  %30 = sdiv i32 %29, 255
  %31 = sext i32 %30 to i64
  call void @ffio_fill(ptr noundef %1, i32 noundef 255, i64 noundef %31) #14
  %32 = srem i32 %29, 255
  call void @avio_w8(ptr noundef %1, i32 noundef %32) #14
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.critedge.i
  %indvars.iv4.i.i = phi i64 [ %indvars.iv.next5.i.i, %.preheader.i.i ], [ 0, %.preheader.i.critedge.i ]
  %33 = getelementptr inbounds nuw [3 x ptr], ptr %13, i64 0, i64 %indvars.iv4.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv4.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !139
  call void @avio_write(ptr noundef %1, ptr noundef %34, i32 noundef %36) #14
  %indvars.iv.next5.i.i = add nuw nsw i64 %indvars.iv4.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next5.i.i, 3
  br i1 %exitcond.not.i.i, label %put_xiph_codecpriv.exit.i, label %.preheader.i.i, !llvm.loop !283

put_xiph_codecpriv.exit.i:                        ; preds = %.preheader.i.i, %24
  %.017.i.i = phi i32 [ %22, %24 ], [ 0, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  br label %mkv_assemble_native_codecprivate.exit

37:                                               ; preds = %17
  %.not60.i = icmp eq i32 %4, 0
  br i1 %.not60.i, label %mkv_assemble_native_codecprivate.exit.thread, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @ff_isom_write_av1c(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 1) #14
  br label %mkv_assemble_native_codecprivate.exit

40:                                               ; preds = %17
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !284
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %.not.i.i = icmp ult i64 %46, 262144
  br i1 %.not.i.i, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 @ff_flac_is_native_layout(i64 noundef %46) #14
  %.not19.i.i = icmp ne i32 %48, 0
  br label %49

49:                                               ; preds = %47, %44, %40
  %50 = phi i1 [ true, %44 ], [ true, %40 ], [ %.not19.i.i, %47 ]
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @ff_flac_write_header(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %51) #14
  %53 = icmp slt i32 %52, 0
  %brmerge.i.i = or i1 %50, %53
  %.mux.i.i = tail call i32 @llvm.smin.i32(i32 %52, i32 0)
  br i1 %brmerge.i.i, label %mkv_assemble_native_codecprivate.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = and i32 %56, 1024
  %.not20.i.i = icmp eq i32 %57, 0
  %58 = select i1 %.not20.i.i, ptr @.str.49, ptr @.str.51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store ptr null, ptr %11, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %60 = load i64, ptr %59, align 8, !tbaa !50
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 32, ptr noundef nonnull @.str.89, i64 noundef %60) #14
  %62 = call i32 @av_dict_set(ptr noundef nonnull %11, ptr noundef nonnull @.str.90, ptr noundef nonnull %12, i32 noundef 0) #14
  %63 = load ptr, ptr %11, align 8, !tbaa !285
  %64 = call i64 @ff_vorbiscomment_length(ptr noundef %63, ptr noundef nonnull %58, ptr noundef null, i32 noundef 0) #14
  call void @avio_w8(ptr noundef %1, i32 noundef 132) #14
  %65 = trunc i64 %64 to i32
  call void @avio_wb24(ptr noundef %1, i32 noundef %65) #14
  %66 = load ptr, ptr %11, align 8, !tbaa !285
  %67 = call i32 @ff_vorbiscomment_write(ptr noundef %1, ptr noundef %66, ptr noundef nonnull %58, ptr noundef null, i32 noundef 0) #14
  call void @av_dict_free(ptr noundef nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %mkv_assemble_native_codecprivate.exit.thread

68:                                               ; preds = %17
  %69 = icmp ne ptr %3, null
  %70 = icmp eq i32 %4, 2
  %or.cond.i.i = and i1 %69, %70
  br i1 %or.cond.i.i, label %71, label %72

71:                                               ; preds = %68
  tail call void @avio_write(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2) #14
  br label %mkv_assemble_native_codecprivate.exit.thread

72:                                               ; preds = %68
  tail call void @avio_wl16(ptr noundef %1, i32 noundef 1040) #14
  br label %mkv_assemble_native_codecprivate.exit.thread

73:                                               ; preds = %17
  %74 = tail call i32 @ff_isom_write_avcc(ptr noundef %1, ptr noundef %3, i32 noundef %4) #14
  br label %mkv_assemble_native_codecprivate.exit

75:                                               ; preds = %17
  %76 = tail call i32 @ff_isom_write_hvcc(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %0) #14
  br label %mkv_assemble_native_codecprivate.exit

77:                                               ; preds = %17
  %78 = tail call i32 @ff_isom_write_vvcc(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 0) #14
  br label %mkv_assemble_native_codecprivate.exit

79:                                               ; preds = %17
  %80 = icmp slt i32 %4, 36
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.86) #14
  br label %mkv_assemble_native_codecprivate.exit.thread84

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %84 = add nsw i32 %4, -12
  tail call void @avio_write(ptr noundef %1, ptr noundef nonnull %83, i32 noundef %84) #14
  br label %mkv_assemble_native_codecprivate.exit.thread

85:                                               ; preds = %17
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %mkv_assemble_native_codecprivate.exit.thread, label %86

86:                                               ; preds = %85
  tail call void @avio_write(ptr noundef %1, ptr noundef %3, i32 noundef %4) #14
  br label %mkv_assemble_native_codecprivate.exit.thread

87:                                               ; preds = %17
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %89 = load i32, ptr %88, align 8, !tbaa !286
  switch i32 %89, label %.thread.i [
    i32 0, label %91
    i32 1, label %90
  ]

90:                                               ; preds = %87
  br label %91

.thread.i:                                        ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %89) #14
  br label %mkv_assemble_native_codecprivate.exit.thread84

91:                                               ; preds = %90, %87
  %.057.i = phi i32 [ 135, %90 ], [ 48, %87 ]
  %.056.i = phi i32 [ 18, %90 ], [ 8, %87 ]
  tail call void @avio_w8(ptr noundef %1, i32 noundef %.057.i) #14
  tail call void @avio_wb16(ptr noundef %1, i32 noundef %.056.i) #14
  br label %mkv_assemble_native_codecprivate.exit.thread

92:                                               ; preds = %17
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !102
  %95 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_movvideo_tags, i32 noundef %94) #14
  %96 = icmp eq i32 %95, 147
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %93, align 8, !tbaa !102
  tail call void @avio_wl32(ptr noundef %1, i32 noundef %98) #14
  br label %mkv_assemble_native_codecprivate.exit.thread

99:                                               ; preds = %92, %17
  %.not61.i = icmp eq i32 %4, 0
  br i1 %.not61.i, label %mkv_assemble_native_codecprivate.exit.thread, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4, !tbaa !83
  %.not62.i = icmp eq i32 %101, 86038
  br i1 %.not62.i, label %mkv_assemble_native_codecprivate.exit.thread, label %102

102:                                              ; preds = %100
  tail call void @avio_write(ptr noundef %1, ptr noundef %3, i32 noundef %4) #14
  br label %mkv_assemble_native_codecprivate.exit.thread

mkv_assemble_native_codecprivate.exit:            ; preds = %put_xiph_codecpriv.exit.i, %38, %49, %73, %75, %77
  %.058.i = phi i32 [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %39, %38 ], [ %.017.i.i, %put_xiph_codecpriv.exit.i ], [ %.mux.i.i, %49 ]
  %103 = icmp slt i32 %.058.i, 0
  br i1 %103, label %mkv_assemble_native_codecprivate.exit.thread84, label %mkv_assemble_native_codecprivate.exit.thread

104:                                              ; preds = %10
  %105 = load i32, ptr %2, align 8, !tbaa !89
  switch i32 %105, label %mkv_assemble_native_codecprivate.exit.thread [
    i32 0, label %106
    i32 1, label %149
  ]

106:                                              ; preds = %104
  %.not70 = icmp eq i32 %6, 0
  br i1 %.not70, label %130, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !102
  %.not75 = icmp eq i32 %109, 0
  br i1 %.not75, label %110, label %114

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !83
  %113 = tail call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_movvideo_tags, i32 noundef %112) #14
  store i32 %113, ptr %108, align 8, !tbaa !102
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i32 [ %113, %110 ], [ %109, %107 ]
  %116 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_movvideo_tags, i32 noundef %115) #14
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !83
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %.not76 = icmp eq i32 %4, 0
  br i1 %.not76, label %126, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %123 = load i32, ptr %122, align 1, !tbaa !50
  %124 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_movvideo_tags, i32 noundef %123) #14
  %125 = load i32, ptr %117, align 4, !tbaa !83
  %.not77 = icmp eq i32 %124, %125
  br i1 %.not77, label %129, label %126

126:                                              ; preds = %121, %120
  %127 = add nsw i32 %4, 90
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %127) #14
  %128 = load i32, ptr %108, align 8, !tbaa !102
  tail call void @avio_wl32(ptr noundef %1, i32 noundef %128) #14
  tail call void @ffio_fill(ptr noundef %1, i32 noundef 0, i64 noundef 82) #14
  br label %129

129:                                              ; preds = %126, %121, %114
  tail call void @avio_write(ptr noundef %1, ptr noundef %3, i32 noundef %4) #14
  br label %mkv_assemble_native_codecprivate.exit.thread

130:                                              ; preds = %106
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !83
  %133 = tail call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %132) #14
  %.not71 = icmp eq i32 %133, 0
  br i1 %.not71, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %131, align 4, !tbaa !83
  %136 = tail call ptr @avcodec_get_name(i32 noundef %135) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.83, ptr noundef %136) #14
  br label %137

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !102
  %.not72 = icmp eq i32 %139, 0
  br i1 %.not72, label %140, label %.thread

140:                                              ; preds = %137
  %141 = load i32, ptr %131, align 4, !tbaa !83
  %142 = tail call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %141) #14
  store i32 %142, ptr %138, align 8, !tbaa !102
  %.not73 = icmp eq i32 %142, 0
  br i1 %.not73, label %143, label %.thread

143:                                              ; preds = %140
  %144 = load i32, ptr %131, align 4, !tbaa !83
  %.not74 = icmp eq i32 %144, 13
  br i1 %.not74, label %.thread, label %145

145:                                              ; preds = %143
  %146 = tail call ptr @avcodec_get_name(i32 noundef %144) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.84, ptr noundef %146) #14
  br label %mkv_assemble_native_codecprivate.exit.thread84

.thread:                                          ; preds = %137, %143, %140
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 388
  %148 = load i32, ptr %147, align 4, !tbaa !287
  tail call void @ff_put_bmp_header(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, i32 noundef %148) #14
  br label %mkv_assemble_native_codecprivate.exit.thread

149:                                              ; preds = %104
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !83
  %152 = tail call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_wav_tags, i32 noundef %151) #14
  %.not68 = icmp eq i32 %152, 0
  br i1 %.not68, label %.thread88, label %155

.thread88:                                        ; preds = %149
  %153 = load i32, ptr %150, align 4, !tbaa !83
  %154 = tail call ptr @avcodec_get_name(i32 noundef %153) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.85, ptr noundef %154) #14
  br label %mkv_assemble_native_codecprivate.exit.thread84

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !102
  %.not69 = icmp eq i32 %157, 0
  br i1 %.not69, label %158, label %159

158:                                              ; preds = %155
  store i32 %152, ptr %156, align 8, !tbaa !102
  br label %159

159:                                              ; preds = %155, %158
  %160 = tail call i32 @ff_put_wav_header(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #14
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %mkv_assemble_native_codecprivate.exit.thread, label %mkv_assemble_native_codecprivate.exit.thread84

mkv_assemble_native_codecprivate.exit.thread:     ; preds = %85, %37, %82, %86, %99, %100, %102, %97, %91, %72, %71, %54, %104, %.thread, %129, %159, %mkv_assemble_native_codecprivate.exit
  %.079 = phi i32 [ 0, %104 ], [ 0, %159 ], [ 0, %.thread ], [ 0, %129 ], [ 0, %mkv_assemble_native_codecprivate.exit ], [ 320, %85 ], [ 493, %37 ], [ 0, %54 ], [ 0, %72 ], [ 0, %71 ], [ 0, %82 ], [ 0, %86 ], [ 0, %91 ], [ 0, %97 ], [ 0, %102 ], [ 0, %100 ], [ 0, %99 ]
  %162 = call i32 @avio_get_dyn_buf(ptr noundef %1, ptr noundef nonnull %7) #14
  store i32 %162, ptr %8, align 4, !tbaa !139
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %164 = load i32, ptr %163, align 4, !tbaa !225
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %mkv_assemble_native_codecprivate.exit.thread84, label %166

166:                                              ; preds = %mkv_assemble_native_codecprivate.exit.thread
  %167 = add i32 %162, %.079
  store i32 %167, ptr %9, align 4, !tbaa !139
  br label %mkv_assemble_native_codecprivate.exit.thread84

mkv_assemble_native_codecprivate.exit.thread84:   ; preds = %.thread.i, %81, %.thread88, %mkv_assemble_native_codecprivate.exit.thread, %mkv_assemble_native_codecprivate.exit, %159, %166, %145
  %.0 = phi i32 [ 0, %166 ], [ -22, %145 ], [ %160, %159 ], [ %.058.i, %mkv_assemble_native_codecprivate.exit ], [ %164, %mkv_assemble_native_codecprivate.exit.thread ], [ -22, %.thread88 ], [ -1094995529, %81 ], [ -1094995529, %.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mkv_put_codecprivate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %36, label %5

5:                                                ; preds = %4
  %6 = zext i32 %1 to i64
  %7 = add nuw nsw i64 %6, 1
  br label %8

8:                                                ; preds = %8, %5
  %.03.i.i = phi i64 [ %7, %5 ], [ %10, %8 ]
  %.0.i.i = phi i32 [ 0, %5 ], [ %9, %8 ]
  %9 = add nuw nsw i32 %.0.i.i, 1
  %10 = lshr i64 %.03.i.i, 7
  %.not.i.i = icmp samesign ult i64 %.03.i.i, 128
  br i1 %.not.i.i, label %ebml_length_size.exit, label %8, !llvm.loop !220

ebml_length_size.exit:                            ; preds = %8
  %11 = add i32 %1, 3
  %12 = add i32 %11, %.0.i.i
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %32, label %13

13:                                               ; preds = %ebml_length_size.exit
  %14 = zext i32 %3 to i64
  %15 = add nuw nsw i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.03.i.i29 = phi i64 [ %15, %13 ], [ %18, %16 ]
  %.0.i.i30 = phi i32 [ 0, %13 ], [ %17, %16 ]
  %17 = add nuw nsw i32 %.0.i.i30, 1
  %18 = lshr i64 %.03.i.i29, 7
  %.not.i.i31 = icmp samesign ult i64 %.03.i.i29, 128
  br i1 %.not.i.i31, label %ebml_length_size.exit32, label %16, !llvm.loop !220

ebml_length_size.exit32:                          ; preds = %16
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 99), align 1, !tbaa !50
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 15
  %22 = lshr i32 %21, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %ebml_length_size.exit32
  %.05.i = phi i32 [ %23, %.lr.ph.i ], [ %22, %ebml_length_size.exit32 ]
  %23 = add nsw i32 %.05.i, -1
  %24 = shl nsw i32 %23, 3
  %25 = lshr i32 25506, %24
  %26 = and i32 %25, 227
  tail call void @avio_w8(ptr noundef %0, i32 noundef %26) #14
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i
  %27 = add i32 %3, 3
  %28 = add i32 %27, %.0.i.i30
  %29 = add i32 %28, 1
  %30 = icmp eq i32 %29, %12
  %31 = add nuw i32 %.0.i.i30, 2
  %spec.select = select i1 %30, i32 %29, i32 %28
  %spec.select28 = select i1 %30, i32 %31, i32 %17
  tail call fastcc void @put_ebml_length(ptr noundef %0, i64 noundef %14, i32 noundef %spec.select28)
  tail call void @avio_write(ptr noundef %0, ptr noundef %2, i32 noundef %3) #14
  br label %32

32:                                               ; preds = %put_ebml_id.exit, %ebml_length_size.exit
  %.022 = phi i32 [ %spec.select, %put_ebml_id.exit ], [ 0, %ebml_length_size.exit ]
  %33 = icmp ult i32 %.022, %12
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = sub nuw i32 %12, %.022
  tail call fastcc void @put_ebml_void(ptr noundef %0, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %34, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @av_chroma_location_enum_to_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #11

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_isom_put_dvcc_dvvc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_put_bmp_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_put_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_isom_write_av1c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_isom_write_avcc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_isom_write_hvcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_isom_write_vvcc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_flac_is_native_layout(i64 noundef) local_unnamed_addr #2

declare i32 @ff_flac_write_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ff_vorbiscomment_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb24(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vorbiscomment_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mkv_write_tag(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 37) %3, i32 noundef range(i32 0, 25543) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [4 x %struct.EbmlElement], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 99), align 1, !tbaa !50
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 15
  %15 = lshr i32 %14, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %6
  %.05.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i ], [ %15, %6 ]
  %16 = add nsw i32 %.05.i.i.i, -1
  %17 = shl nsw i32 %16, 3
  %18 = lshr i32 25536, %17
  %19 = and i32 %18, 227
  tail call void @avio_w8(ptr noundef %11, i32 noundef %19) #14
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %start_ebml_master.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

start_ebml_master.exit.i:                         ; preds = %.lr.ph.i.i.i
  tail call void @avio_w8(ptr noundef %11, i32 noundef 255) #14
  %20 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef 0, i32 noundef 1) #14
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %34, label %21

21:                                               ; preds = %start_ebml_master.exit.i
  %.not11.i.i.i.i.i = icmp samesign ult i32 %4, 256
  %22 = lshr i32 %4, 8
  %.110.i.i.i.i.i = select i1 %.not11.i.i.i.i.i, i32 %4, i32 %22
  %23 = zext nneg i32 %.110.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !50
  %26 = zext i8 %25 to i32
  %27 = select i1 %.not11.i.i.i.i.i, i32 7, i32 15
  %28 = add nuw nsw i32 %27, %26
  %.not4.i.i5.i = icmp samesign ult i32 %28, 8
  br i1 %.not4.i.i5.i, label %put_ebml_uid.exit.i, label %.lr.ph.preheader.i.i6.i

.lr.ph.preheader.i.i6.i:                          ; preds = %21
  %29 = lshr i32 %28, 3
  br label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %.lr.ph.i.i7.i, %.lr.ph.preheader.i.i6.i
  %.05.i.i8.i = phi i32 [ %30, %.lr.ph.i.i7.i ], [ %29, %.lr.ph.preheader.i.i6.i ]
  %30 = add nsw i32 %.05.i.i8.i, -1
  %31 = shl nsw i32 %30, 3
  %32 = lshr i32 %4, %31
  %33 = and i32 %32, 255
  tail call void @avio_w8(ptr noundef %11, i32 noundef %33) #14
  %.not.i.i9.i = icmp eq i32 %30, 0
  br i1 %.not.i.i9.i, label %put_ebml_uid.exit.i, label %.lr.ph.i.i7.i, !llvm.loop !51

put_ebml_uid.exit.i:                              ; preds = %.lr.ph.i.i7.i, %21
  tail call void @avio_w8(ptr noundef %11, i32 noundef 136) #14
  tail call void @avio_wb64(ptr noundef %11, i64 noundef %5) #14
  br label %34

34:                                               ; preds = %put_ebml_uid.exit.i, %start_ebml_master.exit.i
  %35 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef 0, i32 noundef 1) #14
  %36 = add nsw i64 %20, -1
  %37 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef %36, i32 noundef 0) #14
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %mkv_write_tag_targets.exit, label %39

39:                                               ; preds = %34
  %40 = sub nsw i64 %35, %20
  tail call fastcc void @put_ebml_length(ptr noundef %11, i64 noundef %40, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %41 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef %35, i32 noundef 0) #14
  br label %mkv_write_tag_targets.exit

mkv_write_tag_targets.exit:                       ; preds = %34, %39
  %42 = tail call ptr @av_dict_iterate(ptr noundef %1, ptr noundef null) #14
  %.not60 = icmp eq ptr %42, null
  br i1 %.not60, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %mkv_write_tag_targets.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %52

52:                                               ; preds = %.lr.ph, %mkv_check_tag_name.exit.thread
  %53 = phi ptr [ %42, %.lr.ph ], [ %98, %mkv_check_tag_name.exit.thread ]
  %.061 = phi i32 [ 0, %.lr.ph ], [ %.1, %mkv_check_tag_name.exit.thread ]
  %54 = load ptr, ptr %53, align 8, !tbaa !288
  %55 = call i32 @av_strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.48) #14
  %.not.i41 = icmp eq i32 %55, 0
  br i1 %.not.i41, label %mkv_check_tag_name.exit.thread, label %56

56:                                               ; preds = %52
  %57 = call i32 @av_strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.42) #14
  %.not9.i = icmp eq i32 %57, 0
  br i1 %.not9.i, label %mkv_check_tag_name.exit.thread, label %58

58:                                               ; preds = %56
  %59 = call i32 @av_strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.92) #14
  %.not10.i = icmp eq i32 %59, 0
  br i1 %.not10.i, label %mkv_check_tag_name.exit.thread, label %60

60:                                               ; preds = %58
  %61 = call i32 @av_strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.50) #14
  %.not11.i = icmp eq i32 %61, 0
  br i1 %.not11.i, label %mkv_check_tag_name.exit.thread, label %62

62:                                               ; preds = %60
  %63 = call i32 @av_strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.93) #14
  %.not12.i = icmp eq i32 %63, 0
  br i1 %.not12.i, label %mkv_check_tag_name.exit.thread, label %64

64:                                               ; preds = %62
  switch i32 %4, label %mkv_check_tag_name.exit.thread51 [
    i32 25541, label %mkv_check_tag_name.exit
    i32 25542, label %65
  ]

65:                                               ; preds = %64
  %66 = call i32 @av_strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.94) #14
  %.not16.i = icmp eq i32 %66, 0
  br i1 %.not16.i, label %mkv_check_tag_name.exit.thread, label %mkv_check_tag_name.exit

mkv_check_tag_name.exit:                          ; preds = %64, %65
  %.str.59.sink.i = phi ptr [ @.str.59, %64 ], [ @.str.95, %65 ]
  %67 = call i32 @av_strcasecmp(ptr noundef %54, ptr noundef nonnull %.str.59.sink.i) #14
  %.not14.i.not = icmp eq i32 %67, 0
  br i1 %.not14.i.not, label %mkv_check_tag_name.exit.thread, label %mkv_check_tag_name.exit.thread51

mkv_check_tag_name.exit.thread51:                 ; preds = %64, %mkv_check_tag_name.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %68 = load ptr, ptr %53, align 8, !tbaa !288
  %69 = call noalias ptr @av_strdup(ptr noundef %68) #14
  store ptr %69, ptr %8, align 8, !tbaa !118
  %.not.i42 = icmp eq ptr %69, null
  br i1 %.not.i42, label %mkv_write_simpletag.exit.thread, label %70

mkv_write_simpletag.exit.thread:                  ; preds = %mkv_check_tag_name.exit.thread51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #14
  br label %start_ebml_master_crc32.exit

70:                                               ; preds = %mkv_check_tag_name.exit.thread51
  %71 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 45) #15
  %.not23.i = icmp eq ptr %71, null
  br i1 %.not23.i, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %74 = call ptr @ff_convert_lang_to(ptr noundef nonnull %73, i32 noundef 0) #14
  %.not24.i = icmp eq ptr %74, null
  br i1 %.not24.i, label %76, label %75

75:                                               ; preds = %72
  store i8 0, ptr %71, align 1, !tbaa !50
  br label %76

76:                                               ; preds = %75, %72, %70
  %.016.i = phi ptr [ %74, %75 ], [ null, %72 ], [ null, %70 ]
  br label %77

77:                                               ; preds = %83, %76
  %.017.i = phi ptr [ %69, %76 ], [ %84, %83 ]
  %78 = load i8, ptr %.017.i, align 1, !tbaa !50
  switch i8 %78, label %79 [
    i8 0, label %85
    i8 32, label %.sink.split.i43
  ]

79:                                               ; preds = %77
  %80 = add i8 %78, -97
  %or.cond.i = icmp ult i8 %80, 26
  br i1 %or.cond.i, label %81, label %83

81:                                               ; preds = %79
  %82 = add nsw i8 %78, -32
  br label %.sink.split.i43

.sink.split.i43:                                  ; preds = %81, %77
  %.sink.i = phi i8 [ %82, %81 ], [ 95, %77 ]
  store i8 %.sink.i, ptr %.017.i, align 1, !tbaa !50
  br label %83

83:                                               ; preds = %.sink.split.i43, %79
  %84 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %77, !llvm.loop !289

85:                                               ; preds = %77
  store i32 26568, ptr %7, align 16, !tbaa !44
  store i32 7, ptr %43, align 4, !tbaa !46
  store i32 -1, ptr %45, align 4, !tbaa !47
  store i32 -1, ptr %44, align 8, !tbaa !49
  store i32 17827, ptr %46, align 16, !tbaa !44
  store i32 4, ptr %47, align 4, !tbaa !46
  store ptr %69, ptr %48, align 8, !tbaa !50
  %.not26.i = icmp eq ptr %.016.i, null
  br i1 %.not26.i, label %87, label %86

86:                                               ; preds = %85
  store i32 17530, ptr %49, align 16, !tbaa !44
  store i32 4, ptr %50, align 4, !tbaa !46
  store ptr %.016.i, ptr %51, align 8, !tbaa !50
  br label %87

87:                                               ; preds = %86, %85
  %.sroa.0.0.i = phi i32 [ 2, %85 ], [ 3, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = zext nneg i32 %.sroa.0.0.i to i64
  %91 = getelementptr inbounds nuw %struct.EbmlElement, ptr %7, i64 %90
  store i32 17543, ptr %91, align 16, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.EbmlElement, ptr %7, i64 %90, i32 1
  store i32 4, ptr %92, align 4, !tbaa !46
  %93 = add nuw nsw i32 %.sroa.0.0.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %89, ptr %94, align 8, !tbaa !50
  %95 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %7, i32 noundef %93)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %mkv_write_simpletag.exit.thread55, label %mkv_write_simpletag.exit

mkv_write_simpletag.exit.thread55:                ; preds = %87
  call void @av_freep(ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #14
  br label %start_ebml_master_crc32.exit

mkv_write_simpletag.exit:                         ; preds = %87
  %97 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %7, ptr noundef %11)
  call void @av_freep(ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #14
  br label %mkv_check_tag_name.exit.thread

mkv_check_tag_name.exit.thread:                   ; preds = %65, %52, %56, %58, %60, %62, %mkv_write_simpletag.exit, %mkv_check_tag_name.exit
  %.1 = phi i32 [ %.061, %mkv_check_tag_name.exit ], [ 1, %mkv_write_simpletag.exit ], [ %.061, %62 ], [ %.061, %60 ], [ %.061, %58 ], [ %.061, %56 ], [ %.061, %52 ], [ %.061, %65 ]
  %98 = call ptr @av_dict_iterate(ptr noundef %1, ptr noundef nonnull %53) #14
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %._crit_edge, label %52, !llvm.loop !290

._crit_edge:                                      ; preds = %mkv_check_tag_name.exit.thread
  %.not36 = icmp eq i32 %3, 0
  br i1 %.not36, label %100, label %99

._crit_edge.thread:                               ; preds = %mkv_write_tag_targets.exit
  %.not3664 = icmp eq i32 %3, 0
  br i1 %.not3664, label %start_ebml_master_crc32.exit, label %99

99:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call fastcc void @put_ebml_void(ptr noundef %11, i32 noundef %3)
  br label %102

100:                                              ; preds = %._crit_edge
  %101 = icmp eq i32 %.1, 0
  br i1 %101, label %start_ebml_master_crc32.exit, label %102

102:                                              ; preds = %100, %99
  %103 = call i32 @avio_get_dyn_buf(ptr noundef %11, ptr noundef nonnull %9) #14
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %105 = load i32, ptr %104, align 4, !tbaa !225
  %.not38 = icmp eq i32 %105, 0
  br i1 %.not38, label %106, label %start_ebml_master_crc32.exit

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8, !tbaa !57
  %.not39 = icmp eq ptr %107, null
  br i1 %.not39, label %108, label %start_ebml_master_crc32.exit.thread

108:                                              ; preds = %106
  %109 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %2) #14
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %start_ebml_master_crc32.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %113 = load i32, ptr %112, align 8, !tbaa !59
  %.not6.i = icmp eq i32 %113, 0
  %.pre62 = load ptr, ptr %2, align 8, !tbaa !57
  br i1 %.not6.i, label %start_ebml_master_crc32.exit.thread, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 236), align 4, !tbaa !50
  %.not4.i.i.i = icmp eq i8 %115, 0
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %114
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 7
  %118 = lshr i32 %117, 3
  br label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %.lr.ph.i.i.i45, %.lr.ph.preheader.i.i.i
  %.05.i.i.i46 = phi i32 [ %119, %.lr.ph.i.i.i45 ], [ %118, %.lr.ph.preheader.i.i.i ]
  %119 = add nsw i32 %.05.i.i.i46, -1
  %120 = shl nsw i32 %119, 3
  %121 = lshr i32 236, %120
  call void @avio_w8(ptr noundef %.pre62, i32 noundef %121) #14
  %.not.i.i.i47 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i47, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i45, !llvm.loop !51

put_ebml_void.exit.i:                             ; preds = %.lr.ph.i.i.i45, %114
  call void @avio_w8(ptr noundef %.pre62, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %.pre62, i32 noundef 0, i64 noundef 4) #14
  %.pre = load ptr, ptr %2, align 8, !tbaa !57
  br label %start_ebml_master_crc32.exit.thread

start_ebml_master_crc32.exit.thread:              ; preds = %111, %put_ebml_void.exit.i, %106
  %122 = phi ptr [ %.pre62, %111 ], [ %.pre, %put_ebml_void.exit.i ], [ %107, %106 ]
  %123 = load ptr, ptr %9, align 8, !tbaa !118
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 115), align 1, !tbaa !50
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %125, 15
  %127 = lshr i32 %126, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %start_ebml_master_crc32.exit.thread
  %.05.i.i = phi i32 [ %128, %.lr.ph.i.i ], [ %127, %start_ebml_master_crc32.exit.thread ]
  %128 = add nsw i32 %.05.i.i, -1
  %129 = shl nsw i32 %128, 3
  %130 = lshr i32 29555, %129
  %131 = and i32 %130, 115
  call void @avio_w8(ptr noundef %122, i32 noundef %131) #14
  %.not.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i, label %put_ebml_binary.exit, label %.lr.ph.i.i, !llvm.loop !51

put_ebml_binary.exit:                             ; preds = %.lr.ph.i.i
  %132 = sext i32 %103 to i64
  call fastcc void @put_ebml_length(ptr noundef %122, i64 noundef %132, i32 noundef 0)
  call void @avio_write(ptr noundef %122, ptr noundef %123, i32 noundef %103) #14
  br label %start_ebml_master_crc32.exit

start_ebml_master_crc32.exit:                     ; preds = %._crit_edge.thread, %108, %mkv_write_simpletag.exit.thread55, %mkv_write_simpletag.exit.thread, %102, %100, %put_ebml_binary.exit
  %.2 = phi i32 [ 0, %put_ebml_binary.exit ], [ 0, %100 ], [ %105, %102 ], [ -12, %mkv_write_simpletag.exit.thread ], [ %95, %mkv_write_simpletag.exit.thread55 ], [ %109, %108 ], [ 0, %._crit_edge.thread ]
  call void @ffio_reset_dyn_buf(ptr noundef %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret i32 %.2
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ff_convert_lang_to(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #2

declare void @ff_metadata_conv_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avio_write_marker(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @mkv_write_packet_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [913 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [12 x %struct.EbmlElement], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !204
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds %struct.mkv_track, ptr %20, i64 %14
  %22 = load i32, ptr %18, align 8, !tbaa !89
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !205
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %2
  %30 = phi i1 [ true, %2 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !291
  %spec.select = tail call i64 @llvm.smax.i64(i64 %33, i64 0)
  %34 = select i1 %23, i64 %spec.select, i64 0
  %35 = load i32, ptr %21, align 8, !tbaa !110
  %.not = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.in = select i1 %.not, ptr %37, ptr %36
  %38 = load i64, ptr %.in, align 8, !tbaa !64
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.103) #14
  br label %start_ebml_master_crc32.exit

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !157
  %44 = add nsw i64 %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !199
  %.not105 = icmp eq i64 %46, -1
  br i1 %.not105, label %.thread120, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !207
  %50 = add i64 %44, 32768
  %51 = sub i64 %50, %49
  %.not106 = icmp ult i64 %51, 65536
  br i1 %.not106, label %.thread, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 340
  %54 = load i32, ptr %53, align 4, !tbaa !105
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %.not17.i = icmp eq i32 %56, 0
  br i1 %.not17.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %56 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw %struct.mkv_track, ptr %20, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %58, align 4, !tbaa !202
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %57, !llvm.loop !203

.loopexit.i:                                      ; preds = %57, %.preheader.i, %52
  store i64 -1, ptr %45, align 8, !tbaa !199
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %62 = tail call fastcc i32 @end_ebml_master_crc32(ptr noundef %60, ptr noundef nonnull %61, ptr noundef nonnull %9, i32 noundef 524531317, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %start_ebml_master_crc32.exit, label %64

64:                                               ; preds = %.loopexit.i
  %65 = load ptr, ptr %59, align 8, !tbaa !24
  tail call void @avio_write_marker(ptr noundef %65, i64 noundef -9223372036854775808, i32 noundef 5) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.104) #14
  %.pr.pre = load i64, ptr %45, align 8, !tbaa !199
  %66 = icmp eq i64 %.pr.pre, -1
  br i1 %66, label %.thread120, label %.thread

.thread120:                                       ; preds = %41, %64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %.not.i111 = icmp eq ptr %68, null
  br i1 %.not.i111, label %69, label %72

69:                                               ; preds = %.thread120
  %70 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %67) #14
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %start_ebml_master_crc32.exit, label %._crit_edge

._crit_edge:                                      ; preds = %69
  %.pre124.pre = load ptr, ptr %67, align 8, !tbaa !208
  br label %72

72:                                               ; preds = %._crit_edge, %.thread120
  %.pre124 = phi ptr [ %.pre124.pre, %._crit_edge ], [ %68, %.thread120 ]
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %74 = load i32, ptr %73, align 8, !tbaa !59
  %.not6.i = icmp eq i32 %74, 0
  br i1 %.not6.i, label %83, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 236), align 4, !tbaa !50
  %.not4.i.i.i = icmp eq i8 %76, 0
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %75
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, 7
  %79 = lshr i32 %78, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i ], [ %79, %.lr.ph.preheader.i.i.i ]
  %80 = add nsw i32 %.05.i.i.i, -1
  %81 = shl nsw i32 %80, 3
  %82 = lshr i32 236, %81
  tail call void @avio_w8(ptr noundef %.pre124, i32 noundef %82) #14
  %.not.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

put_ebml_void.exit.i:                             ; preds = %.lr.ph.i.i.i, %75
  tail call void @avio_w8(ptr noundef %.pre124, i32 noundef 132) #14
  tail call void @ffio_fill(ptr noundef %.pre124, i32 noundef 0, i64 noundef 4) #14
  %.pre = load ptr, ptr %67, align 8, !tbaa !208
  br label %83

83:                                               ; preds = %put_ebml_void.exit.i, %72
  %84 = phi ptr [ %.pre, %put_ebml_void.exit.i ], [ %.pre124, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 148
  store i32 1, ptr %85, align 4, !tbaa !292
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = tail call i64 @avio_seek(ptr noundef %87, i64 noundef 0, i32 noundef 1) #14
  store i64 %88, ptr %45, align 8, !tbaa !199
  %89 = load ptr, ptr %67, align 8, !tbaa !208
  %90 = tail call i64 @llvm.smax.i64(i64 %44, i64 0)
  %.not15.i = icmp slt i64 %44, 256
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %83, %.lr.ph.i112
  %.017.i = phi i64 [ %91, %.lr.ph.i112 ], [ %90, %83 ]
  %.01216.i = phi i32 [ %92, %.lr.ph.i112 ], [ 1, %83 ]
  %91 = lshr i64 %.017.i, 8
  %92 = add nuw nsw i32 %.01216.i, 1
  %.not.i113 = icmp samesign ult i64 %.017.i, 65536
  br i1 %.not.i113, label %._crit_edge.loopexit.i, label %.lr.ph.i112, !llvm.loop !97

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i112
  %93 = zext nneg i32 %92 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %83
  %.012.lcssa.i = phi i64 [ 1, %83 ], [ %93, %._crit_edge.loopexit.i ]
  %94 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 231), align 1, !tbaa !50
  %.not4.i.i = icmp eq i8 %94, 0
  br i1 %.not4.i.i, label %put_ebml_id.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, 7
  %97 = lshr i32 %96, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i32 [ %98, %.lr.ph.i.i ], [ %97, %.lr.ph.preheader.i.i ]
  %98 = add nsw i32 %.05.i.i, -1
  %99 = shl nsw i32 %98, 3
  %100 = lshr i32 231, %99
  tail call void @avio_w8(ptr noundef %89, i32 noundef %100) #14
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %put_ebml_id.exit.i, label %.lr.ph.i.i, !llvm.loop !51

put_ebml_id.exit.i:                               ; preds = %.lr.ph.i.i, %._crit_edge.i
  tail call fastcc void @put_ebml_length(ptr noundef %89, i64 noundef %.012.lcssa.i, i32 noundef 0)
  br label %101

101:                                              ; preds = %101, %put_ebml_id.exit.i
  %indvars.iv.i114 = phi i64 [ %.012.lcssa.i, %put_ebml_id.exit.i ], [ %indvars.iv.next.i115, %101 ]
  %indvars.iv.next.i115 = add nsw i64 %indvars.iv.i114, -1
  %102 = shl nsw i64 %indvars.iv.next.i115, 3
  %103 = lshr i64 %90, %102
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 255
  tail call void @avio_w8(ptr noundef %89, i32 noundef %105) #14
  %106 = icmp samesign ugt i64 %indvars.iv.i114, 1
  br i1 %106, label %101, label %put_ebml_uint.exit, !llvm.loop !60

put_ebml_uint.exit:                               ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %90, ptr %107, align 8, !tbaa !207
  %108 = load i64, ptr %45, align 8, !tbaa !199
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.105, i64 noundef %90, i64 noundef %108) #14
  br label %.thread

.thread:                                          ; preds = %47, %put_ebml_uint.exit, %64
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !208
  %111 = tail call i64 @avio_seek(ptr noundef %110, i64 noundef 0, i32 noundef 1) #14
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !83
  %114 = icmp ne i32 %113, 94226
  call void @llvm.lifetime.start.p0(i64 913, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #14
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store ptr %21, ptr %117, align 8, !tbaa !293
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %1, ptr %118, align 8, !tbaa !294
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %120 = load i64, ptr %119, align 8, !tbaa !207
  %121 = sub nsw i64 %44, %120
  %122 = trunc i64 %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i16 %122, ptr %123, align 8, !tbaa !295
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 298
  store i8 0, ptr %124, align 2, !tbaa !296
  store i32 160, ptr %5, align 16, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %125, align 4, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %127, align 4, !tbaa !47
  store i32 -1, ptr %126, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 161, ptr %128, align 16, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 6, ptr %129, align 4, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %130, align 8, !tbaa !50
  %.not.i116 = icmp slt i64 %33, 1
  br i1 %.not.i116, label %144, label %131

131:                                              ; preds = %.thread
  %132 = load i32, ptr %18, align 8, !tbaa !89
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %136 = load i64, ptr %135, align 8, !tbaa !282
  %.not82.i = icmp eq i64 %136, 0
  %.not83.i = icmp eq i64 %spec.select, %136
  %or.cond87.i = or i1 %.not82.i, %.not83.i
  br i1 %or.cond87.i, label %144, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %139 = load i64, ptr %138, align 8, !tbaa !281
  %.not84.i = icmp eq i64 %spec.select, %139
  br i1 %.not84.i, label %144, label %140

140:                                              ; preds = %137, %131
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 155, ptr %141, align 16, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %142, align 4, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %spec.select, ptr %143, align 8, !tbaa !50
  br label %144

144:                                              ; preds = %140, %137, %134, %.thread
  %.sroa.0.0.i = phi i32 [ 2, %.thread ], [ 3, %140 ], [ 2, %134 ], [ 2, %137 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !212
  %147 = load i64, ptr %37, align 8, !tbaa !297
  %148 = load i64, ptr %36, align 8, !tbaa !210
  %149 = load i64, ptr %32, align 8, !tbaa !291
  %150 = load i64, ptr %45, align 8, !tbaa !199
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.106, i32 noundef %146, i64 noundef %147, i64 noundef %148, i64 noundef %149, i64 noundef %111, i64 noundef %150, i32 noundef %116, i32 noundef range(i32 0, 2) %31) #14
  %151 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 11, ptr noundef nonnull %4) #14
  %152 = icmp ne ptr %151, null
  %153 = load i64, ptr %4, align 8
  %154 = icmp ugt i64 %153, 9
  %or.cond.i = select i1 %152, i1 %154, i1 false
  br i1 %or.cond.i, label %155, label %168

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %157 = load i32, ptr %156, align 1, !tbaa !50
  %.not86.i = icmp eq i32 %157, 0
  br i1 %.not86.i, label %168, label %158

158:                                              ; preds = %155
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %161 = load i32, ptr %160, align 8, !tbaa !94
  %.sroa.210.0.insert.ext.i = zext i32 %161 to i64
  %.sroa.210.0.insert.shift.i = shl nuw i64 %.sroa.210.0.insert.ext.i, 32
  %.sroa.09.0.insert.insert.i = or disjoint i64 %.sroa.210.0.insert.shift.i, 1
  %162 = call i64 @av_rescale_q(i64 noundef %159, i64 %.sroa.09.0.insert.insert.i, i64 4294967296000000001) #16
  %163 = zext nneg i32 %.sroa.0.0.i to i64
  %164 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %163
  store i32 30114, ptr %164, align 16, !tbaa !44
  %165 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %163, i32 1
  store i32 1, ptr %165, align 4, !tbaa !46
  %166 = add nuw nsw i32 %.sroa.0.0.i, 1
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %162, ptr %167, align 8, !tbaa !50
  br label %168

168:                                              ; preds = %158, %155, %144
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %155 ], [ %166, %158 ], [ %.sroa.0.0.i, %144 ]
  %169 = zext nneg i32 %.sroa.0.1.i to i64
  %170 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %169
  store i32 30113, ptr %170, align 16, !tbaa !44
  %171 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %169, i32 1
  store i32 7, ptr %171, align 4, !tbaa !46
  %172 = add nuw nsw i32 %.sroa.0.1.i, 1
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 28
  store i32 0, ptr %174, align 4, !tbaa !47
  store i32 -1, ptr %173, align 8, !tbaa !49
  %175 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull %4) #14
  %176 = icmp ne ptr %175, null
  %177 = load i64, ptr %4, align 8
  %178 = icmp ugt i64 %177, 7
  %or.cond3.i = select i1 %176, i1 %178, i1 false
  br i1 %or.cond3.i, label %179, label %204

179:                                              ; preds = %168
  %180 = load i64, ptr %175, align 1, !tbaa !50
  %181 = icmp eq i64 %180, 72057594037927936
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %184 = add i64 %177, -8
  %185 = zext nneg i32 %172 to i64
  %186 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %185
  store i32 166, ptr %186, align 16, !tbaa !44
  %187 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %185, i32 1
  store i32 7, ptr %187, align 4, !tbaa !46
  %188 = add nuw nsw i32 %.sroa.0.1.i, 2
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 28
  store i32 %.sroa.0.1.i, ptr %189, align 4, !tbaa !47
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %190
  store i32 238, ptr %191, align 16, !tbaa !44
  %192 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %190, i32 1
  store i32 0, ptr %192, align 4, !tbaa !46
  %193 = add nuw nsw i32 %.sroa.0.1.i, 3
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 1, ptr %194, align 8, !tbaa !50
  %195 = zext nneg i32 %193 to i64
  %196 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %195
  store i32 165, ptr %196, align 16, !tbaa !44
  %197 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %195, i32 1
  store i32 5, ptr %197, align 4, !tbaa !46
  %198 = add nuw nsw i32 %.sroa.0.1.i, 4
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %184, ptr %199, align 16, !tbaa !133
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %183, ptr %200, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %185, i32 4
  store i32 2, ptr %201, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %203 = load i64, ptr %202, align 8, !tbaa !228
  %..i = call i64 @llvm.umax.i64(i64 %203, i64 1)
  store i64 %..i, ptr %202, align 8, !tbaa !228
  br label %204

204:                                              ; preds = %182, %179, %168
  %.sroa.0.2.i = phi i32 [ %198, %182 ], [ %172, %179 ], [ %172, %168 ]
  %205 = load i32, ptr %18, align 8, !tbaa !89
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %241

207:                                              ; preds = %204
  %208 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 31, ptr noundef nonnull %4) #14
  %209 = icmp ne ptr %208, null
  %210 = load i64, ptr %4, align 8
  %211 = icmp ne i64 %210, 0
  %or.cond5.i = select i1 %209, i1 %211, i1 false
  br i1 %or.cond5.i, label %212, label %241

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 907, ptr %7, align 8, !tbaa !64
  store i8 -75, ptr %3, align 16, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i16 15360, ptr %213, align 1, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i16 256, ptr %214, align 1, !tbaa !50
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 4, ptr %215, align 1, !tbaa !50
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store ptr %216, ptr %6, align 8, !tbaa !118
  %217 = call i32 @av_dynamic_hdr_plus_to_t35(ptr noundef nonnull %208, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %.critedge.i

219:                                              ; preds = %212
  %220 = load i64, ptr %7, align 8, !tbaa !64
  %221 = add i64 %220, 6
  %222 = zext nneg i32 %.sroa.0.2.i to i64
  %223 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %222
  store i32 166, ptr %223, align 16, !tbaa !44
  %224 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %222, i32 1
  store i32 7, ptr %224, align 4, !tbaa !46
  %225 = add nuw nsw i32 %.sroa.0.2.i, 1
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 28
  store i32 %.sroa.0.1.i, ptr %226, align 4, !tbaa !47
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %227
  store i32 238, ptr %228, align 16, !tbaa !44
  %229 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %227, i32 1
  store i32 0, ptr %229, align 4, !tbaa !46
  %230 = add nuw nsw i32 %.sroa.0.2.i, 2
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i64 4, ptr %231, align 8, !tbaa !50
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %232
  store i32 165, ptr %233, align 16, !tbaa !44
  %234 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %232, i32 1
  store i32 5, ptr %234, align 4, !tbaa !46
  %235 = add nuw nsw i32 %.sroa.0.2.i, 3
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 %221, ptr %236, align 16, !tbaa !133
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %3, ptr %237, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %222, i32 4
  store i32 2, ptr %238, align 8, !tbaa !50
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %240 = load i64, ptr %239, align 8, !tbaa !228
  %spec.select.i = call i64 @llvm.umax.i64(i64 %240, i64 4)
  store i64 %spec.select.i, ptr %239, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %241

241:                                              ; preds = %219, %207, %204
  %.sroa.0.3.i = phi i32 [ %235, %219 ], [ %.sroa.0.2.i, %207 ], [ %.sroa.0.2.i, %204 ]
  %242 = add nsw i32 %.sroa.0.3.i, -1
  %243 = icmp eq i32 %.sroa.0.1.i, %242
  br i1 %243, label %ebml_writer_close_or_discard_master.exit.i, label %ebml_writer_close_or_discard_master.exit.thread.i

ebml_writer_close_or_discard_master.exit.thread.i: ; preds = %241
  %244 = xor i32 %.sroa.0.1.i, -1
  %245 = add nsw i32 %.sroa.0.3.i, %244
  %246 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %169, i32 4
  store i32 %245, ptr %246, align 8, !tbaa !50
  br label %252

ebml_writer_close_or_discard_master.exit.i:       ; preds = %241
  %247 = icmp eq i32 %.sroa.0.1.i, 2
  %or.cond8.i = and i1 %114, %247
  br i1 %or.cond8.i, label %248, label %252

248:                                              ; preds = %ebml_writer_close_or_discard_master.exit.i
  store i32 163, ptr %128, align 16, !tbaa !44
  br i1 %30, label %249, label %262

249:                                              ; preds = %248
  %250 = load i8, ptr %124, align 2, !tbaa !296
  %251 = or i8 %250, -128
  store i8 %251, ptr %124, align 2, !tbaa !296
  br label %262

252:                                              ; preds = %ebml_writer_close_or_discard_master.exit.i, %ebml_writer_close_or_discard_master.exit.thread.i
  %.sroa.0.5126.i = phi i32 [ %.sroa.0.3.i, %ebml_writer_close_or_discard_master.exit.thread.i ], [ %.sroa.0.1.i, %ebml_writer_close_or_discard_master.exit.i ]
  br i1 %30, label %262, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %255 = load i64, ptr %254, align 8, !tbaa !298
  %256 = sub nsw i64 %255, %44
  %257 = zext nneg i32 %.sroa.0.5126.i to i64
  %258 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %257
  store i32 251, ptr %258, align 16, !tbaa !44
  %259 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %257, i32 1
  store i32 1, ptr %259, align 4, !tbaa !46
  %260 = add nuw nsw i32 %.sroa.0.5126.i, 1
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store i64 %256, ptr %261, align 8, !tbaa !50
  br label %262

262:                                              ; preds = %253, %252, %249, %248
  %.sroa.46.0.i = phi ptr [ %128, %248 ], [ %128, %249 ], [ %5, %253 ], [ %5, %252 ]
  %.sroa.0.4.i = phi i32 [ 1, %248 ], [ 1, %249 ], [ %260, %253 ], [ %.sroa.0.5126.i, %252 ]
  %263 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %.sroa.46.0.i, i32 noundef %.sroa.0.4.i)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %mkv_write_block.exit.thread, label %265

.critedge.i:                                      ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %mkv_write_block.exit.thread

mkv_write_block.exit.thread:                      ; preds = %.critedge.i, %262
  %.1.i.ph = phi i32 [ %263, %262 ], [ %217, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 913, ptr nonnull %3) #14
  br label %start_ebml_master_crc32.exit

265:                                              ; preds = %262
  %266 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %.sroa.46.0.i, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 913, ptr nonnull %3) #14
  br i1 %30, label %267, label %291

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 144
  %271 = load i32, ptr %270, align 8, !tbaa !80
  %272 = and i32 %271, 1
  %.not107 = icmp eq i32 %272, 0
  br i1 %.not107, label %291, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 372
  %275 = load i32, ptr %274, align 4, !tbaa !67
  %.not108 = icmp eq i32 %275, 0
  br i1 %.not108, label %276, label %291

276:                                              ; preds = %273
  %277 = load i32, ptr %18, align 8, !tbaa !89
  switch i32 %277, label %278 [
    i32 0, label %284
    i32 3, label %284
  ]

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 340
  %280 = load i32, ptr %279, align 4, !tbaa !105
  %.not109 = icmp eq i32 %280, 0
  br i1 %.not109, label %281, label %291

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !202
  %.not110 = icmp eq i32 %283, 0
  br i1 %.not110, label %284, label %291

284:                                              ; preds = %276, %276, %281
  %285 = load i32, ptr %12, align 4, !tbaa !204
  %286 = load i64, ptr %45, align 8, !tbaa !199
  %287 = call fastcc i32 @mkv_add_cuepoint(ptr noundef nonnull %9, i32 noundef %285, i64 noundef %44, i64 noundef %286, i64 noundef %111, i64 noundef %34)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %start_ebml_master_crc32.exit, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %290, align 4, !tbaa !202
  br label %291

291:                                              ; preds = %289, %281, %278, %273, %267, %265
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %44, ptr %292, align 8, !tbaa !298
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %294 = load i64, ptr %293, align 8, !tbaa !65
  %295 = add nsw i64 %44, %spec.select
  %. = call i64 @llvm.smax.i64(i64 %294, i64 %295)
  store i64 %., ptr %293, align 8, !tbaa !65
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %297 = load i64, ptr %296, align 8, !tbaa !231
  %298 = call i64 @llvm.smax.i64(i64 %297, i64 %295)
  store i64 %298, ptr %296, align 8, !tbaa !231
  br label %start_ebml_master_crc32.exit

start_ebml_master_crc32.exit:                     ; preds = %mkv_write_block.exit.thread, %69, %.loopexit.i, %284, %291, %40
  %.0 = phi i32 [ -22, %40 ], [ 0, %291 ], [ %287, %284 ], [ %62, %.loopexit.i ], [ %70, %69 ], [ %.1.i.ph, %mkv_write_block.exit.thread ]
  ret i32 %.0
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mkv_update_codecprivate(ptr noundef %0, ptr %.320.val, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 5) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %11 = call fastcc i32 @mkv_assemble_codecprivate(ptr noundef %0, ptr noundef %.320.val, ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef %8, ptr noundef %10, ptr noundef %9)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %10, align 4, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !183
  %17 = icmp ule i32 %14, %16
  %18 = icmp ne i32 %6, 0
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %19, label %36

19:                                               ; preds = %13
  %20 = icmp ugt i32 %14, %16
  %spec.select = select i1 %20, i32 %6, i32 %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !181
  %23 = sext i32 %22 to i64
  %24 = call i64 @avio_seek(ptr noundef %4, i64 noundef %23, i32 noundef 0) #14
  %25 = load i32, ptr %15, align 4, !tbaa !183
  %26 = load ptr, ptr %8, align 8, !tbaa !118
  call fastcc void @mkv_put_codecprivate(ptr noundef %4, i32 noundef %25, ptr noundef %26, i32 noundef %spec.select)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !170
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %36

29:                                               ; preds = %19
  %30 = call i32 @ff_alloc_extradata(ptr noundef nonnull %3, i32 noundef %2) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %13, %19, %32, %29, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %19 ], [ %30, %29 ], [ %30, %32 ], [ -28, %13 ]
  call void @ffio_reset_dyn_buf(ptr noundef %.320.val) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret i32 %.0
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @mkv_add_cuepoint(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef range(i64 0, -9223372036854775808) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i32, ptr %8, align 8, !tbaa !215
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !214
  %13 = add nsw i32 %9, 1
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @av_realloc_array(ptr noundef %12, i64 noundef %14, i64 noundef 40) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %43, label %16

16:                                               ; preds = %11
  store ptr %15, ptr %7, align 8, !tbaa !214
  %17 = zext i32 %9 to i64
  br label %18

18:                                               ; preds = %19, %16
  %indvars.iv = phi i64 [ %20, %19 ], [ %17, %16 ]
  %.not40 = icmp eq i64 %indvars.iv, 0
  br i1 %.not40, label %.critedge, label %19

19:                                               ; preds = %18
  %20 = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %15, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !216
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %18, label %.critedge.split.loop.exit42, !llvm.loop !299

.critedge.split.loop.exit42:                      ; preds = %19
  %24 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %18, %.critedge.split.loop.exit42
  %.0.lcssa = phi i32 [ %24, %.critedge.split.loop.exit42 ], [ 0, %18 ]
  %25 = add i32 %.0.lcssa, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %15, i64 %26
  %28 = zext i32 %.0.lcssa to i64
  %29 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %15, i64 %28
  %30 = load i32, ptr %8, align 8, !tbaa !215
  %31 = sub i32 %30, %.0.lcssa
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %29, i64 %33, i1 false)
  store i64 %2, ptr %29, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %1, ptr %34, align 8, !tbaa !219
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = sub nsw i64 %3, %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !221
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %4, ptr %39, align 8, !tbaa !222
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %5, ptr %40, align 8, !tbaa !223
  %41 = load i32, ptr %8, align 8, !tbaa !215
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 8, !tbaa !215
  br label %43

43:                                               ; preds = %11, %6, %.critedge
  %.037 = phi i32 [ 0, %.critedge ], [ 0, %6 ], [ -12, %11 ]
  ret i32 %.037
}

declare i32 @av_dynamic_hdr_plus_to_t35(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_format_shift_data(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avcodec_get_type(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_random_seed() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mkv_reformat_wavpack(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca %struct.WvHeader, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !212
  %8 = icmp sgt i32 %7, 31
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.02646.us = phi i32 [ %35, %22 ], [ 0, %.lr.ph ]
  %.02845.us = phi i32 [ %32, %22 ], [ %7, %.lr.ph ]
  %.03044.us = phi ptr [ %31, %22 ], [ %10, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #14
  %16 = call i32 @ff_wv_parse_header(ptr noundef nonnull %5, ptr noundef %.03044.us) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = add nsw i32 %.02845.us, -32
  %20 = load i32, ptr %5, align 4, !tbaa !300
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.03044.us, i64 32
  %24 = load i32, ptr %11, align 4, !tbaa !302
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 8, i32 12
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 0
  %.not37.us = select i1 %25, i1 true, i1 %28
  %29 = select i1 %.not37.us, i32 4, i32 0
  %30 = zext nneg i32 %20 to i64
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  %32 = sub nuw i32 %19, %20
  %33 = add i32 %26, %.02646.us
  %34 = add i32 %33, %29
  %35 = add i32 %34, %20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #14
  %36 = icmp sgt i32 %32, 31
  br i1 %36, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !303

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %.02646 = phi i32 [ %70, %62 ], [ 0, %.lr.ph ]
  %.02845 = phi i32 [ %67, %62 ], [ %7, %.lr.ph ]
  %.03044 = phi ptr [ %66, %62 ], [ %10, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #14
  %37 = call i32 @ff_wv_parse_header(ptr noundef nonnull %5, ptr noundef %.03044) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.03044, i64 32
  %41 = add nsw i32 %.02845, -32
  %42 = load i32, ptr %5, align 4, !tbaa !300
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %11, align 4, !tbaa !302
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 8, i32 12
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 0
  %.not37 = select i1 %46, i1 true, i1 %49
  %50 = select i1 %.not37, i32 4, i32 0
  br i1 %46, label %53, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4, !tbaa !304
  call void @avio_wl32(ptr noundef nonnull %1, i32 noundef %52) #14
  br label %53

53:                                               ; preds = %51, %44
  %54 = load i32, ptr %14, align 4, !tbaa !305
  call void @avio_wl32(ptr noundef nonnull %1, i32 noundef %54) #14
  %55 = load i32, ptr %15, align 4, !tbaa !306
  call void @avio_wl32(ptr noundef nonnull %1, i32 noundef %55) #14
  %56 = load i32, ptr %11, align 4, !tbaa !302
  %57 = icmp ne i32 %56, 0
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %62, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4, !tbaa !300
  call void @avio_wl32(ptr noundef nonnull %1, i32 noundef %61) #14
  br label %62

62:                                               ; preds = %53, %60
  %63 = load i32, ptr %5, align 4, !tbaa !300
  call void @avio_write(ptr noundef nonnull %1, ptr noundef nonnull %40, i32 noundef %63) #14
  %64 = load i32, ptr %5, align 4, !tbaa !300
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 %65
  %67 = sub i32 %41, %64
  %68 = add i32 %47, %.02646
  %69 = add i32 %68, %50
  %70 = add i32 %69, %64
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #14
  %71 = icmp sgt i32 %67, 31
  br i1 %71, label %.lr.ph.split, label %._crit_edge, !llvm.loop !303

.thread:                                          ; preds = %39, %.lr.ph.split, %.lr.ph.split.us, %18
  %.us-phi = phi i32 [ -1094995529, %18 ], [ %16, %.lr.ph.split.us ], [ -1094995529, %39 ], [ %37, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #14
  br label %72

._crit_edge:                                      ; preds = %62, %22, %4
  %.026.lcssa = phi i32 [ 0, %4 ], [ %35, %22 ], [ %70, %62 ]
  store i32 %.026.lcssa, ptr %3, align 4, !tbaa !139
  br label %72

72:                                               ; preds = %.thread, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ %.us-phi, %.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mkv_reformat_h2645(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @ff_nal_units_write_list(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %7) #14
  br label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !212
  %12 = tail call i32 @ff_nal_units_create_list(ptr noundef nonnull %5, ptr noundef %7, i32 noundef %11) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 %12, ptr %3, align 4, !tbaa !139
  br label %15

15:                                               ; preds = %8, %14, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mkv_reformat_av1(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !212
  %9 = tail call i32 @ff_av1_filter_obus(ptr noundef %1, ptr noundef %6, i32 noundef %8) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i32 %9, ptr %3, align 4, !tbaa !139
  br label %12

12:                                               ; preds = %4, %11
  %.0 = phi i32 [ 0, %11 ], [ %9, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -34, 1) i32 @webm_reformat_vtt(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !212
  %9 = add i32 %8, 2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %4
  %12 = call ptr @av_packet_get_side_data(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull %5) #14
  %13 = call ptr @av_packet_get_side_data(ptr noundef nonnull %2, i32 noundef 17, ptr noundef nonnull %6) #14
  %14 = load i64, ptr %5, align 8, !tbaa !64
  %15 = sub nsw i32 2147483645, %8
  %16 = zext nneg i32 %15 to i64
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %6, align 8, !tbaa !64
  %20 = trunc nuw nsw i64 %14 to i32
  %21 = add nuw i32 %9, %20
  %22 = sub i32 2147483647, %21
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %18
  %26 = trunc nuw i64 %19 to i32
  %27 = add i32 %21, %26
  store i32 %27, ptr %3, align 4, !tbaa !139
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %28

28:                                               ; preds = %25
  call void @avio_write(ptr noundef nonnull %1, ptr noundef %12, i32 noundef %20) #14
  call void @avio_w8(ptr noundef nonnull %1, i32 noundef 10) #14
  %29 = load i64, ptr %6, align 8, !tbaa !64
  %30 = trunc i64 %29 to i32
  call void @avio_write(ptr noundef nonnull %1, ptr noundef %13, i32 noundef %30) #14
  call void @avio_w8(ptr noundef nonnull %1, i32 noundef 10) #14
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !248
  %33 = load i32, ptr %7, align 8, !tbaa !212
  call void @avio_write(ptr noundef nonnull %1, ptr noundef %32, i32 noundef %33) #14
  br label %34

34:                                               ; preds = %25, %28, %11, %18, %4
  %.0 = phi i32 [ -34, %4 ], [ -34, %18 ], [ -34, %11 ], [ 0, %28 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i32 %.0
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_wv_parse_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_nal_units_write_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_nal_units_create_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_av1_filter_obus(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
!24 = !{!5, !12, i64 32}
!25 = !{!26, !13, i64 16}
!26 = !{!"MatroskaMuxContext", !6, i64 0, !27, i64 8, !13, i64 16, !28, i64 24, !28, i64 40, !28, i64 56, !19, i64 72, !12, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !29, i64 120, !30, i64 128, !31, i64 256, !19, i64 272, !33, i64 280, !12, i64 320, !34, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !19, i64 360, !13, i64 368, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !8, i64 400}
!27 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!28 = !{!"ebml_stored_master", !12, i64 0, !19, i64 8}
!29 = !{!"p1 _ZTS9mkv_track", !7, i64 0}
!30 = !{!"mkv_seekhead", !19, i64 0, !8, i64 8, !13, i64 120, !13, i64 124}
!31 = !{!"mkv_cues", !32, i64 0, !13, i64 8}
!32 = !{!"p1 _ZTS12mkv_cuepoint", !7, i64 0}
!33 = !{!"BlockContext", !29, i64 0, !34, i64 8, !35, i64 16, !8, i64 18, !36, i64 24}
!34 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!35 = !{!"short", !8, i64 0}
!36 = !{!"NALUList", !37, i64 0, !13, i64 8, !13, i64 12}
!37 = !{!"p1 _ZTS4NALU", !7, i64 0}
!38 = !{!5, !21, i64 192}
!39 = !{!5, !13, i64 44}
!40 = !{!5, !11, i64 16}
!41 = !{!42, !18, i64 0}
!42 = !{!"AVOutputFormat", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !43, i64 48, !6, i64 56}
!43 = !{!"p2 _ZTS10AVCodecTag", !15, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"EbmlElement", !13, i64 0, !13, i64 4, !13, i64 8, !19, i64 16, !8, i64 24}
!46 = !{!45, !13, i64 4}
!47 = !{!48, !13, i64 4}
!48 = !{!"EbmlMaster", !13, i64 0, !13, i64 4}
!49 = !{!48, !13, i64 0}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!26, !19, i64 72}
!54 = !{!26, !19, i64 128}
!55 = !{!26, !13, i64 252}
!56 = distinct !{!56, !52}
!57 = !{!12, !12, i64 0}
!58 = !{!26, !12, i64 24}
!59 = !{!26, !13, i64 368}
!60 = distinct !{!60, !52}
!61 = !{!62, !18, i64 8}
!62 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!63 = !{!5, !13, i64 128}
!64 = !{!19, !19, i64 0}
!65 = !{!26, !19, i64 112}
!66 = !{!26, !19, i64 104}
!67 = !{!26, !13, i64 372}
!68 = !{!5, !14, i64 48}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!71 = !{!72, !21, i64 80}
!72 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !73, i64 16, !7, i64 24, !74, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !74, i64 72, !21, i64 80, !74, i64 88, !75, i64 96, !13, i64 200, !74, i64 204, !13, i64 212}
!73 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!74 = !{!"AVRational", !13, i64 0, !13, i64 4}
!75 = !{!"AVPacket", !76, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !77, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !76, i64 88, !74, i64 96}
!76 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!77 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!78 = distinct !{!78, !52}
!79 = !{!5, !19, i64 104}
!80 = !{!81, !13, i64 144}
!81 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!82 = !{!72, !73, i64 16}
!83 = !{!84, !13, i64 4}
!84 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !77, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !74, i64 80, !74, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !85, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!85 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!86 = distinct !{!86, !52}
!87 = !{!26, !13, i64 336}
!88 = !{!26, !13, i64 392}
!89 = !{!84, !13, i64 0}
!90 = !{!72, !13, i64 64}
!91 = distinct !{!91, !52}
!92 = !{!26, !29, i64 120}
!93 = !{!26, !12, i64 40}
!94 = !{!84, !13, i64 152}
!95 = !{!96, !13, i64 16}
!96 = !{!"mkv_track", !13, i64 0, !13, i64 4, !19, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !19, i64 88, !19, i64 96, !19, i64 104, !7, i64 112}
!97 = distinct !{!97, !52}
!98 = !{!96, !19, i64 8}
!99 = !{!100, !13, i64 24}
!100 = !{!"CodecTags", !8, i64 0, !13, i64 24}
!101 = distinct !{!101, !52}
!102 = !{!84, !13, i64 8}
!103 = distinct !{!103, !52}
!104 = !{!26, !13, i64 384}
!105 = !{!26, !13, i64 340}
!106 = !{!72, !13, i64 88}
!107 = !{!72, !13, i64 92}
!108 = !{!72, !13, i64 204}
!109 = !{!72, !13, i64 208}
!110 = !{!96, !13, i64 0}
!111 = !{!112, !13, i64 520}
!112 = !{!"FFFormatContext", !5, i64 0, !13, i64 472, !113, i64 480, !19, i64 496, !34, i64 504, !34, i64 512, !13, i64 520, !21, i64 528, !13, i64 536}
!113 = !{!"PacketList", !114, i64 0, !114, i64 8}
!114 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!115 = !{!84, !13, i64 72}
!116 = !{!84, !13, i64 76}
!117 = !{!84, !13, i64 96}
!118 = !{!18, !18, i64 0}
!119 = distinct !{!119, !52}
!120 = !{!84, !77, i64 32}
!121 = !{!84, !13, i64 40}
!122 = !{!123, !18, i64 0}
!123 = !{!"AVPacketSideData", !18, i64 0, !19, i64 8, !13, i64 16}
!124 = !{!125, !13, i64 0}
!125 = !{!"AVStereo3D", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !74, i64 20, !74, i64 28}
!126 = !{!125, !13, i64 4}
!127 = !{!84, !13, i64 44}
!128 = !{!123, !19, i64 8}
!129 = !{!72, !13, i64 72}
!130 = !{!72, !13, i64 76}
!131 = !{!74, !13, i64 0}
!132 = !{!74, !13, i64 4}
!133 = !{!45, !19, i64 16}
!134 = !{!84, !13, i64 108}
!135 = !{!84, !13, i64 112}
!136 = !{!84, !13, i64 104}
!137 = !{!84, !13, i64 100}
!138 = !{!84, !13, i64 116}
!139 = !{!13, !13, i64 0}
!140 = !{!141, !13, i64 0}
!141 = !{!"AVContentLightMetadata", !13, i64 0, !13, i64 4}
!142 = !{!141, !13, i64 4}
!143 = !{!144, !13, i64 80}
!144 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !74, i64 64, !74, i64 72, !13, i64 80, !13, i64 84}
!145 = !{!144, !13, i64 84}
!146 = !{!147, !13, i64 0}
!147 = !{!"AVSphericalMapping", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32}
!148 = !{!147, !13, i64 20}
!149 = !{!147, !13, i64 28}
!150 = !{!147, !13, i64 16}
!151 = !{!147, !13, i64 24}
!152 = !{!147, !13, i64 32}
!153 = !{!147, !13, i64 4}
!154 = !{!147, !13, i64 8}
!155 = !{!147, !13, i64 12}
!156 = !{!84, !13, i64 164}
!157 = !{!96, !19, i64 88}
!158 = !{!159, !19, i64 408}
!159 = !{!"FFStream", !72, i64 0, !27, i64 216, !13, i64 224, !160, i64 232, !13, i64 240, !161, i64 248, !13, i64 256, !162, i64 264, !13, i64 280, !13, i64 284, !163, i64 288, !164, i64 312, !165, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !74, i64 740, !166, i64 752, !114, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !167, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !168, i64 848, !74, i64 856}
!160 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!161 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!162 = !{!"", !160, i64 0, !13, i64 8}
!163 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!164 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!165 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!166 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!167 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!168 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!169 = !{!84, !18, i64 16}
!170 = !{!84, !13, i64 24}
!171 = !{!172, !13, i64 8}
!172 = !{!"MPEG4AudioConfig", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!173 = !{!172, !13, i64 28}
!174 = !{!84, !13, i64 132}
!175 = !{!96, !19, i64 32}
!176 = !{!84, !13, i64 60}
!177 = !{!84, !13, i64 56}
!178 = !{!96, !19, i64 72}
!179 = !{!180, !8, i64 2}
!180 = !{!"AVDOVIDecoderConfigurationRecord", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!181 = !{!96, !13, i64 80}
!182 = !{!26, !12, i64 320}
!183 = !{!96, !13, i64 84}
!184 = distinct !{!184, !52}
!185 = !{!186, !187, i64 32}
!186 = !{!"AVCodecDescriptor", !13, i64 0, !13, i64 4, !18, i64 8, !18, i64 16, !13, i64 24, !187, i64 32, !188, i64 40}
!187 = !{!"p2 omnipotent char", !15, i64 0}
!188 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!189 = distinct !{!189, !52}
!190 = !{!26, !13, i64 348}
!191 = distinct !{!191, !52}
!192 = !{!26, !12, i64 56}
!193 = !{!96, !19, i64 56}
!194 = distinct !{!194, !52}
!195 = !{!5, !13, i64 408}
!196 = !{!26, !13, i64 352}
!197 = !{!26, !13, i64 396}
!198 = !{!26, !19, i64 272}
!199 = !{!26, !19, i64 88}
!200 = !{!26, !19, i64 360}
!201 = !{!26, !13, i64 356}
!202 = !{!96, !13, i64 4}
!203 = distinct !{!203, !52}
!204 = !{!75, !13, i64 36}
!205 = !{!75, !13, i64 40}
!206 = !{!96, !13, i64 24}
!207 = !{!26, !19, i64 96}
!208 = !{!26, !12, i64 80}
!209 = !{!26, !13, i64 376}
!210 = !{!75, !19, i64 16}
!211 = !{!26, !34, i64 328}
!212 = !{!75, !13, i64 32}
!213 = !{!26, !13, i64 264}
!214 = !{!31, !32, i64 0}
!215 = !{!31, !13, i64 8}
!216 = !{!217, !19, i64 0}
!217 = !{!"mkv_cuepoint", !19, i64 0, !13, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!218 = distinct !{!218, !52}
!219 = !{!217, !13, i64 8}
!220 = distinct !{!220, !52}
!221 = !{!217, !19, i64 16}
!222 = !{!217, !19, i64 24}
!223 = !{!217, !19, i64 32}
!224 = distinct !{!224, !52}
!225 = !{!81, !13, i64 84}
!226 = distinct !{!226, !52}
!227 = !{!26, !19, i64 32}
!228 = !{!96, !19, i64 64}
!229 = distinct !{!229, !52}
!230 = !{!26, !19, i64 48}
!231 = !{!96, !19, i64 48}
!232 = distinct !{!232, !52}
!233 = !{!26, !19, i64 64}
!234 = distinct !{!234, !52}
!235 = !{!26, !27, i64 8}
!236 = distinct !{!236, !52}
!237 = !{!5, !13, i64 280}
!238 = !{!112, !34, i64 512}
!239 = !{!240, !13, i64 256}
!240 = !{!"AVLFG", !8, i64 0, !13, i64 256}
!241 = distinct !{!241, !52}
!242 = !{!96, !7, i64 112}
!243 = !{!96, !13, i64 28}
!244 = distinct !{!244, !52}
!245 = !{!26, !13, i64 380}
!246 = !{!96, !13, i64 20}
!247 = distinct !{!247, !52}
!248 = !{!75, !18, i64 24}
!249 = distinct !{!249, !52}
!250 = !{!5, !13, i64 72}
!251 = !{!26, !13, i64 344}
!252 = !{!5, !17, i64 80}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!255 = !{!256, !19, i64 0}
!256 = !{!"AVChapter", !19, i64 0, !74, i64 8, !19, i64 16, !19, i64 24, !21, i64 32}
!257 = distinct !{!257, !52}
!258 = distinct !{!258, !52}
!259 = !{!256, !19, i64 16}
!260 = !{!256, !19, i64 24}
!261 = !{!256, !21, i64 32}
!262 = distinct !{!262, !52}
!263 = !{!30, !19, i64 0}
!264 = !{!30, !13, i64 120}
!265 = !{!266, !13, i64 0}
!266 = !{!"mkv_seekhead_entry", !13, i64 0, !19, i64 8}
!267 = !{!266, !19, i64 8}
!268 = distinct !{!268, !52}
!269 = !{!30, !13, i64 124}
!270 = distinct !{!270, !52}
!271 = !{!33, !29, i64 0}
!272 = !{!33, !34, i64 8}
!273 = !{!45, !13, i64 8}
!274 = distinct !{!274, !52}
!275 = distinct !{!275, !52}
!276 = !{!33, !35, i64 16}
!277 = !{!33, !8, i64 18}
!278 = distinct !{!278, !52}
!279 = !{!28, !12, i64 0}
!280 = !{!28, !19, i64 8}
!281 = !{!96, !19, i64 96}
!282 = !{!96, !19, i64 104}
!283 = distinct !{!283, !52}
!284 = !{!84, !13, i64 128}
!285 = !{!21, !21, i64 0}
!286 = !{!84, !13, i64 64}
!287 = !{!26, !13, i64 388}
!288 = !{!62, !18, i64 0}
!289 = distinct !{!289, !52}
!290 = distinct !{!290, !52}
!291 = !{!75, !19, i64 64}
!292 = !{!81, !13, i64 148}
!293 = !{!26, !29, i64 280}
!294 = !{!26, !34, i64 288}
!295 = !{!26, !35, i64 296}
!296 = !{!26, !8, i64 298}
!297 = !{!75, !19, i64 8}
!298 = !{!96, !19, i64 40}
!299 = distinct !{!299, !52}
!300 = !{!301, !13, i64 0}
!301 = !{!"WvHeader", !13, i64 0, !35, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32}
!302 = !{!301, !13, i64 28}
!303 = distinct !{!303, !52}
!304 = !{!301, !13, i64 16}
!305 = !{!301, !13, i64 20}
!306 = !{!301, !13, i64 24}
