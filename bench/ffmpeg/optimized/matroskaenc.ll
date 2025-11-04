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
%struct.AVLFG = type { [64 x i32], i32 }
%struct.mkv_seekhead_entry = type { i32, i64 }
%struct.mkv_cuepoint = type { i64, i32, i64, i64, i64 }
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
  %.not250 = icmp eq i32 %41, 0
  br i1 %.not250, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %297

._crit_edge:                                      ; preds = %318, %39
  %.1.lcssa = phi i32 [ %.077, %39 ], [ %.2, %318 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %103, label %106

103:                                              ; preds = %mkv_start_seekhead.exit
  %104 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %101) #14
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %mkv_write_info.exit.thread, label %._crit_edge.i

mkv_write_info.exit.thread:                       ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  br i1 %.not.i.i.i101, label %.lr.ph.i.i187.preheader, label %.lr.ph.i.i.i99, !llvm.loop !51

.lr.ph.i.i187.preheader:                          ; preds = %.lr.ph.i.i.i99
  tail call void @avio_w8(ptr noundef %116, i32 noundef 131) #14
  br label %put_ebml_length.exit190

put_ebml_length.exit190:                          ; preds = %.lr.ph.i.i187.preheader, %put_ebml_length.exit190
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %put_ebml_length.exit190 ], [ 3, %.lr.ph.i.i187.preheader ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %125 = shl nsw i64 %indvars.iv.next.i.i, 3
  %126 = lshr i64 1000000, %125
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 79
  tail call void @avio_w8(ptr noundef %116, i32 noundef %128) #14
  %129 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %129, label %put_ebml_length.exit190, label %put_ebml_uint.exit.i, !llvm.loop !60

put_ebml_uint.exit.i:                             ; preds = %put_ebml_length.exit190
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
  br i1 %.not.i.i.i67.i, label %.lr.ph.i.i178.preheader, label %.lr.ph.i.i.i65.i, !llvm.loop !51

.lr.ph.i.i178.preheader:                          ; preds = %.lr.ph.i.i.i65.i
  tail call void @avio_w8(ptr noundef %116, i32 noundef 140) #14
  tail call void @avio_write(ptr noundef %116, ptr noundef nonnull @.str.49, i32 noundef 12) #14
  %158 = load ptr, ptr %130, align 8, !tbaa !38
  %159 = tail call ptr @av_dict_get(ptr noundef %158, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef 0) #14
  %.not54.i = icmp eq ptr %159, null
  br i1 %.not54.i, label %.lr.ph.preheader.i.i.i78.i, label %.lr.ph.preheader.i.i.i71.i

.lr.ph.preheader.i.i.i71.i:                       ; preds = %.lr.ph.i.i178.preheader
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

.lr.ph.preheader.i.i.i78.i:                       ; preds = %.lr.ph.i.i178.preheader
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
  br i1 %.not.i.i.i81.i, label %.lr.ph.i.i169.preheader, label %.lr.ph.i.i.i79.i, !llvm.loop !51

.lr.ph.i.i169.preheader:                          ; preds = %.lr.ph.i.i.i79.i
  tail call void @avio_w8(ptr noundef %116, i32 noundef 140) #14
  tail call void @avio_write(ptr noundef %116, ptr noundef nonnull @.str.49, i32 noundef 12) #14
  br label %181

181:                                              ; preds = %.lr.ph.i.i169.preheader, %put_ebml_string.exit76.i
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
  br i1 %.not.i.i.i94.i, label %.lr.ph.i.i160.preheader, label %.lr.ph.i.i.i92.i, !llvm.loop !51

.lr.ph.i.i160.preheader:                          ; preds = %.lr.ph.i.i.i92.i
  tail call void @avio_w8(ptr noundef %116, i32 noundef 132) #14
  tail call void @avio_write(ptr noundef %116, ptr noundef nonnull @.str.51, i32 noundef 4) #14
  %198 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 87), align 1, !tbaa !50
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %199, 15
  %201 = lshr i32 %200, 3
  br label %.lr.ph.i.i.i99.i

.lr.ph.i.i.i99.i:                                 ; preds = %.lr.ph.i.i.i99.i, %.lr.ph.i.i160.preheader
  %.05.i.i.i100.i = phi i32 [ %202, %.lr.ph.i.i.i99.i ], [ %201, %.lr.ph.i.i160.preheader ]
  %202 = add nsw i32 %.05.i.i.i100.i, -1
  %203 = shl nsw i32 %202, 3
  %204 = lshr i32 22337, %203
  %205 = and i32 %204, 87
  tail call void @avio_w8(ptr noundef %116, i32 noundef %205) #14
  %.not.i.i.i101.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i101.i, label %.lr.ph.i.i152.preheader, label %.lr.ph.i.i.i99.i, !llvm.loop !51

.lr.ph.i.i152.preheader:                          ; preds = %.lr.ph.i.i.i99.i
  tail call void @avio_w8(ptr noundef %116, i32 noundef 132) #14
  tail call void @avio_write(ptr noundef %116, ptr noundef nonnull @.str.51, i32 noundef 4) #14
  br label %206

206:                                              ; preds = %.lr.ph.i.i152.preheader, %.lr.ph.i.i130.preheader.i, %181
  %207 = call i32 @ff_parse_creation_time_metadata(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 0) #14
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.preheader.i.i105.i, label %221

.lr.ph.preheader.i.i105.i:                        ; preds = %206
  %209 = load i64, ptr %17, align 8, !tbaa !64
  %210 = mul i64 %209, 1000
  %211 = add i64 %210, -978307200000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %258 = load i32, ptr %40, align 4, !tbaa !39
  %259 = zext i32 %258 to i64
  %260 = icmp samesign ult i64 %indvars.iv.next.i114.i, %259
  br i1 %260, label %242, label %._crit_edge.i.i, !llvm.loop !78

get_metadata_duration.exit.i:                     ; preds = %._crit_edge.i.i, %237
  %.018.i.i = phi i64 [ %238, %237 ], [ %.017.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %mkv_write_tracks.exit.thread, label %322

297:                                              ; preds = %.lr.ph, %318
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %318 ]
  %.1248 = phi i32 [ %.077, %.lr.ph ], [ %.2, %318 ]
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
  %.2 = phi i32 [ 4, %317 ], [ %.1248, %310 ]
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
  br i1 %328, label %mkv_write_tracks.exit.thread202, label %329

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
  %.075186.i = add i32 %.pre.i112, -1
  %350 = icmp sgt i32 %.075186.i, -1
  br i1 %350, label %.lr.ph.i126, label %._crit_edge.i113

.lr.ph.i126:                                      ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !68
  %353 = zext nneg i32 %.075186.i to i64
  br label %354

354:                                              ; preds = %375, %.lr.ph.i126
  %indvars.iv.i = phi i64 [ %353, %.lr.ph.i126 ], [ %indvars.iv.next.i, %375 ]
  %.163192.i = phi i32 [ -1, %.lr.ph.i126 ], [ %.264.i, %375 ]
  %.166191.i = phi i32 [ -1, %.lr.ph.i126 ], [ %.267.i, %375 ]
  %.068190.i = phi i32 [ -1, %.lr.ph.i126 ], [ %.169.i, %375 ]
  %.070189.i = phi i32 [ -1, %.lr.ph.i126 ], [ %.171.i, %375 ]
  %.072188.i = phi i32 [ -1, %.lr.ph.i126 ], [ %.173.i, %375 ]
  %.178187.i = phi i32 [ -1, %.lr.ph.i126 ], [ %.279.i, %375 ]
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
  %spec.select.i = select i1 %.not86.i, i32 %.163192.i, i32 %364
  br label %375

365:                                              ; preds = %354
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 64
  %367 = load i32, ptr %366, align 8, !tbaa !90
  %368 = and i32 %367, 1
  %.not85.i = icmp eq i32 %368, 0
  %369 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select87.i = select i1 %.not85.i, i32 %.166191.i, i32 %369
  br label %375

370:                                              ; preds = %354
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 64
  %372 = load i32, ptr %371, align 8, !tbaa !90
  %373 = and i32 %372, 1
  %.not84.i = icmp eq i32 %373, 0
  %374 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select88.i = select i1 %.not84.i, i32 %.178187.i, i32 %374
  br label %375

375:                                              ; preds = %370, %365, %360, %354
  %.279.i = phi i32 [ %.178187.i, %354 ], [ %.178187.i, %360 ], [ %.178187.i, %365 ], [ %spec.select88.i, %370 ]
  %.173.i = phi i32 [ %.072188.i, %354 ], [ %364, %360 ], [ %.072188.i, %365 ], [ %.072188.i, %370 ]
  %.171.i = phi i32 [ %.070189.i, %354 ], [ %.070189.i, %360 ], [ %369, %365 ], [ %.070189.i, %370 ]
  %.169.i = phi i32 [ %.068190.i, %354 ], [ %.068190.i, %360 ], [ %.068190.i, %365 ], [ %374, %370 ]
  %.267.i = phi i32 [ %.166191.i, %354 ], [ %.166191.i, %360 ], [ %spec.select87.i, %365 ], [ %.166191.i, %370 ]
  %.264.i = phi i32 [ %.163192.i, %354 ], [ %spec.select.i, %360 ], [ %.163192.i, %365 ], [ %.163192.i, %370 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %376 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %376, label %354, label %._crit_edge.loopexit.i, !llvm.loop !91

._crit_edge.loopexit.i:                           ; preds = %375
  %377 = call i32 @llvm.smax.i32(i32 %.264.i, i32 %.173.i)
  %378 = call i32 @llvm.smax.i32(i32 %.267.i, i32 %.171.i)
  %379 = call i32 @llvm.smax.i32(i32 %.279.i, i32 %.169.i)
  %380 = zext i32 %378 to i64
  %381 = zext i32 %377 to i64
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %._crit_edge.loopexit.i, %349
  %.178.lcssa.i = phi i32 [ -1, %349 ], [ %.279.i, %._crit_edge.loopexit.i ]
  %.068.lcssa.i = phi i32 [ -1, %349 ], [ %379, %._crit_edge.loopexit.i ]
  %.166.lcssa.i = phi i64 [ 4294967295, %349 ], [ %380, %._crit_edge.loopexit.i ]
  %.163.lcssa.i = phi i64 [ 4294967295, %349 ], [ %381, %._crit_edge.loopexit.i ]
  %.not82.i = icmp eq i32 %348, 1
  %.3.i = select i1 %.not82.i, i32 %.178.lcssa.i, i32 %.068.lcssa.i
  %382 = zext i32 %.3.i to i64
  br label %383

383:                                              ; preds = %._crit_edge.i113, %346
  %.077.i = phi i64 [ %382, %._crit_edge.i113 ], [ 4294967295, %346 ]
  %.065.i = phi i64 [ %.166.lcssa.i, %._crit_edge.i113 ], [ 4294967295, %346 ]
  %.062.i = phi i64 [ %.163.lcssa.i, %._crit_edge.i113 ], [ 4294967295, %346 ]
  %.not203.i = icmp eq i32 %.pre.i112, 0
  br i1 %.not203.i, label %mkv_write_tracks.exit, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %383
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
  %.not4.i.i528.i.i = icmp eq i8 %424, 0
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
  %.not4.i.i464.i.i = icmp eq i8 %435, 0
  %436 = zext i8 %435 to i32
  %437 = add nuw nsw i32 %436, 7
  %438 = lshr i32 %437, 3
  %439 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 159), align 1
  %.not4.i.i481.i.i = icmp eq i8 %439, 0
  %440 = zext i8 %439 to i32
  %441 = add nuw nsw i32 %440, 7
  %442 = lshr i32 %441, 3
  %443 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 181), align 1
  %.not4.i.i490.i.i = icmp eq i8 %443, 0
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

483:                                              ; preds = %mkv_write_track.exit.thread154.i, %.lr.ph201.i
  %indvars.iv229.i = phi i64 [ 0, %.lr.ph201.i ], [ %indvars.iv.next230.i, %mkv_write_track.exit.thread154.i ]
  %484 = load ptr, ptr %384, align 8, !tbaa !68
  %485 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv229.i
  %486 = load ptr, ptr %485, align 8, !tbaa !69
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 64
  %488 = load i32, ptr %487, align 8, !tbaa !90
  %489 = and i32 %488, 1
  %.not83.i = icmp eq i32 %489, 0
  %490 = icmp ne i64 %indvars.iv229.i, %.062.i
  %or.cond.not162.i = select i1 %.not83.i, i1 %490, i1 false
  %491 = icmp ne i64 %indvars.iv229.i, %.065.i
  %or.cond89.not160.i = select i1 %or.cond.not162.i, i1 %491, i1 false
  %492 = icmp ne i64 %indvars.iv229.i, %.077.i
  %narrow.not.i = select i1 %or.cond89.not160.i, i1 %492, i1 false
  %493 = load ptr, ptr %385, align 8, !tbaa !92
  %494 = getelementptr inbounds nuw %struct.mkv_track, ptr %493, i64 %indvars.iv229.i
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
  br i1 %.not.i.i321.i.i, label %.lr.ph.i.i564.preheader.i.i, label %.lr.ph.i.i319.i.i, !llvm.loop !51

.lr.ph.i.i564.preheader.i.i:                      ; preds = %.lr.ph.i.i319.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  br label %put_ebml_uint.exit325.i.i

put_ebml_uint.exit325.i.i:                        ; preds = %.lr.ph.i.i564.preheader.i.i, %put_ebml_uint.exit314.i.i
  %568 = load i32, ptr %418, align 8, !tbaa !25
  %569 = icmp eq i32 %568, 2
  br i1 %569, label %570, label %592

570:                                              ; preds = %put_ebml_uint.exit325.i.i
  %571 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !83
  %.not249.i.i = icmp eq i32 %572, 94226
  br i1 %.not249.i.i, label %580, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %570
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_webm_codec_tags, i64 24), align 4, !tbaa !99
  %.not253705.i.i = icmp eq i32 %573, 0
  br i1 %.not253705.i.i, label %.thread644.i.i, label %.lr.ph707.i.i

574:                                              ; preds = %.lr.ph707.i.i
  %indvars.iv.next720.i.i = add nuw nsw i64 %indvars.iv719.i.i, 1
  %575 = getelementptr inbounds nuw %struct.CodecTags, ptr @ff_webm_codec_tags, i64 %indvars.iv.next720.i.i
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load i32, ptr %576, align 4, !tbaa !99
  %.not253.i.i = icmp eq i32 %577, 0
  br i1 %.not253.i.i, label %.thread644.i.i, label %.lr.ph707.i.i, !llvm.loop !101

.lr.ph707.i.i:                                    ; preds = %.preheader.i.i, %574
  %indvars.iv719.i.i = phi i64 [ %indvars.iv.next720.i.i, %574 ], [ 0, %.preheader.i.i ]
  %578 = phi i32 [ %577, %574 ], [ %573, %.preheader.i.i ]
  %579 = icmp eq i32 %578, %572
  br i1 %579, label %.loopexit691.loopexit.i.i, label %574

580:                                              ; preds = %570
  %581 = load i32, ptr %487, align 8, !tbaa !90
  %582 = and i32 %581, 65536
  %.not250.i.i = icmp eq i32 %582, 0
  br i1 %.not250.i.i, label %583, label %.loopexit691.i.i

583:                                              ; preds = %580
  %584 = and i32 %581, 131072
  %.not251.i.i = icmp eq i32 %584, 0
  br i1 %.not251.i.i, label %585, label %.loopexit691.i.i

585:                                              ; preds = %583
  %586 = and i32 %581, 262144
  %.not252.i.i = icmp eq i32 %586, 0
  %.str.64..str.63.i.i = select i1 %.not252.i.i, ptr @.str.64, ptr @.str.63
  %..i.i = select i1 %.not252.i.i, i32 17, i32 33
  br label %.loopexit691.i.i

.thread644.i.i:                                   ; preds = %.preheader.i.i, %574
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.65) #14
  br label %mkv_write_tracks.exit.thread

.loopexit691.loopexit.i.i:                        ; preds = %.lr.ph707.i.i
  %587 = getelementptr inbounds nuw %struct.CodecTags, ptr @ff_webm_codec_tags, i64 %indvars.iv719.i.i
  br label %.loopexit691.i.i

.loopexit691.i.i:                                 ; preds = %.loopexit691.loopexit.i.i, %585, %583, %580
  %.0215.ph.i.i = phi ptr [ %.str.64..str.63.i.i, %585 ], [ @.str.62, %583 ], [ @.str.61, %580 ], [ %587, %.loopexit691.loopexit.i.i ]
  %.0201.ph.i.i = phi i32 [ %..i.i, %585 ], [ 33, %583 ], [ 17, %580 ], [ 1, %.loopexit691.loopexit.i.i ]
  %588 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0215.ph.i.i) #15
  br i1 %.not4.i.i.i383.i.i, label %.loopexit692.sink.split.i.i, label %.lr.ph.i.i.i328.i.i

.lr.ph.i.i.i328.i.i:                              ; preds = %.loopexit691.i.i, %.lr.ph.i.i.i328.i.i
  %.05.i.i.i329.i.i = phi i32 [ %589, %.lr.ph.i.i.i328.i.i ], [ %423, %.loopexit691.i.i ]
  %589 = add nsw i32 %.05.i.i.i329.i.i, -1
  %590 = shl nsw i32 %589, 3
  %591 = lshr i32 134, %590
  call void @avio_w8(ptr noundef %495, i32 noundef %591) #14
  %.not.i.i.i330.i.i = icmp eq i32 %589, 0
  br i1 %.not.i.i.i330.i.i, label %.loopexit692.sink.split.i.i, label %.lr.ph.i.i.i328.i.i, !llvm.loop !51

592:                                              ; preds = %put_ebml_uint.exit325.i.i
  %593 = load i32, ptr %487, align 8, !tbaa !90
  %594 = and i32 %593, 8
  %.not240.i.i = icmp eq i32 %594, 0
  br i1 %.not240.i.i, label %put_ebml_uint.exit343.i.i, label %.lr.ph.i.i337.i.i

.lr.ph.i.i337.i.i:                                ; preds = %592, %.lr.ph.i.i337.i.i
  %.05.i.i338.i.i = phi i32 [ %595, %.lr.ph.i.i337.i.i ], [ %417, %592 ]
  %595 = add nsw i32 %.05.i.i338.i.i, -1
  %596 = shl nsw i32 %595, 3
  %597 = lshr i32 21935, %596
  %598 = and i32 %597, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %598) #14
  %.not.i.i339.i.i = icmp eq i32 %595, 0
  br i1 %.not.i.i339.i.i, label %.lr.ph.i.i573.preheader.i.i, label %.lr.ph.i.i337.i.i, !llvm.loop !51

.lr.ph.i.i573.preheader.i.i:                      ; preds = %.lr.ph.i.i337.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  %.pre.i.i = load i32, ptr %487, align 8, !tbaa !90
  br label %put_ebml_uint.exit343.i.i

put_ebml_uint.exit343.i.i:                        ; preds = %.lr.ph.i.i573.preheader.i.i, %592
  %599 = phi i32 [ %.pre.i.i, %.lr.ph.i.i573.preheader.i.i ], [ %593, %592 ]
  %600 = and i32 %599, 128
  %.not241.i.i = icmp eq i32 %600, 0
  br i1 %.not241.i.i, label %put_ebml_uint.exit354.i.i, label %.lr.ph.i.i348.i.i

.lr.ph.i.i348.i.i:                                ; preds = %put_ebml_uint.exit343.i.i, %.lr.ph.i.i348.i.i
  %.05.i.i349.i.i = phi i32 [ %601, %.lr.ph.i.i348.i.i ], [ %417, %put_ebml_uint.exit343.i.i ]
  %601 = add nsw i32 %.05.i.i349.i.i, -1
  %602 = shl nsw i32 %601, 3
  %603 = lshr i32 21931, %602
  %604 = and i32 %603, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %604) #14
  %.not.i.i350.i.i = icmp eq i32 %601, 0
  br i1 %.not.i.i350.i.i, label %.lr.ph.i.i582.preheader.i.i, label %.lr.ph.i.i348.i.i, !llvm.loop !51

.lr.ph.i.i582.preheader.i.i:                      ; preds = %.lr.ph.i.i348.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  %.pre722.i.i = load i32, ptr %487, align 8, !tbaa !90
  br label %put_ebml_uint.exit354.i.i

put_ebml_uint.exit354.i.i:                        ; preds = %.lr.ph.i.i582.preheader.i.i, %put_ebml_uint.exit343.i.i
  %605 = phi i32 [ %.pre722.i.i, %.lr.ph.i.i582.preheader.i.i ], [ %599, %put_ebml_uint.exit343.i.i ]
  %606 = and i32 %605, 256
  %.not242.i.i = icmp eq i32 %606, 0
  br i1 %.not242.i.i, label %put_ebml_uint.exit365.i.i, label %.lr.ph.i.i359.i.i

.lr.ph.i.i359.i.i:                                ; preds = %put_ebml_uint.exit354.i.i, %.lr.ph.i.i359.i.i
  %.05.i.i360.i.i = phi i32 [ %607, %.lr.ph.i.i359.i.i ], [ %417, %put_ebml_uint.exit354.i.i ]
  %607 = add nsw i32 %.05.i.i360.i.i, -1
  %608 = shl nsw i32 %607, 3
  %609 = lshr i32 21932, %608
  %610 = and i32 %609, 253
  call void @avio_w8(ptr noundef %495, i32 noundef %610) #14
  %.not.i.i361.i.i = icmp eq i32 %607, 0
  br i1 %.not.i.i361.i.i, label %.lr.ph.i.i591.preheader.i.i, label %.lr.ph.i.i359.i.i, !llvm.loop !51

.lr.ph.i.i591.preheader.i.i:                      ; preds = %.lr.ph.i.i359.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  %.pre723.i.i = load i32, ptr %487, align 8, !tbaa !90
  br label %put_ebml_uint.exit365.i.i

put_ebml_uint.exit365.i.i:                        ; preds = %.lr.ph.i.i591.preheader.i.i, %put_ebml_uint.exit354.i.i
  %611 = phi i32 [ %.pre723.i.i, %.lr.ph.i.i591.preheader.i.i ], [ %605, %put_ebml_uint.exit354.i.i ]
  %612 = and i32 %611, 6
  %.off.i.i = add nsw i32 %612, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 5
  br i1 %switch.i.i, label %.lr.ph.i.i376.i.i, label %put_ebml_uint.exit382.i.i

.lr.ph.i.i376.i.i:                                ; preds = %put_ebml_uint.exit365.i.i, %.lr.ph.i.i376.i.i
  %.05.i.i377.i.i = phi i32 [ %613, %.lr.ph.i.i376.i.i ], [ %417, %put_ebml_uint.exit365.i.i ]
  %613 = add nsw i32 %.05.i.i377.i.i, -1
  %614 = shl nsw i32 %613, 3
  %615 = lshr i32 21934, %614
  %616 = and i32 %615, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %616) #14
  %.not.i.i378.i.i = icmp eq i32 %613, 0
  br i1 %.not.i.i378.i.i, label %.lr.ph.i.i600.preheader.i.i, label %.lr.ph.i.i376.i.i, !llvm.loop !51

.lr.ph.i.i600.preheader.i.i:                      ; preds = %.lr.ph.i.i376.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  %617 = lshr i32 %611, 2
  %.lobit.i.i = and i32 %617, 1
  call void @avio_w8(ptr noundef %495, i32 noundef %.lobit.i.i) #14
  br label %put_ebml_uint.exit382.i.i

put_ebml_uint.exit382.i.i:                        ; preds = %.lr.ph.i.i600.preheader.i.i, %put_ebml_uint.exit365.i.i
  %618 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !83
  switch i32 %619, label %623 [
    i32 33, label %.loopexit692.i.i
    i32 13, label %620
  ]

620:                                              ; preds = %put_ebml_uint.exit382.i.i
  %621 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !102
  %.not246.i.i = icmp eq i32 %622, 0
  br i1 %.not246.i.i, label %637, label %623

623:                                              ; preds = %620, %put_ebml_uint.exit382.i.i
  %624 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_mkv_codec_tags, i64 24), align 4, !tbaa !99
  %.not248703.i.i = icmp eq i32 %624, 0
  br i1 %.not248703.i.i, label %.loopexit692.i.i, label %.lr.ph.i.i

625:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %626 = getelementptr inbounds nuw %struct.CodecTags, ptr @ff_mkv_codec_tags, i64 %indvars.iv.next.i.i122
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load i32, ptr %627, align 4, !tbaa !99
  %.not248.i.i = icmp eq i32 %628, 0
  br i1 %.not248.i.i, label %.loopexit692.i.i, label %.lr.ph.i.i, !llvm.loop !103

.lr.ph.i.i:                                       ; preds = %623, %625
  %indvars.iv.i.i121 = phi i64 [ %indvars.iv.next.i.i122, %625 ], [ 0, %623 ]
  %629 = phi i32 [ %628, %625 ], [ %624, %623 ]
  %630 = icmp eq i32 %629, %619
  br i1 %630, label %631, label %625

631:                                              ; preds = %.lr.ph.i.i
  %632 = getelementptr inbounds nuw %struct.CodecTags, ptr @ff_mkv_codec_tags, i64 %indvars.iv.i.i121
  %633 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %632) #15
  br i1 %.not4.i.i.i383.i.i, label %.loopexit692.sink.split.i.i, label %.lr.ph.i.i.i385.i.i

.lr.ph.i.i.i385.i.i:                              ; preds = %631, %.lr.ph.i.i.i385.i.i
  %.05.i.i.i386.i.i = phi i32 [ %634, %.lr.ph.i.i.i385.i.i ], [ %423, %631 ]
  %634 = add nsw i32 %.05.i.i.i386.i.i, -1
  %635 = shl nsw i32 %634, 3
  %636 = lshr i32 134, %635
  call void @avio_w8(ptr noundef %495, i32 noundef %636) #14
  %.not.i.i.i387.i.i = icmp eq i32 %634, 0
  br i1 %.not.i.i.i387.i.i, label %.loopexit692.sink.split.i.i, label %.lr.ph.i.i.i385.i.i, !llvm.loop !51

637:                                              ; preds = %620
  %638 = load i32, ptr %419, align 8, !tbaa !104
  %.not247.i.i = icmp eq i32 %638, 0
  br i1 %.not247.i.i, label %639, label %.loopexit692.i.i

639:                                              ; preds = %637
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.66) #14
  br label %mkv_write_tracks.exit.thread

.loopexit692.sink.split.i.i:                      ; preds = %.lr.ph.i.i.i385.i.i, %.lr.ph.i.i.i328.i.i, %631, %.loopexit691.i.i
  %.sink796.i.i = phi i64 [ %588, %.loopexit691.i.i ], [ %633, %631 ], [ %588, %.lr.ph.i.i.i328.i.i ], [ %633, %.lr.ph.i.i.i385.i.i ]
  %.0215.ph.sink.i.i = phi ptr [ %.0215.ph.i.i, %.loopexit691.i.i ], [ %632, %631 ], [ %.0215.ph.i.i, %.lr.ph.i.i.i328.i.i ], [ %632, %.lr.ph.i.i.i385.i.i ]
  %.1202.ph.i.i = phi i32 [ %.0201.ph.i.i, %.loopexit691.i.i ], [ 1, %631 ], [ %.0201.ph.i.i, %.lr.ph.i.i.i328.i.i ], [ 1, %.lr.ph.i.i.i385.i.i ]
  %640 = trunc i64 %.sink796.i.i to i32
  %sext.i331.i.i = shl i64 %.sink796.i.i, 32
  %641 = ashr exact i64 %sext.i331.i.i, 32
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %641, i32 noundef 0)
  call void @avio_write(ptr noundef %495, ptr noundef nonnull %.0215.ph.sink.i.i, i32 noundef %640) #14
  br label %.loopexit692.i.i

.loopexit692.i.i:                                 ; preds = %625, %.loopexit692.sink.split.i.i, %637, %623, %put_ebml_uint.exit382.i.i
  %.1202.i.i = phi i32 [ 0, %put_ebml_uint.exit382.i.i ], [ 0, %637 ], [ 0, %623 ], [ %.1202.ph.i.i, %.loopexit692.sink.split.i.i ], [ 0, %625 ]
  %642 = load i32, ptr %497, align 8, !tbaa !89
  switch i32 %642, label %1459 [
    i32 0, label %643
    i32 1, label %1296
    i32 3, label %1437
  ]

643:                                              ; preds = %.loopexit692.i.i
  store i32 1, ptr %455, align 4, !tbaa !105
  br i1 %.not4.i.i528.i.i, label %put_ebml_id.exit.i397.i.i, label %.lr.ph.i.i394.i.i

.lr.ph.i.i394.i.i:                                ; preds = %643, %.lr.ph.i.i394.i.i
  %.05.i.i395.i.i = phi i32 [ %644, %.lr.ph.i.i394.i.i ], [ %427, %643 ]
  %644 = add nsw i32 %.05.i.i395.i.i, -1
  %645 = shl nsw i32 %644, 3
  %646 = lshr i32 131, %645
  call void @avio_w8(ptr noundef %495, i32 noundef %646) #14
  %.not.i.i396.i.i = icmp eq i32 %644, 0
  br i1 %.not.i.i396.i.i, label %put_ebml_id.exit.i397.i.i, label %.lr.ph.i.i394.i.i, !llvm.loop !51

put_ebml_id.exit.i397.i.i:                        ; preds = %.lr.ph.i.i394.i.i, %643
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  %647 = getelementptr inbounds nuw i8, ptr %486, i64 88
  %648 = load i32, ptr %647, align 8, !tbaa !106
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %654

650:                                              ; preds = %put_ebml_id.exit.i397.i.i
  %651 = getelementptr inbounds nuw i8, ptr %486, i64 92
  %652 = load i32, ptr %651, align 4, !tbaa !107
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %select.unfold.i.i, label %654

654:                                              ; preds = %650, %put_ebml_id.exit.i397.i.i
  %655 = getelementptr inbounds nuw i8, ptr %486, i64 204
  %656 = load i32, ptr %655, align 4, !tbaa !108
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %486, i64 208
  %660 = load i32, ptr %659, align 4, !tbaa !109
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %select.unfold.i.i, label %662

select.unfold.i.i:                                ; preds = %658, %650
  %.sroa.015.0.ph.i.i = phi i32 [ %648, %650 ], [ %656, %658 ]
  %.sroa.518.0.ph.i.i = phi i32 [ %652, %650 ], [ %660, %658 ]
  %.sroa.518.0.insert.ext.i.i = zext nneg i32 %.sroa.518.0.ph.i.i to i64
  %.sroa.518.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.518.0.insert.ext.i.i, 32
  %.sroa.015.0.insert.ext.i.i = zext nneg i32 %.sroa.015.0.ph.i.i to i64
  %.sroa.015.0.insert.insert.i.i = or disjoint i64 %.sroa.518.0.insert.shift.i.i, %.sroa.015.0.insert.ext.i.i
  %.sroa.01.0.insert.insert.i.i.i = call range(i64 1, -2147483648) i64 @llvm.fshl.i64(i64 range(i64 4294967296, 9223372034707292160) %.sroa.015.0.insert.insert.i.i, i64 range(i64 4294967296, 9223372034707292160) %.sroa.015.0.insert.insert.i.i, i64 32)
  call fastcc void @mkv_write_default_duration(ptr noundef %494, ptr noundef %495, i64 %.sroa.01.0.insert.insert.i.i.i)
  br label %662

662:                                              ; preds = %select.unfold.i.i, %658, %654
  %.not267.i.i = icmp eq i32 %.1202.i.i, 0
  br i1 %.not267.i.i, label %663, label %680

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !83
  %666 = call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_movvideo_tags, i32 noundef %665) #14
  %.not268.i.i = icmp eq i32 %666, 0
  br i1 %.not268.i.i, label %.thread653.i.i, label %667

667:                                              ; preds = %663
  %668 = load i32, ptr %664, align 4, !tbaa !83
  %669 = call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %668) #14
  %.not269.i.i = icmp eq i32 %669, 0
  %670 = load i32, ptr %664, align 4, !tbaa !83
  br i1 %.not269.i.i, label %671, label %672

671:                                              ; preds = %667
  %.not270.i.i = icmp eq i32 %670, 13
  br i1 %.not270.i.i, label %.thread653.i.i, label %673

672:                                              ; preds = %667
  switch i32 %670, label %.thread653.i.i [
    i32 22, label %673
    i32 23, label %673
    i32 43, label %673
  ]

673:                                              ; preds = %672, %672, %672, %671
  br i1 %.not4.i.i.i383.i.i, label %put_ebml_string.exit407.i.i, label %.lr.ph.i.i.i403.i.i

.lr.ph.i.i.i403.i.i:                              ; preds = %673, %.lr.ph.i.i.i403.i.i
  %.05.i.i.i404.i.i = phi i32 [ %674, %.lr.ph.i.i.i403.i.i ], [ %423, %673 ]
  %674 = add nsw i32 %.05.i.i.i404.i.i, -1
  %675 = shl nsw i32 %674, 3
  %676 = lshr i32 134, %675
  call void @avio_w8(ptr noundef %495, i32 noundef %676) #14
  %.not.i.i.i405.i.i = icmp eq i32 %674, 0
  br i1 %.not.i.i.i405.i.i, label %put_ebml_string.exit407.i.i, label %.lr.ph.i.i.i403.i.i, !llvm.loop !51

put_ebml_string.exit407.i.i:                      ; preds = %.lr.ph.i.i.i403.i.i, %673
  call void @avio_w8(ptr noundef %495, i32 noundef 139) #14
  call void @avio_write(ptr noundef %495, ptr noundef nonnull @.str.67, i32 noundef 11) #14
  br label %680

.thread653.i.i:                                   ; preds = %672, %671, %663
  br i1 %.not4.i.i.i383.i.i, label %put_ebml_string.exit.i125, label %.lr.ph.i.i.i128.i

.lr.ph.i.i.i128.i:                                ; preds = %.thread653.i.i, %.lr.ph.i.i.i128.i
  %.05.i.i.i129.i = phi i32 [ %677, %.lr.ph.i.i.i128.i ], [ %423, %.thread653.i.i ]
  %677 = add nsw i32 %.05.i.i.i129.i, -1
  %678 = shl nsw i32 %677, 3
  %679 = lshr i32 134, %678
  call void @avio_w8(ptr noundef %495, i32 noundef %679) #14
  %.not.i.i.i130.i = icmp eq i32 %677, 0
  br i1 %.not.i.i.i130.i, label %put_ebml_string.exit.i125, label %.lr.ph.i.i.i128.i, !llvm.loop !51

put_ebml_string.exit.i125:                        ; preds = %.lr.ph.i.i.i128.i, %.thread653.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 143) #14
  call void @avio_write(ptr noundef %495, ptr noundef nonnull @.str.68, i32 noundef 15) #14
  store i32 1, ptr %494, align 8, !tbaa !110
  store i32 0, ptr %456, align 8, !tbaa !111
  br label %680

680:                                              ; preds = %put_ebml_string.exit.i125, %put_ebml_string.exit407.i.i, %662
  %.0205658.i.i = phi i32 [ 0, %put_ebml_string.exit.i125 ], [ 1, %put_ebml_string.exit407.i.i ], [ 0, %662 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %681 = getelementptr inbounds nuw i8, ptr %497, i64 72
  %682 = load i32, ptr %681, align 8, !tbaa !115
  %683 = getelementptr inbounds nuw i8, ptr %497, i64 76
  %684 = load i32, ptr %683, align 4, !tbaa !116
  store i32 224, ptr %10, align 16, !tbaa !44
  store i32 7, ptr %457, align 4, !tbaa !46
  store i32 -1, ptr %459, align 4, !tbaa !47
  store i32 -1, ptr %458, align 8, !tbaa !49
  %685 = sext i32 %682 to i64
  store i32 176, ptr %460, align 16, !tbaa !44
  store i32 0, ptr %461, align 4, !tbaa !46
  store i64 %685, ptr %462, align 8, !tbaa !50
  %686 = sext i32 %684 to i64
  store i32 186, ptr %463, align 16, !tbaa !44
  store i32 0, ptr %464, align 4, !tbaa !46
  store i64 %686, ptr %465, align 8, !tbaa !50
  %687 = load i32, ptr %418, align 8, !tbaa !25
  %688 = icmp eq i32 %687, 2
  %689 = getelementptr inbounds nuw i8, ptr %497, i64 96
  %690 = load i32, ptr %689, align 8, !tbaa !117
  switch i32 %690, label %mkv_write_field_order.exit.i.i.i [
    i32 5, label %692
    i32 1, label %691
    i32 2, label %692
    i32 3, label %692
    i32 4, label %692
  ]

691:                                              ; preds = %680
  store i32 154, ptr %466, align 16, !tbaa !44
  store i32 0, ptr %467, align 4, !tbaa !46
  store i64 2, ptr %468, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

692:                                              ; preds = %680, %680, %680, %680
  store i32 154, ptr %466, align 16, !tbaa !44
  store i32 0, ptr %467, align 4, !tbaa !46
  store i64 1, ptr %468, align 8, !tbaa !50
  br i1 %688, label %mkv_write_field_order.exit.i.i.i, label %693

693:                                              ; preds = %692
  store i32 157, ptr %469, align 16, !tbaa !44
  store i32 0, ptr %470, align 4, !tbaa !46
  switch i32 %690, label %default.unreachable.i.i.i.i [
    i32 2, label %694
    i32 3, label %695
    i32 4, label %696
    i32 5, label %697
  ]

694:                                              ; preds = %693
  store i64 1, ptr %471, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

695:                                              ; preds = %693
  store i64 6, ptr %471, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

696:                                              ; preds = %693
  store i64 9, ptr %471, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

697:                                              ; preds = %693
  store i64 14, ptr %471, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

default.unreachable.i.i.i.i:                      ; preds = %693
  unreachable

mkv_write_field_order.exit.i.i.i:                 ; preds = %697, %696, %695, %694, %692, %691, %680
  %.sroa.0.9.i.i.i = phi i32 [ 3, %680 ], [ 4, %691 ], [ 5, %694 ], [ 5, %695 ], [ 5, %696 ], [ 5, %697 ], [ 4, %692 ]
  %.val.i.i.i = load ptr, ptr %531, align 8, !tbaa !71
  %698 = call ptr @av_dict_get(ptr noundef %.val.i.i.i, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 0) #14
  %.not.i111.i.i.i = icmp eq ptr %698, null
  br i1 %.not.i111.i.i.i, label %699, label %702

699:                                              ; preds = %mkv_write_field_order.exit.i.i.i
  %700 = load ptr, ptr %130, align 8, !tbaa !38
  %701 = call ptr @av_dict_get(ptr noundef %700, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 0) #14
  %.not47.i.i.i.i = icmp eq ptr %701, null
  br i1 %.not47.i.i.i.i, label %714, label %702

702:                                              ; preds = %699, %mkv_write_field_order.exit.i.i.i
  %.035.i.i.i.i = phi ptr [ %698, %mkv_write_field_order.exit.i.i.i ], [ %701, %699 ]
  %703 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !61
  br label %705

705:                                              ; preds = %709, %702
  %indvars.iv.i.i.i.i = phi i64 [ 0, %702 ], [ %indvars.iv.next.i.i.i.i, %709 ]
  %706 = getelementptr inbounds nuw ptr, ptr @ff_matroska_video_stereo_mode, i64 %indvars.iv.i.i.i.i
  %707 = load ptr, ptr %706, align 8, !tbaa !118
  %708 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %704, ptr noundef nonnull dereferenceable(1) %707) #15
  %.not50.i.i.i.i = icmp eq i32 %708, 0
  br i1 %.not50.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %709

709:                                              ; preds = %705
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 15
  br i1 %exitcond.not.i.i.i.i, label %710, label %705, !llvm.loop !119

710:                                              ; preds = %709
  %711 = call i64 @strtol(ptr noundef nonnull captures(none) %704, ptr noundef null, i32 noundef 0) #14
  %712 = icmp ugt i64 %711, 14
  %713 = trunc nuw nsw i64 %711 to i32
  br i1 %712, label %mkv_write_stereo_mode.exit.i.i.i, label %.loopexit.i.i.i.i

714:                                              ; preds = %699
  %715 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %716 = load ptr, ptr %715, align 8, !tbaa !120
  %717 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %718 = load i32, ptr %717, align 8, !tbaa !121
  %719 = call ptr @av_packet_side_data_get(ptr noundef %716, i32 noundef %718, i32 noundef 6) #14
  %.not48.i.i.i.i = icmp eq ptr %719, null
  br i1 %.not48.i.i.i.i, label %750, label %720

720:                                              ; preds = %714
  %721 = load ptr, ptr %719, align 8, !tbaa !122
  %722 = load i32, ptr %721, align 4, !tbaa !124
  %723 = icmp ugt i32 %722, 7
  br i1 %723, label %750, label %724

724:                                              ; preds = %720
  %725 = zext nneg i32 %722 to i64
  %726 = getelementptr inbounds nuw [2 x i8], ptr @mkv_write_stereo_mode.conversion_table, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !126
  %729 = and i32 %728, 1
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !50
  %.not49.i.i.i.i = icmp eq i8 %732, 0
  br i1 %.not49.i.i.i.i, label %750, label %733

733:                                              ; preds = %724
  %734 = zext i8 %732 to i32
  %735 = add nsw i32 %734, -1
  br label %.loopexit.i.i.i.i

.loopexit.loopexit.i.i.i.i:                       ; preds = %705
  %736 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.loopexit.i.i.i.i, %733, %710
  %.2.i.i.i.i = phi i32 [ %713, %710 ], [ %735, %733 ], [ %736, %.loopexit.loopexit.i.i.i.i ]
  %.not52.i.i.i.i = icmp samesign ugt i32 %.2.i.i.i.i, 11
  %or.cond.i.i.i.i = select i1 %688, i1 %.not52.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %mkv_write_stereo_mode.exit.i.i.i, label %737

737:                                              ; preds = %.loopexit.i.i.i.i
  %738 = lshr i32 2818, %.2.i.i.i.i
  %739 = and i32 %738, 1
  %740 = shl nuw nsw i32 1, %739
  %741 = lshr i32 204, %.2.i.i.i.i
  %742 = and i32 %741, 1
  %743 = shl nuw nsw i32 1, %742
  %744 = zext nneg i32 %.2.i.i.i.i to i64
  %745 = zext nneg i32 %.sroa.0.9.i.i.i to i64
  %746 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %745
  store i32 21432, ptr %746, align 16, !tbaa !44
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store i32 0, ptr %747, align 4, !tbaa !46
  %748 = add nuw nsw i32 %.sroa.0.9.i.i.i, 1
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 24
  store i64 %744, ptr %749, align 8, !tbaa !50
  br label %750

mkv_write_stereo_mode.exit.i.i.i:                 ; preds = %.loopexit.i.i.i.i, %710
  %.034.i.i.i.i = phi ptr [ @.str.75, %710 ], [ @.str.76, %.loopexit.i.i.i.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull %.034.i.i.i.i) #14
  br label %mkv_write_track_video.exit.thread.i.i

750:                                              ; preds = %737, %724, %720, %714
  %.0224.ph.i.i.i = phi i32 [ %743, %737 ], [ 1, %724 ], [ 1, %720 ], [ 1, %714 ]
  %.0223.ph.i.i.i = phi i32 [ %740, %737 ], [ 1, %724 ], [ 1, %720 ], [ 1, %714 ]
  %.sroa.0.10.ph.i.i.i = phi i32 [ %748, %737 ], [ %.sroa.0.9.i.i.i, %724 ], [ %.sroa.0.9.i.i.i, %720 ], [ %.sroa.0.9.i.i.i, %714 ]
  %751 = getelementptr inbounds nuw i8, ptr %497, i64 44
  %752 = load i32, ptr %751, align 4, !tbaa !127
  %753 = icmp eq i32 %752, 33
  br i1 %753, label %764, label %754

754:                                              ; preds = %750
  %755 = load ptr, ptr %531, align 8, !tbaa !71
  %756 = call ptr @av_dict_get(ptr noundef %755, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #14
  %.not.i408.i.i = icmp eq ptr %756, null
  br i1 %.not.i408.i.i, label %757, label %760

757:                                              ; preds = %754
  %758 = load ptr, ptr %130, align 8, !tbaa !38
  %759 = call ptr @av_dict_get(ptr noundef %758, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #14
  %.not101.i.i.i = icmp eq ptr %759, null
  br i1 %.not101.i.i.i, label %770, label %760

760:                                              ; preds = %757, %754
  %.082.i.i.i = phi ptr [ %756, %754 ], [ %759, %757 ]
  %761 = getelementptr inbounds nuw i8, ptr %.082.i.i.i, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !61
  %763 = call i64 @strtol(ptr noundef captures(none) %762, ptr noundef null, i32 noundef 0) #14
  %.not102.i.i.i = icmp eq i64 %763, 0
  br i1 %.not102.i.i.i, label %770, label %764

764:                                              ; preds = %760, %750
  %765 = zext nneg i32 %.sroa.0.10.ph.i.i.i to i64
  %766 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %765
  store i32 21440, ptr %766, align 16, !tbaa !44
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store i32 0, ptr %767, align 4, !tbaa !46
  %768 = add nuw nsw i32 %.sroa.0.10.ph.i.i.i, 1
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 24
  store i64 1, ptr %769, align 8, !tbaa !50
  br label %770

770:                                              ; preds = %764, %760, %757
  %.sroa.0.0.i.i.i = phi i32 [ %768, %764 ], [ %.sroa.0.10.ph.i.i.i, %757 ], [ %.sroa.0.10.ph.i.i.i, %760 ]
  %771 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %772 = load ptr, ptr %771, align 8, !tbaa !120
  %773 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %774 = load i32, ptr %773, align 8, !tbaa !121
  %775 = call ptr @av_packet_side_data_get(ptr noundef %772, i32 noundef %774, i32 noundef 36) #14
  %.not103.i.i.i = icmp eq ptr %775, null
  br i1 %.not103.i.i.i, label %833, label %776

776:                                              ; preds = %770
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load i64, ptr %777, align 8, !tbaa !128
  %779 = icmp eq i64 %778, 16
  br i1 %779, label %780, label %833

780:                                              ; preds = %776
  %781 = load ptr, ptr %775, align 8, !tbaa !122
  %782 = load i32, ptr %781, align 1, !tbaa !50
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %785 = load i32, ptr %784, align 1, !tbaa !50
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %788 = load i32, ptr %787, align 1, !tbaa !50
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 12
  %791 = load i32, ptr %790, align 1, !tbaa !50
  %792 = zext i32 %791 to i64
  %793 = add nuw nsw i64 %792, %789
  %794 = load i32, ptr %681, align 8, !tbaa !115
  %795 = sext i32 %794 to i64
  %.not104.i.i.i = icmp ult i64 %793, %795
  br i1 %.not104.i.i.i, label %796, label %.critedge.i.i.i

796:                                              ; preds = %780
  %797 = add nuw nsw i64 %786, %783
  %798 = load i32, ptr %683, align 4, !tbaa !116
  %799 = sext i32 %798 to i64
  %.not105.i.i.i = icmp ult i64 %797, %799
  br i1 %.not105.i.i.i, label %800, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %796, %780
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %mkv_write_track_video.exit.thread.i.i

800:                                              ; preds = %796
  %.not106.i.i.i = icmp eq i32 %785, 0
  br i1 %.not106.i.i.i, label %807, label %801

801:                                              ; preds = %800
  %802 = zext nneg i32 %.sroa.0.0.i.i.i to i64
  %803 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %802
  store i32 21674, ptr %803, align 16, !tbaa !44
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 4
  store i32 0, ptr %804, align 4, !tbaa !46
  %805 = add nuw nsw i32 %.sroa.0.0.i.i.i, 1
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 24
  store i64 %786, ptr %806, align 8, !tbaa !50
  br label %807

807:                                              ; preds = %801, %800
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %800 ], [ %805, %801 ]
  %.not107.i.i.i = icmp eq i32 %782, 0
  br i1 %.not107.i.i.i, label %814, label %808

808:                                              ; preds = %807
  %809 = zext nneg i32 %.sroa.0.2.i.i.i to i64
  %810 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %809
  store i32 21691, ptr %810, align 16, !tbaa !44
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 4
  store i32 0, ptr %811, align 4, !tbaa !46
  %812 = add nuw nsw i32 %.sroa.0.2.i.i.i, 1
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 24
  store i64 %783, ptr %813, align 8, !tbaa !50
  br label %814

814:                                              ; preds = %808, %807
  %.sroa.0.3.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %807 ], [ %812, %808 ]
  %.not108.i.i.i = icmp eq i32 %788, 0
  br i1 %.not108.i.i.i, label %821, label %815

815:                                              ; preds = %814
  %816 = zext nneg i32 %.sroa.0.3.i.i.i to i64
  %817 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %816
  store i32 21708, ptr %817, align 16, !tbaa !44
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 4
  store i32 0, ptr %818, align 4, !tbaa !46
  %819 = add nuw nsw i32 %.sroa.0.3.i.i.i, 1
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 24
  store i64 %789, ptr %820, align 8, !tbaa !50
  br label %821

821:                                              ; preds = %815, %814
  %.sroa.0.4.i.i.i = phi i32 [ %.sroa.0.3.i.i.i, %814 ], [ %819, %815 ]
  %.not109.i.i.i = icmp eq i32 %791, 0
  br i1 %.not109.i.i.i, label %828, label %822

822:                                              ; preds = %821
  %823 = zext nneg i32 %.sroa.0.4.i.i.i to i64
  %824 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %823
  store i32 21725, ptr %824, align 16, !tbaa !44
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  store i32 0, ptr %825, align 4, !tbaa !46
  %826 = add nuw nsw i32 %.sroa.0.4.i.i.i, 1
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 24
  store i64 %792, ptr %827, align 8, !tbaa !50
  br label %828

828:                                              ; preds = %822, %821
  %.sroa.0.5.i.i.i = phi i32 [ %.sroa.0.4.i.i.i, %821 ], [ %826, %822 ]
  %829 = trunc i64 %793 to i32
  %830 = sub i32 %682, %829
  %831 = trunc i64 %797 to i32
  %832 = sub i32 %684, %831
  br label %833

833:                                              ; preds = %828, %776, %770
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %770 ], [ %.sroa.0.5.i.i.i, %828 ], [ %.sroa.0.0.i.i.i, %776 ]
  %.085.i.i.i = phi i32 [ %684, %770 ], [ %832, %828 ], [ %684, %776 ]
  %.083.i.i.i = phi i32 [ %682, %770 ], [ %830, %828 ], [ %682, %776 ]
  %834 = getelementptr inbounds nuw i8, ptr %486, i64 72
  %835 = load i32, ptr %834, align 8, !tbaa !129
  %.not110.i.i.i = icmp eq i32 %835, 0
  br i1 %.not110.i.i.i, label %885, label %836

836:                                              ; preds = %833
  %837 = sext i32 %.083.i.i.i to i64
  %838 = sext i32 %835 to i64
  %839 = getelementptr inbounds nuw i8, ptr %486, i64 76
  %840 = load i32, ptr %839, align 4, !tbaa !130
  %841 = sext i32 %840 to i64
  %842 = call i64 @av_rescale(i64 noundef %837, i64 noundef %838, i64 noundef %841) #16
  %843 = icmp slt i64 %842, 2147483648
  br i1 %843, label %844, label %884

844:                                              ; preds = %836
  %845 = icmp ne i64 %842, %837
  %846 = icmp ne i32 %.0223.ph.i.i.i, 1
  %or.cond.i.i.i = select i1 %845, i1 true, i1 %846
  %847 = icmp ne i32 %.0224.ph.i.i.i, 1
  %or.cond4.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %847
  br i1 %or.cond4.i.i.i, label %848, label %.thread.i.i.i

848:                                              ; preds = %844
  %849 = load i32, ptr %418, align 8, !tbaa !25
  %850 = icmp eq i32 %849, 2
  %or.cond6.i.i.i = select i1 %850, i1 true, i1 %846
  %or.cond8.i.i.i = select i1 %or.cond6.i.i.i, i1 true, i1 %847
  br i1 %or.cond8.i.i.i, label %851, label %864

851:                                              ; preds = %848
  %852 = zext nneg i32 %.0223.ph.i.i.i to i64
  %853 = sdiv i64 %842, %852
  %854 = zext nneg i32 %.sroa.0.1.i.i.i to i64
  %855 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %854
  store i32 21680, ptr %855, align 16, !tbaa !44
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 0, ptr %856, align 4, !tbaa !46
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 24
  store i64 %853, ptr %857, align 8, !tbaa !50
  %858 = sdiv i32 %.085.i.i.i, %.0224.ph.i.i.i
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 32
  store i32 21690, ptr %860, align 16, !tbaa !44
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 36
  store i32 0, ptr %861, align 4, !tbaa !46
  %862 = add nuw nsw i32 %.sroa.0.1.i.i.i, 2
  %863 = getelementptr inbounds nuw i8, ptr %855, i64 56
  store i64 %859, ptr %863, align 8, !tbaa !50
  br label %.thread.i.i.i

864:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %865 = mul nsw i64 %838, %837
  %866 = sext i32 %.085.i.i.i to i64
  %867 = mul nsw i64 %841, %866
  %868 = call i32 @av_reduce(ptr noundef nonnull %11, ptr noundef nonnull %472, i64 noundef %865, i64 noundef %867, i64 noundef 1048576) #14
  %869 = load i32, ptr %11, align 4, !tbaa !131
  %870 = sext i32 %869 to i64
  %871 = zext nneg i32 %.sroa.0.1.i.i.i to i64
  %872 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %871
  store i32 21680, ptr %872, align 16, !tbaa !44
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  store i32 0, ptr %873, align 4, !tbaa !46
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 24
  store i64 %870, ptr %874, align 8, !tbaa !50
  %875 = load i32, ptr %472, align 4, !tbaa !132
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 32
  store i32 21690, ptr %877, align 16, !tbaa !44
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 36
  store i32 0, ptr %878, align 4, !tbaa !46
  %879 = getelementptr inbounds nuw i8, ptr %872, i64 56
  store i64 %876, ptr %879, align 8, !tbaa !50
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 64
  store i32 21682, ptr %880, align 16, !tbaa !44
  %881 = getelementptr inbounds nuw i8, ptr %872, i64 68
  store i32 0, ptr %881, align 4, !tbaa !46
  %882 = add nuw nsw i32 %.sroa.0.1.i.i.i, 3
  %883 = getelementptr inbounds nuw i8, ptr %872, i64 88
  store i64 3, ptr %883, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread.i.i.i

884:                                              ; preds = %836
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #14
  br label %mkv_write_track_video.exit.thread.i.i

885:                                              ; preds = %833
  %886 = icmp ne i32 %.0223.ph.i.i.i, 1
  %887 = icmp ne i32 %.0224.ph.i.i.i, 1
  %or.cond10.i.i.i = select i1 %886, i1 true, i1 %887
  br i1 %or.cond10.i.i.i, label %888, label %901

888:                                              ; preds = %885
  %889 = sdiv i32 %.083.i.i.i, %.0223.ph.i.i.i
  %890 = sext i32 %889 to i64
  %891 = zext nneg i32 %.sroa.0.1.i.i.i to i64
  %892 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %891
  store i32 21680, ptr %892, align 16, !tbaa !44
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 4
  store i32 0, ptr %893, align 4, !tbaa !46
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 24
  store i64 %890, ptr %894, align 8, !tbaa !50
  %895 = sdiv i32 %.085.i.i.i, %.0224.ph.i.i.i
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 32
  store i32 21690, ptr %897, align 16, !tbaa !44
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 36
  store i32 0, ptr %898, align 4, !tbaa !46
  %899 = add nuw nsw i32 %.sroa.0.1.i.i.i, 2
  %900 = getelementptr inbounds nuw i8, ptr %892, i64 56
  store i64 %896, ptr %900, align 8, !tbaa !50
  br label %.thread.i.i.i

901:                                              ; preds = %885
  %902 = load i32, ptr %418, align 8, !tbaa !25
  %903 = icmp eq i32 %902, 2
  br i1 %903, label %.thread.i.i.i, label %904

904:                                              ; preds = %901
  %905 = zext nneg i32 %.sroa.0.1.i.i.i to i64
  %906 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %905
  store i32 21682, ptr %906, align 16, !tbaa !44
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  store i32 0, ptr %907, align 4, !tbaa !46
  %908 = add nuw nsw i32 %.sroa.0.1.i.i.i, 1
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 24
  store i64 4, ptr %909, align 8, !tbaa !50
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %904, %901, %888, %864, %851, %844
  %.sroa.0.7.i.i.i = phi i32 [ %899, %888 ], [ %.sroa.0.1.i.i.i, %901 ], [ %908, %904 ], [ %.sroa.0.1.i.i.i, %844 ], [ %882, %864 ], [ %862, %851 ]
  %910 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %911 = load i32, ptr %910, align 4, !tbaa !83
  %912 = icmp eq i32 %911, 13
  br i1 %912, label %913, label %922

913:                                              ; preds = %.thread.i.i.i
  %914 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %915 = load i32, ptr %914, align 8, !tbaa !102
  store i32 %915, ptr %8, align 4, !tbaa !50
  %916 = zext nneg i32 %.sroa.0.7.i.i.i to i64
  %917 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %916
  store i32 3061028, ptr %917, align 16, !tbaa !44
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 4
  store i32 5, ptr %918, align 4, !tbaa !46
  %919 = add nuw nsw i32 %.sroa.0.7.i.i.i, 1
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 16
  store i64 4, ptr %920, align 16, !tbaa !133
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 24
  store ptr %8, ptr %921, align 8, !tbaa !50
  br label %922

922:                                              ; preds = %913, %.thread.i.i.i
  %.sroa.0.8.i.i.i = phi i32 [ %919, %913 ], [ %.sroa.0.7.i.i.i, %.thread.i.i.i ]
  %923 = zext i32 %.sroa.0.8.i.i.i to i64
  %924 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %923
  store i32 21936, ptr %924, align 16, !tbaa !44
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 4
  store i32 7, ptr %925, align 4, !tbaa !46
  %926 = add i32 %.sroa.0.8.i.i.i, 1
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 28
  store i32 0, ptr %928, align 4, !tbaa !47
  store i32 -1, ptr %927, align 8, !tbaa !49
  %929 = getelementptr inbounds nuw i8, ptr %497, i64 108
  %930 = load i32, ptr %929, align 4, !tbaa !134
  %.not.i112.i.i.i = icmp ne i32 %930, 2
  %931 = icmp ult i32 %930, 19
  %or.cond.i113.i.i.i = and i1 %.not.i112.i.i.i, %931
  br i1 %or.cond.i113.i.i.i, label %932, label %939

932:                                              ; preds = %922
  %933 = zext nneg i32 %930 to i64
  %934 = zext i32 %926 to i64
  %935 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %934
  store i32 21946, ptr %935, align 16, !tbaa !44
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 4
  store i32 0, ptr %936, align 4, !tbaa !46
  %937 = add i32 %.sroa.0.8.i.i.i, 2
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 24
  store i64 %933, ptr %938, align 8, !tbaa !50
  br label %939

939:                                              ; preds = %932, %922
  %.sroa.0.11.i.i.i = phi i32 [ %937, %932 ], [ %926, %922 ]
  %940 = getelementptr inbounds nuw i8, ptr %497, i64 112
  %941 = load i32, ptr %940, align 8, !tbaa !135
  %.not65.i.i.i.i = icmp ne i32 %941, 2
  %942 = icmp ult i32 %941, 18
  %or.cond73.i.i.i.i = and i1 %.not65.i.i.i.i, %942
  br i1 %or.cond73.i.i.i.i, label %943, label %950

943:                                              ; preds = %939
  %944 = zext nneg i32 %941 to i64
  %945 = zext i32 %.sroa.0.11.i.i.i to i64
  %946 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %945
  store i32 21937, ptr %946, align 16, !tbaa !44
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 4
  store i32 0, ptr %947, align 4, !tbaa !46
  %948 = add i32 %.sroa.0.11.i.i.i, 1
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 24
  store i64 %944, ptr %949, align 8, !tbaa !50
  br label %950

950:                                              ; preds = %943, %939
  %.sroa.0.12.i.i.i = phi i32 [ %948, %943 ], [ %.sroa.0.11.i.i.i, %939 ]
  %951 = getelementptr inbounds nuw i8, ptr %497, i64 104
  %952 = load i32, ptr %951, align 8, !tbaa !136
  %.not66.i.i.i.i = icmp ne i32 %952, 2
  %953 = icmp ult i32 %952, 23
  %or.cond74.i.i.i.i = and i1 %.not66.i.i.i.i, %953
  br i1 %or.cond74.i.i.i.i, label %954, label %961

954:                                              ; preds = %950
  %955 = zext nneg i32 %952 to i64
  %956 = zext i32 %.sroa.0.12.i.i.i to i64
  %957 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %956
  store i32 21947, ptr %957, align 16, !tbaa !44
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 4
  store i32 0, ptr %958, align 4, !tbaa !46
  %959 = add i32 %.sroa.0.12.i.i.i, 1
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 24
  store i64 %955, ptr %960, align 8, !tbaa !50
  br label %961

961:                                              ; preds = %954, %950
  %.sroa.0.13.i.i.i = phi i32 [ %959, %954 ], [ %.sroa.0.12.i.i.i, %950 ]
  %962 = getelementptr inbounds nuw i8, ptr %497, i64 100
  %963 = load i32, ptr %962, align 4, !tbaa !137
  %964 = add i32 %963, -1
  %or.cond75.i.i.i.i = icmp ult i32 %964, 2
  br i1 %or.cond75.i.i.i.i, label %965, label %972

965:                                              ; preds = %961
  %966 = zext nneg i32 %963 to i64
  %967 = zext i32 %.sroa.0.13.i.i.i to i64
  %968 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %967
  store i32 21945, ptr %968, align 16, !tbaa !44
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 4
  store i32 0, ptr %969, align 4, !tbaa !46
  %970 = add i32 %.sroa.0.13.i.i.i, 1
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 24
  store i64 %966, ptr %971, align 8, !tbaa !50
  br label %972

972:                                              ; preds = %965, %961
  %.sroa.0.14.i.i.i = phi i32 [ %970, %965 ], [ %.sroa.0.13.i.i.i, %961 ]
  %973 = getelementptr inbounds nuw i8, ptr %497, i64 116
  %974 = load i32, ptr %973, align 4, !tbaa !138
  %975 = add i32 %974, -1
  %or.cond76.i.i.i.i = icmp ult i32 %975, 4
  br i1 %or.cond76.i.i.i.i, label %976, label %996

976:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %977 = call i32 @av_chroma_location_enum_to_pos(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %974) #14
  %978 = load i32, ptr %6, align 4, !tbaa !139
  %979 = ashr i32 %978, 7
  %980 = add nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = zext i32 %.sroa.0.14.i.i.i to i64
  %983 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %982
  store i32 21943, ptr %983, align 16, !tbaa !44
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 4
  store i32 0, ptr %984, align 4, !tbaa !46
  %985 = add i32 %.sroa.0.14.i.i.i, 1
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 24
  store i64 %981, ptr %986, align 8, !tbaa !50
  %987 = load i32, ptr %7, align 4, !tbaa !139
  %988 = ashr i32 %987, 7
  %989 = add nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = zext i32 %985 to i64
  %992 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %991
  store i32 21944, ptr %992, align 16, !tbaa !44
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 4
  store i32 0, ptr %993, align 4, !tbaa !46
  %994 = add i32 %.sroa.0.14.i.i.i, 2
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 24
  store i64 %990, ptr %995, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %996

996:                                              ; preds = %976, %972
  %.sroa.0.15.i.i.i = phi i32 [ %994, %976 ], [ %.sroa.0.14.i.i.i, %972 ]
  %997 = load ptr, ptr %771, align 8, !tbaa !120
  %998 = load i32, ptr %773, align 8, !tbaa !121
  %999 = call ptr @av_packet_side_data_get(ptr noundef %997, i32 noundef %998, i32 noundef 22) #14
  %.not69.i.i.i.i = icmp eq ptr %999, null
  br i1 %.not69.i.i.i.i, label %1017, label %1000

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %999, align 8, !tbaa !122
  %1002 = load i32, ptr %1001, align 4, !tbaa !140
  %1003 = zext i32 %1002 to i64
  %1004 = zext i32 %.sroa.0.15.i.i.i to i64
  %1005 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1004
  store i32 21948, ptr %1005, align 16, !tbaa !44
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  store i32 0, ptr %1006, align 4, !tbaa !46
  %1007 = add i32 %.sroa.0.15.i.i.i, 1
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  store i64 %1003, ptr %1008, align 8, !tbaa !50
  %1009 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !142
  %1011 = zext i32 %1010 to i64
  %1012 = zext i32 %1007 to i64
  %1013 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1012
  store i32 21949, ptr %1013, align 16, !tbaa !44
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  store i32 0, ptr %1014, align 4, !tbaa !46
  %1015 = add i32 %.sroa.0.15.i.i.i, 2
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  store i64 %1011, ptr %1016, align 8, !tbaa !50
  br label %1017

1017:                                             ; preds = %1000, %996
  %.sroa.0.16.i.i.i = phi i32 [ %.sroa.0.15.i.i.i, %996 ], [ %1015, %1000 ]
  %1018 = load ptr, ptr %771, align 8, !tbaa !120
  %1019 = load i32, ptr %773, align 8, !tbaa !121
  %1020 = call ptr @av_packet_side_data_get(ptr noundef %1018, i32 noundef %1019, i32 noundef 20) #14
  %.not70.i.i.i.i = icmp eq ptr %1020, null
  br i1 %.not70.i.i.i.i, label %ebml_writer_close_or_discard_master.exit.i.i.i.i, label %1021

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %1020, align 8, !tbaa !122
  %1023 = zext i32 %.sroa.0.16.i.i.i to i64
  %1024 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1023
  store i32 21968, ptr %1024, align 16, !tbaa !44
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  store i32 7, ptr %1025, align 4, !tbaa !46
  %1026 = add i32 %.sroa.0.16.i.i.i, 1
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 28
  store i32 %.sroa.0.8.i.i.i, ptr %1028, align 4, !tbaa !47
  store i32 -1, ptr %1027, align 8, !tbaa !49
  %1029 = getelementptr inbounds nuw i8, ptr %1022, i64 80
  %1030 = load i32, ptr %1029, align 4, !tbaa !143
  %.not71.i.i.i.i = icmp eq i32 %1030, 0
  br i1 %.not71.i.i.i.i, label %1111, label %1031

1031:                                             ; preds = %1021
  %1032 = load i64, ptr %1022, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %1032 to i32
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %1032, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %1033 = sitofp i32 %.sroa.0.0.extract.trunc.i.i.i.i.i to double
  %1034 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.i.i.i to double
  %1035 = fdiv nsz double %1033, %1034
  %1036 = zext i32 %1026 to i64
  %1037 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1036
  store i32 21969, ptr %1037, align 16, !tbaa !44
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  store i32 2, ptr %1038, align 4, !tbaa !46
  %1039 = add i32 %.sroa.0.16.i.i.i, 2
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  store double %1035, ptr %1040, align 8, !tbaa !50
  %1041 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1042 = load i64, ptr %1041, align 4
  %.sroa.0.0.extract.trunc.i77.i.i.i.i = trunc i64 %1042 to i32
  %.sroa.2.0.extract.shift.i78.i.i.i.i = lshr i64 %1042, 32
  %.sroa.2.0.extract.trunc.i79.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i78.i.i.i.i to i32
  %1043 = sitofp i32 %.sroa.0.0.extract.trunc.i77.i.i.i.i to double
  %1044 = sitofp i32 %.sroa.2.0.extract.trunc.i79.i.i.i.i to double
  %1045 = fdiv nsz double %1043, %1044
  %1046 = zext i32 %1039 to i64
  %1047 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1046
  store i32 21970, ptr %1047, align 16, !tbaa !44
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  store i32 2, ptr %1048, align 4, !tbaa !46
  %1049 = add i32 %.sroa.0.16.i.i.i, 3
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  store double %1045, ptr %1050, align 8, !tbaa !50
  %1051 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1052 = load i64, ptr %1051, align 4
  %.sroa.0.0.extract.trunc.i80.i.i.i.i = trunc i64 %1052 to i32
  %.sroa.2.0.extract.shift.i81.i.i.i.i = lshr i64 %1052, 32
  %.sroa.2.0.extract.trunc.i82.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i81.i.i.i.i to i32
  %1053 = sitofp i32 %.sroa.0.0.extract.trunc.i80.i.i.i.i to double
  %1054 = sitofp i32 %.sroa.2.0.extract.trunc.i82.i.i.i.i to double
  %1055 = fdiv nsz double %1053, %1054
  %1056 = zext i32 %1049 to i64
  %1057 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1056
  store i32 21971, ptr %1057, align 16, !tbaa !44
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  store i32 2, ptr %1058, align 4, !tbaa !46
  %1059 = add i32 %.sroa.0.16.i.i.i, 4
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  store double %1055, ptr %1060, align 8, !tbaa !50
  %1061 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1062 = load i64, ptr %1061, align 4
  %.sroa.0.0.extract.trunc.i83.i.i.i.i = trunc i64 %1062 to i32
  %.sroa.2.0.extract.shift.i84.i.i.i.i = lshr i64 %1062, 32
  %.sroa.2.0.extract.trunc.i85.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i84.i.i.i.i to i32
  %1063 = sitofp i32 %.sroa.0.0.extract.trunc.i83.i.i.i.i to double
  %1064 = sitofp i32 %.sroa.2.0.extract.trunc.i85.i.i.i.i to double
  %1065 = fdiv nsz double %1063, %1064
  %1066 = zext i32 %1059 to i64
  %1067 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1066
  store i32 21972, ptr %1067, align 16, !tbaa !44
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  store i32 2, ptr %1068, align 4, !tbaa !46
  %1069 = add i32 %.sroa.0.16.i.i.i, 5
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  store double %1065, ptr %1070, align 8, !tbaa !50
  %1071 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1072 = load i64, ptr %1071, align 4
  %.sroa.0.0.extract.trunc.i86.i.i.i.i = trunc i64 %1072 to i32
  %.sroa.2.0.extract.shift.i87.i.i.i.i = lshr i64 %1072, 32
  %.sroa.2.0.extract.trunc.i88.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i87.i.i.i.i to i32
  %1073 = sitofp i32 %.sroa.0.0.extract.trunc.i86.i.i.i.i to double
  %1074 = sitofp i32 %.sroa.2.0.extract.trunc.i88.i.i.i.i to double
  %1075 = fdiv nsz double %1073, %1074
  %1076 = zext i32 %1069 to i64
  %1077 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1076
  store i32 21973, ptr %1077, align 16, !tbaa !44
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  store i32 2, ptr %1078, align 4, !tbaa !46
  %1079 = add i32 %.sroa.0.16.i.i.i, 6
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  store double %1075, ptr %1080, align 8, !tbaa !50
  %1081 = getelementptr inbounds nuw i8, ptr %1022, i64 40
  %1082 = load i64, ptr %1081, align 4
  %.sroa.0.0.extract.trunc.i89.i.i.i.i = trunc i64 %1082 to i32
  %.sroa.2.0.extract.shift.i90.i.i.i.i = lshr i64 %1082, 32
  %.sroa.2.0.extract.trunc.i91.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i90.i.i.i.i to i32
  %1083 = sitofp i32 %.sroa.0.0.extract.trunc.i89.i.i.i.i to double
  %1084 = sitofp i32 %.sroa.2.0.extract.trunc.i91.i.i.i.i to double
  %1085 = fdiv nsz double %1083, %1084
  %1086 = zext i32 %1079 to i64
  %1087 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1086
  store i32 21974, ptr %1087, align 16, !tbaa !44
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  store i32 2, ptr %1088, align 4, !tbaa !46
  %1089 = add i32 %.sroa.0.16.i.i.i, 7
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  store double %1085, ptr %1090, align 8, !tbaa !50
  %1091 = getelementptr inbounds nuw i8, ptr %1022, i64 48
  %1092 = load i64, ptr %1091, align 4
  %.sroa.0.0.extract.trunc.i92.i.i.i.i = trunc i64 %1092 to i32
  %.sroa.2.0.extract.shift.i93.i.i.i.i = lshr i64 %1092, 32
  %.sroa.2.0.extract.trunc.i94.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i93.i.i.i.i to i32
  %1093 = sitofp i32 %.sroa.0.0.extract.trunc.i92.i.i.i.i to double
  %1094 = sitofp i32 %.sroa.2.0.extract.trunc.i94.i.i.i.i to double
  %1095 = fdiv nsz double %1093, %1094
  %1096 = zext i32 %1089 to i64
  %1097 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1096
  store i32 21975, ptr %1097, align 16, !tbaa !44
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  store i32 2, ptr %1098, align 4, !tbaa !46
  %1099 = add i32 %.sroa.0.16.i.i.i, 8
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  store double %1095, ptr %1100, align 8, !tbaa !50
  %1101 = getelementptr inbounds nuw i8, ptr %1022, i64 56
  %1102 = load i64, ptr %1101, align 4
  %.sroa.0.0.extract.trunc.i95.i.i.i.i = trunc i64 %1102 to i32
  %.sroa.2.0.extract.shift.i96.i.i.i.i = lshr i64 %1102, 32
  %.sroa.2.0.extract.trunc.i97.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i96.i.i.i.i to i32
  %1103 = sitofp i32 %.sroa.0.0.extract.trunc.i95.i.i.i.i to double
  %1104 = sitofp i32 %.sroa.2.0.extract.trunc.i97.i.i.i.i to double
  %1105 = fdiv nsz double %1103, %1104
  %1106 = zext i32 %1099 to i64
  %1107 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1106
  store i32 21976, ptr %1107, align 16, !tbaa !44
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  store i32 2, ptr %1108, align 4, !tbaa !46
  %1109 = add i32 %.sroa.0.16.i.i.i, 9
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  store double %1105, ptr %1110, align 8, !tbaa !50
  br label %1111

1111:                                             ; preds = %1031, %1021
  %.sroa.0.17.i.i.i = phi i32 [ %1026, %1021 ], [ %1109, %1031 ]
  %1112 = getelementptr inbounds nuw i8, ptr %1022, i64 84
  %1113 = load i32, ptr %1112, align 4, !tbaa !145
  %.not72.i.i.i.i = icmp eq i32 %1113, 0
  br i1 %.not72.i.i.i.i, label %1135, label %1114

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds nuw i8, ptr %1022, i64 72
  %1116 = load i64, ptr %1115, align 4
  %.sroa.0.0.extract.trunc.i98.i.i.i.i = trunc i64 %1116 to i32
  %.sroa.2.0.extract.shift.i99.i.i.i.i = lshr i64 %1116, 32
  %.sroa.2.0.extract.trunc.i100.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i99.i.i.i.i to i32
  %1117 = sitofp i32 %.sroa.0.0.extract.trunc.i98.i.i.i.i to double
  %1118 = sitofp i32 %.sroa.2.0.extract.trunc.i100.i.i.i.i to double
  %1119 = fdiv nsz double %1117, %1118
  %1120 = zext i32 %.sroa.0.17.i.i.i to i64
  %1121 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1120
  store i32 21977, ptr %1121, align 16, !tbaa !44
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  store i32 2, ptr %1122, align 4, !tbaa !46
  %1123 = add i32 %.sroa.0.17.i.i.i, 1
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  store double %1119, ptr %1124, align 8, !tbaa !50
  %1125 = getelementptr inbounds nuw i8, ptr %1022, i64 64
  %1126 = load i64, ptr %1125, align 4
  %.sroa.0.0.extract.trunc.i101.i.i.i.i = trunc i64 %1126 to i32
  %.sroa.2.0.extract.shift.i102.i.i.i.i = lshr i64 %1126, 32
  %.sroa.2.0.extract.trunc.i103.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i102.i.i.i.i to i32
  %1127 = sitofp i32 %.sroa.0.0.extract.trunc.i101.i.i.i.i to double
  %1128 = sitofp i32 %.sroa.2.0.extract.trunc.i103.i.i.i.i to double
  %1129 = fdiv nsz double %1127, %1128
  %1130 = zext i32 %1123 to i64
  %1131 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1130
  store i32 21978, ptr %1131, align 16, !tbaa !44
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  store i32 2, ptr %1132, align 4, !tbaa !46
  %1133 = add i32 %.sroa.0.17.i.i.i, 2
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  store double %1129, ptr %1134, align 8, !tbaa !50
  br label %1135

1135:                                             ; preds = %1114, %1111
  %.sroa.0.18.i.i.i = phi i32 [ %.sroa.0.17.i.i.i, %1111 ], [ %1133, %1114 ]
  %1136 = add i32 %.sroa.0.18.i.i.i, -1
  %1137 = icmp eq i32 %.sroa.0.16.i.i.i, %1136
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1135
  %1139 = load i32, ptr %1028, align 4, !tbaa !50
  br label %ebml_writer_close_or_discard_master.exit.i.i.i.i

1140:                                             ; preds = %1135
  %1141 = sext i32 %.sroa.0.16.i.i.i to i64
  %1142 = getelementptr inbounds %struct.EbmlElement, ptr %10, i64 %1141
  %1143 = xor i32 %.sroa.0.16.i.i.i, -1
  %1144 = add i32 %.sroa.0.18.i.i.i, %1143
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  store i32 %1144, ptr %1145, align 8, !tbaa !50
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 28
  %1147 = load i32, ptr %1146, align 4, !tbaa !50
  br label %ebml_writer_close_or_discard_master.exit.i.i.i.i

ebml_writer_close_or_discard_master.exit.i.i.i.i: ; preds = %1140, %1138, %1017
  %.sroa.0.20.i.i.i = phi i32 [ %.sroa.0.16.i.i.i, %1017 ], [ %.sroa.0.16.i.i.i, %1138 ], [ %.sroa.0.18.i.i.i, %1140 ]
  %1148 = phi i32 [ %.sroa.0.8.i.i.i, %1017 ], [ %1139, %1138 ], [ %1147, %1140 ]
  %1149 = add i32 %.sroa.0.20.i.i.i, -1
  %1150 = icmp eq i32 %1148, %1149
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %ebml_writer_close_or_discard_master.exit.i.i.i.i
  %1152 = zext i32 %1148 to i64
  br label %mkv_write_video_color.exit.i.i.i

1153:                                             ; preds = %ebml_writer_close_or_discard_master.exit.i.i.i.i
  %1154 = sext i32 %1148 to i64
  %1155 = getelementptr inbounds %struct.EbmlElement, ptr %10, i64 %1154
  %1156 = xor i32 %1148, -1
  %1157 = add i32 %.sroa.0.20.i.i.i, %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  store i32 %1157, ptr %1158, align 8, !tbaa !50
  %.pre.i.i.i = zext i32 %.sroa.0.20.i.i.i to i64
  br label %mkv_write_video_color.exit.i.i.i

mkv_write_video_color.exit.i.i.i:                 ; preds = %1153, %1151
  %.pre-phi.i.i.i = phi i64 [ %1152, %1151 ], [ %.pre.i.i.i, %1153 ]
  %.sroa.0.21.i.i.i = phi i32 [ %1148, %1151 ], [ %.sroa.0.20.i.i.i, %1153 ]
  %1159 = phi i64 [ %1152, %1151 ], [ %1154, %1153 ]
  %1160 = getelementptr inbounds %struct.EbmlElement, ptr %10, i64 %1159
  %.sink.i104.i.in.i.i.i = getelementptr inbounds nuw i8, ptr %1160, i64 28
  %.sink.i104.i.i.i.i = load i32, ptr %.sink.i104.i.in.i.i.i, align 4, !tbaa !50
  %1161 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %.pre-phi.i.i.i
  store i32 30320, ptr %1161, align 16, !tbaa !44
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  store i32 7, ptr %1162, align 4, !tbaa !46
  %1163 = add i32 %.sroa.0.21.i.i.i, 1
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 28
  store i32 %.sink.i104.i.i.i.i, ptr %1165, align 4, !tbaa !47
  store i32 -1, ptr %1164, align 8, !tbaa !49
  %.val.i.i.i.i = load ptr, ptr %771, align 8, !tbaa !120
  %.val13.i.i.i.i = load i32, ptr %773, align 8, !tbaa !121
  %1166 = call ptr @av_packet_side_data_get(ptr noundef %.val.i.i.i.i, i32 noundef %.val13.i.i.i.i, i32 noundef 21) #14
  %.not.i.i.i409.i.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i409.i.i, label %1217, label %1167

1167:                                             ; preds = %mkv_write_video_color.exit.i.i.i
  %1168 = load ptr, ptr %1166, align 8, !tbaa !122
  %1169 = load i32, ptr %1168, align 4, !tbaa !146
  %switch.i.i.i.i.i = icmp ult i32 %1169, 3
  br i1 %switch.i.i.i.i.i, label %1171, label %1170

1170:                                             ; preds = %1167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.78) #14
  br label %1217

1171:                                             ; preds = %1167
  %1172 = icmp eq i32 %1169, 1
  %1173 = zext i32 %1163 to i64
  %1174 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1173
  store i32 30321, ptr %1174, align 16, !tbaa !44
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  store i32 0, ptr %1175, align 4, !tbaa !46
  %1176 = add i32 %.sroa.0.21.i.i.i, 2
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  br i1 %1172, label %1195, label %1178

1178:                                             ; preds = %1171
  store i64 1, ptr %1177, align 8, !tbaa !50
  store i32 0, ptr %9, align 16, !tbaa !50
  %1179 = load i32, ptr %1168, align 4, !tbaa !146
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1178
  store i32 0, ptr %473, align 4, !tbaa !50
  store i32 0, ptr %.sink18.i.i.sroa.gep.i.i.i, align 8, !tbaa !50
  store i32 0, ptr %474, align 4, !tbaa !50
  br label %mkv_handle_spherical.exit.i.i.i.i

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw i8, ptr %1168, i64 20
  %1184 = load i32, ptr %1183, align 4, !tbaa !148
  %1185 = call i32 @llvm.bswap.i32(i32 %1184)
  store i32 %1185, ptr %473, align 4, !tbaa !50
  %1186 = getelementptr inbounds nuw i8, ptr %1168, i64 28
  %1187 = load i32, ptr %1186, align 4, !tbaa !149
  %1188 = call i32 @llvm.bswap.i32(i32 %1187)
  store i32 %1188, ptr %.sink18.i.i.sroa.gep.i.i.i, align 8, !tbaa !50
  %1189 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1190 = load i32, ptr %1189, align 4, !tbaa !150
  %1191 = call i32 @llvm.bswap.i32(i32 %1190)
  store i32 %1191, ptr %474, align 4, !tbaa !50
  %1192 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1193 = load i32, ptr %1192, align 4, !tbaa !151
  %1194 = call i32 @llvm.bswap.i32(i32 %1193)
  br label %mkv_handle_spherical.exit.i.i.i.i

1195:                                             ; preds = %1171
  store i64 2, ptr %1177, align 8, !tbaa !50
  store i32 0, ptr %9, align 16, !tbaa !50
  store i32 0, ptr %473, align 4, !tbaa !50
  %1196 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1197 = load i32, ptr %1196, align 4, !tbaa !152
  %1198 = call i32 @llvm.bswap.i32(i32 %1197)
  br label %mkv_handle_spherical.exit.i.i.i.i

mkv_handle_spherical.exit.i.i.i.i:                ; preds = %1195, %1182, %1181
  %.sink18.i.i.sroa.phi.i.i.i = phi ptr [ %.sink18.i.i.sroa.gep.i.i.i, %1195 ], [ %.sink18.i.i.sroa.gep216.i.i.i, %1182 ], [ %.sink18.i.i.sroa.gep216.i.i.i, %1181 ]
  %.sink16.i.i.i.i.i = phi i32 [ %1198, %1195 ], [ %1194, %1182 ], [ 0, %1181 ]
  %.sink5.i.i.i.i.i = phi i64 [ 12, %1195 ], [ 20, %1182 ], [ 20, %1181 ]
  store i32 %.sink16.i.i.i.i.i, ptr %.sink18.i.i.sroa.phi.i.i.i, align 1, !tbaa !50
  %1199 = zext i32 %1176 to i64
  %1200 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1199
  store i32 30322, ptr %1200, align 16, !tbaa !44
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  store i32 5, ptr %1201, align 4, !tbaa !46
  %1202 = add i32 %.sroa.0.21.i.i.i, 3
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  store i64 %.sink5.i.i.i.i.i, ptr %1203, align 16, !tbaa !133
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  store ptr %9, ptr %1204, align 8, !tbaa !50
  %1205 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1206 = load i32, ptr %1205, align 4, !tbaa !153
  %1207 = sitofp i32 %1206 to double
  %1208 = fmul nsz double %1207, 0x3EF0000000000000
  %1209 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1210 = load i32, ptr %1209, align 4, !tbaa !154
  %1211 = sitofp i32 %1210 to double
  %1212 = fmul nsz double %1211, 0x3EF0000000000000
  %1213 = getelementptr inbounds nuw i8, ptr %1168, i64 12
  %1214 = load i32, ptr %1213, align 4, !tbaa !155
  %1215 = sitofp i32 %1214 to double
  %1216 = fmul nsz double %1215, 0x3EF0000000000000
  br label %mkv_handle_rotation.exit.i.i.i.i

1217:                                             ; preds = %1170, %mkv_write_video_color.exit.i.i.i
  %.val14.i.i.i.i = load ptr, ptr %771, align 8, !tbaa !120
  %.val15.i.i.i.i = load i32, ptr %773, align 8, !tbaa !121
  %1218 = call ptr @av_packet_side_data_get(ptr noundef %.val14.i.i.i.i, i32 noundef %.val15.i.i.i.i, i32 noundef 5) #14
  %.not.i16.i.i.i.i = icmp eq ptr %1218, null
  br i1 %.not.i16.i.i.i.i, label %.thread40.i.i.i.i, label %1219

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %1218, align 8, !tbaa !122
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1222 = load i32, ptr %1221, align 4, !tbaa !139
  %.not22.i.i.i.i.i = icmp eq i32 %1222, 0
  br i1 %.not22.i.i.i.i.i, label %1223, label %1255

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 20
  %1225 = load i32, ptr %1224, align 4, !tbaa !139
  %.not23.i.i.i.i.i = icmp eq i32 %1225, 0
  br i1 %.not23.i.i.i.i.i, label %1226, label %1255

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %1220, align 4, !tbaa !139
  %.not24.i.i.i.i.i = icmp eq i32 %1227, 0
  br i1 %.not24.i.i.i.i.i, label %1228, label %1231

1228:                                             ; preds = %1226
  %1229 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1230 = load i32, ptr %1229, align 4, !tbaa !139
  %.not25.i.i.i.i.i = icmp eq i32 %1230, 0
  br i1 %.not25.i.i.i.i.i, label %1255, label %1231

1231:                                             ; preds = %1228, %1226
  %1232 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1233 = load i32, ptr %1232, align 4, !tbaa !139
  %1234 = icmp eq i32 %1227, %1233
  br i1 %1234, label %1235, label %1244

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1237 = load i32, ptr %1236, align 4, !tbaa !139
  %1238 = sext i32 %1237 to i64
  %1239 = sub nsw i64 0, %1238
  %1240 = getelementptr inbounds nuw i8, ptr %1220, i64 12
  %1241 = load i32, ptr %1240, align 4, !tbaa !139
  %1242 = sext i32 %1241 to i64
  %1243 = icmp eq i64 %1239, %1242
  br i1 %1243, label %1256, label %1244

1244:                                             ; preds = %1235, %1231
  %1245 = sext i32 %1227 to i64
  %1246 = sub nsw i64 0, %1245
  %1247 = sext i32 %1233 to i64
  %1248 = icmp eq i64 %1246, %1247
  br i1 %1248, label %1249, label %1255

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  %1251 = load i32, ptr %1250, align 4, !tbaa !139
  %1252 = getelementptr inbounds nuw i8, ptr %1220, i64 12
  %1253 = load i32, ptr %1252, align 4, !tbaa !139
  %1254 = icmp eq i32 %1251, %1253
  br i1 %1254, label %1256, label %1255

1255:                                             ; preds = %1249, %1244, %1228, %1223, %1219
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.80) #14
  br label %.thread40.i.i.i.i

1256:                                             ; preds = %1249, %1235
  %1257 = phi i32 [ %1241, %1235 ], [ %1251, %1249 ]
  %storemerge.i.i.i.i.i = phi double [ 0.000000e+00, %1235 ], [ 1.800000e+02, %1249 ]
  %1258 = sitofp i32 %1257 to double
  %1259 = sitofp i32 %1233 to double
  %1260 = call nsz double @llvm.atan2.f64(double %1258, double %1259)
  %1261 = fmul nsz double %1260, 0x404CA5DC1A63C1F8
  br label %mkv_handle_rotation.exit.i.i.i.i

mkv_handle_rotation.exit.i.i.i.i:                 ; preds = %1256, %mkv_handle_spherical.exit.i.i.i.i
  %.sroa.0.23.i.i.i = phi i32 [ %1163, %1256 ], [ %1202, %mkv_handle_spherical.exit.i.i.i.i ]
  %.01929.i.i.i.i = phi double [ 0.000000e+00, %1256 ], [ %1212, %mkv_handle_spherical.exit.i.i.i.i ]
  %.020.i.i.i.i = phi nsz double [ %storemerge.i.i.i.i.i, %1256 ], [ %1208, %mkv_handle_spherical.exit.i.i.i.i ]
  %.0.i116.i.i.i = phi nsz double [ %1261, %1256 ], [ %1216, %mkv_handle_spherical.exit.i.i.i.i ]
  %1262 = fcmp nsz une double %.020.i.i.i.i, 0.000000e+00
  br i1 %1262, label %1263, label %1269

1263:                                             ; preds = %mkv_handle_rotation.exit.i.i.i.i
  %1264 = zext i32 %.sroa.0.23.i.i.i to i64
  %1265 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1264
  store i32 30323, ptr %1265, align 16, !tbaa !44
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  store i32 2, ptr %1266, align 4, !tbaa !46
  %1267 = add i32 %.sroa.0.23.i.i.i, 1
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  store double %.020.i.i.i.i, ptr %1268, align 8, !tbaa !50
  br label %1269

1269:                                             ; preds = %1263, %mkv_handle_rotation.exit.i.i.i.i
  %.sroa.0.24.i.i.i = phi i32 [ %1267, %1263 ], [ %.sroa.0.23.i.i.i, %mkv_handle_rotation.exit.i.i.i.i ]
  %1270 = fcmp nsz une double %.01929.i.i.i.i, 0.000000e+00
  br i1 %1270, label %1271, label %1277

1271:                                             ; preds = %1269
  %1272 = zext i32 %.sroa.0.24.i.i.i to i64
  %1273 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1272
  store i32 30324, ptr %1273, align 16, !tbaa !44
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  store i32 2, ptr %1274, align 4, !tbaa !46
  %1275 = add i32 %.sroa.0.24.i.i.i, 1
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  store double %.01929.i.i.i.i, ptr %1276, align 8, !tbaa !50
  br label %1277

1277:                                             ; preds = %1271, %1269
  %.sroa.0.25.i.i.i = phi i32 [ %1275, %1271 ], [ %.sroa.0.24.i.i.i, %1269 ]
  %1278 = fcmp nsz une double %.0.i116.i.i.i, 0.000000e+00
  br i1 %1278, label %1279, label %.thread40.i.i.i.i

1279:                                             ; preds = %1277
  %1280 = zext i32 %.sroa.0.25.i.i.i to i64
  %1281 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1280
  store i32 30325, ptr %1281, align 16, !tbaa !44
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 4
  store i32 2, ptr %1282, align 4, !tbaa !46
  %1283 = add i32 %.sroa.0.25.i.i.i, 1
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  store double %.0.i116.i.i.i, ptr %1284, align 8, !tbaa !50
  br label %.thread40.i.i.i.i

.thread40.i.i.i.i:                                ; preds = %1279, %1277, %1255, %1217
  %.sroa.0.22.i.i.i = phi i32 [ %1163, %1217 ], [ %1163, %1255 ], [ %1283, %1279 ], [ %.sroa.0.25.i.i.i, %1277 ]
  %1285 = add i32 %.sroa.0.22.i.i.i, -1
  %1286 = icmp eq i32 %.sroa.0.21.i.i.i, %1285
  br i1 %1286, label %mkv_write_video_projection.exit.i.i.i, label %1287

1287:                                             ; preds = %.thread40.i.i.i.i
  %1288 = sext i32 %.sroa.0.21.i.i.i to i64
  %1289 = getelementptr inbounds %struct.EbmlElement, ptr %10, i64 %1288
  %1290 = xor i32 %.sroa.0.21.i.i.i, -1
  %1291 = add i32 %.sroa.0.22.i.i.i, %1290
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 24
  store i32 %1291, ptr %1292, align 8, !tbaa !50
  br label %mkv_write_video_projection.exit.i.i.i

mkv_write_video_projection.exit.i.i.i:            ; preds = %1287, %.thread40.i.i.i.i
  %.sroa.0.26.i.i.i = phi i32 [ %.sroa.0.22.i.i.i, %1287 ], [ %.sroa.0.21.i.i.i, %.thread40.i.i.i.i ]
  %1293 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %10, i32 noundef %.sroa.0.26.i.i.i)
  %1294 = icmp slt i32 %1293, 0
  br i1 %1294, label %mkv_write_track_video.exit.thread.i.i, label %mkv_write_track_video.exit.i.i

mkv_write_track_video.exit.thread.i.i:            ; preds = %mkv_write_video_projection.exit.i.i.i, %884, %.critedge.i.i.i, %mkv_write_stereo_mode.exit.i.i.i
  %.0.i.ph.i.i = phi i32 [ -22, %.critedge.i.i.i ], [ -22, %mkv_write_stereo_mode.exit.i.i.i ], [ -22, %884 ], [ %1293, %mkv_write_video_projection.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %mkv_write_tracks.exit.thread

mkv_write_track_video.exit.i.i:                   ; preds = %mkv_write_video_projection.exit.i.i.i
  %1295 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %10, ptr noundef %495)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %end_ebml_master.exit.i.i

1296:                                             ; preds = %.loopexit692.i.i
  %1297 = getelementptr inbounds nuw i8, ptr %497, i64 164
  %1298 = load i32, ptr %1297, align 4, !tbaa !156
  %.not258.i.i = icmp eq i32 %1298, 0
  br i1 %.not258.i.i, label %1328, label %1299

1299:                                             ; preds = %1296
  %1300 = sext i32 %1298 to i64
  %1301 = load i32, ptr %498, align 8, !tbaa !94
  %.sroa.28.0.insert.ext.i.i = zext i32 %1301 to i64
  %.sroa.28.0.insert.shift.i.i = shl nuw i64 %.sroa.28.0.insert.ext.i.i, 32
  %.sroa.07.0.insert.insert.i.i = or disjoint i64 %.sroa.28.0.insert.shift.i.i, 1
  %1302 = call i64 @av_rescale_q(i64 noundef %1300, i64 %.sroa.07.0.insert.insert.i.i, i64 4294967296000000001) #16
  %1303 = icmp sgt i64 %1302, -1
  br i1 %1303, label %1304, label %1327

1304:                                             ; preds = %1299
  %.not15.i410.i.i = icmp samesign ult i64 %1302, 256
  br i1 %.not15.i410.i.i, label %._crit_edge.i416.i.i, label %.lr.ph.i411.i.i

.lr.ph.i411.i.i:                                  ; preds = %1304, %.lr.ph.i411.i.i
  %.017.i412.i.i = phi i64 [ %1305, %.lr.ph.i411.i.i ], [ %1302, %1304 ]
  %.01216.i413.i.i = phi i32 [ %1306, %.lr.ph.i411.i.i ], [ 1, %1304 ]
  %1305 = lshr i64 %.017.i412.i.i, 8
  %1306 = add nuw nsw i32 %.01216.i413.i.i, 1
  %.not.i414.i.i = icmp ult i64 %.017.i412.i.i, 65536
  br i1 %.not.i414.i.i, label %._crit_edge.loopexit.i415.i.i, label %.lr.ph.i411.i.i, !llvm.loop !97

._crit_edge.loopexit.i415.i.i:                    ; preds = %.lr.ph.i411.i.i
  %1307 = zext nneg i32 %1306 to i64
  br label %._crit_edge.i416.i.i

._crit_edge.i416.i.i:                             ; preds = %._crit_edge.loopexit.i415.i.i, %1304
  %.012.lcssa.i417.i.i = phi i64 [ 1, %1304 ], [ %1307, %._crit_edge.loopexit.i415.i.i ]
  br label %.lr.ph.i.i420.i.i

.lr.ph.i.i420.i.i:                                ; preds = %.lr.ph.i.i420.i.i, %._crit_edge.i416.i.i
  %.05.i.i421.i.i = phi i32 [ %1308, %.lr.ph.i.i420.i.i ], [ %431, %._crit_edge.i416.i.i ]
  %1308 = add nsw i32 %.05.i.i421.i.i, -1
  %1309 = shl nsw i32 %1308, 3
  %1310 = lshr i32 22186, %1309
  %1311 = and i32 %1310, 254
  call void @avio_w8(ptr noundef %495, i32 noundef %1311) #14
  %.not.i.i422.i.i = icmp eq i32 %1308, 0
  br i1 %.not.i.i422.i.i, label %put_ebml_id.exit.i423.i.i, label %.lr.ph.i.i420.i.i, !llvm.loop !51

put_ebml_id.exit.i423.i.i:                        ; preds = %.lr.ph.i.i420.i.i
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %.012.lcssa.i417.i.i, i32 noundef 0)
  br label %1312

1312:                                             ; preds = %1312, %put_ebml_id.exit.i423.i.i
  %indvars.iv.i424.i.i = phi i64 [ %.012.lcssa.i417.i.i, %put_ebml_id.exit.i423.i.i ], [ %indvars.iv.next.i425.i.i, %1312 ]
  %indvars.iv.next.i425.i.i = add nsw i64 %indvars.iv.i424.i.i, -1
  %1313 = shl nsw i64 %indvars.iv.next.i425.i.i, 3
  %1314 = lshr i64 %1302, %1313
  %1315 = trunc i64 %1314 to i32
  %1316 = and i32 %1315, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %1316) #14
  %1317 = icmp samesign ugt i64 %indvars.iv.i424.i.i, 1
  br i1 %1317, label %1312, label %.thread663.i.i, !llvm.loop !60

.thread663.i.i:                                   ; preds = %1312
  %1318 = load i32, ptr %1297, align 4, !tbaa !156
  %1319 = sext i32 %1318 to i64
  %1320 = load i32, ptr %498, align 8, !tbaa !94
  %1321 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %.sroa.24.0.insert.ext.i.i = zext i32 %1320 to i64
  %.sroa.24.0.insert.shift.i.i = shl nuw i64 %.sroa.24.0.insert.ext.i.i, 32
  %.sroa.03.0.insert.insert.i.i = or disjoint i64 %.sroa.24.0.insert.shift.i.i, 1
  %1322 = load i64, ptr %1321, align 8
  %1323 = call i64 @av_rescale_q(i64 noundef %1319, i64 %.sroa.03.0.insert.insert.i.i, i64 %1322) #16
  %1324 = getelementptr inbounds nuw i8, ptr %494, i64 88
  store i64 %1323, ptr %1324, align 8, !tbaa !157
  %1325 = sub nsw i64 0, %1323
  %1326 = getelementptr inbounds nuw i8, ptr %486, i64 408
  store i64 %1325, ptr %1326, align 8, !tbaa !158
  br label %1328

1327:                                             ; preds = %1299
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.69) #14
  br label %mkv_write_tracks.exit.thread

1328:                                             ; preds = %.thread663.i.i, %1296
  %1329 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %1330 = load i32, ptr %1329, align 4, !tbaa !83
  switch i32 %1330, label %put_ebml_uint.exit442.i.i [
    i32 86076, label %.lr.ph.i.i436.i.i
    i32 86018, label %1340
  ]

.lr.ph.i.i436.i.i:                                ; preds = %1328, %.lr.ph.i.i436.i.i
  %.05.i.i437.i.i = phi i32 [ %1331, %.lr.ph.i.i436.i.i ], [ %431, %1328 ]
  %1331 = add nsw i32 %.05.i.i437.i.i, -1
  %1332 = shl nsw i32 %1331, 3
  %1333 = lshr i32 22203, %1332
  %1334 = and i32 %1333, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %1334) #14
  %.not.i.i438.i.i = icmp eq i32 %1331, 0
  br i1 %.not.i.i438.i.i, label %.lr.ph.i.i122.preheader.i, label %.lr.ph.i.i436.i.i, !llvm.loop !51

.lr.ph.i.i122.preheader.i:                        ; preds = %.lr.ph.i.i436.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 132) #14
  br label %put_ebml_length.exit125.i

put_ebml_length.exit125.i:                        ; preds = %put_ebml_length.exit125.i, %.lr.ph.i.i122.preheader.i
  %indvars.iv.i440.i.i = phi i64 [ %indvars.iv.next.i441.i.i, %put_ebml_length.exit125.i ], [ 4, %.lr.ph.i.i122.preheader.i ]
  %indvars.iv.next.i441.i.i = add nsw i64 %indvars.iv.i440.i.i, -1
  %1335 = shl nsw i64 %indvars.iv.next.i441.i.i, 3
  %1336 = lshr i64 80000000, %1335
  %1337 = trunc nuw nsw i64 %1336 to i32
  %1338 = and i32 %1337, 244
  call void @avio_w8(ptr noundef %495, i32 noundef %1338) #14
  %1339 = icmp samesign ugt i64 %indvars.iv.i440.i.i, 1
  br i1 %1339, label %put_ebml_length.exit125.i, label %put_ebml_uint.exit442.i.i, !llvm.loop !60

1340:                                             ; preds = %1328
  %1341 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !169
  %1343 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %1344 = load i32, ptr %1343, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1345 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %5, ptr noundef %1342, i32 noundef %1344, i32 noundef 1, ptr noundef %0) #14
  %1346 = icmp slt i32 %1345, 0
  br i1 %1346, label %1347, label %.critedge.i443.i.i

1347:                                             ; preds = %1340
  %.not.i445.i.i = icmp eq i32 %1344, 0
  br i1 %.not.i445.i.i, label %1348, label %get_aac_sample_rates.exit.i.i

1348:                                             ; preds = %1347
  %1349 = load ptr, ptr %22, align 8, !tbaa !24
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 144
  %1351 = load i32, ptr %1350, align 8, !tbaa !80
  %1352 = and i32 %1351, 1
  %.not13.i.i.i = icmp eq i32 %1352, 0
  br i1 %.not13.i.i.i, label %get_aac_sample_rates.exit.i.i, label %1353

1353:                                             ; preds = %1348
  %1354 = load i32, ptr %434, align 4, !tbaa !67
  %.not14.i.i.i = icmp eq i32 %1354, 0
  br i1 %.not14.i.i.i, label %get_aac_sample_rates.exit.thread.i.i, label %get_aac_sample_rates.exit.i.i

.critedge.i443.i.i:                               ; preds = %1340
  %1355 = load i32, ptr %432, align 4, !tbaa !171
  %1356 = load i32, ptr %433, align 4, !tbaa !173
  br label %get_aac_sample_rates.exit.thread.i.i

get_aac_sample_rates.exit.thread.i.i:             ; preds = %.critedge.i443.i.i, %1353
  %.2.ph.i.i = phi i32 [ %499, %1353 ], [ %1355, %.critedge.i443.i.i ]
  %.1.ph.i.i = phi i32 [ %499, %1353 ], [ %1356, %.critedge.i443.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %put_ebml_uint.exit442.i.i

get_aac_sample_rates.exit.i.i:                    ; preds = %1353, %1348, %1347
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mkv_write_tracks.exit.thread

put_ebml_uint.exit442.i.i:                        ; preds = %put_ebml_length.exit125.i, %get_aac_sample_rates.exit.thread.i.i, %1328
  %.0634.i.i = phi i32 [ %499, %1328 ], [ %.2.ph.i.i, %get_aac_sample_rates.exit.thread.i.i ], [ %499, %put_ebml_length.exit125.i ]
  %.0633.i.i = phi i32 [ 0, %1328 ], [ %.1.ph.i.i, %get_aac_sample_rates.exit.thread.i.i ], [ 0, %put_ebml_length.exit125.i ]
  br i1 %.not4.i.i528.i.i, label %put_ebml_id.exit.i453.i.i, label %.lr.ph.i.i450.i.i

.lr.ph.i.i450.i.i:                                ; preds = %put_ebml_uint.exit442.i.i, %.lr.ph.i.i450.i.i
  %.05.i.i451.i.i = phi i32 [ %1357, %.lr.ph.i.i450.i.i ], [ %427, %put_ebml_uint.exit442.i.i ]
  %1357 = add nsw i32 %.05.i.i451.i.i, -1
  %1358 = shl nsw i32 %1357, 3
  %1359 = lshr i32 131, %1358
  call void @avio_w8(ptr noundef %495, i32 noundef %1359) #14
  %.not.i.i452.i.i = icmp eq i32 %1357, 0
  br i1 %.not.i.i452.i.i, label %put_ebml_id.exit.i453.i.i, label %.lr.ph.i.i450.i.i, !llvm.loop !51

put_ebml_id.exit.i453.i.i:                        ; preds = %.lr.ph.i.i450.i.i, %put_ebml_uint.exit442.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 2) #14
  %1360 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %497, i32 noundef 0) #14
  %.not259.i.i = icmp eq i32 %1360, 0
  br i1 %.not259.i.i, label %1363, label %1361

1361:                                             ; preds = %put_ebml_id.exit.i453.i.i
  %1362 = load i32, ptr %498, align 8, !tbaa !94
  %.sroa.2.0.insert.ext.i.i = zext i32 %1362 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.02.0.insert.ext.i.i = zext i32 %1360 to i64
  %.sroa.02.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.02.0.insert.ext.i.i
  call fastcc void @mkv_write_default_duration(ptr noundef %494, ptr noundef %495, i64 %.sroa.02.0.insert.insert.i.i)
  br label %1363

1363:                                             ; preds = %1361, %put_ebml_id.exit.i453.i.i
  %.not260.i.i = icmp eq i32 %.1202.i.i, 0
  br i1 %.not260.i.i, label %1364, label %1368

1364:                                             ; preds = %1363
  br i1 %.not4.i.i.i383.i.i, label %put_ebml_string.exit463.i.i, label %.lr.ph.i.i.i459.i.i

.lr.ph.i.i.i459.i.i:                              ; preds = %1364, %.lr.ph.i.i.i459.i.i
  %.05.i.i.i460.i.i = phi i32 [ %1365, %.lr.ph.i.i.i459.i.i ], [ %423, %1364 ]
  %1365 = add nsw i32 %.05.i.i.i460.i.i, -1
  %1366 = shl nsw i32 %1365, 3
  %1367 = lshr i32 134, %1366
  call void @avio_w8(ptr noundef %495, i32 noundef %1367) #14
  %.not.i.i.i461.i.i = icmp eq i32 %1365, 0
  br i1 %.not.i.i.i461.i.i, label %put_ebml_string.exit463.i.i, label %.lr.ph.i.i.i459.i.i, !llvm.loop !51

put_ebml_string.exit463.i.i:                      ; preds = %.lr.ph.i.i.i459.i.i, %1364
  call void @avio_w8(ptr noundef %495, i32 noundef 136) #14
  call void @avio_write(ptr noundef %495, ptr noundef nonnull @.str.70, i32 noundef 8) #14
  br label %1368

1368:                                             ; preds = %put_ebml_string.exit463.i.i, %1363
  br i1 %.not4.i.i464.i.i, label %start_ebml_master.exit472.i.i, label %.lr.ph.i.i466.i.i

.lr.ph.i.i466.i.i:                                ; preds = %1368, %.lr.ph.i.i466.i.i
  %.05.i.i467.i.i = phi i32 [ %1369, %.lr.ph.i.i466.i.i ], [ %438, %1368 ]
  %1369 = add nsw i32 %.05.i.i467.i.i, -1
  %1370 = shl nsw i32 %1369, 3
  %1371 = lshr i32 225, %1370
  call void @avio_w8(ptr noundef %495, i32 noundef %1371) #14
  %.not.i.i468.i.i = icmp eq i32 %1369, 0
  br i1 %.not.i.i468.i.i, label %start_ebml_master.exit472.i.i, label %.lr.ph.i.i466.i.i, !llvm.loop !51

start_ebml_master.exit472.i.i:                    ; preds = %.lr.ph.i.i466.i.i, %1368
  call void @avio_w8(ptr noundef %495, i32 noundef 255) #14
  %1372 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1373 = getelementptr inbounds nuw i8, ptr %497, i64 132
  %1374 = load i32, ptr %1373, align 4, !tbaa !174
  %1375 = sext i32 %1374 to i64
  %.not15.i473.i.i = icmp ult i32 %1374, 256
  br i1 %.not15.i473.i.i, label %._crit_edge.i479.i.i, label %.lr.ph.i474.i.i

.lr.ph.i474.i.i:                                  ; preds = %start_ebml_master.exit472.i.i, %.lr.ph.i474.i.i
  %.017.i475.i.i = phi i64 [ %1376, %.lr.ph.i474.i.i ], [ %1375, %start_ebml_master.exit472.i.i ]
  %.01216.i476.i.i = phi i32 [ %1377, %.lr.ph.i474.i.i ], [ 1, %start_ebml_master.exit472.i.i ]
  %1376 = lshr i64 %.017.i475.i.i, 8
  %1377 = add nuw nsw i32 %.01216.i476.i.i, 1
  %.not.i477.i.i = icmp ult i64 %.017.i475.i.i, 65536
  br i1 %.not.i477.i.i, label %._crit_edge.loopexit.i478.i.i, label %.lr.ph.i474.i.i, !llvm.loop !97

._crit_edge.loopexit.i478.i.i:                    ; preds = %.lr.ph.i474.i.i
  %1378 = zext nneg i32 %1377 to i64
  br label %._crit_edge.i479.i.i

._crit_edge.i479.i.i:                             ; preds = %._crit_edge.loopexit.i478.i.i, %start_ebml_master.exit472.i.i
  %.012.lcssa.i480.i.i = phi i64 [ 1, %start_ebml_master.exit472.i.i ], [ %1378, %._crit_edge.loopexit.i478.i.i ]
  br i1 %.not4.i.i481.i.i, label %put_ebml_id.exit.i486.i.i, label %.lr.ph.i.i483.i.i

.lr.ph.i.i483.i.i:                                ; preds = %._crit_edge.i479.i.i, %.lr.ph.i.i483.i.i
  %.05.i.i484.i.i = phi i32 [ %1379, %.lr.ph.i.i483.i.i ], [ %442, %._crit_edge.i479.i.i ]
  %1379 = add nsw i32 %.05.i.i484.i.i, -1
  %1380 = shl nsw i32 %1379, 3
  %1381 = lshr i32 159, %1380
  call void @avio_w8(ptr noundef %495, i32 noundef %1381) #14
  %.not.i.i485.i.i = icmp eq i32 %1379, 0
  br i1 %.not.i.i485.i.i, label %put_ebml_id.exit.i486.i.i, label %.lr.ph.i.i483.i.i, !llvm.loop !51

put_ebml_id.exit.i486.i.i:                        ; preds = %.lr.ph.i.i483.i.i, %._crit_edge.i479.i.i
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %.012.lcssa.i480.i.i, i32 noundef 0)
  br label %1382

1382:                                             ; preds = %1382, %put_ebml_id.exit.i486.i.i
  %indvars.iv.i487.i.i = phi i64 [ %.012.lcssa.i480.i.i, %put_ebml_id.exit.i486.i.i ], [ %indvars.iv.next.i488.i.i, %1382 ]
  %indvars.iv.next.i488.i.i = add nsw i64 %indvars.iv.i487.i.i, -1
  %1383 = shl nsw i64 %indvars.iv.next.i488.i.i, 3
  %1384 = lshr i64 %1375, %1383
  %1385 = trunc i64 %1384 to i32
  %1386 = and i32 %1385, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %1386) #14
  %1387 = icmp samesign ugt i64 %indvars.iv.i487.i.i, 1
  br i1 %1387, label %1382, label %put_ebml_uint.exit489.i.i, !llvm.loop !60

put_ebml_uint.exit489.i.i:                        ; preds = %1382
  %1388 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1389 = getelementptr inbounds nuw i8, ptr %494, i64 32
  store i64 %1388, ptr %1389, align 8, !tbaa !175
  %1390 = sitofp i32 %.0634.i.i to double
  br i1 %.not4.i.i490.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.i.i492.i.i

.lr.ph.i.i492.i.i:                                ; preds = %put_ebml_uint.exit489.i.i, %.lr.ph.i.i492.i.i
  %.05.i.i493.i.i = phi i32 [ %1391, %.lr.ph.i.i492.i.i ], [ %446, %put_ebml_uint.exit489.i.i ]
  %1391 = add nsw i32 %.05.i.i493.i.i, -1
  %1392 = shl nsw i32 %1391, 3
  %1393 = lshr i32 181, %1392
  call void @avio_w8(ptr noundef %495, i32 noundef %1393) #14
  %.not.i.i494.i.i = icmp eq i32 %1391, 0
  br i1 %.not.i.i494.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.i.i492.i.i, !llvm.loop !51

put_ebml_float.exit.i.i:                          ; preds = %.lr.ph.i.i492.i.i, %put_ebml_uint.exit489.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 136) #14
  %1394 = bitcast double %1390 to i64
  call void @avio_wb64(ptr noundef %495, i64 noundef %1394) #14
  %.not261.i.i = icmp eq i32 %.0633.i.i, 0
  br i1 %.not261.i.i, label %1401, label %.lr.ph.i.i498.i.i

.lr.ph.i.i498.i.i:                                ; preds = %put_ebml_float.exit.i.i, %.lr.ph.i.i498.i.i
  %.05.i.i499.i.i = phi i32 [ %1395, %.lr.ph.i.i498.i.i ], [ %450, %put_ebml_float.exit.i.i ]
  %1395 = add nsw i32 %.05.i.i499.i.i, -1
  %1396 = shl nsw i32 %1395, 3
  %1397 = lshr i32 30901, %1396
  %1398 = and i32 %1397, 253
  call void @avio_w8(ptr noundef %495, i32 noundef %1398) #14
  %.not.i.i500.i.i = icmp eq i32 %1395, 0
  br i1 %.not.i.i500.i.i, label %put_ebml_float.exit502.i.i, label %.lr.ph.i.i498.i.i, !llvm.loop !51

put_ebml_float.exit502.i.i:                       ; preds = %.lr.ph.i.i498.i.i
  %1399 = sitofp i32 %.0633.i.i to double
  call void @avio_w8(ptr noundef %495, i32 noundef 136) #14
  %1400 = bitcast double %1399 to i64
  call void @avio_wb64(ptr noundef %495, i64 noundef %1400) #14
  br label %1401

1401:                                             ; preds = %put_ebml_float.exit502.i.i, %put_ebml_float.exit.i.i
  %1402 = load i32, ptr %1329, align 4, !tbaa !83
  %1403 = call i32 @av_get_bits_per_sample(i32 noundef %1402) #14
  %.not262.i.i = icmp eq i32 %1403, 0
  br i1 %.not262.i.i, label %1404, label %.thread675.i.i

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %1329, align 4, !tbaa !83
  %.not263.i.i = icmp eq i32 %1405, 69643
  br i1 %.not263.i.i, label %.thread671.i.i, label %1406

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds nuw i8, ptr %497, i64 60
  %1408 = load i32, ptr %1407, align 4, !tbaa !176
  %.not264.i.i = icmp eq i32 %1408, 0
  br i1 %.not264.i.i, label %1409, label %.thread675.i.i

1409:                                             ; preds = %1406
  %1410 = getelementptr inbounds nuw i8, ptr %497, i64 44
  %1411 = load i32, ptr %1410, align 4, !tbaa !127
  %1412 = call i32 @av_get_bytes_per_sample(i32 noundef %1411) #14
  %1413 = shl i32 %1412, 3
  %.not265.i.i = icmp eq i32 %1413, 0
  br i1 %.not265.i.i, label %.thread671.i.i, label %.thread675.i.i

.thread671.i.i:                                   ; preds = %1409, %1404
  %1414 = getelementptr inbounds nuw i8, ptr %497, i64 56
  %1415 = load i32, ptr %1414, align 8, !tbaa !177
  %.not266.i.i = icmp eq i32 %1415, 0
  br i1 %.not266.i.i, label %put_ebml_uint.exit519.i.i, label %.thread675.i.i

.thread675.i.i:                                   ; preds = %.thread671.i.i, %1409, %1406, %1401
  %.1208678.i.i = phi i32 [ %1415, %.thread671.i.i ], [ %1413, %1409 ], [ %1408, %1406 ], [ %1403, %1401 ]
  %1416 = sext i32 %.1208678.i.i to i64
  %.not15.i503.i.i = icmp ult i32 %.1208678.i.i, 256
  br i1 %.not15.i503.i.i, label %._crit_edge.i509.i.i, label %.lr.ph.i504.i.i

.lr.ph.i504.i.i:                                  ; preds = %.thread675.i.i, %.lr.ph.i504.i.i
  %.017.i505.i.i = phi i64 [ %1417, %.lr.ph.i504.i.i ], [ %1416, %.thread675.i.i ]
  %.01216.i506.i.i = phi i32 [ %1418, %.lr.ph.i504.i.i ], [ 1, %.thread675.i.i ]
  %1417 = lshr i64 %.017.i505.i.i, 8
  %1418 = add nuw nsw i32 %.01216.i506.i.i, 1
  %.not.i507.i.i = icmp ult i64 %.017.i505.i.i, 65536
  br i1 %.not.i507.i.i, label %._crit_edge.loopexit.i508.i.i, label %.lr.ph.i504.i.i, !llvm.loop !97

._crit_edge.loopexit.i508.i.i:                    ; preds = %.lr.ph.i504.i.i
  %1419 = zext nneg i32 %1418 to i64
  br label %._crit_edge.i509.i.i

._crit_edge.i509.i.i:                             ; preds = %._crit_edge.loopexit.i508.i.i, %.thread675.i.i
  %.012.lcssa.i510.i.i = phi i64 [ 1, %.thread675.i.i ], [ %1419, %._crit_edge.loopexit.i508.i.i ]
  br label %.lr.ph.i.i513.i.i

.lr.ph.i.i513.i.i:                                ; preds = %.lr.ph.i.i513.i.i, %._crit_edge.i509.i.i
  %.05.i.i514.i.i = phi i32 [ %1420, %.lr.ph.i.i513.i.i ], [ %454, %._crit_edge.i509.i.i ]
  %1420 = add nsw i32 %.05.i.i514.i.i, -1
  %1421 = shl nsw i32 %1420, 3
  %1422 = lshr i32 25188, %1421
  %1423 = and i32 %1422, 102
  call void @avio_w8(ptr noundef %495, i32 noundef %1423) #14
  %.not.i.i515.i.i = icmp eq i32 %1420, 0
  br i1 %.not.i.i515.i.i, label %put_ebml_id.exit.i516.i.i, label %.lr.ph.i.i513.i.i, !llvm.loop !51

put_ebml_id.exit.i516.i.i:                        ; preds = %.lr.ph.i.i513.i.i
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %.012.lcssa.i510.i.i, i32 noundef 0)
  br label %1424

1424:                                             ; preds = %1424, %put_ebml_id.exit.i516.i.i
  %indvars.iv.i517.i.i = phi i64 [ %.012.lcssa.i510.i.i, %put_ebml_id.exit.i516.i.i ], [ %indvars.iv.next.i518.i.i, %1424 ]
  %indvars.iv.next.i518.i.i = add nsw i64 %indvars.iv.i517.i.i, -1
  %1425 = shl nsw i64 %indvars.iv.next.i518.i.i, 3
  %1426 = lshr i64 %1416, %1425
  %1427 = trunc i64 %1426 to i32
  %1428 = and i32 %1427, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %1428) #14
  %1429 = icmp samesign ugt i64 %indvars.iv.i517.i.i, 1
  br i1 %1429, label %1424, label %put_ebml_uint.exit519.i.i, !llvm.loop !60

put_ebml_uint.exit519.i.i:                        ; preds = %1424, %.thread671.i.i
  %1430 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1431 = add nsw i64 %1372, -1
  %1432 = call i64 @avio_seek(ptr noundef %495, i64 noundef %1431, i32 noundef 0) #14
  %1433 = icmp slt i64 %1432, 0
  br i1 %1433, label %end_ebml_master.exit.i.i, label %1434

1434:                                             ; preds = %put_ebml_uint.exit519.i.i
  %1435 = sub nsw i64 %1430, %1372
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %1435, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %1436 = call i64 @avio_seek(ptr noundef %495, i64 noundef %1430, i32 noundef 0) #14
  br label %end_ebml_master.exit.i.i

1437:                                             ; preds = %.loopexit692.i.i
  %.not255.i.i = icmp eq i32 %.1202.i.i, 0
  br i1 %.not255.i.i, label %1438, label %1443

1438:                                             ; preds = %1437
  %1439 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %1440 = load i32, ptr %1439, align 4, !tbaa !83
  %1441 = call ptr @avcodec_get_name(i32 noundef %1440) #14
  %1442 = load i32, ptr %1439, align 4, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71, ptr noundef %1441, i32 noundef %1442) #14
  br label %mkv_write_tracks.exit.thread

1443:                                             ; preds = %1437
  %1444 = load i32, ptr %418, align 8, !tbaa !25
  %1445 = icmp eq i32 %1444, 2
  br i1 %1445, label %.thread681.i.i, label %1446

1446:                                             ; preds = %1443
  %1447 = load i32, ptr %487, align 8, !tbaa !90
  %1448 = and i32 %1447, 131072
  %.not256.i.i = icmp eq i32 %1448, 0
  br i1 %.not256.i.i, label %._crit_edge.i526.i.i, label %.lr.ph.i.i102.i

.lr.ph.i.i102.i:                                  ; preds = %1446, %.lr.ph.i.i102.i
  %.05.i.i.i123 = phi i32 [ %1449, %.lr.ph.i.i102.i ], [ %417, %1446 ]
  %1449 = add nsw i32 %.05.i.i.i123, -1
  %1450 = shl nsw i32 %1449, 3
  %1451 = lshr i32 21933, %1450
  %1452 = and i32 %1451, 253
  call void @avio_w8(ptr noundef %495, i32 noundef %1452) #14
  %.not.i.i103.i = icmp eq i32 %1449, 0
  br i1 %.not.i.i103.i, label %.lr.ph.i.i147.preheader.i, label %.lr.ph.i.i102.i, !llvm.loop !51

.lr.ph.i.i147.preheader.i:                        ; preds = %.lr.ph.i.i102.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 1) #14
  %.pr680.pre.i.i = load i32, ptr %418, align 8, !tbaa !25
  %1453 = icmp eq i32 %.pr680.pre.i.i, 2
  br i1 %1453, label %.thread681.i.i, label %._crit_edge.i526.i.i

.thread681.i.i:                                   ; preds = %.lr.ph.i.i147.preheader.i, %1443
  %1454 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %1455 = load i32, ptr %1454, align 4, !tbaa !83
  %.not257.i.i = icmp eq i32 %1455, 94226
  %narrow.i.i = select i1 %.not257.i.i, i32 %.1202.i.i, i32 17
  br label %._crit_edge.i526.i.i

._crit_edge.i526.i.i:                             ; preds = %.thread681.i.i, %.lr.ph.i.i147.preheader.i, %1446
  %.2203685.i.i = phi i32 [ 17, %.lr.ph.i.i147.preheader.i ], [ %narrow.i.i, %.thread681.i.i ], [ 17, %1446 ]
  br i1 %.not4.i.i528.i.i, label %put_ebml_id.exit.i533.i.i, label %.lr.ph.i.i530.i.i

.lr.ph.i.i530.i.i:                                ; preds = %._crit_edge.i526.i.i, %.lr.ph.i.i530.i.i
  %.05.i.i531.i.i = phi i32 [ %1456, %.lr.ph.i.i530.i.i ], [ %427, %._crit_edge.i526.i.i ]
  %1456 = add nsw i32 %.05.i.i531.i.i, -1
  %1457 = shl nsw i32 %1456, 3
  %1458 = lshr i32 131, %1457
  call void @avio_w8(ptr noundef %495, i32 noundef %1458) #14
  %.not.i.i532.i.i = icmp eq i32 %1456, 0
  br i1 %.not.i.i532.i.i, label %put_ebml_id.exit.i533.i.i, label %.lr.ph.i.i530.i.i, !llvm.loop !51

put_ebml_id.exit.i533.i.i:                        ; preds = %.lr.ph.i.i530.i.i, %._crit_edge.i526.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef %.2203685.i.i) #14
  br label %end_ebml_master.exit.i.i

1459:                                             ; preds = %.loopexit692.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.72) #14
  br label %mkv_write_tracks.exit.thread

end_ebml_master.exit.i.i:                         ; preds = %put_ebml_id.exit.i533.i.i, %1434, %put_ebml_uint.exit519.i.i, %mkv_write_track_video.exit.i.i
  %.1206.i.i = phi i32 [ %.0205658.i.i, %mkv_write_track_video.exit.i.i ], [ 0, %put_ebml_uint.exit519.i.i ], [ 0, %1434 ], [ 0, %put_ebml_id.exit.i533.i.i ]
  %.3204.i.i = phi i32 [ %.1202.i.i, %mkv_write_track_video.exit.i.i ], [ %.1202.i.i, %put_ebml_uint.exit519.i.i ], [ %.1202.i.i, %1434 ], [ %.2203685.i.i, %put_ebml_id.exit.i533.i.i ]
  %1460 = load i32, ptr %418, align 8, !tbaa !25
  %1461 = icmp eq i32 %1460, 2
  br i1 %1461, label %mkv_write_blockadditionmapping.exit.thread.i.i, label %1462

1462:                                             ; preds = %end_ebml_master.exit.i.i
  %1463 = load ptr, ptr %22, align 8, !tbaa !24
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 144
  %1465 = load i32, ptr %1464, align 8, !tbaa !80
  %1466 = and i32 %1465, 1
  %.not.i537.i.i = icmp eq i32 %1466, 0
  br i1 %.not.i537.i.i, label %1486, label %1467

1467:                                             ; preds = %1462
  %1468 = load i32, ptr %434, align 4, !tbaa !67
  %.not24.i.i.i = icmp eq i32 %1468, 0
  br i1 %.not24.i.i.i, label %.lr.ph.preheader.i.i.i540.i.i, label %1486

.lr.ph.preheader.i.i.i540.i.i:                    ; preds = %1467
  %1469 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1470 = getelementptr inbounds nuw i8, ptr %494, i64 72
  store i64 %1469, ptr %1470, align 8, !tbaa !178
  br label %.lr.ph.i.i.i541.i.i

.lr.ph.i.i.i541.i.i:                              ; preds = %.lr.ph.i.i.i541.i.i, %.lr.ph.preheader.i.i.i540.i.i
  %.05.i.i.i542.i.i = phi i32 [ %1471, %.lr.ph.i.i.i541.i.i ], [ %417, %.lr.ph.preheader.i.i.i540.i.i ]
  %1471 = add nsw i32 %.05.i.i.i542.i.i, -1
  %1472 = shl nsw i32 %1471, 3
  %1473 = lshr i32 21998, %1472
  %1474 = and i32 %1473, 255
  call void @avio_w8(ptr noundef %495, i32 noundef %1474) #14
  %.not.i.i.i543.i.i = icmp eq i32 %1471, 0
  br i1 %.not.i.i.i543.i.i, label %.lr.ph.i.i55.preheader.i.i.i, label %.lr.ph.i.i.i541.i.i, !llvm.loop !51

.lr.ph.i.i55.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i541.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %495, i32 noundef 0) #14
  %1475 = load i32, ptr %497, align 8, !tbaa !89
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1486

1477:                                             ; preds = %.lr.ph.i.i55.preheader.i.i.i
  br i1 %.not4.i.i.i, label %.lr.ph.i.i61.i.i.i.preheader, label %.lr.ph.i.i28.i.i.i

.lr.ph.i.i28.i.i.i:                               ; preds = %1477, %.lr.ph.i.i28.i.i.i
  %.05.i.i29.i.i.i = phi i32 [ %1478, %.lr.ph.i.i28.i.i.i ], [ %477, %1477 ]
  %1478 = add nsw i32 %.05.i.i29.i.i.i, -1
  %1479 = shl nsw i32 %1478, 3
  %1480 = lshr i32 236, %1479
  call void @avio_w8(ptr noundef %495, i32 noundef %1480) #14
  %.not.i.i30.i.i.i = icmp eq i32 %1478, 0
  br i1 %.not.i.i30.i.i.i, label %.lr.ph.i.i61.i.i.i.preheader, label %.lr.ph.i.i28.i.i.i, !llvm.loop !51

.lr.ph.i.i61.i.i.i.preheader:                     ; preds = %.lr.ph.i.i28.i.i.i, %1477
  br label %.lr.ph.i.i61.i.i.i

.lr.ph.i.i61.i.i.i:                               ; preds = %.lr.ph.i.i61.i.i.i.preheader, %.lr.ph.i.i61.i.i.i
  %indvars.iv.i.i62.i.i.i = phi i64 [ %indvars.iv.next.i.i63.i.i.i, %.lr.ph.i.i61.i.i.i ], [ 8, %.lr.ph.i.i61.i.i.i.preheader ]
  %indvars.iv.next.i.i63.i.i.i = add nsw i64 %indvars.iv.i.i62.i.i.i, -1
  %1481 = shl nsw i64 %indvars.iv.next.i.i63.i.i.i, 3
  %1482 = lshr i64 72057594037927938, %1481
  %1483 = trunc i64 %1482 to i32
  %1484 = and i32 %1483, 3
  call void @avio_w8(ptr noundef %495, i32 noundef %1484) #14
  %1485 = icmp samesign ugt i64 %indvars.iv.i.i62.i.i.i, 1
  br i1 %1485, label %.lr.ph.i.i61.i.i.i, label %put_ebml_length.exit64.i.i.i, !llvm.loop !56

put_ebml_length.exit64.i.i.i:                     ; preds = %.lr.ph.i.i61.i.i.i
  call void @ffio_fill(ptr noundef %495, i32 noundef 0, i64 noundef 2) #14
  br label %1486

1486:                                             ; preds = %put_ebml_length.exit64.i.i.i, %.lr.ph.i.i55.preheader.i.i.i, %1467, %1462
  %1487 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %1488 = load ptr, ptr %1487, align 8, !tbaa !120
  %1489 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %1490 = load i32, ptr %1489, align 8, !tbaa !121
  %1491 = call ptr @av_packet_side_data_get(ptr noundef %1488, i32 noundef %1490, i32 noundef 29) #14
  %.not25.i.i.i = icmp eq ptr %1491, null
  br i1 %.not25.i.i.i, label %mkv_write_blockadditionmapping.exit.i.i, label %1492

1492:                                             ; preds = %1486
  %1493 = load ptr, ptr %1491, align 8, !tbaa !122
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 2
  %1495 = load i8, ptr %1494, align 1, !tbaa !179
  %1496 = icmp ult i8 %1495, 11
  br i1 %1496, label %.lr.ph.preheader.i.i33.i.i.i, label %mkv_write_blockadditionmapping.exit.i.i

.lr.ph.preheader.i.i33.i.i.i:                     ; preds = %1492
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ff_isom_put_dvcc_dvvc(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %1493) #14
  br label %.lr.ph.i.i34.i.i.i

.lr.ph.i.i34.i.i.i:                               ; preds = %.lr.ph.i.i34.i.i.i, %.lr.ph.preheader.i.i33.i.i.i
  %.05.i.i35.i.i.i = phi i32 [ %1497, %.lr.ph.i.i34.i.i.i ], [ %481, %.lr.ph.preheader.i.i33.i.i.i ]
  %1497 = add nsw i32 %.05.i.i35.i.i.i, -1
  %1498 = shl nsw i32 %1497, 3
  %1499 = lshr i32 16868, %1498
  %1500 = and i32 %1499, 229
  call void @avio_w8(ptr noundef %495, i32 noundef %1500) #14
  %.not.i.i36.i.i.i = icmp eq i32 %1497, 0
  br i1 %.not.i.i36.i.i.i, label %start_ebml_master.exit.i.i.i, label %.lr.ph.i.i34.i.i.i, !llvm.loop !51

start_ebml_master.exit.i.i.i:                     ; preds = %.lr.ph.i.i34.i.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 255) #14
  %1501 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %start_ebml_master.exit.i.i.i
  %.05.i.i.i.i.i.i = phi i32 [ %1502, %.lr.ph.i.i.i.i.i.i ], [ %481, %start_ebml_master.exit.i.i.i ]
  %1502 = add nsw i32 %.05.i.i.i.i.i.i, -1
  %1503 = shl nsw i32 %1502, 3
  %1504 = lshr i32 16804, %1503
  %1505 = and i32 %1504, 229
  call void @avio_w8(ptr noundef %495, i32 noundef %1505) #14
  %.not.i.i.i.i.i.i = icmp eq i32 %1502, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i627.preheader.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

.lr.ph.i.i627.preheader.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 154) #14
  %1506 = icmp samesign ugt i8 %1495, 7
  %..i.i.i = select i1 %1506, i64 1685485123, i64 1685480259
  call void @avio_write(ptr noundef %495, ptr noundef nonnull @.str.82, i32 noundef 26) #14
  br label %.lr.ph.i.i538.i.i

.lr.ph.i.i538.i.i:                                ; preds = %.lr.ph.i.i538.i.i, %.lr.ph.i.i627.preheader.i.i
  %.017.i.i.i.i = phi i64 [ %1507, %.lr.ph.i.i538.i.i ], [ %..i.i.i, %.lr.ph.i.i627.preheader.i.i ]
  %.01216.i.i.i.i = phi i32 [ %1508, %.lr.ph.i.i538.i.i ], [ 1, %.lr.ph.i.i627.preheader.i.i ]
  %1507 = lshr i64 %.017.i.i.i.i, 8
  %1508 = add nuw nsw i32 %.01216.i.i.i.i, 1
  %.not.i.i539.i.i = icmp samesign ult i64 %.017.i.i.i.i, 65536
  br i1 %.not.i.i539.i.i, label %.lr.ph.i.i40.i.i.i, label %.lr.ph.i.i538.i.i, !llvm.loop !97

.lr.ph.i.i40.i.i.i:                               ; preds = %.lr.ph.i.i538.i.i, %.lr.ph.i.i40.i.i.i
  %.05.i.i41.i.i.i = phi i32 [ %1509, %.lr.ph.i.i40.i.i.i ], [ %481, %.lr.ph.i.i538.i.i ]
  %1509 = add nsw i32 %.05.i.i41.i.i.i, -1
  %1510 = shl nsw i32 %1509, 3
  %1511 = lshr i32 16871, %1510
  %1512 = and i32 %1511, 231
  call void @avio_w8(ptr noundef %495, i32 noundef %1512) #14
  %.not.i.i42.i.i.i = icmp eq i32 %1509, 0
  br i1 %.not.i.i42.i.i.i, label %put_ebml_id.exit.i43.i.i.i, label %.lr.ph.i.i40.i.i.i, !llvm.loop !51

put_ebml_id.exit.i43.i.i.i:                       ; preds = %.lr.ph.i.i40.i.i.i
  %1513 = zext nneg i32 %1508 to i64
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %1513, i32 noundef 0)
  br label %1514

1514:                                             ; preds = %1514, %put_ebml_id.exit.i43.i.i.i
  %indvars.iv.i44.i.i.i = phi i64 [ %1513, %put_ebml_id.exit.i43.i.i.i ], [ %indvars.iv.next.i45.i.i.i, %1514 ]
  %indvars.iv.next.i45.i.i.i = add nsw i64 %indvars.iv.i44.i.i.i, -1
  %1515 = shl nsw i64 %indvars.iv.next.i45.i.i.i, 3
  %1516 = lshr i64 %..i.i.i, %1515
  %1517 = trunc nuw nsw i64 %1516 to i32
  %1518 = and i32 %1517, 119
  call void @avio_w8(ptr noundef %495, i32 noundef %1518) #14
  %1519 = icmp samesign ugt i64 %indvars.iv.i44.i.i.i, 1
  br i1 %1519, label %1514, label %.lr.ph.i.i49.i.i.i, !llvm.loop !60

.lr.ph.i.i49.i.i.i:                               ; preds = %1514, %.lr.ph.i.i49.i.i.i
  %.05.i.i50.i.i.i = phi i32 [ %1520, %.lr.ph.i.i49.i.i.i ], [ %481, %1514 ]
  %1520 = add nsw i32 %.05.i.i50.i.i.i, -1
  %1521 = shl nsw i32 %1520, 3
  %1522 = lshr i32 16877, %1521
  %1523 = and i32 %1522, 237
  call void @avio_w8(ptr noundef %495, i32 noundef %1523) #14
  %.not.i.i51.i.i.i = icmp eq i32 %1520, 0
  br i1 %.not.i.i51.i.i.i, label %.lr.ph.i.i71.preheader.i.i.i, label %.lr.ph.i.i49.i.i.i, !llvm.loop !51

.lr.ph.i.i71.preheader.i.i.i:                     ; preds = %.lr.ph.i.i49.i.i.i
  call void @avio_w8(ptr noundef %495, i32 noundef 152) #14
  call void @avio_write(ptr noundef %495, ptr noundef nonnull %4, i32 noundef 24) #14
  %1524 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1525 = add nsw i64 %1501, -1
  %1526 = call i64 @avio_seek(ptr noundef %495, i64 noundef %1525, i32 noundef 0) #14
  %1527 = icmp slt i64 %1526, 0
  br i1 %1527, label %end_ebml_master.exit.i.i.i, label %1528

1528:                                             ; preds = %.lr.ph.i.i71.preheader.i.i.i
  %1529 = sub nsw i64 %1524, %1501
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %1529, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %1530 = call i64 @avio_seek(ptr noundef %495, i64 noundef %1524, i32 noundef 0) #14
  br label %end_ebml_master.exit.i.i.i

end_ebml_master.exit.i.i.i:                       ; preds = %1528, %.lr.ph.i.i71.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mkv_write_blockadditionmapping.exit.i.i

mkv_write_blockadditionmapping.exit.i.i:          ; preds = %end_ebml_master.exit.i.i.i, %1492, %1486
  %.pr686.i.i = load i32, ptr %418, align 8, !tbaa !25
  %1531 = icmp eq i32 %.pr686.i.i, 2
  br i1 %1531, label %mkv_write_blockadditionmapping.exit.thread.i.i, label %1534

mkv_write_blockadditionmapping.exit.thread.i.i:   ; preds = %mkv_write_blockadditionmapping.exit.i.i, %end_ebml_master.exit.i.i
  %1532 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %1533 = load i32, ptr %1532, align 4, !tbaa !83
  %.not272.i.i = icmp eq i32 %1533, 94226
  br i1 %.not272.i.i, label %1549, label %1534

1534:                                             ; preds = %mkv_write_blockadditionmapping.exit.thread.i.i, %mkv_write_blockadditionmapping.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1535 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1536 = trunc i64 %1535 to i32
  %1537 = getelementptr inbounds nuw i8, ptr %494, i64 80
  store i32 %1536, ptr %1537, align 8, !tbaa !181
  %1538 = load ptr, ptr %482, align 8, !tbaa !182
  %1539 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %1540 = load ptr, ptr %1539, align 8, !tbaa !169
  %1541 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %1542 = load i32, ptr %1541, align 8, !tbaa !170
  %1543 = call fastcc i32 @mkv_assemble_codecprivate(ptr noundef %0, ptr noundef %1538, ptr noundef nonnull %497, ptr noundef %1540, i32 noundef %1542, i32 noundef %.3204.i.i, i32 noundef %.1206.i.i, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %1544 = icmp slt i32 %1543, 0
  br i1 %1544, label %start_ebml_master_crc32.exit.loopexit.i, label %.thread687.i.i

.thread687.i.i:                                   ; preds = %1534
  %1545 = load i32, ptr %14, align 4, !tbaa !139
  %1546 = load ptr, ptr %12, align 8, !tbaa !118
  %1547 = load i32, ptr %13, align 4, !tbaa !139
  call fastcc void @mkv_put_codecprivate(ptr noundef %495, i32 noundef %1545, ptr noundef %1546, i32 noundef %1547)
  %1548 = getelementptr inbounds nuw i8, ptr %494, i64 84
  store i32 %1545, ptr %1548, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1549

1549:                                             ; preds = %.thread687.i.i, %mkv_write_blockadditionmapping.exit.thread.i.i
  %1550 = call i64 @avio_seek(ptr noundef %495, i64 noundef 0, i32 noundef 1) #14
  %1551 = add nsw i64 %506, -8
  %1552 = call i64 @avio_seek(ptr noundef %495, i64 noundef %1551, i32 noundef 0) #14
  %1553 = icmp slt i64 %1552, 0
  br i1 %1553, label %mkv_write_track.exit.thread.i, label %1554

1554:                                             ; preds = %1549
  %1555 = sub nsw i64 %1550, %506
  call fastcc void @put_ebml_length(ptr noundef %495, i64 noundef %1555, i32 noundef range(i32 -2147483647, -2147483648) 8)
  %1556 = call i64 @avio_seek(ptr noundef %495, i64 noundef %1550, i32 noundef 0) #14
  br label %mkv_write_track.exit.thread.i

mkv_write_track.exit.thread.i:                    ; preds = %1554, %1549
  %1557 = load ptr, ptr %482, align 8, !tbaa !182
  call void @ffio_reset_dyn_buf(ptr noundef %1557) #14
  br label %mkv_write_track.exit.thread154.i

mkv_write_track.exit.thread154.i:                 ; preds = %mkv_write_track.exit.thread.i, %483
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %1558 = load i32, ptr %40, align 4, !tbaa !39
  %1559 = zext i32 %1558 to i64
  %1560 = icmp samesign ult i64 %indvars.iv.next230.i, %1559
  br i1 %1560, label %483, label %mkv_write_tracks.exit, !llvm.loop !184

start_ebml_master_crc32.exit.loopexit.i:          ; preds = %1534
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1561 = load ptr, ptr %482, align 8, !tbaa !182
  call void @ffio_reset_dyn_buf(ptr noundef %1561) #14
  br label %mkv_write_tracks.exit.thread

mkv_write_tracks.exit:                            ; preds = %mkv_write_track.exit.thread154.i, %383
  %1562 = call fastcc i32 @end_ebml_master_crc32_tentatively(ptr noundef %324, ptr noundef nonnull %330, ptr noundef %323, i32 noundef 374648427)
  %1563 = icmp slt i32 %1562, 0
  br i1 %1563, label %mkv_write_tracks.exit.thread, label %mkv_write_tracks.exit.thread202

mkv_write_tracks.exit.thread202:                  ; preds = %322, %mkv_write_tracks.exit
  %1564 = call fastcc i32 @mkv_write_chapters(ptr noundef %0)
  %1565 = icmp slt i32 %1564, 0
  br i1 %1565, label %mkv_write_tracks.exit.thread, label %1566

1566:                                             ; preds = %mkv_write_tracks.exit.thread202
  %1567 = load i32, ptr %28, align 8, !tbaa !25
  %1568 = icmp eq i32 %1567, 2
  %.pre289 = load ptr, ptr %20, align 8, !tbaa !4
  %.pre291 = load ptr, ptr %22, align 8, !tbaa !24
  br i1 %1568, label %1670, label %1569

1569:                                             ; preds = %1566
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  %1570 = getelementptr inbounds nuw i8, ptr %.pre289, i64 336
  %1571 = load i32, ptr %1570, align 8, !tbaa !87
  %.not.i127 = icmp eq i32 %1571, 0
  br i1 %.not.i127, label %mkv_write_attachments.exit.thread205, label %1572

mkv_write_attachments.exit.thread205:             ; preds = %1569
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1670

1572:                                             ; preds = %1569
  %1573 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %2) #14
  %1574 = icmp slt i32 %1573, 0
  br i1 %1574, label %mkv_write_attachments.exit.thread, label %1575

1575:                                             ; preds = %1572
  %1576 = getelementptr inbounds nuw i8, ptr %.pre289, i64 368
  %1577 = load i32, ptr %1576, align 8, !tbaa !59
  %.not6.i.i128 = icmp eq i32 %1577, 0
  br i1 %.not6.i.i128, label %start_ebml_master_crc32.exit.i, label %1578

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %2, align 8, !tbaa !57
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i.i134, label %.lr.ph.preheader.i.i.i.i130

.lr.ph.preheader.i.i.i.i130:                      ; preds = %1578
  %1580 = zext i8 %88 to i32
  %1581 = add nuw nsw i32 %1580, 7
  %1582 = lshr i32 %1581, 3
  br label %.lr.ph.i.i.i.i131

.lr.ph.i.i.i.i131:                                ; preds = %.lr.ph.i.i.i.i131, %.lr.ph.preheader.i.i.i.i130
  %.05.i.i.i.i132 = phi i32 [ %1583, %.lr.ph.i.i.i.i131 ], [ %1582, %.lr.ph.preheader.i.i.i.i130 ]
  %1583 = add nsw i32 %.05.i.i.i.i132, -1
  %1584 = shl nsw i32 %1583, 3
  %1585 = lshr i32 236, %1584
  call void @avio_w8(ptr noundef %1579, i32 noundef %1585) #14
  %.not.i.i.i.i133 = icmp eq i32 %1583, 0
  br i1 %.not.i.i.i.i133, label %put_ebml_void.exit.i.i134, label %.lr.ph.i.i.i.i131, !llvm.loop !51

put_ebml_void.exit.i.i134:                        ; preds = %.lr.ph.i.i.i.i131, %1578
  call void @avio_w8(ptr noundef %1579, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %1579, i32 noundef 0, i64 noundef 4) #14
  br label %start_ebml_master_crc32.exit.i

start_ebml_master_crc32.exit.i:                   ; preds = %put_ebml_void.exit.i.i134, %1575
  %1586 = load i32, ptr %40, align 4, !tbaa !39
  %.not73.i = icmp eq i32 %1586, 0
  br i1 %.not73.i, label %mkv_write_attachments.exit, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %start_ebml_master_crc32.exit.i
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1588 = getelementptr inbounds nuw i8, ptr %.pre289, i64 120
  %1589 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1590 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1591 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1592 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1593 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %1594 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %1595

1595:                                             ; preds = %1664, %.lr.ph.i135
  %1596 = phi i32 [ %1586, %.lr.ph.i135 ], [ %1665, %1664 ]
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i137, %1664 ]
  %1597 = load ptr, ptr %1587, align 8, !tbaa !68
  %1598 = getelementptr inbounds nuw ptr, ptr %1597, i64 %indvars.iv.i136
  %1599 = load ptr, ptr %1598, align 8, !tbaa !69
  %1600 = load ptr, ptr %1588, align 8, !tbaa !92
  %1601 = getelementptr inbounds nuw %struct.mkv_track, ptr %1600, i64 %indvars.iv.i136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1603 = load ptr, ptr %1602, align 8, !tbaa !82
  %1604 = load i32, ptr %1603, align 8, !tbaa !89
  %.not38.i = icmp eq i32 %1604, 4
  br i1 %.not38.i, label %1605, label %1664

1605:                                             ; preds = %1595
  store i32 24999, ptr %3, align 16, !tbaa !44
  store i32 7, ptr %1589, align 4, !tbaa !46
  store i32 -1, ptr %1591, align 4, !tbaa !47
  store i32 -1, ptr %1590, align 8, !tbaa !49
  %1606 = getelementptr inbounds nuw i8, ptr %1599, i64 80
  %1607 = load ptr, ptr %1606, align 8, !tbaa !71
  %1608 = call ptr @av_dict_get(ptr noundef %1607, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef 0) #14
  %.not39.i = icmp eq ptr %1608, null
  br i1 %.not39.i, label %1612, label %1609

1609:                                             ; preds = %1605
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1611 = load ptr, ptr %1610, align 8, !tbaa !61
  store i32 18046, ptr %1592, align 16, !tbaa !44
  store i32 4, ptr %1593, align 4, !tbaa !46
  store ptr %1611, ptr %1594, align 8, !tbaa !50
  br label %1612

1612:                                             ; preds = %1609, %1605
  %.sroa.0.0.i = phi i32 [ 1, %1605 ], [ 2, %1609 ]
  %1613 = load ptr, ptr %1606, align 8, !tbaa !71
  %1614 = call ptr @av_dict_get(ptr noundef %1613, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef 0) #14
  %.not40.i = icmp eq ptr %1614, null
  br i1 %.not40.i, label %1615, label %1617

1615:                                             ; preds = %1612
  %1616 = trunc nuw nsw i64 %indvars.iv.i136 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %1616) #14
  br label %.thread.i

1617:                                             ; preds = %1612
  %1618 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1619 = load ptr, ptr %1618, align 8, !tbaa !61
  %1620 = zext nneg i32 %.sroa.0.0.i to i64
  %1621 = getelementptr inbounds nuw %struct.EbmlElement, ptr %3, i64 %1620
  store i32 18030, ptr %1621, align 16, !tbaa !44
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 4
  store i32 4, ptr %1622, align 4, !tbaa !46
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 24
  store ptr %1619, ptr %1623, align 8, !tbaa !50
  %1624 = load ptr, ptr %1606, align 8, !tbaa !71
  %1625 = call ptr @av_dict_get(ptr noundef %1624, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef 0) #14
  %.not.i42.i = icmp eq ptr %1625, null
  br i1 %.not.i42.i, label %1628, label %1626

1626:                                             ; preds = %1617
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  br label %get_mimetype.exit.i

1628:                                             ; preds = %1617
  %1629 = load ptr, ptr %1602, align 8, !tbaa !82
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %1631 = load i32, ptr %1630, align 4, !tbaa !83
  %.not14.i.i = icmp eq i32 %1631, 0
  br i1 %.not14.i.i, label %get_mimetype.exit.thread.i, label %1632

1632:                                             ; preds = %1628
  %1633 = call ptr @avcodec_descriptor_get(i32 noundef %1631) #14
  %.not15.i.i = icmp eq ptr %1633, null
  br i1 %.not15.i.i, label %1637, label %1634

1634:                                             ; preds = %1632
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 32
  %1636 = load ptr, ptr %1635, align 8, !tbaa !185
  %.not16.i.i = icmp eq ptr %1636, null
  br i1 %.not16.i.i, label %1637, label %get_mimetype.exit.i

1637:                                             ; preds = %1634, %1632
  %1638 = load ptr, ptr %1602, align 8, !tbaa !82
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  %1640 = load i32, ptr %1639, align 4, !tbaa !83
  %.not19.i.i = icmp eq i32 %1640, 94210
  br i1 %.not19.i.i, label %get_mimetype.exit.thread61.i, label %get_mimetype.exit.thread.i

get_mimetype.exit.i:                              ; preds = %1634, %1626
  %.0.i43.in.i = phi ptr [ %1627, %1626 ], [ %1636, %1634 ]
  %.0.i43.i = load ptr, ptr %.0.i43.in.i, align 8, !tbaa !118
  %.not41.i = icmp eq ptr %.0.i43.i, null
  br i1 %.not41.i, label %get_mimetype.exit.thread.i, label %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i

get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i: ; preds = %get_mimetype.exit.i
  %.pre.i140 = load ptr, ptr %1602, align 8, !tbaa !82
  br label %get_mimetype.exit.thread61.i

get_mimetype.exit.thread.i:                       ; preds = %get_mimetype.exit.i, %1637, %1628
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.47, i32 noundef 2483) #14
  call void @abort() #17
  unreachable

get_mimetype.exit.thread61.i:                     ; preds = %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i, %1637
  %1641 = phi ptr [ %.pre.i140, %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i ], [ %1638, %1637 ]
  %.0.i4364.i = phi ptr [ %.0.i43.i, %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i ], [ @.str.97, %1637 ]
  %1642 = getelementptr inbounds nuw i8, ptr %1621, i64 32
  store i32 18016, ptr %1642, align 16, !tbaa !44
  %1643 = getelementptr inbounds nuw i8, ptr %1621, i64 36
  store i32 4, ptr %1643, align 4, !tbaa !46
  %1644 = getelementptr inbounds nuw i8, ptr %1621, i64 56
  store ptr %.0.i4364.i, ptr %1644, align 8, !tbaa !50
  %1645 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1646 = load ptr, ptr %1645, align 8, !tbaa !169
  %1647 = getelementptr inbounds nuw i8, ptr %1641, i64 24
  %1648 = load i32, ptr %1647, align 8, !tbaa !170
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds nuw i8, ptr %1621, i64 64
  store i32 18012, ptr %1650, align 16, !tbaa !44
  %1651 = getelementptr inbounds nuw i8, ptr %1621, i64 68
  store i32 5, ptr %1651, align 4, !tbaa !46
  %1652 = getelementptr inbounds nuw i8, ptr %1621, i64 80
  store i64 %1649, ptr %1652, align 16, !tbaa !133
  %1653 = getelementptr inbounds nuw i8, ptr %1621, i64 88
  store ptr %1646, ptr %1653, align 8, !tbaa !50
  %1654 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1655 = load i64, ptr %1654, align 8, !tbaa !98
  %1656 = getelementptr inbounds nuw i8, ptr %1621, i64 96
  store i32 18094, ptr %1656, align 16, !tbaa !44
  %1657 = getelementptr inbounds nuw i8, ptr %1621, i64 100
  store i32 3, ptr %1657, align 4, !tbaa !46
  %1658 = or disjoint i32 %.sroa.0.0.i, 4
  %1659 = getelementptr inbounds nuw i8, ptr %1621, i64 120
  store i64 %1655, ptr %1659, align 8, !tbaa !50
  %1660 = load ptr, ptr %2, align 8, !tbaa !57
  %1661 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %3, i32 noundef %1658)
  %1662 = icmp slt i32 %1661, 0
  br i1 %1662, label %.thread.i, label %ebml_writer_write.exit.i

ebml_writer_write.exit.i:                         ; preds = %get_mimetype.exit.thread61.i
  %1663 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %3, ptr noundef %1660)
  %.pre78.i = load i32, ptr %40, align 4, !tbaa !39
  br label %1664

.thread.i:                                        ; preds = %get_mimetype.exit.thread61.i, %1615
  %.2.ph.i = phi i32 [ -22, %1615 ], [ %1661, %get_mimetype.exit.thread61.i ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mkv_write_attachments.exit.thread

1664:                                             ; preds = %ebml_writer_write.exit.i, %1595
  %1665 = phi i32 [ %1596, %1595 ], [ %.pre78.i, %ebml_writer_write.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %1666 = zext i32 %1665 to i64
  %1667 = icmp samesign ult i64 %indvars.iv.next.i137, %1666
  br i1 %1667, label %1595, label %mkv_write_attachments.exit, !llvm.loop !189

mkv_write_attachments.exit.thread:                ; preds = %.thread.i, %1572
  %.0.i139.ph = phi i32 [ %1573, %1572 ], [ %.2.ph.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mkv_write_tracks.exit.thread

mkv_write_attachments.exit:                       ; preds = %1664, %start_ebml_master_crc32.exit.i
  %1668 = call fastcc i32 @end_ebml_master_crc32(ptr noundef %.pre291, ptr noundef nonnull %2, ptr noundef nonnull %.pre289, i32 noundef 423732329, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1669 = icmp slt i32 %1668, 0
  br i1 %1669, label %mkv_write_tracks.exit.thread, label %mkv_write_attachments.exit._crit_edge

mkv_write_attachments.exit._crit_edge:            ; preds = %mkv_write_attachments.exit
  %.pre = load ptr, ptr %20, align 8, !tbaa !4
  %.pre290 = load ptr, ptr %22, align 8, !tbaa !24
  br label %1670

1670:                                             ; preds = %mkv_write_attachments.exit._crit_edge, %mkv_write_attachments.exit.thread205, %1566
  %1671 = phi ptr [ %.pre290, %mkv_write_attachments.exit._crit_edge ], [ %.pre291, %mkv_write_attachments.exit.thread205 ], [ %.pre291, %1566 ]
  %1672 = phi ptr [ %.pre, %mkv_write_attachments.exit._crit_edge ], [ %.pre289, %mkv_write_attachments.exit.thread205 ], [ %.pre289, %1566 ]
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 144
  %1674 = load i32, ptr %1673, align 8, !tbaa !80
  %1675 = and i32 %1674, 1
  %.not.i141 = icmp eq i32 %1675, 0
  br i1 %.not.i141, label %1679, label %1676

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
  br i1 %.not81.i, label %._crit_edge.i147, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.preheader73.i
  %1686 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1687 = getelementptr inbounds nuw i8, ptr %1672, i64 120
  %1688 = select i1 %.fr.i, i32 36, i32 0
  br i1 %.fr.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i142, %.thread.us.i
  %1689 = phi i32 [ %1706, %.thread.us.i ], [ %1685, %.lr.ph.i142 ]
  %indvars.iv.i143 = phi i64 [ %indvars.iv.next.i146, %.thread.us.i ], [ 0, %.lr.ph.i142 ]
  %1690 = load ptr, ptr %1686, align 8, !tbaa !68
  %1691 = getelementptr inbounds nuw ptr, ptr %1690, i64 %indvars.iv.i143
  %1692 = load ptr, ptr %1691, align 8, !tbaa !69
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  %1694 = load ptr, ptr %1693, align 8, !tbaa !82
  %1695 = load i32, ptr %1694, align 8, !tbaa !89
  %1696 = icmp eq i32 %1695, 4
  br i1 %1696, label %.thread.us.i, label %1697

1697:                                             ; preds = %.lr.ph.split.us.i
  %1698 = load ptr, ptr %1687, align 8, !tbaa !92
  %1699 = getelementptr inbounds nuw %struct.mkv_track, ptr %1698, i64 %indvars.iv.i143
  %1700 = getelementptr inbounds nuw i8, ptr %1692, i64 80
  %1701 = load ptr, ptr %1700, align 8, !tbaa !71
  %1702 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1703 = load i64, ptr %1702, align 8, !tbaa !98
  %1704 = call fastcc i32 @mkv_write_tag(ptr noundef nonnull %1672, ptr noundef %1701, ptr noundef nonnull %1682, i32 noundef %1688, i32 noundef 25541, i64 noundef %1703)
  %1705 = icmp sgt i32 %1704, -1
  br i1 %1705, label %..thread.us_crit_edge.i, label %mkv_write_tracks.exit.thread

..thread.us_crit_edge.i:                          ; preds = %1697
  %.pre.i145 = load i32, ptr %40, align 4, !tbaa !39
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %..thread.us_crit_edge.i, %.lr.ph.split.us.i
  %1706 = phi i32 [ %.pre.i145, %..thread.us_crit_edge.i ], [ %1689, %.lr.ph.split.us.i ]
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i143, 1
  %1707 = zext i32 %1706 to i64
  %1708 = icmp samesign ult i64 %indvars.iv.next.i146, %1707
  br i1 %1708, label %.lr.ph.split.us.i, label %._crit_edge.i147, !llvm.loop !191

.lr.ph.split.i:                                   ; preds = %.lr.ph.i142, %.thread.i149
  %1709 = phi i32 [ %1731, %.thread.i149 ], [ %1685, %.lr.ph.i142 ]
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %.thread.i149 ], [ 0, %.lr.ph.i142 ]
  %1710 = load ptr, ptr %1686, align 8, !tbaa !68
  %1711 = getelementptr inbounds nuw ptr, ptr %1710, i64 %indvars.iv89.i
  %1712 = load ptr, ptr %1711, align 8, !tbaa !69
  %1713 = load ptr, ptr %1687, align 8, !tbaa !92
  %1714 = getelementptr inbounds nuw %struct.mkv_track, ptr %1713, i64 %indvars.iv89.i
  %1715 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  %1716 = load ptr, ptr %1715, align 8, !tbaa !82
  %1717 = load i32, ptr %1716, align 8, !tbaa !89
  %1718 = icmp eq i32 %1717, 4
  br i1 %1718, label %.thread.i149, label %1719

1719:                                             ; preds = %.lr.ph.split.i
  %1720 = getelementptr inbounds nuw i8, ptr %1712, i64 80
  %1721 = load ptr, ptr %1720, align 8, !tbaa !71
  %1722 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1723 = load i64, ptr %1722, align 8, !tbaa !98
  %1724 = call fastcc i32 @mkv_write_tag(ptr noundef nonnull %1672, ptr noundef %1721, ptr noundef nonnull %1682, i32 noundef %1688, i32 noundef 25541, i64 noundef %1723)
  %1725 = icmp sgt i32 %1724, -1
  br i1 %1725, label %1726, label %mkv_write_tracks.exit.thread

1726:                                             ; preds = %1719
  %1727 = load ptr, ptr %1682, align 8, !tbaa !192
  %1728 = call i64 @avio_seek(ptr noundef %1727, i64 noundef 0, i32 noundef 1) #14
  %1729 = add nsw i64 %1728, -36
  %1730 = getelementptr inbounds nuw i8, ptr %1714, i64 56
  store i64 %1729, ptr %1730, align 8, !tbaa !193
  %.pre95.i = load i32, ptr %40, align 4, !tbaa !39
  br label %.thread.i149

.thread.i149:                                     ; preds = %1726, %.lr.ph.split.i
  %1731 = phi i32 [ %.pre95.i, %1726 ], [ %1709, %.lr.ph.split.i ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %1732 = zext i32 %1731 to i64
  %1733 = icmp samesign ult i64 %indvars.iv.next90.i, %1732
  br i1 %1733, label %.lr.ph.split.i, label %._crit_edge.i147, !llvm.loop !191

._crit_edge.i147:                                 ; preds = %.thread.us.i, %.thread.i149, %.preheader73.i
  %1734 = phi i32 [ 0, %.preheader73.i ], [ %1731, %.thread.i149 ], [ %1706, %.thread.us.i ]
  %1735 = getelementptr inbounds nuw i8, ptr %1672, i64 336
  %1736 = load i32, ptr %1735, align 8, !tbaa !87
  %.not58.i = icmp eq i32 %1736, 0
  br i1 %.not58.i, label %.loopexit.i, label %1737

1737:                                             ; preds = %._crit_edge.i147
  %1738 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1739 = load i32, ptr %1738, align 8, !tbaa !25
  %1740 = icmp eq i32 %1739, 2
  %.not83.i148 = icmp eq i32 %1734, 0
  %or.cond.i = or i1 %.not83.i148, %1740
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %1737
  %1741 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1742 = getelementptr inbounds nuw i8, ptr %1672, i64 120
  br label %1743

1743:                                             ; preds = %1760, %.lr.ph80.i
  %1744 = phi i32 [ %1734, %.lr.ph80.i ], [ %1761, %1760 ]
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next93.i, %1760 ]
  %1745 = load ptr, ptr %1741, align 8, !tbaa !68
  %1746 = getelementptr inbounds nuw ptr, ptr %1745, i64 %indvars.iv92.i
  %1747 = load ptr, ptr %1746, align 8, !tbaa !69
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 16
  %1749 = load ptr, ptr %1748, align 8, !tbaa !82
  %1750 = load i32, ptr %1749, align 8, !tbaa !89
  %.not59.i = icmp eq i32 %1750, 4
  br i1 %.not59.i, label %1751, label %1760

1751:                                             ; preds = %1743
  %1752 = load ptr, ptr %1742, align 8, !tbaa !92
  %1753 = getelementptr inbounds nuw %struct.mkv_track, ptr %1752, i64 %indvars.iv92.i
  %1754 = getelementptr inbounds nuw i8, ptr %1747, i64 80
  %1755 = load ptr, ptr %1754, align 8, !tbaa !71
  %1756 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1757 = load i64, ptr %1756, align 8, !tbaa !98
  %1758 = call fastcc i32 @mkv_write_tag(ptr noundef %1672, ptr noundef %1755, ptr noundef nonnull %1682, i32 noundef 0, i32 noundef 25542, i64 noundef %1757)
  %1759 = icmp slt i32 %1758, 0
  br i1 %1759, label %mkv_write_tracks.exit.thread, label %._crit_edge96.i

._crit_edge96.i:                                  ; preds = %1751
  %.pre97.i = load i32, ptr %40, align 4, !tbaa !39
  br label %1760

1760:                                             ; preds = %._crit_edge96.i, %1743
  %1761 = phi i32 [ %.pre97.i, %._crit_edge96.i ], [ %1744, %1743 ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %1762 = zext i32 %1761 to i64
  %1763 = icmp samesign ult i64 %indvars.iv.next93.i, %1762
  br i1 %1763, label %1743, label %.loopexit.i, !llvm.loop !194

.loopexit.i:                                      ; preds = %1760, %1737, %._crit_edge.i147
  %1764 = load ptr, ptr %1682, align 8, !tbaa !192
  %.not60.i = icmp eq ptr %1764, null
  br i1 %.not60.i, label %mkv_write_tags.exit.thread208, label %mkv_write_tags.exit

mkv_write_tags.exit:                              ; preds = %.loopexit.i
  %1765 = load ptr, ptr %22, align 8, !tbaa !24
  %1766 = call fastcc i32 @end_ebml_master_crc32_tentatively(ptr noundef %1765, ptr noundef nonnull %1682, ptr noundef nonnull %1672, i32 noundef 307544935)
  %1767 = icmp slt i32 %1766, 0
  br i1 %1767, label %mkv_write_tracks.exit.thread, label %mkv_write_tags.exit.thread208

mkv_write_tags.exit.thread208:                    ; preds = %.loopexit.i, %mkv_write_tags.exit
  %1768 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %1769 = load i32, ptr %1768, align 8, !tbaa !80
  %1770 = and i32 %1769, 1
  %.not89 = icmp eq i32 %1770, 0
  br i1 %.not89, label %1774, label %1771

1771:                                             ; preds = %mkv_write_tags.exit.thread208
  %1772 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %1773 = load i32, ptr %1772, align 4, !tbaa !67
  %.not90 = icmp eq i32 %1773, 0
  br i1 %.not90, label %1778, label %1774

1774:                                             ; preds = %1771, %mkv_write_tags.exit.thread208
  %1775 = call i64 @avio_seek(ptr noundef nonnull %23, i64 noundef 0, i32 noundef 1) #14
  %1776 = call fastcc i32 @mkv_write_seekhead(ptr noundef nonnull %23, ptr noundef %21, i32 noundef 0, i64 noundef %1775)
  %1777 = icmp slt i32 %1776, 0
  br i1 %1777, label %mkv_write_tracks.exit.thread, label %1778

1778:                                             ; preds = %1774, %1771
  %1779 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1780 = load i32, ptr %1779, align 8, !tbaa !195
  %1781 = icmp sgt i32 %1780, 0
  br i1 %1781, label %1782, label %1787

1782:                                             ; preds = %1778
  %1783 = icmp eq i32 %1780, 1
  br i1 %1783, label %1784, label %1785

1784:                                             ; preds = %1782
  store i32 2, ptr %1779, align 8, !tbaa !195
  br label %1785

1785:                                             ; preds = %1784, %1782
  %1786 = phi i32 [ 2, %1784 ], [ %1780, %1782 ]
  call fastcc void @put_ebml_void(ptr noundef nonnull %23, i32 noundef %1786)
  br label %1787

1787:                                             ; preds = %1785, %1778
  %1788 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %1789 = load i32, ptr %1788, align 8, !tbaa !196
  %.not91 = icmp eq i32 %1789, 0
  br i1 %.not91, label %1790, label %1793

1790:                                             ; preds = %1787
  %1791 = getelementptr inbounds nuw i8, ptr %21, i64 396
  %1792 = load i32, ptr %1791, align 4, !tbaa !197
  %.not92 = icmp eq i32 %1792, 0
  br i1 %.not92, label %1810, label %1793

1793:                                             ; preds = %1790, %1787
  %1794 = load i32, ptr %1768, align 8, !tbaa !80
  %1795 = and i32 %1794, 1
  %.not93 = icmp eq i32 %1795, 0
  br i1 %.not93, label %1809, label %1796

1796:                                             ; preds = %1793
  %1797 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %1798 = load i32, ptr %1797, align 4, !tbaa !67
  %.not94 = icmp eq i32 %1798, 0
  br i1 %.not94, label %1799, label %1809

1799:                                             ; preds = %1796
  %1800 = call i64 @avio_seek(ptr noundef nonnull %23, i64 noundef 0, i32 noundef 1) #14
  %1801 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store i64 %1800, ptr %1801, align 8, !tbaa !198
  %1802 = load i32, ptr %1788, align 8, !tbaa !196
  %1803 = icmp sgt i32 %1802, 0
  br i1 %1803, label %1804, label %1810

1804:                                             ; preds = %1799
  %1805 = icmp eq i32 %1802, 1
  br i1 %1805, label %1806, label %1807

1806:                                             ; preds = %1804
  store i32 2, ptr %1788, align 8, !tbaa !196
  br label %1807

1807:                                             ; preds = %1806, %1804
  %1808 = phi i32 [ 2, %1806 ], [ %1802, %1804 ]
  call fastcc void @put_ebml_void(ptr noundef nonnull %23, i32 noundef %1808)
  br label %1810

1809:                                             ; preds = %1796, %1793
  store i32 -1, ptr %1788, align 8, !tbaa !196
  br label %1810

1810:                                             ; preds = %1809, %1807, %1799, %1790
  %1811 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 -1, ptr %1811, align 8, !tbaa !199
  %1812 = load i32, ptr %1768, align 8, !tbaa !80
  %1813 = and i32 %1812, 1
  %.not95 = icmp eq i32 %1813, 0
  br i1 %.not95, label %1827, label %1814

1814:                                             ; preds = %1810
  %1815 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %1816 = load i32, ptr %1815, align 4, !tbaa !67
  %.not96 = icmp eq i32 %1816, 0
  br i1 %.not96, label %1817, label %1827

1817:                                             ; preds = %1814
  %1818 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %1819 = load i64, ptr %1818, align 8, !tbaa !200
  %1820 = icmp slt i64 %1819, 0
  br i1 %1820, label %1821, label %1822

1821:                                             ; preds = %1817
  store i64 5000, ptr %1818, align 8, !tbaa !200
  br label %1822

1822:                                             ; preds = %1821, %1817
  %1823 = getelementptr inbounds nuw i8, ptr %21, i64 356
  %1824 = load i32, ptr %1823, align 4, !tbaa !201
  %1825 = icmp slt i32 %1824, 0
  br i1 %1825, label %1826, label %mkv_write_tracks.exit.thread

1826:                                             ; preds = %1822
  store i32 5242880, ptr %1823, align 4, !tbaa !201
  br label %mkv_write_tracks.exit.thread

1827:                                             ; preds = %1814, %1810
  %1828 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %1829 = load i64, ptr %1828, align 8, !tbaa !200
  %1830 = icmp slt i64 %1829, 0
  br i1 %1830, label %1831, label %1832

1831:                                             ; preds = %1827
  store i64 1000, ptr %1828, align 8, !tbaa !200
  br label %1832

1832:                                             ; preds = %1831, %1827
  %1833 = getelementptr inbounds nuw i8, ptr %21, i64 356
  %1834 = load i32, ptr %1833, align 4, !tbaa !201
  %1835 = icmp slt i32 %1834, 0
  br i1 %1835, label %1836, label %mkv_write_tracks.exit.thread

1836:                                             ; preds = %1832
  store i32 32768, ptr %1833, align 4, !tbaa !201
  br label %mkv_write_tracks.exit.thread

mkv_write_tracks.exit.thread:                     ; preds = %1697, %1719, %1751, %1679, %start_ebml_master_crc32.exit.loopexit.i, %1459, %1327, %1438, %639, %get_aac_sample_rates.exit.i.i, %.thread644.i.i, %mkv_write_track_video.exit.thread.i.i, %332, %mkv_write_attachments.exit.thread, %mkv_write_info.exit.thread, %1826, %1822, %1836, %1832, %1774, %mkv_write_tags.exit, %mkv_write_attachments.exit, %mkv_write_tracks.exit.thread202, %mkv_write_tracks.exit, %mkv_write_info.exit, %1
  %.078 = phi i32 [ %25, %1 ], [ %295, %mkv_write_info.exit ], [ %1562, %mkv_write_tracks.exit ], [ %1564, %mkv_write_tracks.exit.thread202 ], [ %1668, %mkv_write_attachments.exit ], [ %1766, %mkv_write_tags.exit ], [ %1776, %1774 ], [ 0, %1832 ], [ 0, %1836 ], [ 0, %1822 ], [ 0, %1826 ], [ %104, %mkv_write_info.exit.thread ], [ %.0.i139.ph, %mkv_write_attachments.exit.thread ], [ %1543, %start_ebml_master_crc32.exit.loopexit.i ], [ -22, %1459 ], [ -22, %1327 ], [ -38, %1438 ], [ -22, %639 ], [ -22, %get_aac_sample_rates.exit.i.i ], [ -22, %.thread644.i.i ], [ %.0.i.ph.i.i, %mkv_write_track_video.exit.thread.i.i ], [ %333, %332 ], [ %1683, %1679 ], [ %1758, %1751 ], [ %1724, %1719 ], [ %1704, %1697 ]
  ret i32 %.078
}

; Function Attrs: nounwind uwtable
define internal i32 @mkv_write_flush_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.MPEG4AudioConfig, align 4
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %.not, label %7, label %29

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
  %18 = getelementptr inbounds nuw %struct.mkv_track, ptr %16, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !202
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %17, !llvm.loop !203

.loopexit.i:                                      ; preds = %17, %.preheader.i, %10
  store i64 -1, ptr %8, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = tail call fastcc i32 @end_ebml_master_crc32(ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %6, i32 noundef 524531317, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.loopexit.i
  %26 = load ptr, ptr %20, align 8, !tbaa !24
  tail call void @avio_write_marker(ptr noundef %26, i64 noundef -9223372036854775808, i32 noundef 5) #14
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  %28 = tail call i64 @avio_seek(ptr noundef %27, i64 noundef 0, i32 noundef 1) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.99, i64 noundef %28) #14
  br label %.critedge

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !204
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = load i32, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !205
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = getelementptr inbounds %struct.mkv_track, ptr %45, i64 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4) #14
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %50 = load i64, ptr %4, align 8, !tbaa !64
  %.not77.i.i = icmp eq i64 %50, 0
  switch i32 %49, label %149 [
    i32 86018, label %51
    i32 86028, label %119
    i32 225, label %134
  ]

51:                                               ; preds = %29
  br i1 %.not77.i.i, label %112, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %.not73.i.i = icmp eq ptr %54, null
  br i1 %.not73.i.i, label %112, label %55

55:                                               ; preds = %52
  %56 = trunc i64 %50 to i32
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %3, ptr noundef %47, i32 noundef %56, i32 noundef 1, ptr noundef nonnull %0) #14
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.critedge.i.i.i

60:                                               ; preds = %55
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %61, label %get_aac_sample_rates.exit.i.i

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load i32, ptr %64, align 8, !tbaa !80
  %66 = and i32 %65, 1
  %.not13.i.i.i = icmp eq i32 %66, 0
  br i1 %.not13.i.i.i, label %get_aac_sample_rates.exit.i.i, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %.not14.i.i.i = icmp eq i32 %69, 0
  br i1 %.not14.i.i.i, label %70, label %get_aac_sample_rates.exit.i.i

70:                                               ; preds = %67
  %71 = load i32, ptr %57, align 4, !tbaa !139
  br label %76

.critedge.i.i.i:                                  ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !171
  store i32 %73, ptr %57, align 4, !tbaa !139
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !173
  br label %76

get_aac_sample_rates.exit.i.i:                    ; preds = %67, %61, %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mkv_check_new_extra_data.exit.thread.i

76:                                               ; preds = %.critedge.i.i.i, %70
  %77 = phi i32 [ %71, %70 ], [ %73, %.critedge.i.i.i ]
  %.187.ph.i.i = phi i32 [ %71, %70 ], [ %75, %.critedge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not76.i.i = icmp eq i32 %.187.ph.i.i, 0
  %spec.select.i.i = select i1 %.not76.i.i, i32 %77, i32 %.187.ph.i.i
  %78 = load i64, ptr %4, align 8, !tbaa !64
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %53, align 8, !tbaa !93
  %81 = getelementptr i8, ptr %6, i64 320
  %.val.i.i = load ptr, ptr %81, align 8, !tbaa !182
  %82 = call fastcc i32 @mkv_update_codecprivate(ptr noundef nonnull %0, ptr %.val.i.i, ptr noundef %47, i32 noundef %79, ptr noundef nonnull %38, ptr noundef %80, ptr noundef nonnull %46, i32 noundef 0)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %mkv_check_new_extra_data.exit.thread.i, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %53, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !175
  %88 = call i64 @avio_seek(ptr noundef %85, i64 noundef %87, i32 noundef 0) #14
  %89 = load ptr, ptr %53, align 8, !tbaa !93
  %90 = load i32, ptr %57, align 8, !tbaa !206
  %91 = sitofp i32 %90 to double
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 181), align 1, !tbaa !50
  %.not4.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not4.i.i.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %84
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, 7
  %95 = lshr i32 %94, 3
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05.i.i.i.i = phi i32 [ %96, %.lr.ph.i.i.i.i ], [ %95, %.lr.ph.preheader.i.i.i.i ]
  %96 = add nsw i32 %.05.i.i.i.i, -1
  %97 = shl nsw i32 %96, 3
  %98 = lshr i32 181, %97
  call void @avio_w8(ptr noundef %89, i32 noundef %98) #14
  %.not.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

put_ebml_float.exit.i.i:                          ; preds = %.lr.ph.i.i.i.i, %84
  call void @avio_w8(ptr noundef %89, i32 noundef 136) #14
  %99 = bitcast double %91 to i64
  call void @avio_wb64(ptr noundef %89, i64 noundef %99) #14
  %100 = load ptr, ptr %53, align 8, !tbaa !93
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 120), align 8, !tbaa !50
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, 15
  %104 = lshr i32 %103, 3
  br label %.lr.ph.i.i82.i.i

.lr.ph.i.i82.i.i:                                 ; preds = %.lr.ph.i.i82.i.i, %put_ebml_float.exit.i.i
  %.05.i.i83.i.i = phi i32 [ %105, %.lr.ph.i.i82.i.i ], [ %104, %put_ebml_float.exit.i.i ]
  %105 = add nsw i32 %.05.i.i83.i.i, -1
  %106 = shl nsw i32 %105, 3
  %107 = lshr i32 30901, %106
  %108 = and i32 %107, 253
  call void @avio_w8(ptr noundef %100, i32 noundef %108) #14
  %.not.i.i84.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i84.i.i, label %109, label %.lr.ph.i.i82.i.i, !llvm.loop !51

109:                                              ; preds = %.lr.ph.i.i82.i.i
  %110 = sitofp i32 %spec.select.i.i to double
  call void @avio_w8(ptr noundef %100, i32 noundef 136) #14
  %111 = bitcast double %110 to i64
  call void @avio_wb64(ptr noundef %100, i64 noundef %111) #14
  br label %152

112:                                              ; preds = %52, %51
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !170
  %.not74.i.i = icmp eq i32 %114, 0
  br i1 %.not74.i.i, label %115, label %152

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !206
  %.not75.i.i = icmp eq i32 %117, 0
  br i1 %.not75.i.i, label %118, label %152

118:                                              ; preds = %115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.81) #14
  br label %mkv_check_new_extra_data.exit.thread.i

119:                                              ; preds = %29
  br i1 %.not77.i.i, label %152, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !93
  %.not70.i.i = icmp eq ptr %122, null
  br i1 %.not70.i.i, label %152, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !170
  %126 = sext i32 %125 to i64
  %.not71.i.i = icmp eq i64 %50, %126
  br i1 %.not71.i.i, label %129, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %32, align 4, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101, i32 noundef %128) #14
  br label %mkv_check_new_extra_data.exit.thread.i

129:                                              ; preds = %123
  %130 = trunc nsw i64 %50 to i32
  %131 = getelementptr i8, ptr %6, i64 320
  %.val78.i.i = load ptr, ptr %131, align 8, !tbaa !182
  %132 = call fastcc i32 @mkv_update_codecprivate(ptr noundef nonnull %0, ptr %.val78.i.i, ptr noundef %47, i32 noundef %130, ptr noundef nonnull %38, ptr noundef nonnull %122, ptr noundef %46, i32 noundef 0)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %mkv_check_new_extra_data.exit.thread.i, label %152

134:                                              ; preds = %29
  br i1 %.not77.i.i, label %146, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !93
  %.not66.i.i = icmp eq ptr %137, null
  br i1 %.not66.i.i, label %146, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !170
  %.not67.i.i = icmp eq i32 %140, 0
  br i1 %.not67.i.i, label %141, label %146

141:                                              ; preds = %138
  %142 = trunc i64 %50 to i32
  %143 = getelementptr i8, ptr %6, i64 320
  %.val79.i.i = load ptr, ptr %143, align 8, !tbaa !182
  %144 = call fastcc i32 @mkv_update_codecprivate(ptr noundef nonnull %0, ptr %.val79.i.i, ptr noundef %47, i32 noundef %142, ptr noundef nonnull %38, ptr noundef nonnull %137, ptr noundef %46, i32 noundef 4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %mkv_check_new_extra_data.exit.thread.i, label %152

146:                                              ; preds = %138, %135, %134
  %147 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !170
  %.not68.i.i = icmp eq i32 %148, 0
  br i1 %.not68.i.i, label %mkv_check_new_extra_data.exit.thread.i, label %152

149:                                              ; preds = %29
  br i1 %.not77.i.i, label %152, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %32, align 4, !tbaa !204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.102, i32 noundef %151) #14
  br label %152

mkv_check_new_extra_data.exit.thread.i:           ; preds = %146, %141, %129, %127, %118, %76, %get_aac_sample_rates.exit.i.i
  %.1.i.ph.i = phi i32 [ -22, %get_aac_sample_rates.exit.i.i ], [ %82, %76 ], [ -1094995529, %146 ], [ %144, %141 ], [ %132, %129 ], [ -22, %127 ], [ -22, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

152:                                              ; preds = %150, %149, %146, %141, %129, %120, %119, %115, %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %154 = load i64, ptr %153, align 8, !tbaa !199
  %.not.i14 = icmp eq i64 %154, -1
  br i1 %.not.i14, label %.critedge.thread.i, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %44, align 8, !tbaa !92
  %157 = load i32, ptr %32, align 4, !tbaa !204
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.mkv_track, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 8, !tbaa !110
  %.not78.i = icmp eq i32 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %162 = load i64, ptr %161, align 8, !tbaa !207
  %..i = select i1 %.not78.i, i64 8, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %164 = load i64, ptr %163, align 8, !tbaa !64
  %165 = sub nsw i64 %164, %162
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %167 = load i64, ptr %166, align 8, !tbaa !157
  %168 = add nsw i64 %167, %165
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %170 = load ptr, ptr %169, align 8, !tbaa !208
  %171 = call i64 @avio_seek(ptr noundef %170, i64 noundef 0, i32 noundef 1) #14
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %174 = load i32, ptr %173, align 8, !tbaa !209
  %175 = icmp ne i32 %174, 0
  %176 = icmp eq i32 %39, 0
  %or.cond.i = select i1 %175, i1 %176, i1 false
  br i1 %or.cond.i, label %177, label %179

177:                                              ; preds = %155
  %178 = icmp eq i32 %42, 0
  br i1 %178, label %.critedge.i, label %.critedge83.i

179:                                              ; preds = %155
  %180 = icmp eq i32 %39, 1
  %or.cond3.i = select i1 %175, i1 %180, i1 false
  br i1 %or.cond3.i, label %181, label %185

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %183 = load i64, ptr %182, align 8, !tbaa !200
  %184 = icmp sgt i64 %168, %183
  br i1 %184, label %.critedge83.i, label %.critedge.i

185:                                              ; preds = %179
  %.not79.i = icmp eq i32 %174, 0
  br i1 %.not79.i, label %186, label %.critedge.i

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %188 = load i32, ptr %187, align 4, !tbaa !201
  %189 = icmp slt i32 %188, %172
  br i1 %189, label %.critedge83.i, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %192 = load i64, ptr %191, align 8, !tbaa !200
  %193 = icmp sgt i64 %168, %192
  br i1 %193, label %.critedge83.i, label %194

194:                                              ; preds = %190
  %or.cond5.i = select i1 %176, i1 %43, i1 false
  %195 = icmp sgt i32 %172, 4096
  %or.cond7.i = select i1 %or.cond5.i, i1 %195, i1 false
  br i1 %or.cond7.i, label %.critedge83.i, label %.critedge.i

.critedge83.i:                                    ; preds = %194, %190, %186, %181, %177
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 340
  %198 = load i32, ptr %197, align 4, !tbaa !105
  %.not.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.critedge83.i
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %200 = load i32, ptr %199, align 4, !tbaa !39
  %.not17.i.i = icmp eq i32 %200, 0
  br i1 %.not17.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %202 = load ptr, ptr %201, align 8, !tbaa !92
  %wide.trip.count.i.i = zext i32 %200 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %203 ]
  %204 = getelementptr inbounds nuw %struct.mkv_track, ptr %202, i64 %indvars.iv.i.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 0, ptr %205, align 4, !tbaa !202
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %203, !llvm.loop !203

.loopexit.i.i:                                    ; preds = %203, %.preheader.i.i, %.critedge83.i
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 88
  store i64 -1, ptr %206, align 8, !tbaa !199
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %210 = call fastcc i32 @end_ebml_master_crc32(ptr noundef %208, ptr noundef nonnull %209, ptr noundef nonnull %196, i32 noundef 524531317, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %.critedge, label %mkv_end_cluster.exit.i

mkv_end_cluster.exit.i:                           ; preds = %.loopexit.i.i
  %212 = load ptr, ptr %207, align 8, !tbaa !24
  call void @avio_write_marker(ptr noundef %212, i64 noundef -9223372036854775808, i32 noundef 5) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %mkv_end_cluster.exit.i, %194, %185, %181, %177
  %.pr.i = load i64, ptr %153, align 8, !tbaa !199
  %213 = icmp eq i64 %.pr.i, -1
  br i1 %213, label %.critedge.thread.i, label %233

.critedge.thread.i:                               ; preds = %.critedge.i, %152
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !210
  %218 = load ptr, ptr %30, align 8, !tbaa !68
  %219 = load i32, ptr %32, align 4, !tbaa !204
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load i64, ptr %223, align 8
  %225 = call i64 @av_rescale_q(i64 noundef %217, i64 %224, i64 4294967296000001) #16
  br i1 %43, label %226, label %231

226:                                              ; preds = %.critedge.thread.i
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %228 = load i32, ptr %227, align 4, !tbaa !105
  %.not81.i = icmp eq i32 %228, 0
  %229 = icmp eq i32 %39, 0
  %narrow.i = select i1 %.not81.i, i1 true, i1 %229
  %230 = select i1 %narrow.i, i32 1, i32 2
  br label %231

231:                                              ; preds = %226, %.critedge.thread.i
  %232 = phi i32 [ 2, %.critedge.thread.i ], [ %230, %226 ]
  call void @avio_write_marker(ptr noundef %215, i64 noundef %225, i32 noundef %232) #14
  br label %233

233:                                              ; preds = %231, %.critedge.i
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %235 = load ptr, ptr %234, align 8, !tbaa !211
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load i32, ptr %236, align 8, !tbaa !212
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %233
  %240 = call fastcc i32 @mkv_write_packet_internal(ptr noundef nonnull %0, ptr noundef nonnull %235)
  %241 = load ptr, ptr %234, align 8, !tbaa !211
  call void @av_packet_unref(ptr noundef %241) #14
  %242 = icmp slt i32 %240, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %240) #14
  br label %.critedge

244:                                              ; preds = %239, %233
  %245 = icmp eq i32 %39, 1
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %248 = load i32, ptr %247, align 8, !tbaa !212
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %.critedge

250:                                              ; preds = %246
  %251 = load ptr, ptr %234, align 8, !tbaa !211
  %252 = call i32 @av_packet_ref(ptr noundef %251, ptr noundef nonnull %1) #14
  br label %.critedge

253:                                              ; preds = %244
  %254 = call fastcc i32 @mkv_write_packet_internal(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.critedge

.critedge:                                        ; preds = %253, %250, %246, %243, %.loopexit.i.i, %mkv_check_new_extra_data.exit.thread.i, %.loopexit.i, %7, %25
  %.1 = phi i32 [ 1, %25 ], [ 1, %7 ], [ %23, %.loopexit.i ], [ %240, %243 ], [ %252, %250 ], [ 0, %246 ], [ %254, %253 ], [ %.1.i.ph.i, %mkv_check_new_extra_data.exit.thread.i ], [ %210, %.loopexit.i.i ]
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
  br label %535

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !199
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = tail call fastcc i32 @end_ebml_master_crc32(ptr noundef %8, ptr noundef nonnull %22, ptr noundef nonnull %6, i32 noundef 524531317, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %535, label %25

25:                                               ; preds = %21, %18
  %26 = tail call fastcc i32 @mkv_write_chapters(ptr noundef nonnull %0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %535, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = and i32 %30, 1
  %.not205 = icmp eq i32 %31, 0
  br i1 %.not205, label %535, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %.not206 = icmp eq i32 %34, 0
  br i1 %.not206, label %35, label %535

35:                                               ; preds = %32
  %36 = tail call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 1) #14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %38 = getelementptr i8, ptr %6, i64 264
  %39 = load i32, ptr %38, align 8, !tbaa !213
  %.not207 = icmp eq i32 %39, 0
  br i1 %.not207, label %348, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %42 = load i32, ptr %41, align 8, !tbaa !196
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %348

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

83:                                               ; preds = %306, %44
  %84 = phi ptr [ %.pr, %306 ], [ null, %44 ]
  %.0180 = phi i32 [ %295, %306 ], [ 0, %44 ]
  %.0179 = phi i64 [ %307, %306 ], [ 0, %44 ]
  %.0177 = phi i64 [ %299, %306 ], [ undef, %44 ]
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %85, label %88

85:                                               ; preds = %83
  %86 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %3) #14
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %start_ebml_master_crc32.exit.thread305, label %._crit_edge412

._crit_edge412:                                   ; preds = %85
  %.pre410.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %88

88:                                               ; preds = %._crit_edge412, %83
  %.pre410 = phi ptr [ %.pre410.pre, %._crit_edge412 ], [ %84, %83 ]
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
  call void @avio_w8(ptr noundef %.pre410, i32 noundef %93) #14
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

put_ebml_void.exit.i:                             ; preds = %.lr.ph.i.i.i, %90
  call void @avio_w8(ptr noundef %.pre410, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %.pre410, i32 noundef 0, i64 noundef 4) #14
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %94

94:                                               ; preds = %put_ebml_void.exit.i, %88
  %95 = phi ptr [ %.pre, %put_ebml_void.exit.i ], [ %.pre410, %88 ]
  %96 = load ptr, ptr %50, align 8, !tbaa !68
  %97 = load ptr, ptr %51, align 8, !tbaa !182
  %98 = load ptr, ptr %52, align 8, !tbaa !92
  %99 = load i32, ptr %53, align 4, !tbaa !39
  %.val = load ptr, ptr %37, align 8, !tbaa !214
  %.val219 = load i32, ptr %38, align 8, !tbaa !215
  %100 = sext i32 %.val219 to i64
  %.idx.i = mul nsw i64 %100, 40
  %101 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %102 = icmp sgt i32 %.val219, 0
  br i1 %102, label %.lr.ph18.i, label %.loopexit311

.lr.ph18.i:                                       ; preds = %94
  %103 = icmp sgt i32 %99, 0
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 84
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %105

105:                                              ; preds = %.loopexit.i, %.lr.ph18.i
  %.05017.i = phi ptr [ %.val, %.lr.ph18.i ], [ %272, %.loopexit.i ]
  %106 = load i64, ptr %.05017.i, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not15.i.i = icmp ult i64 %106, 256
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %.lr.ph.i.i
  %.017.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ %106, %105 ]
  %.01216.i.i = phi i32 [ %108, %.lr.ph.i.i ], [ 1, %105 ]
  %107 = lshr i64 %.017.i.i, 8
  %108 = add nuw nsw i32 %.01216.i.i, 1
  %.not.i.i = icmp ult i64 %.017.i.i, 65536
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %109 = zext nneg i32 %108 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %105
  %.012.lcssa.i.i = phi i64 [ 1, %105 ], [ %109, %._crit_edge.loopexit.i.i ]
  br i1 %.not4.i.i.i220, label %put_ebml_id.exit.i.i, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i221
  %.05.i.i.i222 = phi i32 [ %110, %.lr.ph.i.i.i221 ], [ %57, %._crit_edge.i.i ]
  %110 = add nsw i32 %.05.i.i.i222, -1
  %111 = shl nsw i32 %110, 3
  %112 = lshr i32 179, %111
  call void @avio_w8(ptr noundef %97, i32 noundef %112) #14
  %.not.i.i.i223 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i223, label %put_ebml_id.exit.i.i, label %.lr.ph.i.i.i221, !llvm.loop !51

put_ebml_id.exit.i.i:                             ; preds = %.lr.ph.i.i.i221, %._crit_edge.i.i
  call fastcc void @put_ebml_length(ptr noundef %97, i64 noundef %.012.lcssa.i.i, i32 noundef 0)
  br label %113

113:                                              ; preds = %113, %put_ebml_id.exit.i.i
  %indvars.iv.i.i = phi i64 [ %.012.lcssa.i.i, %put_ebml_id.exit.i.i ], [ %indvars.iv.next.i.i, %113 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %114 = shl nsw i64 %indvars.iv.next.i.i, 3
  %115 = lshr i64 %106, %114
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %117) #14
  %118 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %118, label %113, label %put_ebml_uint.exit.preheader.i, !llvm.loop !60

put_ebml_uint.exit.preheader.i:                   ; preds = %113
  br i1 %103, label %put_ebml_uint.exit.i, label %.preheader.i.preheader

put_ebml_uint.exit.i:                             ; preds = %put_ebml_uint.exit.preheader.i, %put_ebml_uint.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %put_ebml_uint.exit.i ], [ 0, %put_ebml_uint.exit.preheader.i ]
  %119 = getelementptr inbounds nuw %struct.mkv_track, ptr %98, i64 %indvars.iv.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %120, align 4, !tbaa !202
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %put_ebml_uint.exit.i, !llvm.loop !218

.preheader.i.preheader:                           ; preds = %put_ebml_uint.exit.i, %put_ebml_uint.exit.preheader.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %274
  %.151.i = phi ptr [ %272, %274 ], [ %.05017.i, %.preheader.i.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.151.i, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !219
  %123 = icmp sgt i32 %122, -1
  %124 = icmp slt i32 %122, %99
  %or.cond.i = and i1 %123, %124
  br i1 %or.cond.i, label %126, label %125

125:                                              ; preds = %.preheader.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.47, i32 noundef 983) #14
  call void @abort() #17
  unreachable

126:                                              ; preds = %.preheader.i
  %127 = zext nneg i32 %122 to i64
  %128 = getelementptr inbounds nuw %struct.mkv_track, ptr %98, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !202
  %.not.i224 = icmp eq i32 %130, 0
  br i1 %.not.i224, label %137, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw ptr, ptr %96, i64 %127
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  %136 = load i32, ptr %135, align 8, !tbaa !89
  %.not61.i = icmp eq i32 %136, 3
  br i1 %.not61.i, label %137, label %end_ebml_master.exit.i

137:                                              ; preds = %131, %126
  store i32 1, ptr %129, align 4, !tbaa !202
  br i1 %.not4.i.i62.i, label %start_ebml_master.exit.i, label %.lr.ph.i.i64.i

.lr.ph.i.i64.i:                                   ; preds = %137, %.lr.ph.i.i64.i
  %.05.i.i65.i = phi i32 [ %138, %.lr.ph.i.i64.i ], [ %61, %137 ]
  %138 = add nsw i32 %.05.i.i65.i, -1
  %139 = shl nsw i32 %138, 3
  %140 = lshr i32 183, %139
  call void @avio_w8(ptr noundef %97, i32 noundef %140) #14
  %.not.i.i66.i = icmp eq i32 %138, 0
  br i1 %.not.i.i66.i, label %start_ebml_master.exit.i, label %.lr.ph.i.i64.i, !llvm.loop !51

start_ebml_master.exit.i:                         ; preds = %.lr.ph.i.i64.i, %137
  call void @avio_w8(ptr noundef %97, i32 noundef 255) #14
  %141 = call i64 @avio_seek(ptr noundef %97, i64 noundef 0, i32 noundef 1) #14
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !95
  %144 = zext i32 %143 to i64
  %.not15.i68.i = icmp ult i32 %143, 256
  br i1 %.not15.i68.i, label %._crit_edge.i74.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %start_ebml_master.exit.i, %.lr.ph.i69.i
  %.017.i70.i = phi i64 [ %145, %.lr.ph.i69.i ], [ %144, %start_ebml_master.exit.i ]
  %.01216.i71.i = phi i32 [ %146, %.lr.ph.i69.i ], [ 1, %start_ebml_master.exit.i ]
  %145 = lshr i64 %.017.i70.i, 8
  %146 = add nuw nsw i32 %.01216.i71.i, 1
  %.not.i72.i = icmp samesign ult i64 %.017.i70.i, 65536
  br i1 %.not.i72.i, label %._crit_edge.loopexit.i73.i, label %.lr.ph.i69.i, !llvm.loop !97

._crit_edge.loopexit.i73.i:                       ; preds = %.lr.ph.i69.i
  %147 = zext nneg i32 %146 to i64
  br label %._crit_edge.i74.i

._crit_edge.i74.i:                                ; preds = %._crit_edge.loopexit.i73.i, %start_ebml_master.exit.i
  %.012.lcssa.i75.i = phi i64 [ 1, %start_ebml_master.exit.i ], [ %147, %._crit_edge.loopexit.i73.i ]
  br i1 %.not4.i.i76.i, label %put_ebml_id.exit.i81.i, label %.lr.ph.i.i78.i

.lr.ph.i.i78.i:                                   ; preds = %._crit_edge.i74.i, %.lr.ph.i.i78.i
  %.05.i.i79.i = phi i32 [ %148, %.lr.ph.i.i78.i ], [ %65, %._crit_edge.i74.i ]
  %148 = add nsw i32 %.05.i.i79.i, -1
  %149 = shl nsw i32 %148, 3
  %150 = lshr i32 247, %149
  call void @avio_w8(ptr noundef %97, i32 noundef %150) #14
  %.not.i.i80.i = icmp eq i32 %148, 0
  br i1 %.not.i.i80.i, label %put_ebml_id.exit.i81.i, label %.lr.ph.i.i78.i, !llvm.loop !51

put_ebml_id.exit.i81.i:                           ; preds = %.lr.ph.i.i78.i, %._crit_edge.i74.i
  %151 = add nuw nsw i64 %.012.lcssa.i75.i, 1
  br label %152

152:                                              ; preds = %152, %put_ebml_id.exit.i81.i
  %.03.i.i.i.i = phi i64 [ %151, %put_ebml_id.exit.i81.i ], [ %154, %152 ]
  %.0.i.i.i.i = phi i32 [ 0, %put_ebml_id.exit.i81.i ], [ %153, %152 ]
  %153 = add nuw nsw i32 %.0.i.i.i.i, 1
  %154 = lshr i64 %.03.i.i.i.i, 7
  %.not.i.i.i.i = icmp samesign ult i64 %.03.i.i.i.i, 128
  br i1 %.not.i.i.i.i, label %ebml_length_size.exit.i.i, label %152, !llvm.loop !220

ebml_length_size.exit.i.i:                        ; preds = %152
  %155 = mul nuw nsw i32 %153, 7
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw i64 1, %156
  %158 = or i64 %157, %.012.lcssa.i75.i
  %159 = zext nneg i32 %153 to i64
  br label %.lr.ph.i.i143.i

.lr.ph.i.i143.i:                                  ; preds = %.lr.ph.i.i143.i, %ebml_length_size.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ %159, %ebml_length_size.exit.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i143.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %160 = shl nsw i64 %indvars.iv.next.i.i.i, 3
  %161 = lshr i64 %158, %160
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %163) #14
  %164 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %164, label %.lr.ph.i.i143.i, label %put_ebml_length.exit.i, !llvm.loop !56

put_ebml_length.exit.i:                           ; preds = %.lr.ph.i.i143.i, %put_ebml_length.exit.i
  %indvars.iv.i82.i = phi i64 [ %indvars.iv.next.i83.i, %put_ebml_length.exit.i ], [ %.012.lcssa.i75.i, %.lr.ph.i.i143.i ]
  %indvars.iv.next.i83.i = add nsw i64 %indvars.iv.i82.i, -1
  %165 = shl nsw i64 %indvars.iv.next.i83.i, 3
  %166 = lshr i64 %144, %165
  %167 = trunc nuw i64 %166 to i32
  %168 = and i32 %167, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %168) #14
  %169 = icmp samesign ugt i64 %indvars.iv.i82.i, 1
  br i1 %169, label %put_ebml_length.exit.i, label %put_ebml_uint.exit84.i, !llvm.loop !60

put_ebml_uint.exit84.i:                           ; preds = %put_ebml_length.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %.151.i, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !221
  %172 = add i64 %171, %.0179
  %.not15.i85.i = icmp ult i64 %172, 256
  br i1 %.not15.i85.i, label %._crit_edge.i91.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %put_ebml_uint.exit84.i, %.lr.ph.i86.i
  %.017.i87.i = phi i64 [ %173, %.lr.ph.i86.i ], [ %172, %put_ebml_uint.exit84.i ]
  %.01216.i88.i = phi i32 [ %174, %.lr.ph.i86.i ], [ 1, %put_ebml_uint.exit84.i ]
  %173 = lshr i64 %.017.i87.i, 8
  %174 = add nuw nsw i32 %.01216.i88.i, 1
  %.not.i89.i = icmp ult i64 %.017.i87.i, 65536
  br i1 %.not.i89.i, label %._crit_edge.loopexit.i90.i, label %.lr.ph.i86.i, !llvm.loop !97

._crit_edge.loopexit.i90.i:                       ; preds = %.lr.ph.i86.i
  %175 = zext nneg i32 %174 to i64
  br label %._crit_edge.i91.i

._crit_edge.i91.i:                                ; preds = %._crit_edge.loopexit.i90.i, %put_ebml_uint.exit84.i
  %.012.lcssa.i92.i = phi i64 [ 1, %put_ebml_uint.exit84.i ], [ %175, %._crit_edge.loopexit.i90.i ]
  br i1 %.not4.i.i93.i, label %put_ebml_id.exit.i98.i, label %.lr.ph.i.i95.i

.lr.ph.i.i95.i:                                   ; preds = %._crit_edge.i91.i, %.lr.ph.i.i95.i
  %.05.i.i96.i = phi i32 [ %176, %.lr.ph.i.i95.i ], [ %69, %._crit_edge.i91.i ]
  %176 = add nsw i32 %.05.i.i96.i, -1
  %177 = shl nsw i32 %176, 3
  %178 = lshr i32 241, %177
  call void @avio_w8(ptr noundef %97, i32 noundef %178) #14
  %.not.i.i97.i = icmp eq i32 %176, 0
  br i1 %.not.i.i97.i, label %put_ebml_id.exit.i98.i, label %.lr.ph.i.i95.i, !llvm.loop !51

put_ebml_id.exit.i98.i:                           ; preds = %.lr.ph.i.i95.i, %._crit_edge.i91.i
  %179 = add nuw nsw i64 %.012.lcssa.i92.i, 1
  br label %180

180:                                              ; preds = %180, %put_ebml_id.exit.i98.i
  %.03.i.i.i144.i = phi i64 [ %179, %put_ebml_id.exit.i98.i ], [ %182, %180 ]
  %.0.i.i.i145.i = phi i32 [ 0, %put_ebml_id.exit.i98.i ], [ %181, %180 ]
  %181 = add nuw nsw i32 %.0.i.i.i145.i, 1
  %182 = lshr i64 %.03.i.i.i144.i, 7
  %.not.i.i.i146.i = icmp samesign ult i64 %.03.i.i.i144.i, 128
  br i1 %.not.i.i.i146.i, label %ebml_length_size.exit.i147.i, label %180, !llvm.loop !220

ebml_length_size.exit.i147.i:                     ; preds = %180
  %183 = mul nuw nsw i32 %181, 7
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw i64 1, %184
  %186 = or i64 %185, %.012.lcssa.i92.i
  %187 = zext nneg i32 %181 to i64
  br label %.lr.ph.i.i149.i

.lr.ph.i.i149.i:                                  ; preds = %.lr.ph.i.i149.i, %ebml_length_size.exit.i147.i
  %indvars.iv.i.i150.i = phi i64 [ %187, %ebml_length_size.exit.i147.i ], [ %indvars.iv.next.i.i151.i, %.lr.ph.i.i149.i ]
  %indvars.iv.next.i.i151.i = add nsw i64 %indvars.iv.i.i150.i, -1
  %188 = shl nsw i64 %indvars.iv.next.i.i151.i, 3
  %189 = lshr i64 %186, %188
  %190 = trunc i64 %189 to i32
  %191 = and i32 %190, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %191) #14
  %192 = icmp samesign ugt i64 %indvars.iv.i.i150.i, 1
  br i1 %192, label %.lr.ph.i.i149.i, label %put_ebml_length.exit152.i, !llvm.loop !56

put_ebml_length.exit152.i:                        ; preds = %.lr.ph.i.i149.i, %put_ebml_length.exit152.i
  %indvars.iv.i99.i = phi i64 [ %indvars.iv.next.i100.i, %put_ebml_length.exit152.i ], [ %.012.lcssa.i92.i, %.lr.ph.i.i149.i ]
  %indvars.iv.next.i100.i = add nsw i64 %indvars.iv.i99.i, -1
  %193 = shl nsw i64 %indvars.iv.next.i100.i, 3
  %194 = lshr i64 %172, %193
  %195 = trunc i64 %194 to i32
  %196 = and i32 %195, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %196) #14
  %197 = icmp samesign ugt i64 %indvars.iv.i99.i, 1
  br i1 %197, label %put_ebml_length.exit152.i, label %put_ebml_uint.exit101.i, !llvm.loop !60

put_ebml_uint.exit101.i:                          ; preds = %put_ebml_length.exit152.i
  %198 = getelementptr inbounds nuw i8, ptr %.151.i, i64 24
  %199 = load i64, ptr %198, align 8, !tbaa !222
  %.not15.i102.i = icmp ult i64 %199, 256
  br i1 %.not15.i102.i, label %._crit_edge.i108.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %put_ebml_uint.exit101.i, %.lr.ph.i103.i
  %.017.i104.i = phi i64 [ %200, %.lr.ph.i103.i ], [ %199, %put_ebml_uint.exit101.i ]
  %.01216.i105.i = phi i32 [ %201, %.lr.ph.i103.i ], [ 1, %put_ebml_uint.exit101.i ]
  %200 = lshr i64 %.017.i104.i, 8
  %201 = add nuw nsw i32 %.01216.i105.i, 1
  %.not.i106.i = icmp ult i64 %.017.i104.i, 65536
  br i1 %.not.i106.i, label %._crit_edge.loopexit.i107.i, label %.lr.ph.i103.i, !llvm.loop !97

._crit_edge.loopexit.i107.i:                      ; preds = %.lr.ph.i103.i
  %202 = zext nneg i32 %201 to i64
  br label %._crit_edge.i108.i

._crit_edge.i108.i:                               ; preds = %._crit_edge.loopexit.i107.i, %put_ebml_uint.exit101.i
  %.012.lcssa.i109.i = phi i64 [ 1, %put_ebml_uint.exit101.i ], [ %202, %._crit_edge.loopexit.i107.i ]
  br i1 %.not4.i.i110.i, label %put_ebml_id.exit.i115.i, label %.lr.ph.i.i112.i

.lr.ph.i.i112.i:                                  ; preds = %._crit_edge.i108.i, %.lr.ph.i.i112.i
  %.05.i.i113.i = phi i32 [ %203, %.lr.ph.i.i112.i ], [ %73, %._crit_edge.i108.i ]
  %203 = add nsw i32 %.05.i.i113.i, -1
  %204 = shl nsw i32 %203, 3
  %205 = lshr i32 240, %204
  call void @avio_w8(ptr noundef %97, i32 noundef %205) #14
  %.not.i.i114.i = icmp eq i32 %203, 0
  br i1 %.not.i.i114.i, label %put_ebml_id.exit.i115.i, label %.lr.ph.i.i112.i, !llvm.loop !51

put_ebml_id.exit.i115.i:                          ; preds = %.lr.ph.i.i112.i, %._crit_edge.i108.i
  %206 = add nuw nsw i64 %.012.lcssa.i109.i, 1
  br label %207

207:                                              ; preds = %207, %put_ebml_id.exit.i115.i
  %.03.i.i.i153.i = phi i64 [ %206, %put_ebml_id.exit.i115.i ], [ %209, %207 ]
  %.0.i.i.i154.i = phi i32 [ 0, %put_ebml_id.exit.i115.i ], [ %208, %207 ]
  %208 = add nuw nsw i32 %.0.i.i.i154.i, 1
  %209 = lshr i64 %.03.i.i.i153.i, 7
  %.not.i.i.i155.i = icmp samesign ult i64 %.03.i.i.i153.i, 128
  br i1 %.not.i.i.i155.i, label %ebml_length_size.exit.i156.i, label %207, !llvm.loop !220

ebml_length_size.exit.i156.i:                     ; preds = %207
  %210 = mul nuw nsw i32 %208, 7
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = or i64 %212, %.012.lcssa.i109.i
  %214 = zext nneg i32 %208 to i64
  br label %.lr.ph.i.i158.i

.lr.ph.i.i158.i:                                  ; preds = %.lr.ph.i.i158.i, %ebml_length_size.exit.i156.i
  %indvars.iv.i.i159.i = phi i64 [ %214, %ebml_length_size.exit.i156.i ], [ %indvars.iv.next.i.i160.i, %.lr.ph.i.i158.i ]
  %indvars.iv.next.i.i160.i = add nsw i64 %indvars.iv.i.i159.i, -1
  %215 = shl nsw i64 %indvars.iv.next.i.i160.i, 3
  %216 = lshr i64 %213, %215
  %217 = trunc i64 %216 to i32
  %218 = and i32 %217, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %218) #14
  %219 = icmp samesign ugt i64 %indvars.iv.i.i159.i, 1
  br i1 %219, label %.lr.ph.i.i158.i, label %put_ebml_length.exit161.i, !llvm.loop !56

put_ebml_length.exit161.i:                        ; preds = %.lr.ph.i.i158.i, %put_ebml_length.exit161.i
  %indvars.iv.i116.i = phi i64 [ %indvars.iv.next.i117.i, %put_ebml_length.exit161.i ], [ %.012.lcssa.i109.i, %.lr.ph.i.i158.i ]
  %indvars.iv.next.i117.i = add nsw i64 %indvars.iv.i116.i, -1
  %220 = shl nsw i64 %indvars.iv.next.i117.i, 3
  %221 = lshr i64 %199, %220
  %222 = trunc i64 %221 to i32
  %223 = and i32 %222, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %223) #14
  %224 = icmp samesign ugt i64 %indvars.iv.i116.i, 1
  br i1 %224, label %put_ebml_length.exit161.i, label %put_ebml_uint.exit118.i, !llvm.loop !60

put_ebml_uint.exit118.i:                          ; preds = %put_ebml_length.exit161.i
  %225 = getelementptr inbounds nuw i8, ptr %.151.i, i64 32
  %226 = load i64, ptr %225, align 8, !tbaa !223
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %228, label %put_ebml_uint.exit135.i

228:                                              ; preds = %put_ebml_uint.exit118.i
  %.not15.i119.i = icmp samesign ult i64 %226, 256
  br i1 %.not15.i119.i, label %._crit_edge.i125.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %228, %.lr.ph.i120.i
  %.017.i121.i = phi i64 [ %229, %.lr.ph.i120.i ], [ %226, %228 ]
  %.01216.i122.i = phi i32 [ %230, %.lr.ph.i120.i ], [ 1, %228 ]
  %229 = lshr i64 %.017.i121.i, 8
  %230 = add nuw nsw i32 %.01216.i122.i, 1
  %.not.i123.i = icmp ult i64 %.017.i121.i, 65536
  br i1 %.not.i123.i, label %._crit_edge.loopexit.i124.i, label %.lr.ph.i120.i, !llvm.loop !97

._crit_edge.loopexit.i124.i:                      ; preds = %.lr.ph.i120.i
  %231 = zext nneg i32 %230 to i64
  br label %._crit_edge.i125.i

._crit_edge.i125.i:                               ; preds = %._crit_edge.loopexit.i124.i, %228
  %.012.lcssa.i126.i = phi i64 [ 1, %228 ], [ %231, %._crit_edge.loopexit.i124.i ]
  br i1 %.not4.i.i127.i, label %put_ebml_id.exit.i132.i, label %.lr.ph.i.i129.i

.lr.ph.i.i129.i:                                  ; preds = %._crit_edge.i125.i, %.lr.ph.i.i129.i
  %.05.i.i130.i = phi i32 [ %232, %.lr.ph.i.i129.i ], [ %77, %._crit_edge.i125.i ]
  %232 = add nsw i32 %.05.i.i130.i, -1
  %233 = shl nsw i32 %232, 3
  %234 = lshr i32 178, %233
  call void @avio_w8(ptr noundef %97, i32 noundef %234) #14
  %.not.i.i131.i = icmp eq i32 %232, 0
  br i1 %.not.i.i131.i, label %put_ebml_id.exit.i132.i, label %.lr.ph.i.i129.i, !llvm.loop !51

put_ebml_id.exit.i132.i:                          ; preds = %.lr.ph.i.i129.i, %._crit_edge.i125.i
  %235 = add nuw nsw i64 %.012.lcssa.i126.i, 1
  br label %236

236:                                              ; preds = %236, %put_ebml_id.exit.i132.i
  %.03.i.i.i162.i = phi i64 [ %235, %put_ebml_id.exit.i132.i ], [ %238, %236 ]
  %.0.i.i.i163.i = phi i32 [ 0, %put_ebml_id.exit.i132.i ], [ %237, %236 ]
  %237 = add nuw nsw i32 %.0.i.i.i163.i, 1
  %238 = lshr i64 %.03.i.i.i162.i, 7
  %.not.i.i.i164.i = icmp samesign ult i64 %.03.i.i.i162.i, 128
  br i1 %.not.i.i.i164.i, label %ebml_length_size.exit.i165.i, label %236, !llvm.loop !220

ebml_length_size.exit.i165.i:                     ; preds = %236
  %239 = mul nuw nsw i32 %237, 7
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw i64 1, %240
  %242 = or i64 %241, %.012.lcssa.i126.i
  %243 = zext nneg i32 %237 to i64
  br label %.lr.ph.i.i167.i

.lr.ph.i.i167.i:                                  ; preds = %.lr.ph.i.i167.i, %ebml_length_size.exit.i165.i
  %indvars.iv.i.i168.i = phi i64 [ %243, %ebml_length_size.exit.i165.i ], [ %indvars.iv.next.i.i169.i, %.lr.ph.i.i167.i ]
  %indvars.iv.next.i.i169.i = add nsw i64 %indvars.iv.i.i168.i, -1
  %244 = shl nsw i64 %indvars.iv.next.i.i169.i, 3
  %245 = lshr i64 %242, %244
  %246 = trunc i64 %245 to i32
  %247 = and i32 %246, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %247) #14
  %248 = icmp samesign ugt i64 %indvars.iv.i.i168.i, 1
  br i1 %248, label %.lr.ph.i.i167.i, label %put_ebml_length.exit170.i, !llvm.loop !56

put_ebml_length.exit170.i:                        ; preds = %.lr.ph.i.i167.i, %put_ebml_length.exit170.i
  %indvars.iv.i133.i = phi i64 [ %indvars.iv.next.i134.i, %put_ebml_length.exit170.i ], [ %.012.lcssa.i126.i, %.lr.ph.i.i167.i ]
  %indvars.iv.next.i134.i = add nsw i64 %indvars.iv.i133.i, -1
  %249 = shl nsw i64 %indvars.iv.next.i134.i, 3
  %250 = lshr i64 %226, %249
  %251 = trunc i64 %250 to i32
  %252 = and i32 %251, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %252) #14
  %253 = icmp samesign ugt i64 %indvars.iv.i133.i, 1
  br i1 %253, label %put_ebml_length.exit170.i, label %put_ebml_uint.exit135.i, !llvm.loop !60

put_ebml_uint.exit135.i:                          ; preds = %put_ebml_length.exit170.i, %put_ebml_uint.exit118.i
  %254 = call i64 @avio_seek(ptr noundef %97, i64 noundef 0, i32 noundef 1) #14
  %255 = add nsw i64 %141, -1
  %256 = call i64 @avio_seek(ptr noundef %97, i64 noundef %255, i32 noundef 0) #14
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %end_ebml_master.exit.i, label %258

258:                                              ; preds = %put_ebml_uint.exit135.i
  %259 = sub nsw i64 %254, %141
  %260 = add i64 %259, 1
  br label %261

261:                                              ; preds = %261, %258
  %.03.i.i.i171.i = phi i64 [ %260, %258 ], [ %263, %261 ]
  %.0.i.i.i172.i = phi i32 [ 0, %258 ], [ %262, %261 ]
  %262 = add nuw nsw i32 %.0.i.i.i172.i, 1
  %263 = lshr i64 %.03.i.i.i171.i, 7
  %.not.i.i.i173.i = icmp ult i64 %.03.i.i.i171.i, 128
  br i1 %.not.i.i.i173.i, label %ebml_length_size.exit.i174.i, label %261, !llvm.loop !220

ebml_length_size.exit.i174.i:                     ; preds = %261
  %264 = icmp ult i64 %259, 72057594037927935
  br i1 %264, label %266, label %265

265:                                              ; preds = %ebml_length_size.exit.i174.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.47, i32 noundef 354) #14
  call void @abort() #17
  unreachable

266:                                              ; preds = %ebml_length_size.exit.i174.i
  %.not.not.i.i = icmp eq i32 %.0.i.i.i172.i, 0
  br i1 %.not.not.i.i, label %.lr.ph.preheader.i.i175.i, label %267

267:                                              ; preds = %266
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.47, i32 noundef 360) #14
  call void @abort() #17
  unreachable

.lr.ph.preheader.i.i175.i:                        ; preds = %266
  %268 = trunc i64 %259 to i32
  %269 = and i32 %268, 127
  %270 = or disjoint i32 %269, 128
  call void @avio_w8(ptr noundef %97, i32 noundef %270) #14
  %271 = call i64 @avio_seek(ptr noundef %97, i64 noundef %254, i32 noundef 0) #14
  br label %end_ebml_master.exit.i

end_ebml_master.exit.i:                           ; preds = %.lr.ph.preheader.i.i175.i, %put_ebml_uint.exit135.i, %131
  %272 = getelementptr inbounds nuw i8, ptr %.151.i, i64 40
  %273 = icmp ult ptr %272, %101
  br i1 %273, label %274, label %.critedge.i

274:                                              ; preds = %end_ebml_master.exit.i
  %275 = load i64, ptr %272, align 8, !tbaa !216
  %276 = icmp eq i64 %275, %106
  br i1 %276, label %.preheader.i, label %.critedge.i, !llvm.loop !224

.critedge.i:                                      ; preds = %274, %end_ebml_master.exit.i
  %277 = call i32 @avio_get_dyn_buf(ptr noundef %97, ptr noundef nonnull %2) #14
  %278 = load i32, ptr %104, align 4, !tbaa !225
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %280, label %286

280:                                              ; preds = %.critedge.i
  %281 = load ptr, ptr %2, align 8, !tbaa !118
  br i1 %.not4.i.i136.i, label %.loopexit.i, label %.lr.ph.i.i138.i

.lr.ph.i.i138.i:                                  ; preds = %280, %.lr.ph.i.i138.i
  %.05.i.i139.i = phi i32 [ %282, %.lr.ph.i.i138.i ], [ %81, %280 ]
  %282 = add nsw i32 %.05.i.i139.i, -1
  %283 = shl nsw i32 %282, 3
  %284 = lshr i32 187, %283
  call void @avio_w8(ptr noundef %95, i32 noundef %284) #14
  %.not.i.i140.i = icmp eq i32 %282, 0
  br i1 %.not.i.i140.i, label %.loopexit.i, label %.lr.ph.i.i138.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph.i.i138.i, %280
  %285 = sext i32 %277 to i64
  call fastcc void @put_ebml_length(ptr noundef %95, i64 noundef %285, i32 noundef 0)
  call void @avio_write(ptr noundef %95, ptr noundef %281, i32 noundef %277) #14
  call void @ffio_reset_dyn_buf(ptr noundef nonnull %97) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %273, label %105, label %.loopexit311, !llvm.loop !226

286:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @ffio_free_dyn_buf(ptr noundef nonnull %3) #14
  br label %start_ebml_master_crc32.exit.thread305

.loopexit311:                                     ; preds = %.loopexit.i, %94
  %287 = load i32, ptr %41, align 8, !tbaa !196
  %.not208 = icmp eq i32 %287, 0
  br i1 %.not208, label %288, label %290

288:                                              ; preds = %.loopexit311
  %289 = load i32, ptr %82, align 4, !tbaa !197
  %.not209 = icmp eq i32 %289, 0
  br i1 %.not209, label %.loopexit312, label %290

290:                                              ; preds = %288, %.loopexit311
  %291 = load ptr, ptr %3, align 8, !tbaa !57
  %292 = call i64 @avio_seek(ptr noundef %291, i64 noundef 0, i32 noundef 1) #14
  %293 = add i64 %292, 1
  br label %294

294:                                              ; preds = %294, %290
  %.03.i.i = phi i64 [ %293, %290 ], [ %296, %294 ]
  %.0.i.i = phi i32 [ 0, %290 ], [ %295, %294 ]
  %295 = add nuw nsw i32 %.0.i.i, 1
  %296 = lshr i64 %.03.i.i, 7
  %.not.i.i225 = icmp ult i64 %.03.i.i, 128
  br i1 %.not.i.i225, label %ebml_length_size.exit, label %294, !llvm.loop !220

ebml_length_size.exit:                            ; preds = %294
  %297 = add nuw nsw i32 %.0.i.i, 5
  %298 = zext nneg i32 %297 to i64
  %299 = add i64 %292, %298
  %300 = load i32, ptr %41, align 8, !tbaa !196
  %301 = sext i32 %300 to i64
  %302 = add i64 %.0179, %301
  %303 = icmp ult i64 %302, %299
  br i1 %303, label %304, label %310

304:                                              ; preds = %ebml_length_size.exit
  %305 = load i32, ptr %82, align 4, !tbaa !197
  %.not213 = icmp eq i32 %305, 0
  br i1 %.not213, label %309, label %306

306:                                              ; preds = %304
  %307 = sub i64 %299, %301
  %308 = load ptr, ptr %3, align 8, !tbaa !57
  call void @ffio_reset_dyn_buf(ptr noundef %308) #14
  %.pr = load ptr, ptr %3, align 8, !tbaa !57
  br label %83

309:                                              ; preds = %304
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.107, i32 noundef %300, i64 noundef %299) #14
  br label %start_ebml_master_crc32.exit

310:                                              ; preds = %ebml_length_size.exit
  %.not210 = icmp eq i64 %.0179, 0
  br i1 %.not210, label %321, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %313 = load i64, ptr %312, align 8, !tbaa !198
  %314 = add nsw i64 %313, %301
  %315 = trunc i64 %.0179 to i32
  %316 = call i32 @ff_format_shift_data(ptr noundef nonnull %0, i64 noundef %314, i32 noundef %315) #14
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  call void @ffio_free_dyn_buf(ptr noundef nonnull %3) #14
  br label %start_ebml_master_crc32.exit.thread305

319:                                              ; preds = %311
  %320 = add i64 %.0179, %36
  br label %321

321:                                              ; preds = %319, %310
  %.2171 = phi i64 [ %320, %319 ], [ %36, %310 ]
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %323 = load i64, ptr %322, align 8, !tbaa !198
  %324 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %323, i32 noundef 0) #14
  %325 = icmp slt i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  call void @ffio_free_dyn_buf(ptr noundef nonnull %3) #14
  %327 = trunc i64 %324 to i32
  br label %start_ebml_master_crc32.exit.thread305

328:                                              ; preds = %321
  %329 = load i32, ptr %41, align 8, !tbaa !196
  %330 = sext i32 %329 to i64
  %331 = add i64 %299, 1
  %332 = icmp eq i64 %331, %330
  %333 = add nuw nsw i32 %.0.i.i, 2
  %spec.select = select i1 %332, i32 %333, i32 %295
  %spec.select218 = select i1 %332, i64 %331, i64 %299
  br label %.loopexit312

.loopexit312:                                     ; preds = %288, %328
  %.1181 = phi i32 [ %spec.select, %328 ], [ %.0180, %288 ]
  %.1178 = phi i64 [ %spec.select218, %328 ], [ %.0177, %288 ]
  %.1170 = phi i64 [ %.2171, %328 ], [ %36, %288 ]
  %334 = call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 475249515, i32 noundef %.1181, i32 noundef 0, i32 noundef 1)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %start_ebml_master_crc32.exit.thread305, label %336

336:                                              ; preds = %.loopexit312
  %337 = load i32, ptr %41, align 8, !tbaa !196
  %.not211 = icmp eq i32 %337, 0
  br i1 %.not211, label %344, label %338

338:                                              ; preds = %336
  %339 = sext i32 %337 to i64
  %340 = icmp ult i64 %.1178, %339
  br i1 %340, label %341, label %start_ebml_master_crc32.exit

341:                                              ; preds = %338
  %342 = trunc i64 %.1178 to i32
  %343 = sub i32 %337, %342
  call fastcc void @put_ebml_void(ptr noundef nonnull %8, i32 noundef %343)
  br label %start_ebml_master_crc32.exit

344:                                              ; preds = %336
  %345 = load i32, ptr %82, align 4, !tbaa !197
  %.not212 = icmp eq i32 %345, 0
  br i1 %.not212, label %346, label %start_ebml_master_crc32.exit

346:                                              ; preds = %344
  %347 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 1) #14
  br label %start_ebml_master_crc32.exit

start_ebml_master_crc32.exit.thread305:           ; preds = %85, %286, %318, %326, %.loopexit312
  %.1.ph = phi i32 [ %334, %.loopexit312 ], [ %327, %326 ], [ %316, %318 ], [ %278, %286 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %535

start_ebml_master_crc32.exit:                     ; preds = %341, %338, %346, %344, %309
  %.0173 = phi i32 [ -22, %309 ], [ 0, %344 ], [ 0, %346 ], [ 0, %338 ], [ 0, %341 ]
  %.0169 = phi i64 [ %36, %309 ], [ %.1170, %344 ], [ %347, %346 ], [ %.1170, %338 ], [ %.1170, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %348

348:                                              ; preds = %start_ebml_master_crc32.exit, %35, %40
  %.1174 = phi i32 [ %.0173, %start_ebml_master_crc32.exit ], [ 0, %40 ], [ 0, %35 ]
  %.4 = phi i64 [ %.0169, %start_ebml_master_crc32.exit ], [ %36, %40 ], [ %36, %35 ]
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %350 = load i64, ptr %349, align 8, !tbaa !53
  %351 = sub nsw i64 %.4, %350
  %352 = icmp ult i64 %351, 72057594037927935
  br i1 %352, label %353, label %362

353:                                              ; preds = %348
  %354 = add nsw i64 %350, -8
  %355 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %354, i32 noundef 0) #14
  %356 = icmp slt i64 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = trunc i64 %355 to i32
  br label %535

359:                                              ; preds = %353
  %360 = load i64, ptr %349, align 8, !tbaa !53
  %361 = sub nsw i64 %.4, %360
  call fastcc void @put_ebml_length(ptr noundef nonnull %8, i64 noundef %361, i32 noundef 8)
  br label %362

362:                                              ; preds = %359, %348
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %365 = load i64, ptr %364, align 8, !tbaa !227
  %366 = call fastcc i32 @mkv_write_seekhead(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 1, i64 noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %535, label %368

368:                                              ; preds = %362
  %369 = load ptr, ptr %363, align 8, !tbaa !58
  %.not214 = icmp eq ptr %369, null
  br i1 %.not214, label %382, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %372 = load i64, ptr %371, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.108, i64 noundef %372) #14
  %373 = load ptr, ptr %363, align 8, !tbaa !58
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %375 = load i64, ptr %374, align 8, !tbaa !66
  %376 = call i64 @avio_seek(ptr noundef %373, i64 noundef %375, i32 noundef 0) #14
  %377 = load ptr, ptr %363, align 8, !tbaa !58
  %378 = load i64, ptr %371, align 8, !tbaa !65
  %379 = sitofp i64 %378 to double
  call fastcc void @put_ebml_float(ptr noundef %377, i32 noundef 17545, double noundef %379)
  %380 = call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %8, ptr noundef nonnull %363, ptr noundef nonnull %6, i32 noundef 357149030, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %535, label %382

382:                                              ; preds = %370, %368
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %384 = load ptr, ptr %383, align 8, !tbaa !93
  %.not215 = icmp eq ptr %384, null
  br i1 %.not215, label %456, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %387 = load i32, ptr %386, align 8, !tbaa !25
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %.loopexit, label %.preheader310

.preheader310:                                    ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %390 = load i32, ptr %389, align 4, !tbaa !39
  %.not360 = icmp eq i32 %390, 0
  br i1 %.not360, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader310
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %392 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 85), align 1
  %393 = zext i8 %392 to i32
  %394 = add nuw nsw i32 %393, 15
  %395 = lshr i32 %394, 3
  %396 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 65), align 1
  %397 = zext i8 %396 to i32
  %398 = add nuw nsw i32 %397, 15
  %399 = lshr i32 %398, 3
  br label %400

400:                                              ; preds = %.lr.ph, %end_ebml_master.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %end_ebml_master.exit ]
  %401 = load ptr, ptr %391, align 8, !tbaa !92
  %402 = getelementptr inbounds nuw %struct.mkv_track, ptr %401, i64 %indvars.iv
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %404 = load i64, ptr %403, align 8, !tbaa !228
  %.not216 = icmp eq i64 %404, 0
  br i1 %.not216, label %end_ebml_master.exit, label %405

405:                                              ; preds = %400
  %406 = icmp ult i64 %404, 256
  br i1 %406, label %408, label %407

407:                                              ; preds = %405
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.47, i32 noundef 3301) #14
  call void @abort() #17
  unreachable

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 72
  %410 = load i64, ptr %409, align 8, !tbaa !178
  %411 = call i64 @avio_seek(ptr noundef nonnull %384, i64 noundef %410, i32 noundef 0) #14
  %412 = load i64, ptr %403, align 8, !tbaa !228
  %.not15.i = icmp ult i64 %412, 256
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %408, %.lr.ph.i
  %.017.i = phi i64 [ %413, %.lr.ph.i ], [ %412, %408 ]
  %.01216.i = phi i32 [ %414, %.lr.ph.i ], [ 1, %408 ]
  %413 = lshr i64 %.017.i, 8
  %414 = add nuw nsw i32 %.01216.i, 1
  %.not.i226 = icmp ult i64 %.017.i, 65536
  br i1 %.not.i226, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !97

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %415 = zext nneg i32 %414 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %408
  %.012.lcssa.i = phi i64 [ 1, %408 ], [ %415, %._crit_edge.loopexit.i ]
  br label %.lr.ph.i.i227

.lr.ph.i.i227:                                    ; preds = %.lr.ph.i.i227, %._crit_edge.i
  %.05.i.i = phi i32 [ %416, %.lr.ph.i.i227 ], [ %395, %._crit_edge.i ]
  %416 = add nsw i32 %.05.i.i, -1
  %417 = shl nsw i32 %416, 3
  %418 = lshr i32 21998, %417
  %419 = and i32 %418, 255
  call void @avio_w8(ptr noundef nonnull %384, i32 noundef %419) #14
  %.not.i.i228 = icmp eq i32 %416, 0
  br i1 %.not.i.i228, label %put_ebml_id.exit.i, label %.lr.ph.i.i227, !llvm.loop !51

put_ebml_id.exit.i:                               ; preds = %.lr.ph.i.i227
  call fastcc void @put_ebml_length(ptr noundef nonnull %384, i64 noundef %.012.lcssa.i, i32 noundef 0)
  br label %420

420:                                              ; preds = %420, %put_ebml_id.exit.i
  %indvars.iv.i229 = phi i64 [ %.012.lcssa.i, %put_ebml_id.exit.i ], [ %indvars.iv.next.i230, %420 ]
  %indvars.iv.next.i230 = add nsw i64 %indvars.iv.i229, -1
  %421 = shl nsw i64 %indvars.iv.next.i230, 3
  %422 = lshr i64 %412, %421
  %423 = trunc i64 %422 to i32
  %424 = and i32 %423, 255
  call void @avio_w8(ptr noundef nonnull %384, i32 noundef %424) #14
  %425 = icmp samesign ugt i64 %indvars.iv.i229, 1
  br i1 %425, label %420, label %put_ebml_uint.exit, !llvm.loop !60

put_ebml_uint.exit:                               ; preds = %420
  %426 = load i64, ptr %403, align 8, !tbaa !228
  %427 = icmp eq i64 %426, 4
  br i1 %427, label %.lr.ph.i.i233, label %end_ebml_master.exit

.lr.ph.i.i233:                                    ; preds = %put_ebml_uint.exit, %.lr.ph.i.i233
  %.05.i.i234 = phi i32 [ %428, %.lr.ph.i.i233 ], [ %399, %put_ebml_uint.exit ]
  %428 = add nsw i32 %.05.i.i234, -1
  %429 = shl nsw i32 %428, 3
  %430 = lshr i32 16868, %429
  %431 = and i32 %430, 229
  call void @avio_w8(ptr noundef nonnull %384, i32 noundef %431) #14
  %.not.i.i235 = icmp eq i32 %428, 0
  br i1 %.not.i.i235, label %start_ebml_master.exit, label %.lr.ph.i.i233, !llvm.loop !51

start_ebml_master.exit:                           ; preds = %.lr.ph.i.i233
  call void @avio_w8(ptr noundef nonnull %384, i32 noundef 255) #14
  %432 = call i64 @avio_seek(ptr noundef nonnull %384, i64 noundef 0, i32 noundef 1) #14
  br label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %.lr.ph.i.i241, %start_ebml_master.exit
  %.05.i.i242 = phi i32 [ %433, %.lr.ph.i.i241 ], [ %399, %start_ebml_master.exit ]
  %433 = add nsw i32 %.05.i.i242, -1
  %434 = shl nsw i32 %433, 3
  %435 = lshr i32 16871, %434
  %436 = and i32 %435, 231
  call void @avio_w8(ptr noundef nonnull %384, i32 noundef %436) #14
  %.not.i.i243 = icmp eq i32 %433, 0
  br i1 %.not.i.i243, label %.lr.ph.i.i282.preheader, label %.lr.ph.i.i241, !llvm.loop !51

.lr.ph.i.i282.preheader:                          ; preds = %.lr.ph.i.i241
  call void @avio_w8(ptr noundef nonnull %384, i32 noundef 129) #14
  call void @avio_w8(ptr noundef nonnull %384, i32 noundef 4) #14
  br label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %.lr.ph.i.i282.preheader, %.lr.ph.i.i252
  %.05.i.i253 = phi i32 [ %437, %.lr.ph.i.i252 ], [ %399, %.lr.ph.i.i282.preheader ]
  %437 = add nsw i32 %.05.i.i253, -1
  %438 = shl nsw i32 %437, 3
  %439 = lshr i32 16880, %438
  %440 = and i32 %439, 241
  call void @avio_w8(ptr noundef nonnull %384, i32 noundef %440) #14
  %.not.i.i254 = icmp eq i32 %437, 0
  br i1 %.not.i.i254, label %.lr.ph.i.i290.preheader, label %.lr.ph.i.i252, !llvm.loop !51

.lr.ph.i.i290.preheader:                          ; preds = %.lr.ph.i.i252
  call void @avio_w8(ptr noundef nonnull %384, i32 noundef 129) #14
  call void @avio_w8(ptr noundef nonnull %384, i32 noundef 4) #14
  %441 = call i64 @avio_seek(ptr noundef nonnull %384, i64 noundef 0, i32 noundef 1) #14
  %442 = add nsw i64 %432, -1
  %443 = call i64 @avio_seek(ptr noundef nonnull %384, i64 noundef %442, i32 noundef 0) #14
  %444 = icmp slt i64 %443, 0
  br i1 %444, label %end_ebml_master.exit, label %445

445:                                              ; preds = %.lr.ph.i.i290.preheader
  %446 = sub nsw i64 %441, %432
  call fastcc void @put_ebml_length(ptr noundef nonnull %384, i64 noundef %446, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %447 = call i64 @avio_seek(ptr noundef nonnull %384, i64 noundef %441, i32 noundef 0) #14
  br label %end_ebml_master.exit

end_ebml_master.exit:                             ; preds = %445, %.lr.ph.i.i290.preheader, %put_ebml_uint.exit, %400
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %448 = load i32, ptr %389, align 4, !tbaa !39
  %449 = zext i32 %448 to i64
  %450 = icmp samesign ult i64 %indvars.iv.next, %449
  br i1 %450, label %400, label %.loopexit, !llvm.loop !229

.loopexit:                                        ; preds = %end_ebml_master.exit, %.preheader310, %385
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %452 = load i64, ptr %451, align 8, !tbaa !230
  %453 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %452, i32 noundef 0) #14
  %454 = call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %8, ptr noundef nonnull %383, ptr noundef nonnull %6, i32 noundef 374648427, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %535, label %456

456:                                              ; preds = %.loopexit, %382
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %458 = load ptr, ptr %457, align 8, !tbaa !192
  %.not217 = icmp eq ptr %458, null
  br i1 %.not217, label %533, label %.preheader

.preheader:                                       ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %460 = load i32, ptr %459, align 4, !tbaa !39
  %.not361 = icmp eq i32 %460, 0
  br i1 %.not361, label %._crit_edge, label %.lr.ph359

.lr.ph359:                                        ; preds = %.preheader
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %463 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 103), align 1
  %464 = zext i8 %463 to i32
  %465 = add nuw nsw i32 %464, 15
  %466 = lshr i32 %465, 3
  %467 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 69), align 1
  %468 = zext i8 %467 to i32
  %469 = add nuw nsw i32 %468, 15
  %470 = lshr i32 %469, 3
  %471 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 68), align 4
  %472 = zext i8 %471 to i32
  %473 = add nuw nsw i32 %472, 15
  %474 = lshr i32 %473, 3
  br label %475

475:                                              ; preds = %.lr.ph359, %524
  %476 = phi i32 [ %460, %.lr.ph359 ], [ %525, %524 ]
  %indvars.iv407 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next408, %524 ]
  %477 = load ptr, ptr %461, align 8, !tbaa !92
  %478 = getelementptr inbounds nuw %struct.mkv_track, ptr %477, i64 %indvars.iv407
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %480 = load i64, ptr %479, align 8, !tbaa !193
  %481 = icmp sgt i64 %480, 0
  br i1 %481, label %.lr.ph.preheader.i.i260, label %524

.lr.ph.preheader.i.i260:                          ; preds = %475
  %482 = load ptr, ptr %462, align 8, !tbaa !68
  %483 = getelementptr inbounds nuw ptr, ptr %482, i64 %indvars.iv407
  %484 = load ptr, ptr %483, align 8, !tbaa !69
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %486 = load i64, ptr %485, align 8, !tbaa !231
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %488 = load i64, ptr %487, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %489 = load i64, ptr %485, align 8, !tbaa !231
  %490 = trunc nuw nsw i64 %indvars.iv407 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.110, i32 noundef %490, i64 noundef %489) #14
  %491 = load i64, ptr %479, align 8, !tbaa !193
  %492 = call i64 @avio_seek(ptr noundef nonnull %458, i64 noundef %491, i32 noundef 0) #14
  br label %.lr.ph.i.i261

.lr.ph.i.i261:                                    ; preds = %.lr.ph.i.i261, %.lr.ph.preheader.i.i260
  %.05.i.i262 = phi i32 [ %493, %.lr.ph.i.i261 ], [ %466, %.lr.ph.preheader.i.i260 ]
  %493 = add nsw i32 %.05.i.i262, -1
  %494 = shl nsw i32 %493, 3
  %495 = lshr i32 26568, %494
  %496 = and i32 %495, 239
  call void @avio_w8(ptr noundef nonnull %458, i32 noundef %496) #14
  %.not.i.i263 = icmp eq i32 %493, 0
  br i1 %.not.i.i263, label %start_ebml_master.exit267, label %.lr.ph.i.i261, !llvm.loop !51

start_ebml_master.exit267:                        ; preds = %.lr.ph.i.i261
  call void @avio_w8(ptr noundef nonnull %458, i32 noundef 255) #14
  %497 = call i64 @avio_seek(ptr noundef nonnull %458, i64 noundef 0, i32 noundef 1) #14
  br label %.lr.ph.i.i.i270

.lr.ph.i.i.i270:                                  ; preds = %.lr.ph.i.i.i270, %start_ebml_master.exit267
  %.05.i.i.i271 = phi i32 [ %498, %.lr.ph.i.i.i270 ], [ %470, %start_ebml_master.exit267 ]
  %498 = add nsw i32 %.05.i.i.i271, -1
  %499 = shl nsw i32 %498, 3
  %500 = lshr i32 17827, %499
  %501 = and i32 %500, 231
  call void @avio_w8(ptr noundef nonnull %458, i32 noundef %501) #14
  %.not.i.i.i272 = icmp eq i32 %498, 0
  br i1 %.not.i.i.i272, label %put_ebml_string.exit, label %.lr.ph.i.i.i270, !llvm.loop !51

put_ebml_string.exit:                             ; preds = %.lr.ph.i.i.i270
  %502 = sitofp i64 %486 to double
  %.sroa.0.0.extract.trunc.i = trunc i64 %488 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %488, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %503 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %504 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %505 = fdiv nsz double %503, %504
  %506 = fmul nsz double %505, %502
  call fastcc void @put_ebml_length(ptr noundef nonnull %458, i64 noundef 8, i32 noundef 0)
  call void @avio_write(ptr noundef nonnull %458, ptr noundef nonnull @.str.56, i32 noundef 8) #14
  %507 = fptosi double %506 to i32
  %508 = sdiv i32 %507, 3600
  %509 = sdiv i32 %507, 60
  %510 = srem i32 %509, 60
  %511 = frem nsz double %506, 6.000000e+01
  %512 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 20, ptr noundef nonnull @.str.111, i32 noundef %508, i32 noundef %510, double noundef %511) #14
  br label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %.lr.ph.i.i275, %put_ebml_string.exit
  %.05.i.i276 = phi i32 [ %513, %.lr.ph.i.i275 ], [ %474, %put_ebml_string.exit ]
  %513 = add nsw i32 %.05.i.i276, -1
  %514 = shl nsw i32 %513, 3
  %515 = lshr i32 17543, %514
  %516 = and i32 %515, 199
  call void @avio_w8(ptr noundef nonnull %458, i32 noundef %516) #14
  %.not.i.i277 = icmp eq i32 %513, 0
  br i1 %.not.i.i277, label %.lr.ph.i.i299.preheader, label %.lr.ph.i.i275, !llvm.loop !51

.lr.ph.i.i299.preheader:                          ; preds = %.lr.ph.i.i275
  call void @avio_w8(ptr noundef nonnull %458, i32 noundef 147) #14
  call void @avio_write(ptr noundef nonnull %458, ptr noundef nonnull %4, i32 noundef 19) #14
  %517 = call i64 @avio_seek(ptr noundef nonnull %458, i64 noundef 0, i32 noundef 1) #14
  %518 = add nsw i64 %497, -1
  %519 = call i64 @avio_seek(ptr noundef nonnull %458, i64 noundef %518, i32 noundef 0) #14
  %520 = icmp slt i64 %519, 0
  br i1 %520, label %end_ebml_master.exit279, label %521

521:                                              ; preds = %.lr.ph.i.i299.preheader
  %522 = sub nsw i64 %517, %497
  call fastcc void @put_ebml_length(ptr noundef nonnull %458, i64 noundef %522, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %523 = call i64 @avio_seek(ptr noundef nonnull %458, i64 noundef %517, i32 noundef 0) #14
  br label %end_ebml_master.exit279

end_ebml_master.exit279:                          ; preds = %.lr.ph.i.i299.preheader, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre411 = load i32, ptr %459, align 4, !tbaa !39
  br label %524

524:                                              ; preds = %end_ebml_master.exit279, %475
  %525 = phi i32 [ %.pre411, %end_ebml_master.exit279 ], [ %476, %475 ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %526 = zext i32 %525 to i64
  %527 = icmp samesign ult i64 %indvars.iv.next408, %526
  br i1 %527, label %475, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %524, %.preheader
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %529 = load i64, ptr %528, align 8, !tbaa !233
  %530 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %529, i32 noundef 0) #14
  %531 = call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %8, ptr noundef nonnull %457, ptr noundef nonnull %6, i32 noundef 307544935, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %533, label %535

533:                                              ; preds = %._crit_edge, %456
  %534 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %.4, i32 noundef 0) #14
  br label %535

535:                                              ; preds = %start_ebml_master_crc32.exit.thread305, %.loopexit, %370, %362, %28, %32, %25, %21, %._crit_edge, %533, %357, %17
  %.0 = phi i32 [ %15, %17 ], [ %358, %357 ], [ %.1174, %533 ], [ %531, %._crit_edge ], [ %23, %21 ], [ %26, %25 ], [ 0, %32 ], [ 0, %28 ], [ %366, %362 ], [ %380, %370 ], [ %454, %.loopexit ], [ %.1.ph, %start_ebml_master_crc32.exit.thread305 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mkv_query_codec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_mkv_codec_tags, i64 24), align 4, !tbaa !99
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw %struct.CodecTags, ptr @ff_mkv_codec_tags, i64 %indvars.iv.next
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

.lr.ph:                                           ; preds = %2, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %8 = phi i32 [ %7, %4 ], [ %3, %2 ]
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %.loopexit, label %4

._crit_edge:                                      ; preds = %4, %2
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %._crit_edge
  %12 = tail call i32 @avcodec_get_type(i32 noundef %0) #14
  %or.cond = icmp ugt i32 %12, 1
  br i1 %or.cond, label %13, label %.loopexit

13:                                               ; preds = %11, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ 1, %11 ], [ 1, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @mkv_init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVLFG, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br label %256

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
  br i1 %.not98, label %256, label %40

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
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !139
  %55 = add i32 %49, 9
  %56 = and i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %2, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !139
  %60 = add i32 %59, %54
  %61 = and i32 %49, 63
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %2, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !139
  %64 = add i32 %49, 1
  store i32 %64, ptr %46, align 4, !tbaa !239
  %65 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv157
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

72:                                               ; preds = %.lr.ph139, %248
  %indvars.iv161 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next162, %248 ]
  %.091137 = phi i32 [ 0, %.lr.ph139 ], [ %.192.ph, %248 ]
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
  br label %203

127:                                              ; preds = %.thread105
  %.promoted.i = load i32, ptr %68, align 4, !tbaa !239
  %.not116 = icmp eq i64 %indvars.iv161, 0
  br i1 %.not116, label %.split.split.us.i, label %.split.us.i

.split.us.i:                                      ; preds = %127, %.split.us.i.backedge
  %128 = phi i32 [ %160, %.split.us.i.backedge ], [ %.promoted.i, %127 ]
  %129 = add i32 %128, 40
  %130 = and i32 %129, 63
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %2, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !139
  %134 = add i32 %128, 9
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %2, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !139
  %139 = add i32 %138, %133
  %140 = and i32 %128, 63
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %2, i64 %141
  store i32 %139, ptr %142, align 4, !tbaa !139
  %143 = add i32 %128, 1
  %144 = zext i32 %139 to i64
  %145 = shl nuw i64 %144, 32
  %146 = add i32 %128, 41
  %147 = and i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %2, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !139
  %151 = add i32 %128, 10
  %152 = and i32 %151, 63
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %2, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !139
  %156 = add i32 %155, %150
  %157 = and i32 %143, 63
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %2, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !139
  %160 = add i32 %128, 2
  %161 = zext i32 %156 to i64
  %162 = or disjoint i64 %145, %161
  %.not.us.i = icmp eq i64 %162, 0
  br i1 %.not.us.i, label %.split.us.i.backedge, label %.preheader.us.i

.split.us.i.backedge:                             ; preds = %.preheader.us.i, %.split.us.i
  br label %.split.us.i

.preheader.us.i:                                  ; preds = %.split.us.i, %167
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %167 ], [ 0, %.split.us.i ]
  %163 = getelementptr inbounds nuw %struct.mkv_track, ptr %78, i64 %indvars.iv.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !98
  %166 = icmp eq i64 %165, %162
  br i1 %166, label %.split.us.i.backedge, label %167

167:                                              ; preds = %.preheader.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv161
  br i1 %exitcond.not.i, label %mkv_get_uid.exit, label %.preheader.us.i, !llvm.loop !244

.split.split.us.i:                                ; preds = %127, %.split.split.us.i
  %168 = phi i32 [ %200, %.split.split.us.i ], [ %.promoted.i, %127 ]
  %169 = add i32 %168, 40
  %170 = and i32 %169, 63
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %2, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !139
  %174 = add i32 %168, 9
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %2, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !139
  %179 = add i32 %178, %173
  %180 = and i32 %168, 63
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %2, i64 %181
  store i32 %179, ptr %182, align 4, !tbaa !139
  %183 = add i32 %168, 1
  %184 = zext i32 %179 to i64
  %185 = shl nuw i64 %184, 32
  %186 = add i32 %168, 41
  %187 = and i32 %186, 63
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %2, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !139
  %191 = add i32 %168, 10
  %192 = and i32 %191, 63
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %2, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !139
  %196 = add i32 %195, %190
  %197 = and i32 %183, 63
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i32, ptr %2, i64 %198
  store i32 %196, ptr %199, align 4, !tbaa !139
  %200 = add i32 %168, 2
  %201 = zext i32 %196 to i64
  %202 = or disjoint i64 %185, %201
  %.not.us27.i = icmp eq i64 %202, 0
  br i1 %.not.us27.i, label %.split.split.us.i, label %mkv_get_uid.exit

mkv_get_uid.exit:                                 ; preds = %.split.split.us.i, %167
  %.us-phi.i = phi i32 [ %160, %167 ], [ %200, %.split.split.us.i ]
  %.us-phi26.i = phi i64 [ %162, %167 ], [ %202, %.split.split.us.i ]
  store i32 %.us-phi.i, ptr %68, align 4, !tbaa !239
  br label %203

203:                                              ; preds = %mkv_get_uid.exit, %125
  %.us-phi26.i.sink = phi i64 [ %.us-phi26.i, %mkv_get_uid.exit ], [ %126, %125 ]
  %204 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %.us-phi26.i.sink, ptr %204, align 8, !tbaa !98
  call void @avpriv_set_pts_info(ptr noundef %75, i32 noundef 64, i32 noundef 1, i32 noundef 1000) #14
  %205 = load ptr, ptr %76, align 8, !tbaa !82
  %206 = load i32, ptr %205, align 8, !tbaa !89
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %234

208:                                              ; preds = %203
  %209 = load i32, ptr %33, align 8, !tbaa !25
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = trunc nuw nsw i64 %indvars.iv161 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.114, i32 noundef %212) #14
  br label %get_mimetype.exit.thread108

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !71
  %216 = call ptr @av_dict_get(ptr noundef %215, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef 0) #14
  %.not.i = icmp eq ptr %216, null
  br i1 %.not.i, label %219, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  br label %get_mimetype.exit

219:                                              ; preds = %213
  %220 = load ptr, ptr %76, align 8, !tbaa !82
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !83
  %.not14.i = icmp eq i32 %222, 0
  br i1 %.not14.i, label %get_mimetype.exit.thread, label %223

223:                                              ; preds = %219
  %224 = call ptr @avcodec_descriptor_get(i32 noundef %222) #14
  %.not15.i = icmp eq ptr %224, null
  br i1 %.not15.i, label %228, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !185
  %.not16.i = icmp eq ptr %227, null
  br i1 %.not16.i, label %228, label %get_mimetype.exit

228:                                              ; preds = %225, %223
  %229 = load ptr, ptr %76, align 8, !tbaa !82
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !83
  %.not19.i = icmp eq i32 %231, 94210
  br i1 %.not19.i, label %get_mimetype.exit.thread108, label %get_mimetype.exit.thread

get_mimetype.exit:                                ; preds = %225, %217
  %.0.i.in = phi ptr [ %218, %217 ], [ %227, %225 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !118
  %.not102 = icmp eq ptr %.0.i, null
  br i1 %.not102, label %get_mimetype.exit.thread, label %get_mimetype.exit.thread108

get_mimetype.exit.thread108:                      ; preds = %228, %get_mimetype.exit, %211
  %232 = load i32, ptr %71, align 8, !tbaa !87
  %233 = add i32 %232, 1
  store i32 %233, ptr %71, align 8, !tbaa !87
  br label %248

234:                                              ; preds = %203
  %235 = add i32 %.091137, 1
  %236 = load i32, ptr %69, align 8, !tbaa !209
  %.not101 = icmp eq i32 %236, 0
  br i1 %.not101, label %239, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %70, align 4, !tbaa !245
  br label %239

239:                                              ; preds = %234, %237
  %240 = phi i32 [ %238, %237 ], [ %235, %234 ]
  %241 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %240, ptr %241, align 8, !tbaa !95
  %242 = zext i32 %240 to i64
  br label %243

243:                                              ; preds = %243, %239
  %.03.i = phi i64 [ %242, %239 ], [ %245, %243 ]
  %.0.i103 = phi i32 [ 0, %239 ], [ %244, %243 ]
  %244 = add nuw nsw i32 %.0.i103, 1
  %245 = lshr i64 %.03.i, 7
  %.not.i104 = icmp samesign ult i64 %.03.i, 128
  br i1 %.not.i104, label %ebml_num_size.exit, label %243, !llvm.loop !220

ebml_num_size.exit:                               ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 %244, ptr %246, align 4, !tbaa !246
  br label %248

get_mimetype.exit.thread:                         ; preds = %228, %219, %get_mimetype.exit
  %247 = trunc nuw nsw i64 %indvars.iv161 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.115, i32 noundef %247) #14
  br label %256

248:                                              ; preds = %get_mimetype.exit.thread108, %ebml_num_size.exit
  %.192.ph = phi i32 [ %235, %ebml_num_size.exit ], [ %.091137, %get_mimetype.exit.thread108 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %249 = load i32, ptr %6, align 4, !tbaa !39
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next162, %250
  br i1 %251, label %72, label %._crit_edge140.loopexit, !llvm.loop !247

._crit_edge140.loopexit:                          ; preds = %248
  %252 = icmp ne i32 %.192.ph, 1
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.loopexit
  %.091.lcssa = phi i1 [ true, %.loopexit ], [ %252, %._crit_edge140.loopexit ]
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %254 = load i32, ptr %253, align 8, !tbaa !209
  %255 = icmp ne i32 %254, 0
  %or.cond = select i1 %255, i1 %.091.lcssa, i1 false
  %. = select i1 %or.cond, i32 -22, i32 0
  br label %256

256:                                              ; preds = %get_mimetype.exit.thread, %._crit_edge140, %32, %17
  %.0 = phi i32 [ -1163346256, %17 ], [ -22, %get_mimetype.exit.thread ], [ -12, %32 ], [ %., %._crit_edge140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_webm_codec_tags, i64 24), align 4, !tbaa !99
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw %struct.CodecTags, ptr @ff_webm_codec_tags, i64 %indvars.iv.next
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !249

.lr.ph:                                           ; preds = %2, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %8 = phi i32 [ %7, %4 ], [ %3, %2 ]
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %10 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %10
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mkv_write_chapters(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [7 x %struct.EbmlElement], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.not30.i = icmp eq i32 %52, 0
  br i1 %.not30.i, label %.thread121, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !252
  %55 = zext i32 %52 to i64
  br label %56

56:                                               ; preds = %._crit_edge.i, %.lr.ph27.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.i ], [ 0, %.lr.ph27.i ]
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !253
  %59 = load i64, ptr %58, align 8, !tbaa !255
  %.not.i87.not.not = icmp ne i64 %59, 0
  br i1 %.not.i87.not.not, label %.preheader.i, label %.lr.ph

.preheader.i:                                     ; preds = %56
  %.not1823.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not1823.not.i, label %._crit_edge.i, label %.lr.ph.i

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
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond33.not.i, label %.lr.ph, label %56, !llvm.loop !258

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
  %indvars.iv156 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next157, %126 ]
  %89 = load ptr, ptr %65, align 8, !tbaa !252
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv156
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
  %101 = add nuw nsw i64 %indvars.iv156, 1
  br label %104

102:                                              ; preds = %88
  %103 = load i64, ptr %91, align 8, !tbaa !255
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i64 [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = icmp slt i64 %96, 0
  %107 = icmp sgt i64 %96, %99
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %108, label %109

108:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.91, i64 noundef %96, i64 noundef %99) #14
  br label %.thread124

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
  br i1 %119, label %.thread124, label %120

120:                                              ; preds = %116
  %121 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %4, ptr noundef %117)
  br i1 %.not78, label %.thread116, label %122

.thread116:                                       ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

.thread124:                                       ; preds = %116, %108
  %.2.ph = phi i32 [ -1094995529, %108 ], [ %118, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

122:                                              ; preds = %120
  call void @ff_metadata_conv(ptr noundef nonnull %110, ptr noundef nonnull @ff_mkv_metadata_conv, ptr noundef null) #14
  %123 = load ptr, ptr %110, align 8, !tbaa !261
  %124 = call fastcc i32 @mkv_write_tag(ptr noundef %6, ptr noundef %123, ptr noundef nonnull %.059, i32 noundef 0, i32 noundef 25540, i64 noundef %105)
  %125 = icmp sgt i32 %124, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %125, label %126, label %.thread127

126:                                              ; preds = %.thread116, %122
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %127 = load i32, ptr %9, align 8, !tbaa !250
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next157, %128
  br i1 %129, label %88, label %.thread121, !llvm.loop !262

.thread121:                                       ; preds = %126, %51
  %130 = load ptr, ptr %2, align 8, !tbaa !57
  %131 = call i64 @avio_seek(ptr noundef %130, i64 noundef 0, i32 noundef 1) #14
  %132 = add nsw i64 %38, -8
  %133 = call i64 @avio_seek(ptr noundef %130, i64 noundef %132, i32 noundef 0) #14
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %end_ebml_master.exit, label %135

135:                                              ; preds = %.thread121
  %136 = sub nsw i64 %131, %38
  call fastcc void @put_ebml_length(ptr noundef %130, i64 noundef %136, i32 noundef range(i32 -2147483647, -2147483648) 8)
  %137 = call i64 @avio_seek(ptr noundef %130, i64 noundef %131, i32 noundef 0) #14
  br label %end_ebml_master.exit

end_ebml_master.exit:                             ; preds = %.thread121, %135
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

144:                                              ; preds = %.thread124, %end_ebml_master.exit
  %.4 = phi i32 [ %138, %end_ebml_master.exit ], [ %.2.ph, %.thread124 ]
  %.not80 = icmp eq ptr %.059, null
  br i1 %.not80, label %145, label %.thread127

.thread127:                                       ; preds = %122, %144
  %.4130 = phi i32 [ %.4, %144 ], [ %124, %122 ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %.059) #14
  br label %145

145:                                              ; preds = %.thread127, %144
  %.4131 = phi i32 [ %.4130, %.thread127 ], [ %.4, %144 ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %2) #14
  br label %start_ebml_master_crc32.exit

start_ebml_master_crc32.exit:                     ; preds = %14, %140, %1, %11, %145, %142
  %.0 = phi i32 [ %.4131, %145 ], [ %143, %142 ], [ 0, %11 ], [ 0, %1 ], [ 0, %140 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mkv_write_seekhead(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 77), align 1, !tbaa !50
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 15
  %34 = lshr i32 %33, 3
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 83), align 1
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 15
  %38 = lshr i32 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.lr.ph, %end_ebml_master.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.i.lr.ph ], [ %indvars.iv.next, %end_ebml_master.exit ]
  %40 = load ptr, ptr %5, align 8, !tbaa !57
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i32 [ %41, %.lr.ph.i.i ], [ %34, %.lr.ph.preheader.i.i ]
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
  %.05.i = phi i32 [ %47, %.lr.ph.i ], [ %38, %start_ebml_master.exit ]
  %47 = add nsw i32 %.05.i, -1
  %48 = shl nsw i32 %47, 3
  %49 = lshr i32 21419, %48
  %50 = and i32 %49, 251
  call void @avio_w8(ptr noundef %46, i32 noundef %50) #14
  %.not.i33 = icmp eq i32 %47, 0
  br i1 %.not.i33, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw %struct.mkv_seekhead_entry, ptr %39, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %57
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
  %71 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %70
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
  %.05.i.i47 = phi i32 [ %87, %.lr.ph.i.i46 ], [ %38, %.lr.ph.preheader.i.i45 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.15 = select i1 %13, i32 0, i32 8
  %14 = add nsw i32 %1, %.
  %15 = zext nneg i32 %14 to i64
  tail call fastcc void @put_ebml_length(ptr noundef %0, i64 noundef %15, i32 noundef %.15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %73 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %72
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

ebml_writer_master_len.exit.thread.sink.split:    ; preds = %2, %2, %6, %ebml_writer_uint_len.exit, %ebml_writer_sint_len.exit
  %.sink = phi i64 [ %25, %ebml_writer_sint_len.exit ], [ %16, %ebml_writer_uint_len.exit ], [ %9, %6 ], [ 8, %2 ], [ 8, %2 ]
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
  %9 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = call i32 %82(ptr noundef nonnull %.val, ptr noundef %1, ptr noundef %58, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avio_wb64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_parse_creation_time_metadata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @put_ebml_float(ptr noundef %0, i32 noundef range(i32 181, 30902) %1, double noundef %2) unnamed_addr #0 {
  %.not11.i.i.i = icmp samesign ult i32 %1, 256
  %4 = lshr i32 %1, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %1, i32 %4
  %5 = zext nneg i32 %.110.i.i.i to i64
  %6 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %5
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
  br i1 %.not, label %45, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %45

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %1, align 8, !tbaa !279
  %14 = call i32 @avio_get_dyn_buf(ptr noundef %13, ptr noundef nonnull %5) #14
  %15 = load ptr, ptr %1, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !225
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %44, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %19 = call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !264
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.mkv_seekhead_entry, ptr %21, i64 %24
  store i32 %3, ptr %25, align 8, !tbaa !265
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = sub i64 %19, %27
  %29 = add nsw i32 %23, 1
  store i32 %29, ptr %22, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !267
  %31 = lshr i32 %3, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !50
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, 31
  %37 = lshr i32 %36, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i32 [ %38, %.lr.ph.i ], [ %37, %.lr.ph.preheader.i ]
  %38 = add nsw i32 %.05.i, -1
  %39 = shl nsw i32 %38, 3
  %40 = lshr i32 %3, %39
  %41 = and i32 %40, 255
  call void @avio_w8(ptr noundef nonnull %0, i32 noundef %41) #14
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i
  %42 = sext i32 %14 to i64
  call fastcc void @put_ebml_length(ptr noundef nonnull %0, i64 noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8, !tbaa !118
  call void @avio_write(ptr noundef nonnull %0, ptr noundef %43, i32 noundef %14) #14
  br label %44

44:                                               ; preds = %12, %put_ebml_id.exit
  %.0 = phi i32 [ 0, %put_ebml_id.exit ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

45:                                               ; preds = %9, %4
  %46 = tail call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %47

47:                                               ; preds = %45, %44
  %.1 = phi i32 [ %46, %45 ], [ %.0, %44 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !57
  %11 = call i32 @avio_get_dyn_buf(ptr noundef %10, ptr noundef nonnull %8) #14
  %12 = load ptr, ptr %1, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !225
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %63, label %16

16:                                               ; preds = %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.lr.ph.preheader.i, label %17

17:                                               ; preds = %16
  %18 = call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %21 = load i32, ptr %20, align 8, !tbaa !264
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.mkv_seekhead_entry, ptr %19, i64 %22
  store i32 %3, ptr %23, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = sub i64 %18, %25
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 8, !tbaa !264
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !267
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17, %16
  %29 = lshr i32 %3, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !50
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 31
  %35 = lshr i32 %34, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i32 [ %36, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  %36 = add nsw i32 %.05.i, -1
  %37 = shl nsw i32 %36, 3
  %38 = lshr i32 %3, %37
  %39 = and i32 %38, 255
  call void @avio_w8(ptr noundef %0, i32 noundef %39) #14
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i
  %40 = sext i32 %11 to i64
  call fastcc void @put_ebml_length(ptr noundef %0, i64 noundef %40, i32 noundef %4)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %58, label %43

43:                                               ; preds = %put_ebml_id.exit
  %44 = call ptr @av_crc_get_table(i32 noundef 4) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %47 = add nsw i32 %11, -6
  %48 = sext i32 %47 to i64
  %49 = call i32 @av_crc(ptr noundef %44, i32 noundef -1, ptr noundef nonnull %46, i64 noundef %48) #15
  %50 = xor i32 %49, -1
  store i32 %50, ptr %9, align 4, !tbaa !50
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 191), align 1, !tbaa !50
  %.not4.i.i = icmp eq i8 %51, 0
  br i1 %.not4.i.i, label %put_ebml_binary.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %43
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 7
  %54 = lshr i32 %53, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ %54, %.lr.ph.preheader.i.i ]
  %55 = add nsw i32 %.05.i.i, -1
  %56 = shl nsw i32 %55, 3
  %57 = lshr i32 191, %56
  call void @avio_w8(ptr noundef %0, i32 noundef %57) #14
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %put_ebml_binary.exit, label %.lr.ph.i.i, !llvm.loop !51

put_ebml_binary.exit:                             ; preds = %.lr.ph.i.i, %43
  call void @avio_w8(ptr noundef %0, i32 noundef 132) #14
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 4) #14
  br label %58

58:                                               ; preds = %put_ebml_binary.exit, %put_ebml_id.exit
  %.0 = phi i32 [ 6, %put_ebml_binary.exit ], [ 0, %put_ebml_id.exit ]
  %59 = load ptr, ptr %8, align 8, !tbaa !118
  %60 = zext nneg i32 %.0 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = sub nsw i32 %11, %.0
  call void @avio_write(ptr noundef %0, ptr noundef %61, i32 noundef %62) #14
  br label %63

63:                                               ; preds = %7, %58
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %66, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %1, align 8, !tbaa !57
  call void @ffio_reset_dyn_buf(ptr noundef %65) #14
  br label %67

66:                                               ; preds = %63
  call void @ffio_free_dyn_buf(ptr noundef nonnull %1) #14
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare void @ffio_reset_dyn_buf(ptr noundef) local_unnamed_addr #2

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = icmp eq i32 %19, 86021
  %..i.i = select i1 %21, i32 30, i32 42
  %22 = call i32 @avpriv_split_xiph_headers(ptr noundef %3, i32 noundef %4, i32 noundef %..i.i, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.preheader.i.i.preheader.critedge

24:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.88) #14
  br label %put_xiph_codecpriv.exit.i

.preheader.i.i.preheader.critedge:                ; preds = %20
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

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader.critedge, %.preheader.i.i
  %indvars.iv4.i.i = phi i64 [ %indvars.iv.next5.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader.critedge ]
  %33 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv4.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv4.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !139
  call void @avio_write(ptr noundef %1, ptr noundef %34, i32 noundef %36) #14
  %indvars.iv.next5.i.i = add nuw nsw i64 %indvars.iv4.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next5.i.i, 3
  br i1 %exitcond.not.i.i, label %put_xiph_codecpriv.exit.i, label %.preheader.i.i, !llvm.loop !283

put_xiph_codecpriv.exit.i:                        ; preds = %.preheader.i.i, %24
  %.017.i.i = phi i32 [ %22, %24 ], [ 0, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %.058.i = phi i32 [ %.017.i.i, %put_xiph_codecpriv.exit.i ], [ %39, %38 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %.mux.i.i, %49 ]
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
  %.079 = phi i32 [ 0, %104 ], [ 0, %.thread ], [ 0, %129 ], [ 0, %159 ], [ 0, %mkv_assemble_native_codecprivate.exit ], [ 320, %85 ], [ 493, %37 ], [ 0, %97 ], [ 0, %91 ], [ 0, %86 ], [ 0, %82 ], [ 0, %72 ], [ 0, %71 ], [ 0, %54 ], [ 0, %102 ], [ 0, %100 ], [ 0, %99 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @av_chroma_location_enum_to_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #10

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %24 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = load ptr, ptr %53, align 8, !tbaa !288
  %69 = call noalias ptr @av_strdup(ptr noundef %68) #14
  store ptr %69, ptr %8, align 8, !tbaa !118
  %.not.i42 = icmp eq ptr %69, null
  br i1 %.not.i42, label %mkv_write_simpletag.exit.thread, label %70

mkv_write_simpletag.exit.thread:                  ; preds = %mkv_check_tag_name.exit.thread51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 4, ptr %92, align 4, !tbaa !46
  %93 = add nuw nsw i32 %.sroa.0.0.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %89, ptr %94, align 8, !tbaa !50
  %95 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %7, i32 noundef %93)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %mkv_write_simpletag.exit.thread55, label %mkv_write_simpletag.exit

mkv_write_simpletag.exit.thread55:                ; preds = %87
  call void @av_freep(ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %start_ebml_master_crc32.exit

mkv_write_simpletag.exit:                         ; preds = %87
  %97 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %7, ptr noundef %11)
  call void @av_freep(ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.not3676 = icmp eq i32 %3, 0
  br i1 %.not3676, label %start_ebml_master_crc32.exit, label %99

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.2
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %58 = getelementptr inbounds nuw %struct.mkv_track, ptr %20, i64 %indvars.iv.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !202
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %57, !llvm.loop !203

.loopexit.i:                                      ; preds = %57, %.preheader.i, %52
  store i64 -1, ptr %45, align 8, !tbaa !199
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %63 = tail call fastcc i32 @end_ebml_master_crc32(ptr noundef %61, ptr noundef nonnull %62, ptr noundef nonnull %9, i32 noundef 524531317, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %start_ebml_master_crc32.exit, label %65

65:                                               ; preds = %.loopexit.i
  %66 = load ptr, ptr %60, align 8, !tbaa !24
  tail call void @avio_write_marker(ptr noundef %66, i64 noundef -9223372036854775808, i32 noundef 5) #14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.104) #14
  %.pr.pre = load i64, ptr %45, align 8, !tbaa !199
  %67 = icmp eq i64 %.pr.pre, -1
  br i1 %67, label %.thread120, label %.thread

.thread120:                                       ; preds = %41, %65
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %.not.i111 = icmp eq ptr %69, null
  br i1 %.not.i111, label %70, label %73

70:                                               ; preds = %.thread120
  %71 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %68) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %start_ebml_master_crc32.exit, label %._crit_edge

._crit_edge:                                      ; preds = %70
  %.pre124.pre = load ptr, ptr %68, align 8, !tbaa !208
  br label %73

73:                                               ; preds = %._crit_edge, %.thread120
  %.pre124 = phi ptr [ %.pre124.pre, %._crit_edge ], [ %69, %.thread120 ]
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %75 = load i32, ptr %74, align 8, !tbaa !59
  %.not6.i = icmp eq i32 %75, 0
  br i1 %.not6.i, label %84, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 236), align 4, !tbaa !50
  %.not4.i.i.i = icmp eq i8 %77, 0
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %76
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, 7
  %80 = lshr i32 %79, 3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i ], [ %80, %.lr.ph.preheader.i.i.i ]
  %81 = add nsw i32 %.05.i.i.i, -1
  %82 = shl nsw i32 %81, 3
  %83 = lshr i32 236, %82
  tail call void @avio_w8(ptr noundef %.pre124, i32 noundef %83) #14
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

put_ebml_void.exit.i:                             ; preds = %.lr.ph.i.i.i, %76
  tail call void @avio_w8(ptr noundef %.pre124, i32 noundef 132) #14
  tail call void @ffio_fill(ptr noundef %.pre124, i32 noundef 0, i64 noundef 4) #14
  %.pre = load ptr, ptr %68, align 8, !tbaa !208
  br label %84

84:                                               ; preds = %put_ebml_void.exit.i, %73
  %85 = phi ptr [ %.pre, %put_ebml_void.exit.i ], [ %.pre124, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 148
  store i32 1, ptr %86, align 4, !tbaa !292
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = tail call i64 @avio_seek(ptr noundef %88, i64 noundef 0, i32 noundef 1) #14
  store i64 %89, ptr %45, align 8, !tbaa !199
  %90 = load ptr, ptr %68, align 8, !tbaa !208
  %91 = tail call i64 @llvm.smax.i64(i64 %44, i64 0)
  %.not15.i = icmp slt i64 %44, 256
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %84, %.lr.ph.i112
  %.017.i = phi i64 [ %92, %.lr.ph.i112 ], [ %91, %84 ]
  %.01216.i = phi i32 [ %93, %.lr.ph.i112 ], [ 1, %84 ]
  %92 = lshr i64 %.017.i, 8
  %93 = add nuw nsw i32 %.01216.i, 1
  %.not.i113 = icmp samesign ult i64 %.017.i, 65536
  br i1 %.not.i113, label %._crit_edge.loopexit.i, label %.lr.ph.i112, !llvm.loop !97

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i112
  %94 = zext nneg i32 %93 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %84
  %.012.lcssa.i = phi i64 [ 1, %84 ], [ %94, %._crit_edge.loopexit.i ]
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 231), align 1, !tbaa !50
  %.not4.i.i = icmp eq i8 %95, 0
  br i1 %.not4.i.i, label %put_ebml_id.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, 7
  %98 = lshr i32 %97, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i32 [ %99, %.lr.ph.i.i ], [ %98, %.lr.ph.preheader.i.i ]
  %99 = add nsw i32 %.05.i.i, -1
  %100 = shl nsw i32 %99, 3
  %101 = lshr i32 231, %100
  tail call void @avio_w8(ptr noundef %90, i32 noundef %101) #14
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %put_ebml_id.exit.i, label %.lr.ph.i.i, !llvm.loop !51

put_ebml_id.exit.i:                               ; preds = %.lr.ph.i.i, %._crit_edge.i
  tail call fastcc void @put_ebml_length(ptr noundef %90, i64 noundef %.012.lcssa.i, i32 noundef 0)
  br label %102

102:                                              ; preds = %102, %put_ebml_id.exit.i
  %indvars.iv.i114 = phi i64 [ %.012.lcssa.i, %put_ebml_id.exit.i ], [ %indvars.iv.next.i115, %102 ]
  %indvars.iv.next.i115 = add nsw i64 %indvars.iv.i114, -1
  %103 = shl nsw i64 %indvars.iv.next.i115, 3
  %104 = lshr i64 %91, %103
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 255
  tail call void @avio_w8(ptr noundef %90, i32 noundef %106) #14
  %107 = icmp samesign ugt i64 %indvars.iv.i114, 1
  br i1 %107, label %102, label %put_ebml_uint.exit, !llvm.loop !60

put_ebml_uint.exit:                               ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %91, ptr %108, align 8, !tbaa !207
  %109 = load i64, ptr %45, align 8, !tbaa !199
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.105, i64 noundef %91, i64 noundef %109) #14
  br label %.thread

.thread:                                          ; preds = %47, %put_ebml_uint.exit, %65
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !208
  %112 = tail call i64 @avio_seek(ptr noundef %111, i64 noundef 0, i32 noundef 1) #14
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !83
  %115 = icmp ne i32 %114, 94226
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store ptr %21, ptr %118, align 8, !tbaa !293
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %1, ptr %119, align 8, !tbaa !294
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %121 = load i64, ptr %120, align 8, !tbaa !207
  %122 = sub nsw i64 %44, %121
  %123 = trunc i64 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i16 %123, ptr %124, align 8, !tbaa !295
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 298
  store i8 0, ptr %125, align 2, !tbaa !296
  store i32 160, ptr %5, align 16, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %126, align 4, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %128, align 4, !tbaa !47
  store i32 -1, ptr %127, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 161, ptr %129, align 16, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 6, ptr %130, align 4, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %131, align 8, !tbaa !50
  %.not.i116 = icmp slt i64 %33, 1
  br i1 %.not.i116, label %145, label %132

132:                                              ; preds = %.thread
  %133 = load i32, ptr %18, align 8, !tbaa !89
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %137 = load i64, ptr %136, align 8, !tbaa !282
  %.not82.i = icmp eq i64 %137, 0
  %.not83.i = icmp eq i64 %spec.select, %137
  %or.cond87.i = or i1 %.not82.i, %.not83.i
  br i1 %or.cond87.i, label %145, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %140 = load i64, ptr %139, align 8, !tbaa !281
  %.not84.i = icmp eq i64 %spec.select, %140
  br i1 %.not84.i, label %145, label %141

141:                                              ; preds = %138, %132
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 155, ptr %142, align 16, !tbaa !44
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %143, align 4, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %spec.select, ptr %144, align 8, !tbaa !50
  br label %145

145:                                              ; preds = %141, %138, %135, %.thread
  %.sroa.0.0.i = phi i32 [ 2, %.thread ], [ 3, %141 ], [ 2, %135 ], [ 2, %138 ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = load i32, ptr %146, align 8, !tbaa !212
  %148 = load i64, ptr %37, align 8, !tbaa !297
  %149 = load i64, ptr %36, align 8, !tbaa !210
  %150 = load i64, ptr %32, align 8, !tbaa !291
  %151 = load i64, ptr %45, align 8, !tbaa !199
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.106, i32 noundef %147, i64 noundef %148, i64 noundef %149, i64 noundef %150, i64 noundef %112, i64 noundef %151, i32 noundef %117, i32 noundef range(i32 0, 2) %31) #14
  %152 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 11, ptr noundef nonnull %4) #14
  %153 = icmp ne ptr %152, null
  %154 = load i64, ptr %4, align 8
  %155 = icmp ugt i64 %154, 9
  %or.cond.i = select i1 %153, i1 %155, i1 false
  br i1 %or.cond.i, label %156, label %169

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %158 = load i32, ptr %157, align 1, !tbaa !50
  %.not86.i = icmp eq i32 %158, 0
  br i1 %.not86.i, label %169, label %159

159:                                              ; preds = %156
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %162 = load i32, ptr %161, align 8, !tbaa !94
  %.sroa.210.0.insert.ext.i = zext i32 %162 to i64
  %.sroa.210.0.insert.shift.i = shl nuw i64 %.sroa.210.0.insert.ext.i, 32
  %.sroa.09.0.insert.insert.i = or disjoint i64 %.sroa.210.0.insert.shift.i, 1
  %163 = call i64 @av_rescale_q(i64 noundef %160, i64 %.sroa.09.0.insert.insert.i, i64 4294967296000000001) #16
  %164 = zext nneg i32 %.sroa.0.0.i to i64
  %165 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %164
  store i32 30114, ptr %165, align 16, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 1, ptr %166, align 4, !tbaa !46
  %167 = add nuw nsw i32 %.sroa.0.0.i, 1
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %163, ptr %168, align 8, !tbaa !50
  br label %169

169:                                              ; preds = %159, %156, %145
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %156 ], [ %167, %159 ], [ %.sroa.0.0.i, %145 ]
  %170 = zext nneg i32 %.sroa.0.1.i to i64
  %171 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %170
  store i32 30113, ptr %171, align 16, !tbaa !44
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 7, ptr %172, align 4, !tbaa !46
  %173 = add nuw nsw i32 %.sroa.0.1.i, 1
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 28
  store i32 0, ptr %175, align 4, !tbaa !47
  store i32 -1, ptr %174, align 8, !tbaa !49
  %176 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull %4) #14
  %177 = icmp ne ptr %176, null
  %178 = load i64, ptr %4, align 8
  %179 = icmp ugt i64 %178, 7
  %or.cond3.i = select i1 %177, i1 %179, i1 false
  br i1 %or.cond3.i, label %180, label %201

180:                                              ; preds = %169
  %181 = load i64, ptr %176, align 1, !tbaa !50
  %182 = icmp eq i64 %181, 72057594037927936
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %185 = add i64 %178, -8
  %186 = zext nneg i32 %173 to i64
  %187 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %186
  store i32 166, ptr %187, align 16, !tbaa !44
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 7, ptr %188, align 4, !tbaa !46
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 28
  store i32 %.sroa.0.1.i, ptr %190, align 4, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store i32 238, ptr %191, align 16, !tbaa !44
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 68
  store i32 0, ptr %192, align 4, !tbaa !46
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 88
  store i64 1, ptr %193, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 96
  store i32 165, ptr %194, align 16, !tbaa !44
  %195 = getelementptr inbounds nuw i8, ptr %171, i64 100
  store i32 5, ptr %195, align 4, !tbaa !46
  %196 = add nuw nsw i32 %.sroa.0.1.i, 4
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 112
  store i64 %185, ptr %197, align 16, !tbaa !133
  %198 = getelementptr inbounds nuw i8, ptr %171, i64 120
  store ptr %184, ptr %198, align 8, !tbaa !50
  store i32 2, ptr %189, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %200 = load i64, ptr %199, align 8, !tbaa !228
  %..i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  store i64 %..i, ptr %199, align 8, !tbaa !228
  br label %201

201:                                              ; preds = %183, %180, %169
  %.sroa.0.2.i = phi i32 [ %196, %183 ], [ %173, %180 ], [ %173, %169 ]
  %202 = load i32, ptr %18, align 8, !tbaa !89
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %234

204:                                              ; preds = %201
  %205 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 31, ptr noundef nonnull %4) #14
  %206 = icmp ne ptr %205, null
  %207 = load i64, ptr %4, align 8
  %208 = icmp ne i64 %207, 0
  %or.cond5.i = select i1 %206, i1 %208, i1 false
  br i1 %or.cond5.i, label %209, label %234

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 907, ptr %7, align 8, !tbaa !64
  store i8 -75, ptr %3, align 16, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i16 15360, ptr %210, align 1, !tbaa !50
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i16 256, ptr %211, align 1, !tbaa !50
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 4, ptr %212, align 1, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store ptr %213, ptr %6, align 8, !tbaa !118
  %214 = call i32 @av_dynamic_hdr_plus_to_t35(ptr noundef nonnull %205, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %.critedge.i

216:                                              ; preds = %209
  %217 = load i64, ptr %7, align 8, !tbaa !64
  %218 = add i64 %217, 6
  %219 = zext nneg i32 %.sroa.0.2.i to i64
  %220 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %219
  store i32 166, ptr %220, align 16, !tbaa !44
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 7, ptr %221, align 4, !tbaa !46
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 28
  store i32 %.sroa.0.1.i, ptr %223, align 4, !tbaa !47
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store i32 238, ptr %224, align 16, !tbaa !44
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 36
  store i32 0, ptr %225, align 4, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store i64 4, ptr %226, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 64
  store i32 165, ptr %227, align 16, !tbaa !44
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 68
  store i32 5, ptr %228, align 4, !tbaa !46
  %229 = add nuw nsw i32 %.sroa.0.2.i, 3
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 80
  store i64 %218, ptr %230, align 16, !tbaa !133
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 88
  store ptr %3, ptr %231, align 8, !tbaa !50
  store i32 2, ptr %222, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %233 = load i64, ptr %232, align 8, !tbaa !228
  %spec.select.i = call i64 @llvm.umax.i64(i64 %233, i64 4)
  store i64 %spec.select.i, ptr %232, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %234

234:                                              ; preds = %216, %204, %201
  %.sroa.0.3.i = phi i32 [ %229, %216 ], [ %.sroa.0.2.i, %204 ], [ %.sroa.0.2.i, %201 ]
  %235 = add nsw i32 %.sroa.0.3.i, -1
  %236 = icmp eq i32 %.sroa.0.1.i, %235
  br i1 %236, label %ebml_writer_close_or_discard_master.exit.i, label %ebml_writer_close_or_discard_master.exit.thread.i

ebml_writer_close_or_discard_master.exit.thread.i: ; preds = %234
  %237 = xor i32 %.sroa.0.1.i, -1
  %238 = add nsw i32 %.sroa.0.3.i, %237
  store i32 %238, ptr %174, align 8, !tbaa !50
  br label %244

ebml_writer_close_or_discard_master.exit.i:       ; preds = %234
  %239 = icmp eq i32 %.sroa.0.1.i, 2
  %or.cond8.i = and i1 %115, %239
  br i1 %or.cond8.i, label %240, label %244

240:                                              ; preds = %ebml_writer_close_or_discard_master.exit.i
  store i32 163, ptr %129, align 16, !tbaa !44
  br i1 %30, label %241, label %254

241:                                              ; preds = %240
  %242 = load i8, ptr %125, align 2, !tbaa !296
  %243 = or i8 %242, -128
  store i8 %243, ptr %125, align 2, !tbaa !296
  br label %254

244:                                              ; preds = %ebml_writer_close_or_discard_master.exit.i, %ebml_writer_close_or_discard_master.exit.thread.i
  %.sroa.0.5126.i = phi i32 [ %.sroa.0.3.i, %ebml_writer_close_or_discard_master.exit.thread.i ], [ %.sroa.0.1.i, %ebml_writer_close_or_discard_master.exit.i ]
  br i1 %30, label %254, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %247 = load i64, ptr %246, align 8, !tbaa !298
  %248 = sub nsw i64 %247, %44
  %249 = zext nneg i32 %.sroa.0.5126.i to i64
  %250 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %249
  store i32 251, ptr %250, align 16, !tbaa !44
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 1, ptr %251, align 4, !tbaa !46
  %252 = add nuw nsw i32 %.sroa.0.5126.i, 1
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %248, ptr %253, align 8, !tbaa !50
  br label %254

254:                                              ; preds = %245, %244, %241, %240
  %.sroa.46.0.i = phi ptr [ %129, %240 ], [ %129, %241 ], [ %5, %245 ], [ %5, %244 ]
  %.sroa.0.4.i = phi i32 [ 1, %240 ], [ 1, %241 ], [ %252, %245 ], [ %.sroa.0.5126.i, %244 ]
  %255 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %.sroa.46.0.i, i32 noundef %.sroa.0.4.i)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %mkv_write_block.exit.thread, label %257

.critedge.i:                                      ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mkv_write_block.exit.thread

mkv_write_block.exit.thread:                      ; preds = %.critedge.i, %254
  %.1.i.ph = phi i32 [ %255, %254 ], [ %214, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %start_ebml_master_crc32.exit

257:                                              ; preds = %254
  %258 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %.sroa.46.0.i, ptr noundef %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %30, label %259, label %283

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 144
  %263 = load i32, ptr %262, align 8, !tbaa !80
  %264 = and i32 %263, 1
  %.not107 = icmp eq i32 %264, 0
  br i1 %.not107, label %283, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 372
  %267 = load i32, ptr %266, align 4, !tbaa !67
  %.not108 = icmp eq i32 %267, 0
  br i1 %.not108, label %268, label %283

268:                                              ; preds = %265
  %269 = load i32, ptr %18, align 8, !tbaa !89
  switch i32 %269, label %270 [
    i32 0, label %276
    i32 3, label %276
  ]

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 340
  %272 = load i32, ptr %271, align 4, !tbaa !105
  %.not109 = icmp eq i32 %272, 0
  br i1 %.not109, label %273, label %283

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !202
  %.not110 = icmp eq i32 %275, 0
  br i1 %.not110, label %276, label %283

276:                                              ; preds = %268, %268, %273
  %277 = load i32, ptr %12, align 4, !tbaa !204
  %278 = load i64, ptr %45, align 8, !tbaa !199
  %279 = call fastcc i32 @mkv_add_cuepoint(ptr noundef nonnull %9, i32 noundef %277, i64 noundef %44, i64 noundef %278, i64 noundef %112, i64 noundef %34)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %start_ebml_master_crc32.exit, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %282, align 4, !tbaa !202
  br label %283

283:                                              ; preds = %281, %273, %270, %265, %259, %257
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %44, ptr %284, align 8, !tbaa !298
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %286 = load i64, ptr %285, align 8, !tbaa !65
  %287 = add nsw i64 %44, %spec.select
  %. = call i64 @llvm.smax.i64(i64 %286, i64 %287)
  store i64 %., ptr %285, align 8, !tbaa !65
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %289 = load i64, ptr %288, align 8, !tbaa !231
  %290 = call i64 @llvm.smax.i64(i64 %289, i64 %287)
  store i64 %290, ptr %288, align 8, !tbaa !231
  br label %start_ebml_master_crc32.exit

start_ebml_master_crc32.exit:                     ; preds = %mkv_write_block.exit.thread, %70, %.loopexit.i, %276, %283, %40
  %.0 = phi i32 [ -22, %40 ], [ 0, %283 ], [ %279, %276 ], [ %63, %.loopexit.i ], [ %71, %70 ], [ %.1.i.ph, %mkv_write_block.exit.thread ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %23, label %18, label %.critedge.split.loop.exit43, !llvm.loop !299

.critedge.split.loop.exit43:                      ; preds = %19
  %24 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %18, %.critedge.split.loop.exit43
  %.0.lcssa = phi i32 [ %24, %.critedge.split.loop.exit43 ], [ 0, %18 ]
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %32 = sub nuw nsw i32 %19, %20
  %33 = add i32 %26, %.02646.us
  %34 = add i32 %33, %29
  %35 = add i32 %34, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = icmp sgt i32 %32, 31
  br i1 %36, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !303

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %.02646 = phi i32 [ %70, %62 ], [ 0, %.lr.ph ]
  %.02845 = phi i32 [ %67, %62 ], [ %7, %.lr.ph ]
  %.03044 = phi ptr [ %66, %62 ], [ %10, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = icmp sgt i32 %67, 31
  br i1 %71, label %.lr.ph.split, label %._crit_edge, !llvm.loop !303

.thread:                                          ; preds = %39, %.lr.ph.split, %.lr.ph.split.us, %18
  %.us-phi = phi i32 [ -1094995529, %18 ], [ %16, %.lr.ph.split.us ], [ -1094995529, %39 ], [ %37, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_wv_parse_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_nal_units_write_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_nal_units_create_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_av1_filter_obus(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
