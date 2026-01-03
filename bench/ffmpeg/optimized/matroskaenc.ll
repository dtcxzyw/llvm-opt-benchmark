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
  br label %302

._crit_edge:                                      ; preds = %323, %39
  %.1.lcssa = phi i32 [ %.077, %39 ], [ %.2, %323 ]
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

.lr.ph.i:                                         ; preds = %ebml_write_header.exit, %.lr.ph.i
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
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, 7
  %91 = lshr i32 %90, 3
  %.not4.i.i.i = icmp eq i32 %91, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i5.i.preheader, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %put_ebml_id.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi i32 [ %92, %.lr.ph.i.i.i ], [ %91, %put_ebml_id.exit ]
  %92 = add nsw i32 %.05.i.i.i, -1
  %93 = shl nsw i32 %92, 3
  %94 = lshr i32 236, %93
  tail call void @avio_w8(ptr noundef %23, i32 noundef %94) #14
  %.not.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i5.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !51

.lr.ph.i.i5.i.preheader:                          ; preds = %.lr.ph.i.i.i, %put_ebml_id.exit
  br label %.lr.ph.i.i5.i

.lr.ph.i.i5.i:                                    ; preds = %.lr.ph.i.i5.i.preheader, %.lr.ph.i.i5.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i5.i ], [ 8, %.lr.ph.i.i5.i.preheader ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %95 = shl nsw i64 %indvars.iv.next.i.i.i, 3
  %96 = lshr i64 72057594037928088, %95
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 153
  tail call void @avio_w8(ptr noundef %23, i32 noundef %98) #14
  %99 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i5.i, label %mkv_start_seekhead.exit, !llvm.loop !56

mkv_start_seekhead.exit:                          ; preds = %.lr.ph.i.i5.i
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
  %.pre130.pre.i = load ptr, ptr %101, align 8, !tbaa !58
  br label %106

106:                                              ; preds = %._crit_edge.i, %mkv_start_seekhead.exit
  %.pre130.i = phi ptr [ %.pre130.pre.i, %._crit_edge.i ], [ %102, %mkv_start_seekhead.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 368
  %108 = load i32, ptr %107, align 8, !tbaa !59
  %.not6.i.i = icmp eq i32 %108, 0
  br i1 %.not6.i.i, label %113, label %109

109:                                              ; preds = %106
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi i32 [ %110, %.lr.ph.i.i.i.i ], [ %91, %109 ]
  %110 = add nsw i32 %.05.i.i.i.i, -1
  %111 = shl nsw i32 %110, 3
  %112 = lshr i32 236, %111
  tail call void @avio_w8(ptr noundef %.pre130.i, i32 noundef %112) #14
  %.not.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i, label %put_ebml_void.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

put_ebml_void.exit.i.i:                           ; preds = %.lr.ph.i.i.i.i, %109
  tail call void @avio_w8(ptr noundef %.pre130.i, i32 noundef 132) #14
  tail call void @ffio_fill(ptr noundef %.pre130.i, i32 noundef 0, i64 noundef 4) #14
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !58
  br label %113

113:                                              ; preds = %put_ebml_void.exit.i.i, %106
  %114 = phi ptr [ %.pre.i, %put_ebml_void.exit.i.i ], [ %.pre130.i, %106 ]
  %115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 42), align 2, !tbaa !50
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 23
  %118 = lshr i32 %117, 3
  br label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %.lr.ph.i.i.i99, %113
  %.05.i.i.i100 = phi i32 [ %119, %.lr.ph.i.i.i99 ], [ %118, %113 ]
  %119 = add nsw i32 %.05.i.i.i100, -1
  %120 = shl nsw i32 %119, 3
  %121 = lshr i32 2807729, %120
  %122 = and i32 %121, 255
  tail call void @avio_w8(ptr noundef %114, i32 noundef %122) #14
  %.not.i.i.i101 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i101, label %.lr.ph.i.i183.preheader, label %.lr.ph.i.i.i99, !llvm.loop !51

.lr.ph.i.i183.preheader:                          ; preds = %.lr.ph.i.i.i99
  tail call void @avio_w8(ptr noundef %114, i32 noundef 131) #14
  br label %put_ebml_length.exit186

put_ebml_length.exit186:                          ; preds = %.lr.ph.i.i183.preheader, %put_ebml_length.exit186
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %put_ebml_length.exit186 ], [ 3, %.lr.ph.i.i183.preheader ]
  %indvars.iv.next17.i.i = add nsw i64 %indvars.iv16.i.i, -1
  %123 = shl nsw i64 %indvars.iv.next17.i.i, 3
  %124 = lshr i64 1000000, %123
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 79
  tail call void @avio_w8(ptr noundef %114, i32 noundef %126) #14
  %127 = icmp samesign ugt i64 %indvars.iv16.i.i, 1
  br i1 %127, label %put_ebml_length.exit186, label %put_ebml_uint.exit.i, !llvm.loop !60

put_ebml_uint.exit.i:                             ; preds = %put_ebml_length.exit186
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = tail call ptr @av_dict_get(ptr noundef %129, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef 0) #14
  %.not.i102 = icmp eq ptr %130, null
  br i1 %.not.i102, label %145, label %131

131:                                              ; preds = %put_ebml_uint.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #15
  %135 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 123), align 1, !tbaa !50
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %136, 15
  %138 = lshr i32 %137, 3
  br label %.lr.ph.i.i.i60.i

.lr.ph.i.i.i60.i:                                 ; preds = %.lr.ph.i.i.i60.i, %131
  %.05.i.i.i61.i = phi i32 [ %139, %.lr.ph.i.i.i60.i ], [ %138, %131 ]
  %139 = add nsw i32 %.05.i.i.i61.i, -1
  %140 = shl nsw i32 %139, 3
  %141 = lshr i32 31657, %140
  %142 = and i32 %141, 251
  tail call void @avio_w8(ptr noundef %114, i32 noundef %142) #14
  %.not.i.i.i62.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i62.i, label %put_ebml_string.exit.i, label %.lr.ph.i.i.i60.i, !llvm.loop !51

put_ebml_string.exit.i:                           ; preds = %.lr.ph.i.i.i60.i
  %143 = trunc i64 %134 to i32
  %sext.i.i = shl i64 %134, 32
  %144 = ashr exact i64 %sext.i.i, 32
  tail call fastcc void @put_ebml_length(ptr noundef %114, i64 noundef %144, i32 noundef 0)
  tail call void @avio_write(ptr noundef %114, ptr noundef nonnull %133, i32 noundef %143) #14
  br label %145

145:                                              ; preds = %put_ebml_string.exit.i, %put_ebml_uint.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %147 = load i32, ptr %146, align 8, !tbaa !63
  %148 = and i32 %147, 1024
  %.not53.i = icmp eq i32 %148, 0
  %149 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 77), align 1, !tbaa !50
  %150 = zext i8 %149 to i32
  %151 = add nuw nsw i32 %150, 15
  %152 = lshr i32 %151, 3
  br i1 %.not53.i, label %.lr.ph.i.i.i64.i, label %.lr.ph.i.i.i87.i

.lr.ph.i.i.i64.i:                                 ; preds = %145, %.lr.ph.i.i.i64.i
  %.05.i.i.i65.i = phi i32 [ %153, %.lr.ph.i.i.i64.i ], [ %152, %145 ]
  %153 = add nsw i32 %.05.i.i.i65.i, -1
  %154 = shl nsw i32 %153, 3
  %155 = lshr i32 19840, %154
  %156 = and i32 %155, 205
  tail call void @avio_w8(ptr noundef %114, i32 noundef %156) #14
  %.not.i.i.i66.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i66.i, label %.lr.ph.i.i174.preheader, label %.lr.ph.i.i.i64.i, !llvm.loop !51

.lr.ph.i.i174.preheader:                          ; preds = %.lr.ph.i.i.i64.i
  tail call void @avio_w8(ptr noundef %114, i32 noundef 140) #14
  tail call void @avio_write(ptr noundef %114, ptr noundef nonnull @.str.49, i32 noundef 12) #14
  %157 = load ptr, ptr %128, align 8, !tbaa !38
  %158 = tail call ptr @av_dict_get(ptr noundef %157, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef 0) #14
  %.not54.i = icmp eq ptr %158, null
  br i1 %.not54.i, label %173, label %159

159:                                              ; preds = %.lr.ph.i.i174.preheader
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #15
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 87), align 1, !tbaa !50
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, 15
  %166 = lshr i32 %165, 3
  br label %.lr.ph.i.i.i70.i

.lr.ph.i.i.i70.i:                                 ; preds = %.lr.ph.i.i.i70.i, %159
  %.05.i.i.i71.i = phi i32 [ %167, %.lr.ph.i.i.i70.i ], [ %166, %159 ]
  %167 = add nsw i32 %.05.i.i.i71.i, -1
  %168 = shl nsw i32 %167, 3
  %169 = lshr i32 22337, %168
  %170 = and i32 %169, 87
  tail call void @avio_w8(ptr noundef %114, i32 noundef %170) #14
  %.not.i.i.i72.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i72.i, label %put_ebml_string.exit74.i, label %.lr.ph.i.i.i70.i, !llvm.loop !51

put_ebml_string.exit74.i:                         ; preds = %.lr.ph.i.i.i70.i
  %171 = trunc i64 %162 to i32
  %sext.i73.i = shl i64 %162, 32
  %172 = ashr exact i64 %sext.i73.i, 32
  tail call fastcc void @put_ebml_length(ptr noundef %114, i64 noundef %172, i32 noundef 0)
  tail call void @avio_write(ptr noundef %114, ptr noundef nonnull %161, i32 noundef %171) #14
  br label %182

173:                                              ; preds = %.lr.ph.i.i174.preheader
  %174 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 87), align 1, !tbaa !50
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %175, 15
  %177 = lshr i32 %176, 3
  br label %.lr.ph.i.i.i76.i

.lr.ph.i.i.i76.i:                                 ; preds = %.lr.ph.i.i.i76.i, %173
  %.05.i.i.i77.i = phi i32 [ %178, %.lr.ph.i.i.i76.i ], [ %177, %173 ]
  %178 = add nsw i32 %.05.i.i.i77.i, -1
  %179 = shl nsw i32 %178, 3
  %180 = lshr i32 22337, %179
  %181 = and i32 %180, 87
  tail call void @avio_w8(ptr noundef %114, i32 noundef %181) #14
  %.not.i.i.i78.i = icmp eq i32 %178, 0
  br i1 %.not.i.i.i78.i, label %.lr.ph.i.i165.preheader, label %.lr.ph.i.i.i76.i, !llvm.loop !51

.lr.ph.i.i165.preheader:                          ; preds = %.lr.ph.i.i.i76.i
  tail call void @avio_w8(ptr noundef %114, i32 noundef 140) #14
  tail call void @avio_write(ptr noundef %114, ptr noundef nonnull @.str.49, i32 noundef 12) #14
  br label %182

182:                                              ; preds = %.lr.ph.i.i165.preheader, %put_ebml_string.exit74.i
  %183 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !25
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %208, label %186

186:                                              ; preds = %182
  %187 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 115), align 1, !tbaa !50
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, 15
  %190 = lshr i32 %189, 3
  br label %.lr.ph.i.i82.i

.lr.ph.i.i82.i:                                   ; preds = %.lr.ph.i.i82.i, %186
  %.05.i.i83.i = phi i32 [ %191, %.lr.ph.i.i82.i ], [ %190, %186 ]
  %191 = add nsw i32 %.05.i.i83.i, -1
  %192 = shl nsw i32 %191, 3
  %193 = lshr i32 29604, %192
  %194 = and i32 %193, 247
  tail call void @avio_w8(ptr noundef %114, i32 noundef %194) #14
  %.not.i.i84.i = icmp eq i32 %191, 0
  br i1 %.not.i.i84.i, label %.lr.ph.i.i119.preheader.i, label %.lr.ph.i.i82.i, !llvm.loop !51

.lr.ph.i.i119.preheader.i:                        ; preds = %.lr.ph.i.i82.i
  tail call void @avio_w8(ptr noundef %114, i32 noundef 144) #14
  %195 = getelementptr inbounds nuw i8, ptr %100, i64 400
  tail call void @avio_write(ptr noundef %114, ptr noundef nonnull %195, i32 noundef 16) #14
  br label %208

.lr.ph.i.i.i87.i:                                 ; preds = %145, %.lr.ph.i.i.i87.i
  %.05.i.i.i88.i = phi i32 [ %196, %.lr.ph.i.i.i87.i ], [ %152, %145 ]
  %196 = add nsw i32 %.05.i.i.i88.i, -1
  %197 = shl nsw i32 %196, 3
  %198 = lshr i32 19840, %197
  %199 = and i32 %198, 205
  tail call void @avio_w8(ptr noundef %114, i32 noundef %199) #14
  %.not.i.i.i89.i = icmp eq i32 %196, 0
  br i1 %.not.i.i.i89.i, label %.lr.ph.i.i156.preheader, label %.lr.ph.i.i.i87.i, !llvm.loop !51

.lr.ph.i.i156.preheader:                          ; preds = %.lr.ph.i.i.i87.i
  tail call void @avio_w8(ptr noundef %114, i32 noundef 132) #14
  tail call void @avio_write(ptr noundef %114, ptr noundef nonnull @.str.51, i32 noundef 4) #14
  %200 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 87), align 1, !tbaa !50
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, 15
  %203 = lshr i32 %202, 3
  br label %.lr.ph.i.i.i93.i

.lr.ph.i.i.i93.i:                                 ; preds = %.lr.ph.i.i.i93.i, %.lr.ph.i.i156.preheader
  %.05.i.i.i94.i = phi i32 [ %204, %.lr.ph.i.i.i93.i ], [ %203, %.lr.ph.i.i156.preheader ]
  %204 = add nsw i32 %.05.i.i.i94.i, -1
  %205 = shl nsw i32 %204, 3
  %206 = lshr i32 22337, %205
  %207 = and i32 %206, 87
  tail call void @avio_w8(ptr noundef %114, i32 noundef %207) #14
  %.not.i.i.i95.i = icmp eq i32 %204, 0
  br i1 %.not.i.i.i95.i, label %.lr.ph.i.i148.preheader, label %.lr.ph.i.i.i93.i, !llvm.loop !51

.lr.ph.i.i148.preheader:                          ; preds = %.lr.ph.i.i.i93.i
  tail call void @avio_w8(ptr noundef %114, i32 noundef 132) #14
  tail call void @avio_write(ptr noundef %114, ptr noundef nonnull @.str.51, i32 noundef 4) #14
  br label %208

208:                                              ; preds = %.lr.ph.i.i148.preheader, %.lr.ph.i.i119.preheader.i, %182
  %209 = call i32 @ff_parse_creation_time_metadata(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 0) #14
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load i64, ptr %17, align 8, !tbaa !64
  %213 = mul i64 %212, 1000
  %214 = add i64 %213, -978307200000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %215 = call noundef i64 @llvm.bswap.i64(i64 %214)
  store i64 %215, ptr %18, align 8, !tbaa !50
  %216 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 68), align 4, !tbaa !50
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %217, 15
  %219 = lshr i32 %218, 3
  br label %.lr.ph.i.i99.i

.lr.ph.i.i99.i:                                   ; preds = %.lr.ph.i.i99.i, %211
  %.05.i.i100.i = phi i32 [ %220, %.lr.ph.i.i99.i ], [ %219, %211 ]
  %220 = add nsw i32 %.05.i.i100.i, -1
  %221 = shl nsw i32 %220, 3
  %222 = lshr i32 17505, %221
  %223 = and i32 %222, 101
  call void @avio_w8(ptr noundef %114, i32 noundef %223) #14
  %.not.i.i101.i = icmp eq i32 %220, 0
  br i1 %.not.i.i101.i, label %.lr.ph.i.i124.preheader.i, label %.lr.ph.i.i99.i, !llvm.loop !51

.lr.ph.i.i124.preheader.i:                        ; preds = %.lr.ph.i.i99.i
  call void @avio_w8(ptr noundef %114, i32 noundef 136) #14
  call void @avio_write(ptr noundef %114, ptr noundef nonnull %18, i32 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %224

224:                                              ; preds = %.lr.ph.i.i124.preheader.i, %208
  %225 = getelementptr inbounds nuw i8, ptr %100, i64 112
  store i64 0, ptr %225, align 8, !tbaa !65
  %226 = call i64 @avio_seek(ptr noundef %114, i64 noundef 0, i32 noundef 1) #14
  %227 = getelementptr inbounds nuw i8, ptr %100, i64 104
  store i64 %226, ptr %227, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %100, i64 372
  %229 = load i32, ptr %228, align 4, !tbaa !67
  %.not55.i = icmp eq i32 %229, 0
  br i1 %.not55.i, label %230, label %mkv_write_info.exit

230:                                              ; preds = %224
  %231 = load ptr, ptr %128, align 8, !tbaa !38
  %232 = call ptr @av_dict_get(ptr noundef %231, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i104.i = icmp eq ptr %232, null
  br i1 %.not.i104.i, label %242, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !61
  %236 = call i32 @av_parse_time(ptr noundef nonnull %15, ptr noundef %235, i32 noundef 1) #14
  %237 = icmp eq i32 %236, 0
  %238 = load i64, ptr %15, align 8
  %239 = icmp sgt i64 %238, 0
  %or.cond.i.i = select i1 %237, i1 %239, i1 false
  br i1 %or.cond.i.i, label %240, label %242

240:                                              ; preds = %233
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.57, i64 noundef %238) #14
  %241 = load i64, ptr %15, align 8, !tbaa !64
  br label %get_metadata_duration.exit.i

242:                                              ; preds = %233, %230
  %243 = load i32, ptr %40, align 4, !tbaa !39
  %.not25.i.i = icmp eq i32 %243, 0
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %245

._crit_edge.i.i:                                  ; preds = %260, %242
  %.017.lcssa.i.i = phi i64 [ 0, %242 ], [ %.1.i.i, %260 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.58, i64 noundef %.017.lcssa.i.i) #14
  br label %get_metadata_duration.exit.i

245:                                              ; preds = %260, %.lr.ph.i.i
  %indvars.iv.i105.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i106.i, %260 ]
  %.01723.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %246 = load ptr, ptr %244, align 8, !tbaa !68
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv.i105.i
  %248 = load ptr, ptr %247, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %250 = load ptr, ptr %249, align 8, !tbaa !71
  %251 = call ptr @av_dict_get(ptr noundef %250, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef 0) #14
  %.not22.i.i = icmp eq ptr %251, null
  br i1 %.not22.i.i, label %260, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !61
  %255 = call i32 @av_parse_time(ptr noundef nonnull %16, ptr noundef %254, i32 noundef 1) #14
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i64, ptr %16, align 8, !tbaa !64
  %259 = call i64 @llvm.smax.i64(i64 %.01723.i.i, i64 %258)
  br label %260

260:                                              ; preds = %257, %252, %245
  %.1.i.i = phi i64 [ %259, %257 ], [ %.01723.i.i, %252 ], [ %.01723.i.i, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i105.i, 1
  %261 = load i32, ptr %40, align 4, !tbaa !39
  %262 = zext i32 %261 to i64
  %263 = icmp samesign ult i64 %indvars.iv.next.i106.i, %262
  br i1 %263, label %245, label %._crit_edge.i.i, !llvm.loop !78

get_metadata_duration.exit.i:                     ; preds = %._crit_edge.i.i, %240
  %.018.i.i = phi i64 [ %241, %240 ], [ %.017.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %265 = load i64, ptr %264, align 8, !tbaa !79
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %get_metadata_duration.exit.i
  %268 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 68), align 4, !tbaa !50
  %269 = zext i8 %268 to i32
  %270 = add nuw nsw i32 %269, 15
  %271 = lshr i32 %270, 3
  br label %.lr.ph.i.i108.i

.lr.ph.i.i108.i:                                  ; preds = %.lr.ph.i.i108.i, %267
  %.05.i.i109.i = phi i32 [ %272, %.lr.ph.i.i108.i ], [ %271, %267 ]
  %272 = add nsw i32 %.05.i.i109.i, -1
  %273 = shl nsw i32 %272, 3
  %274 = lshr i32 17545, %273
  %275 = and i32 %274, 205
  call void @avio_w8(ptr noundef %114, i32 noundef %275) #14
  %.not.i.i110.i = icmp eq i32 %272, 0
  br i1 %.not.i.i110.i, label %put_ebml_float.exit.i, label %.lr.ph.i.i108.i, !llvm.loop !51

put_ebml_float.exit.i:                            ; preds = %.lr.ph.i.i108.i
  %276 = call i64 @av_rescale(i64 noundef %265, i64 noundef 1000, i64 noundef 1000000) #16
  %277 = sitofp i64 %276 to double
  call void @avio_w8(ptr noundef %114, i32 noundef 136) #14
  %278 = bitcast double %277 to i64
  call void @avio_wb64(ptr noundef %114, i64 noundef %278) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.52, i64 noundef %276) #14
  br label %mkv_write_info.exit

279:                                              ; preds = %get_metadata_duration.exit.i
  %280 = icmp sgt i64 %.018.i.i, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %279
  %282 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 68), align 4, !tbaa !50
  %283 = zext i8 %282 to i32
  %284 = add nuw nsw i32 %283, 15
  %285 = lshr i32 %284, 3
  br label %.lr.ph.i.i113.i

.lr.ph.i.i113.i:                                  ; preds = %.lr.ph.i.i113.i, %281
  %.05.i.i114.i = phi i32 [ %286, %.lr.ph.i.i113.i ], [ %285, %281 ]
  %286 = add nsw i32 %.05.i.i114.i, -1
  %287 = shl nsw i32 %286, 3
  %288 = lshr i32 17545, %287
  %289 = and i32 %288, 205
  call void @avio_w8(ptr noundef %114, i32 noundef %289) #14
  %.not.i.i115.i = icmp eq i32 %286, 0
  br i1 %.not.i.i115.i, label %put_ebml_float.exit117.i, label %.lr.ph.i.i113.i, !llvm.loop !51

put_ebml_float.exit117.i:                         ; preds = %.lr.ph.i.i113.i
  %290 = call i64 @av_rescale(i64 noundef %.018.i.i, i64 noundef 1000, i64 noundef 1000000) #16
  %291 = sitofp i64 %290 to double
  call void @avio_w8(ptr noundef %114, i32 noundef 136) #14
  %292 = bitcast double %291 to i64
  call void @avio_wb64(ptr noundef %114, i64 noundef %292) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.53, i64 noundef %290) #14
  br label %mkv_write_info.exit

293:                                              ; preds = %279
  %294 = load ptr, ptr %22, align 8, !tbaa !24
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 144
  %296 = load i32, ptr %295, align 8, !tbaa !80
  %297 = and i32 %296, 1
  %.not56.i = icmp eq i32 %297, 0
  br i1 %.not56.i, label %mkv_write_info.exit, label %298

298:                                              ; preds = %293
  call fastcc void @put_ebml_void(ptr noundef %114, i32 noundef 11)
  br label %mkv_write_info.exit

mkv_write_info.exit:                              ; preds = %224, %put_ebml_float.exit.i, %put_ebml_float.exit117.i, %293, %298
  %299 = load ptr, ptr %22, align 8, !tbaa !24
  %300 = call fastcc i32 @end_ebml_master_crc32_tentatively(ptr noundef %299, ptr noundef nonnull %101, ptr noundef %100, i32 noundef 357149030)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %mkv_write_tracks.exit.thread, label %327

302:                                              ; preds = %.lr.ph, %323
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %323 ]
  %.1248 = phi i32 [ %.077, %.lr.ph ], [ %.2, %323 ]
  %303 = load ptr, ptr %42, align 8, !tbaa !68
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %indvars.iv
  %305 = load ptr, ptr %304, align 8, !tbaa !69
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !82
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !83
  %310 = icmp eq i32 %309, 86076
  br i1 %310, label %322, label %311

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %313 = load ptr, ptr %312, align 8, !tbaa !71
  %314 = tail call ptr @av_dict_get(ptr noundef %313, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 0) #14
  %.not97 = icmp eq ptr %314, null
  br i1 %.not97, label %315, label %322

315:                                              ; preds = %311
  %316 = load ptr, ptr %42, align 8, !tbaa !68
  %317 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv
  %318 = load ptr, ptr %317, align 8, !tbaa !69
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 80
  %320 = load ptr, ptr %319, align 8, !tbaa !71
  %321 = tail call ptr @av_dict_get(ptr noundef %320, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #14
  %.not98 = icmp eq ptr %321, null
  br i1 %.not98, label %323, label %322

322:                                              ; preds = %315, %311, %302
  br label %323

323:                                              ; preds = %315, %322
  %.2 = phi i32 [ 4, %322 ], [ %.1248, %315 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %324 = load i32, ptr %40, align 4, !tbaa !39
  %325 = zext i32 %324 to i64
  %326 = icmp samesign ult i64 %indvars.iv.next, %325
  br i1 %326, label %302, label %._crit_edge, !llvm.loop !86

327:                                              ; preds = %mkv_write_info.exit
  %328 = load ptr, ptr %20, align 8, !tbaa !4
  %329 = load ptr, ptr %22, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 336
  %331 = load i32, ptr %330, align 8, !tbaa !87
  %332 = load i32, ptr %40, align 4, !tbaa !39
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %mkv_write_tracks.exit.thread207, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !57
  %.not.i.i103 = icmp eq ptr %336, null
  br i1 %.not.i.i103, label %337, label %340

337:                                              ; preds = %334
  %338 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %335) #14
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %mkv_write_tracks.exit.thread, label %340

340:                                              ; preds = %337, %334
  %341 = getelementptr inbounds nuw i8, ptr %328, i64 368
  %342 = load i32, ptr %341, align 8, !tbaa !59
  %.not6.i.i104 = icmp eq i32 %342, 0
  br i1 %.not6.i.i104, label %348, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %335, align 8, !tbaa !57
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i.i109, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %343, %.lr.ph.i.i.i.i106
  %.05.i.i.i.i107 = phi i32 [ %345, %.lr.ph.i.i.i.i106 ], [ %91, %343 ]
  %345 = add nsw i32 %.05.i.i.i.i107, -1
  %346 = shl nsw i32 %345, 3
  %347 = lshr i32 236, %346
  call void @avio_w8(ptr noundef %344, i32 noundef %347) #14
  %.not.i.i.i.i108 = icmp eq i32 %345, 0
  br i1 %.not.i.i.i.i108, label %put_ebml_void.exit.i.i109, label %.lr.ph.i.i.i.i106, !llvm.loop !51

put_ebml_void.exit.i.i109:                        ; preds = %.lr.ph.i.i.i.i106, %343
  call void @avio_w8(ptr noundef %344, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %344, i32 noundef 0, i64 noundef 4) #14
  br label %348

348:                                              ; preds = %put_ebml_void.exit.i.i109, %340
  %349 = getelementptr inbounds nuw i8, ptr %328, i64 392
  %350 = load i32, ptr %349, align 8, !tbaa !88
  %.not.i110 = icmp eq i32 %350, 2
  %.pre.i111 = load i32, ptr %40, align 4, !tbaa !39
  br i1 %.not.i110, label %385, label %351

351:                                              ; preds = %348
  %.075258.i = add i32 %.pre.i111, -1
  %352 = icmp sgt i32 %.075258.i, -1
  br i1 %352, label %.lr.ph.i122, label %._crit_edge.i112

.lr.ph.i122:                                      ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !68
  %355 = zext nneg i32 %.075258.i to i64
  br label %356

356:                                              ; preds = %377, %.lr.ph.i122
  %indvars.iv.i = phi i64 [ %355, %.lr.ph.i122 ], [ %indvars.iv.next.i, %377 ]
  %.163264.i = phi i32 [ -1, %.lr.ph.i122 ], [ %.264.i, %377 ]
  %.166263.i = phi i32 [ -1, %.lr.ph.i122 ], [ %.267.i, %377 ]
  %.068262.i = phi i32 [ -1, %.lr.ph.i122 ], [ %.169.i, %377 ]
  %.070261.i = phi i32 [ -1, %.lr.ph.i122 ], [ %.171.i, %377 ]
  %.072260.i = phi i32 [ -1, %.lr.ph.i122 ], [ %.173.i, %377 ]
  %.178259.i = phi i32 [ -1, %.lr.ph.i122 ], [ %.279.i, %377 ]
  %357 = getelementptr inbounds nuw ptr, ptr %354, i64 %indvars.iv.i
  %358 = load ptr, ptr %357, align 8, !tbaa !69
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !82
  %361 = load i32, ptr %360, align 8, !tbaa !89
  switch i32 %361, label %377 [
    i32 0, label %362
    i32 1, label %367
    i32 3, label %372
  ]

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %364 = load i32, ptr %363, align 8, !tbaa !90
  %365 = and i32 %364, 1
  %.not86.i = icmp eq i32 %365, 0
  %366 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %.not86.i, i32 %.163264.i, i32 %366
  br label %377

367:                                              ; preds = %356
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %369 = load i32, ptr %368, align 8, !tbaa !90
  %370 = and i32 %369, 1
  %.not85.i = icmp eq i32 %370, 0
  %371 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select87.i = select i1 %.not85.i, i32 %.166263.i, i32 %371
  br label %377

372:                                              ; preds = %356
  %373 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %374 = load i32, ptr %373, align 8, !tbaa !90
  %375 = and i32 %374, 1
  %.not84.i = icmp eq i32 %375, 0
  %376 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select88.i = select i1 %.not84.i, i32 %.178259.i, i32 %376
  br label %377

377:                                              ; preds = %372, %367, %362, %356
  %.279.i = phi i32 [ %.178259.i, %356 ], [ %.178259.i, %362 ], [ %.178259.i, %367 ], [ %spec.select88.i, %372 ]
  %.173.i = phi i32 [ %.072260.i, %356 ], [ %366, %362 ], [ %.072260.i, %367 ], [ %.072260.i, %372 ]
  %.171.i = phi i32 [ %.070261.i, %356 ], [ %.070261.i, %362 ], [ %371, %367 ], [ %.070261.i, %372 ]
  %.169.i = phi i32 [ %.068262.i, %356 ], [ %.068262.i, %362 ], [ %.068262.i, %367 ], [ %376, %372 ]
  %.267.i = phi i32 [ %.166263.i, %356 ], [ %.166263.i, %362 ], [ %spec.select87.i, %367 ], [ %.166263.i, %372 ]
  %.264.i = phi i32 [ %.163264.i, %356 ], [ %spec.select.i, %362 ], [ %.163264.i, %367 ], [ %.163264.i, %372 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %378 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %378, label %356, label %._crit_edge.loopexit.i, !llvm.loop !91

._crit_edge.loopexit.i:                           ; preds = %377
  %379 = call i32 @llvm.smax.i32(i32 %.264.i, i32 %.173.i)
  %380 = call i32 @llvm.smax.i32(i32 %.267.i, i32 %.171.i)
  %381 = call i32 @llvm.smax.i32(i32 %.279.i, i32 %.169.i)
  %382 = zext i32 %380 to i64
  %383 = zext i32 %379 to i64
  br label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %._crit_edge.loopexit.i, %351
  %.178.lcssa.i = phi i32 [ -1, %351 ], [ %.279.i, %._crit_edge.loopexit.i ]
  %.068.lcssa.i = phi i32 [ -1, %351 ], [ %381, %._crit_edge.loopexit.i ]
  %.166.lcssa.i = phi i64 [ 4294967295, %351 ], [ %382, %._crit_edge.loopexit.i ]
  %.163.lcssa.i = phi i64 [ 4294967295, %351 ], [ %383, %._crit_edge.loopexit.i ]
  %.not82.i = icmp eq i32 %350, 1
  %.3.i = select i1 %.not82.i, i32 %.178.lcssa.i, i32 %.068.lcssa.i
  %384 = zext i32 %.3.i to i64
  br label %385

385:                                              ; preds = %._crit_edge.i112, %348
  %.077.i = phi i64 [ %384, %._crit_edge.i112 ], [ 4294967295, %348 ]
  %.065.i = phi i64 [ %.166.lcssa.i, %._crit_edge.i112 ], [ 4294967295, %348 ]
  %.062.i = phi i64 [ %.163.lcssa.i, %._crit_edge.i112 ], [ 4294967295, %348 ]
  %.not275.i = icmp eq i32 %.pre.i111, 0
  br i1 %.not275.i, label %mkv_write_tracks.exit, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %385
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %328, i64 120
  %388 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 174), align 2
  %389 = zext i8 %388 to i32
  %390 = add nuw nsw i32 %389, 7
  %391 = lshr i32 %390, 3
  %.not4.i.i.i90.i = icmp eq i32 %391, 0
  %392 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 215), align 1
  %393 = zext i8 %392 to i32
  %394 = add nuw nsw i32 %393, 7
  %395 = lshr i32 %394, 3
  %.not4.i.i276.i.i = icmp eq i32 %395, 0
  %396 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 115), align 1
  %397 = zext i8 %396 to i32
  %398 = add nuw nsw i32 %397, 15
  %399 = lshr i32 %398, 3
  %400 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 156), align 4
  %401 = zext i8 %400 to i32
  %402 = add nuw nsw i32 %401, 7
  %403 = lshr i32 %402, 3
  %.not4.i.i290.i.i = icmp eq i32 %403, 0
  %404 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 83), align 1
  %405 = zext i8 %404 to i32
  %406 = add nuw nsw i32 %405, 15
  %407 = lshr i32 %406, 3
  %408 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 34), align 2
  %409 = zext i8 %408 to i32
  %410 = add nuw nsw i32 %409, 23
  %411 = lshr i32 %410, 3
  %412 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 136), align 8
  %413 = zext i8 %412 to i32
  %414 = add nuw nsw i32 %413, 7
  %415 = lshr i32 %414, 3
  %.not4.i.i309.i.i = icmp eq i32 %415, 0
  %416 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 85), align 1
  %417 = zext i8 %416 to i32
  %418 = add nuw nsw i32 %417, 15
  %419 = lshr i32 %418, 3
  %420 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %328, i64 384
  %422 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 134), align 2
  %423 = zext i8 %422 to i32
  %424 = add nuw nsw i32 %423, 7
  %425 = lshr i32 %424, 3
  %.not4.i.i.i388.i.i = icmp eq i32 %425, 0
  %426 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 131), align 1
  %427 = zext i8 %426 to i32
  %428 = add nuw nsw i32 %427, 7
  %429 = lshr i32 %428, 3
  %.not4.i.i533.i.i = icmp eq i32 %429, 0
  %430 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 86), align 2
  %431 = zext i8 %430 to i32
  %432 = add nuw nsw i32 %431, 15
  %433 = lshr i32 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %436 = getelementptr inbounds nuw i8, ptr %328, i64 372
  %437 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 35), align 1
  %438 = zext i8 %437 to i32
  %439 = add nuw nsw i32 %438, 23
  %440 = lshr i32 %439, 3
  %441 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 225), align 1
  %442 = zext i8 %441 to i32
  %443 = add nuw nsw i32 %442, 7
  %444 = lshr i32 %443, 3
  %.not4.i.i483.i.i = icmp eq i32 %444, 0
  %445 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 159), align 1
  %446 = zext i8 %445 to i32
  %447 = add nuw nsw i32 %446, 7
  %448 = lshr i32 %447, 3
  %.not4.i.i496.i.i = icmp eq i32 %448, 0
  %449 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 181), align 1
  %450 = zext i8 %449 to i32
  %451 = add nuw nsw i32 %450, 7
  %452 = lshr i32 %451, 3
  %.not4.i.i504.i.i = icmp eq i32 %452, 0
  %453 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 120), align 8
  %454 = zext i8 %453 to i32
  %455 = add nuw nsw i32 %454, 15
  %456 = lshr i32 %455, 3
  %457 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 98), align 2
  %458 = zext i8 %457 to i32
  %459 = add nuw nsw i32 %458, 15
  %460 = lshr i32 %459, 3
  %461 = getelementptr inbounds nuw i8, ptr %328, i64 340
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sink18.i.i.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink18.i.i.sroa.gep216.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %473 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %476 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %478 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %480 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %481 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 65), align 1
  %482 = zext i8 %481 to i32
  %483 = add nuw nsw i32 %482, 15
  %484 = lshr i32 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %328, i64 320
  br label %486

486:                                              ; preds = %mkv_write_track.exit.thread231.i, %.lr.ph273.i
  %indvars.iv296.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next297.i, %mkv_write_track.exit.thread231.i ]
  %487 = load ptr, ptr %386, align 8, !tbaa !68
  %488 = getelementptr inbounds nuw ptr, ptr %487, i64 %indvars.iv296.i
  %489 = load ptr, ptr %488, align 8, !tbaa !69
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 64
  %491 = load i32, ptr %490, align 8, !tbaa !90
  %492 = and i32 %491, 1
  %.not83.i = icmp eq i32 %492, 0
  %493 = icmp ne i64 %indvars.iv296.i, %.062.i
  %or.cond.not239.i = select i1 %.not83.i, i1 %493, i1 false
  %494 = icmp ne i64 %indvars.iv296.i, %.065.i
  %or.cond89.not237.i = select i1 %or.cond.not239.i, i1 %494, i1 false
  %495 = icmp ne i64 %indvars.iv296.i, %.077.i
  %narrow.not.i = select i1 %or.cond89.not237.i, i1 %495, i1 false
  %496 = load ptr, ptr %387, align 8, !tbaa !92
  %497 = getelementptr inbounds nuw %struct.mkv_track, ptr %496, i64 %indvars.iv296.i
  %498 = load ptr, ptr %335, align 8, !tbaa !93
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !82
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 152
  %502 = load i32, ptr %501, align 8, !tbaa !94
  %503 = load i32, ptr %500, align 8, !tbaa !89
  %504 = icmp eq i32 %503, 4
  br i1 %504, label %mkv_write_track.exit.thread231.i, label %505

505:                                              ; preds = %486
  br i1 %.not4.i.i.i90.i, label %start_ebml_master.exit.i.i, label %.lr.ph.i.i.i91.i

.lr.ph.i.i.i91.i:                                 ; preds = %505, %.lr.ph.i.i.i91.i
  %.05.i.i.i92.i = phi i32 [ %506, %.lr.ph.i.i.i91.i ], [ %391, %505 ]
  %506 = add nsw i32 %.05.i.i.i92.i, -1
  %507 = shl nsw i32 %506, 3
  %508 = lshr i32 174, %507
  call void @avio_w8(ptr noundef %498, i32 noundef %508) #14
  %.not.i.i.i93.i = icmp eq i32 %506, 0
  br i1 %.not.i.i.i93.i, label %start_ebml_master.exit.i.i, label %.lr.ph.i.i.i91.i, !llvm.loop !51

start_ebml_master.exit.i.i:                       ; preds = %.lr.ph.i.i.i91.i, %505
  call void @avio_w8(ptr noundef %498, i32 noundef 1) #14
  call void @ffio_fill(ptr noundef %498, i32 noundef 255, i64 noundef 7) #14
  %509 = call i64 @avio_seek(ptr noundef %498, i64 noundef 0, i32 noundef 1) #14
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %511 = load i32, ptr %510, align 8, !tbaa !95
  %512 = zext i32 %511 to i64
  br label %513

513:                                              ; preds = %513, %start_ebml_master.exit.i.i
  %indvars.iv.i.i.i113 = phi i64 [ %indvars.iv.next.i.i.i115, %513 ], [ 1, %start_ebml_master.exit.i.i ]
  %.0.i.i.i = phi i64 [ %514, %513 ], [ %512, %start_ebml_master.exit.i.i ]
  %514 = lshr i64 %.0.i.i.i, 8
  %.not.i.i.i114 = icmp eq i64 %514, 0
  %indvars.iv.next.i.i.i115 = add nuw nsw i64 %indvars.iv.i.i.i113, 1
  br i1 %.not.i.i.i114, label %515, label %513, !llvm.loop !97

515:                                              ; preds = %513
  br i1 %.not4.i.i276.i.i, label %put_ebml_id.exit.i.i.i, label %.lr.ph.i.i277.i.i

.lr.ph.i.i277.i.i:                                ; preds = %515, %.lr.ph.i.i277.i.i
  %.05.i.i278.i.i = phi i32 [ %516, %.lr.ph.i.i277.i.i ], [ %395, %515 ]
  %516 = add nsw i32 %.05.i.i278.i.i, -1
  %517 = shl nsw i32 %516, 3
  %518 = lshr i32 215, %517
  call void @avio_w8(ptr noundef %498, i32 noundef %518) #14
  %.not.i.i279.i.i = icmp eq i32 %516, 0
  br i1 %.not.i.i279.i.i, label %put_ebml_id.exit.i.i.i, label %.lr.ph.i.i277.i.i, !llvm.loop !51

put_ebml_id.exit.i.i.i:                           ; preds = %.lr.ph.i.i277.i.i, %515
  %519 = and i64 %indvars.iv.i.i.i113, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %519, i32 noundef 0)
  br label %520

520:                                              ; preds = %520, %put_ebml_id.exit.i.i.i
  %indvars.iv16.i.i.i = phi i64 [ %indvars.iv.i.i.i113, %put_ebml_id.exit.i.i.i ], [ %indvars.iv.next17.i.i.i, %520 ]
  %indvars.iv.next17.i.i.i = add nsw i64 %indvars.iv16.i.i.i, -1
  %521 = shl nsw i64 %indvars.iv.next17.i.i.i, 3
  %522 = lshr i64 %512, %521
  %523 = trunc nuw i64 %522 to i32
  %524 = and i32 %523, 255
  call void @avio_w8(ptr noundef %498, i32 noundef %524) #14
  %525 = icmp sgt i64 %indvars.iv16.i.i.i, 1
  br i1 %525, label %520, label %put_ebml_uint.exit.i.i, !llvm.loop !60

put_ebml_uint.exit.i.i:                           ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !98
  br label %.lr.ph.i.i281.i.i

.lr.ph.i.i281.i.i:                                ; preds = %.lr.ph.i.i281.i.i, %put_ebml_uint.exit.i.i
  %.05.i.i282.i.i = phi i32 [ %528, %.lr.ph.i.i281.i.i ], [ %399, %put_ebml_uint.exit.i.i ]
  %528 = add nsw i32 %.05.i.i282.i.i, -1
  %529 = shl nsw i32 %528, 3
  %530 = lshr i32 29637, %529
  %531 = and i32 %530, 247
  call void @avio_w8(ptr noundef %498, i32 noundef %531) #14
  %.not.i.i283.i.i = icmp eq i32 %528, 0
  br i1 %.not.i.i283.i.i, label %put_ebml_uid.exit.i.i, label %.lr.ph.i.i281.i.i, !llvm.loop !51

put_ebml_uid.exit.i.i:                            ; preds = %.lr.ph.i.i281.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 136) #14
  call void @avio_wb64(ptr noundef %498, i64 noundef %527) #14
  br i1 %.not4.i.i290.i.i, label %put_ebml_id.exit.i294.i.i, label %.lr.ph.i.i291.i.i

.lr.ph.i.i291.i.i:                                ; preds = %put_ebml_uid.exit.i.i, %.lr.ph.i.i291.i.i
  %.05.i.i292.i.i = phi i32 [ %532, %.lr.ph.i.i291.i.i ], [ %403, %put_ebml_uid.exit.i.i ]
  %532 = add nsw i32 %.05.i.i292.i.i, -1
  %533 = shl nsw i32 %532, 3
  %534 = lshr i32 156, %533
  call void @avio_w8(ptr noundef %498, i32 noundef %534) #14
  %.not.i.i293.i.i = icmp eq i32 %532, 0
  br i1 %.not.i.i293.i.i, label %put_ebml_id.exit.i294.i.i, label %.lr.ph.i.i291.i.i, !llvm.loop !51

put_ebml_id.exit.i294.i.i:                        ; preds = %.lr.ph.i.i291.i.i, %put_ebml_uid.exit.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %498, i32 noundef 0) #14
  %535 = getelementptr inbounds nuw i8, ptr %489, i64 80
  %536 = load ptr, ptr %535, align 8, !tbaa !71
  %537 = call ptr @av_dict_get(ptr noundef %536, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef 0) #14
  %.not.i94.i = icmp eq ptr %537, null
  br i1 %.not.i94.i, label %548, label %538

538:                                              ; preds = %put_ebml_id.exit.i294.i.i
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !61
  %541 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %540) #15
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %538
  %.05.i.i.i.i.i = phi i32 [ %542, %.lr.ph.i.i.i.i.i ], [ %407, %538 ]
  %542 = add nsw i32 %.05.i.i.i.i.i, -1
  %543 = shl nsw i32 %542, 3
  %544 = lshr i32 21358, %543
  %545 = and i32 %544, 127
  call void @avio_w8(ptr noundef %498, i32 noundef %545) #14
  %.not.i.i.i.i.i = icmp eq i32 %542, 0
  br i1 %.not.i.i.i.i.i, label %put_ebml_string.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

put_ebml_string.exit.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %546 = trunc i64 %541 to i32
  %sext.i.i.i = shl i64 %541, 32
  %547 = ashr exact i64 %sext.i.i.i, 32
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %547, i32 noundef 0)
  call void @avio_write(ptr noundef %498, ptr noundef nonnull %540, i32 noundef %546) #14
  br label %548

548:                                              ; preds = %put_ebml_string.exit.i.i, %put_ebml_id.exit.i294.i.i
  %549 = load ptr, ptr %535, align 8, !tbaa !71
  %550 = call ptr @av_dict_get(ptr noundef %549, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef 0) #14
  %.not236.i.i = icmp eq ptr %550, null
  br i1 %.not236.i.i, label %555, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !61
  %554 = load i8, ptr %553, align 1, !tbaa !50
  %.not237.i.i = icmp eq i8 %554, 0
  %spec.select.i.i = select i1 %.not237.i.i, ptr @.str.60, ptr %553
  br label %555

555:                                              ; preds = %551, %548
  %556 = phi ptr [ @.str.60, %548 ], [ %spec.select.i.i, %551 ]
  %557 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %556) #15
  br label %.lr.ph.i.i.i299.i.i

.lr.ph.i.i.i299.i.i:                              ; preds = %.lr.ph.i.i.i299.i.i, %555
  %.05.i.i.i300.i.i = phi i32 [ %558, %.lr.ph.i.i.i299.i.i ], [ %411, %555 ]
  %558 = add nsw i32 %.05.i.i.i300.i.i, -1
  %559 = shl nsw i32 %558, 3
  %560 = lshr i32 2274716, %559
  %561 = and i32 %560, 191
  call void @avio_w8(ptr noundef %498, i32 noundef %561) #14
  %.not.i.i.i301.i.i = icmp eq i32 %558, 0
  br i1 %.not.i.i.i301.i.i, label %put_ebml_string.exit303.i.i, label %.lr.ph.i.i.i299.i.i, !llvm.loop !51

put_ebml_string.exit303.i.i:                      ; preds = %.lr.ph.i.i.i299.i.i
  %562 = trunc i64 %557 to i32
  %sext.i302.i.i = shl i64 %557, 32
  %563 = ashr exact i64 %sext.i302.i.i, 32
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %563, i32 noundef 0)
  call void @avio_write(ptr noundef %498, ptr noundef nonnull %556, i32 noundef %562) #14
  br i1 %narrow.not.i, label %564, label %put_ebml_uint.exit316.i.i

564:                                              ; preds = %put_ebml_string.exit303.i.i
  br i1 %.not4.i.i309.i.i, label %put_ebml_id.exit.i313.i.i, label %.lr.ph.i.i310.i.i

.lr.ph.i.i310.i.i:                                ; preds = %564, %.lr.ph.i.i310.i.i
  %.05.i.i311.i.i = phi i32 [ %565, %.lr.ph.i.i310.i.i ], [ %415, %564 ]
  %565 = add nsw i32 %.05.i.i311.i.i, -1
  %566 = shl nsw i32 %565, 3
  %567 = lshr i32 136, %566
  call void @avio_w8(ptr noundef %498, i32 noundef %567) #14
  %.not.i.i312.i.i = icmp eq i32 %565, 0
  br i1 %.not.i.i312.i.i, label %put_ebml_id.exit.i313.i.i, label %.lr.ph.i.i310.i.i, !llvm.loop !51

put_ebml_id.exit.i313.i.i:                        ; preds = %.lr.ph.i.i310.i.i, %564
  call void @avio_w8(ptr noundef %498, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %498, i32 noundef 0) #14
  br label %put_ebml_uint.exit316.i.i

put_ebml_uint.exit316.i.i:                        ; preds = %put_ebml_id.exit.i313.i.i, %put_ebml_string.exit303.i.i
  %568 = load i32, ptr %490, align 8, !tbaa !90
  %569 = and i32 %568, 64
  %.not239.i.i = icmp eq i32 %569, 0
  br i1 %.not239.i.i, label %put_ebml_uint.exit329.i.i, label %.lr.ph.i.i323.i.i

.lr.ph.i.i323.i.i:                                ; preds = %put_ebml_uint.exit316.i.i, %.lr.ph.i.i323.i.i
  %.05.i.i324.i.i = phi i32 [ %570, %.lr.ph.i.i323.i.i ], [ %419, %put_ebml_uint.exit316.i.i ]
  %570 = add nsw i32 %.05.i.i324.i.i, -1
  %571 = shl nsw i32 %570, 3
  %572 = lshr i32 21930, %571
  %573 = and i32 %572, 255
  call void @avio_w8(ptr noundef %498, i32 noundef %573) #14
  %.not.i.i325.i.i = icmp eq i32 %570, 0
  br i1 %.not.i.i325.i.i, label %.lr.ph.i.i206.preheader.i, label %.lr.ph.i.i323.i.i, !llvm.loop !51

.lr.ph.i.i206.preheader.i:                        ; preds = %.lr.ph.i.i323.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %498, i32 noundef 1) #14
  br label %put_ebml_uint.exit329.i.i

put_ebml_uint.exit329.i.i:                        ; preds = %.lr.ph.i.i206.preheader.i, %put_ebml_uint.exit316.i.i
  %574 = load i32, ptr %420, align 8, !tbaa !25
  %575 = icmp eq i32 %574, 2
  br i1 %575, label %576, label %598

576:                                              ; preds = %put_ebml_uint.exit329.i.i
  %577 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !83
  %.not249.i.i = icmp eq i32 %578, 94226
  br i1 %.not249.i.i, label %586, label %.preheader606.i.i

.preheader606.i.i:                                ; preds = %576
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_webm_codec_tags, i64 24), align 4, !tbaa !99
  %.not253614.i.i = icmp eq i32 %579, 0
  br i1 %.not253614.i.i, label %.thread564.i.i, label %.lr.ph616.i.i

580:                                              ; preds = %.lr.ph616.i.i
  %indvars.iv.next624.i.i = add nuw nsw i64 %indvars.iv623.i.i, 1
  %581 = getelementptr inbounds nuw %struct.CodecTags, ptr @ff_webm_codec_tags, i64 %indvars.iv.next624.i.i
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load i32, ptr %582, align 4, !tbaa !99
  %.not253.i.i = icmp eq i32 %583, 0
  br i1 %.not253.i.i, label %.thread564.i.i, label %.lr.ph616.i.i, !llvm.loop !101

.lr.ph616.i.i:                                    ; preds = %.preheader606.i.i, %580
  %indvars.iv623.i.i = phi i64 [ %indvars.iv.next624.i.i, %580 ], [ 0, %.preheader606.i.i ]
  %584 = phi i32 [ %583, %580 ], [ %579, %.preheader606.i.i ]
  %585 = icmp eq i32 %584, %578
  br i1 %585, label %.loopexit607.loopexit.i.i, label %580

586:                                              ; preds = %576
  %587 = load i32, ptr %490, align 8, !tbaa !90
  %588 = and i32 %587, 65536
  %.not250.i.i = icmp eq i32 %588, 0
  br i1 %.not250.i.i, label %589, label %.loopexit607.i.i

589:                                              ; preds = %586
  %590 = and i32 %587, 131072
  %.not251.i.i = icmp eq i32 %590, 0
  br i1 %.not251.i.i, label %591, label %.loopexit607.i.i

591:                                              ; preds = %589
  %592 = and i32 %587, 262144
  %.not252.i.i = icmp eq i32 %592, 0
  %.str.64..str.63.i.i = select i1 %.not252.i.i, ptr @.str.64, ptr @.str.63
  %..i.i = select i1 %.not252.i.i, i32 17, i32 33
  br label %.loopexit607.i.i

.thread564.i.i:                                   ; preds = %.preheader606.i.i, %580
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.65) #14
  br label %mkv_write_tracks.exit.thread

.loopexit607.loopexit.i.i:                        ; preds = %.lr.ph616.i.i
  %593 = getelementptr inbounds nuw %struct.CodecTags, ptr @ff_webm_codec_tags, i64 %indvars.iv623.i.i
  br label %.loopexit607.i.i

.loopexit607.i.i:                                 ; preds = %.loopexit607.loopexit.i.i, %591, %589, %586
  %.0215.ph.i.i = phi ptr [ %.str.64..str.63.i.i, %591 ], [ @.str.62, %589 ], [ @.str.61, %586 ], [ %593, %.loopexit607.loopexit.i.i ]
  %.0201.ph.i.i = phi i32 [ %..i.i, %591 ], [ 33, %589 ], [ 17, %586 ], [ 1, %.loopexit607.loopexit.i.i ]
  %594 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0215.ph.i.i) #15
  br i1 %.not4.i.i.i388.i.i, label %.loopexit608.sink.split.i.i, label %.lr.ph.i.i.i331.i.i

.lr.ph.i.i.i331.i.i:                              ; preds = %.loopexit607.i.i, %.lr.ph.i.i.i331.i.i
  %.05.i.i.i332.i.i = phi i32 [ %595, %.lr.ph.i.i.i331.i.i ], [ %425, %.loopexit607.i.i ]
  %595 = add nsw i32 %.05.i.i.i332.i.i, -1
  %596 = shl nsw i32 %595, 3
  %597 = lshr i32 134, %596
  call void @avio_w8(ptr noundef %498, i32 noundef %597) #14
  %.not.i.i.i333.i.i = icmp eq i32 %595, 0
  br i1 %.not.i.i.i333.i.i, label %.loopexit608.sink.split.i.i, label %.lr.ph.i.i.i331.i.i, !llvm.loop !51

598:                                              ; preds = %put_ebml_uint.exit329.i.i
  %599 = load i32, ptr %490, align 8, !tbaa !90
  %600 = and i32 %599, 8
  %.not240.i.i = icmp eq i32 %600, 0
  br i1 %.not240.i.i, label %put_ebml_uint.exit348.i.i, label %.lr.ph.i.i342.i.i

.lr.ph.i.i342.i.i:                                ; preds = %598, %.lr.ph.i.i342.i.i
  %.05.i.i343.i.i = phi i32 [ %601, %.lr.ph.i.i342.i.i ], [ %419, %598 ]
  %601 = add nsw i32 %.05.i.i343.i.i, -1
  %602 = shl nsw i32 %601, 3
  %603 = lshr i32 21935, %602
  %604 = and i32 %603, 255
  call void @avio_w8(ptr noundef %498, i32 noundef %604) #14
  %.not.i.i344.i.i = icmp eq i32 %601, 0
  br i1 %.not.i.i344.i.i, label %.lr.ph.i.i197.preheader.i, label %.lr.ph.i.i342.i.i, !llvm.loop !51

.lr.ph.i.i197.preheader.i:                        ; preds = %.lr.ph.i.i342.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %498, i32 noundef 1) #14
  %.pre.i.i = load i32, ptr %490, align 8, !tbaa !90
  br label %put_ebml_uint.exit348.i.i

put_ebml_uint.exit348.i.i:                        ; preds = %.lr.ph.i.i197.preheader.i, %598
  %605 = phi i32 [ %.pre.i.i, %.lr.ph.i.i197.preheader.i ], [ %599, %598 ]
  %606 = and i32 %605, 128
  %.not241.i.i = icmp eq i32 %606, 0
  br i1 %.not241.i.i, label %put_ebml_uint.exit361.i.i, label %.lr.ph.i.i355.i.i

.lr.ph.i.i355.i.i:                                ; preds = %put_ebml_uint.exit348.i.i, %.lr.ph.i.i355.i.i
  %.05.i.i356.i.i = phi i32 [ %607, %.lr.ph.i.i355.i.i ], [ %419, %put_ebml_uint.exit348.i.i ]
  %607 = add nsw i32 %.05.i.i356.i.i, -1
  %608 = shl nsw i32 %607, 3
  %609 = lshr i32 21931, %608
  %610 = and i32 %609, 255
  call void @avio_w8(ptr noundef %498, i32 noundef %610) #14
  %.not.i.i357.i.i = icmp eq i32 %607, 0
  br i1 %.not.i.i357.i.i, label %.lr.ph.i.i188.preheader.i, label %.lr.ph.i.i355.i.i, !llvm.loop !51

.lr.ph.i.i188.preheader.i:                        ; preds = %.lr.ph.i.i355.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %498, i32 noundef 1) #14
  %.pre631.i.i = load i32, ptr %490, align 8, !tbaa !90
  br label %put_ebml_uint.exit361.i.i

put_ebml_uint.exit361.i.i:                        ; preds = %.lr.ph.i.i188.preheader.i, %put_ebml_uint.exit348.i.i
  %611 = phi i32 [ %.pre631.i.i, %.lr.ph.i.i188.preheader.i ], [ %605, %put_ebml_uint.exit348.i.i ]
  %612 = and i32 %611, 256
  %.not242.i.i = icmp eq i32 %612, 0
  br i1 %.not242.i.i, label %put_ebml_uint.exit374.i.i, label %.lr.ph.i.i368.i.i

.lr.ph.i.i368.i.i:                                ; preds = %put_ebml_uint.exit361.i.i, %.lr.ph.i.i368.i.i
  %.05.i.i369.i.i = phi i32 [ %613, %.lr.ph.i.i368.i.i ], [ %419, %put_ebml_uint.exit361.i.i ]
  %613 = add nsw i32 %.05.i.i369.i.i, -1
  %614 = shl nsw i32 %613, 3
  %615 = lshr i32 21932, %614
  %616 = and i32 %615, 253
  call void @avio_w8(ptr noundef %498, i32 noundef %616) #14
  %.not.i.i370.i.i = icmp eq i32 %613, 0
  br i1 %.not.i.i370.i.i, label %.lr.ph.i.i179.preheader.i, label %.lr.ph.i.i368.i.i, !llvm.loop !51

.lr.ph.i.i179.preheader.i:                        ; preds = %.lr.ph.i.i368.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %498, i32 noundef 1) #14
  %.pre632.i.i = load i32, ptr %490, align 8, !tbaa !90
  br label %put_ebml_uint.exit374.i.i

put_ebml_uint.exit374.i.i:                        ; preds = %.lr.ph.i.i179.preheader.i, %put_ebml_uint.exit361.i.i
  %617 = phi i32 [ %.pre632.i.i, %.lr.ph.i.i179.preheader.i ], [ %611, %put_ebml_uint.exit361.i.i ]
  %618 = and i32 %617, 6
  %.off.i.i = add nsw i32 %618, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 5
  br i1 %switch.i.i, label %.lr.ph.i.i381.i.i, label %put_ebml_uint.exit387.i.i

.lr.ph.i.i381.i.i:                                ; preds = %put_ebml_uint.exit374.i.i, %.lr.ph.i.i381.i.i
  %.05.i.i382.i.i = phi i32 [ %619, %.lr.ph.i.i381.i.i ], [ %419, %put_ebml_uint.exit374.i.i ]
  %619 = add nsw i32 %.05.i.i382.i.i, -1
  %620 = shl nsw i32 %619, 3
  %621 = lshr i32 21934, %620
  %622 = and i32 %621, 255
  call void @avio_w8(ptr noundef %498, i32 noundef %622) #14
  %.not.i.i383.i.i = icmp eq i32 %619, 0
  br i1 %.not.i.i383.i.i, label %put_ebml_id.exit.i384.i.i, label %.lr.ph.i.i381.i.i, !llvm.loop !51

put_ebml_id.exit.i384.i.i:                        ; preds = %.lr.ph.i.i381.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 129) #14
  %623 = lshr i32 %617, 2
  %.lobit.i.i = and i32 %623, 1
  call void @avio_w8(ptr noundef %498, i32 noundef %.lobit.i.i) #14
  br label %put_ebml_uint.exit387.i.i

put_ebml_uint.exit387.i.i:                        ; preds = %put_ebml_id.exit.i384.i.i, %put_ebml_uint.exit374.i.i
  %624 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !83
  switch i32 %625, label %629 [
    i32 33, label %.loopexit608.i.i
    i32 13, label %626
  ]

626:                                              ; preds = %put_ebml_uint.exit387.i.i
  %627 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %628 = load i32, ptr %627, align 8, !tbaa !102
  %.not246.i.i = icmp eq i32 %628, 0
  br i1 %.not246.i.i, label %643, label %629

629:                                              ; preds = %626, %put_ebml_uint.exit387.i.i
  %630 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_mkv_codec_tags, i64 24), align 4, !tbaa !99
  %.not248612.i.i = icmp eq i32 %630, 0
  br i1 %.not248612.i.i, label %.loopexit608.i.i, label %.lr.ph.i.i116

631:                                              ; preds = %.lr.ph.i.i116
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %632 = getelementptr inbounds nuw %struct.CodecTags, ptr @ff_mkv_codec_tags, i64 %indvars.iv.next.i.i
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load i32, ptr %633, align 4, !tbaa !99
  %.not248.i.i = icmp eq i32 %634, 0
  br i1 %.not248.i.i, label %.loopexit608.i.i, label %.lr.ph.i.i116, !llvm.loop !103

.lr.ph.i.i116:                                    ; preds = %629, %631
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %631 ], [ 0, %629 ]
  %635 = phi i32 [ %634, %631 ], [ %630, %629 ]
  %636 = icmp eq i32 %635, %625
  br i1 %636, label %637, label %631

637:                                              ; preds = %.lr.ph.i.i116
  %638 = getelementptr inbounds nuw %struct.CodecTags, ptr @ff_mkv_codec_tags, i64 %indvars.iv.i.i
  %639 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %638) #15
  br i1 %.not4.i.i.i388.i.i, label %.loopexit608.sink.split.i.i, label %.lr.ph.i.i.i389.i.i

.lr.ph.i.i.i389.i.i:                              ; preds = %637, %.lr.ph.i.i.i389.i.i
  %.05.i.i.i390.i.i = phi i32 [ %640, %.lr.ph.i.i.i389.i.i ], [ %425, %637 ]
  %640 = add nsw i32 %.05.i.i.i390.i.i, -1
  %641 = shl nsw i32 %640, 3
  %642 = lshr i32 134, %641
  call void @avio_w8(ptr noundef %498, i32 noundef %642) #14
  %.not.i.i.i391.i.i = icmp eq i32 %640, 0
  br i1 %.not.i.i.i391.i.i, label %.loopexit608.sink.split.i.i, label %.lr.ph.i.i.i389.i.i, !llvm.loop !51

643:                                              ; preds = %626
  %644 = load i32, ptr %421, align 8, !tbaa !104
  %.not247.i.i = icmp eq i32 %644, 0
  br i1 %.not247.i.i, label %645, label %.loopexit608.i.i

645:                                              ; preds = %643
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.66) #14
  br label %mkv_write_tracks.exit.thread

.loopexit608.sink.split.i.i:                      ; preds = %.lr.ph.i.i.i389.i.i, %.lr.ph.i.i.i331.i.i, %637, %.loopexit607.i.i
  %.sink700.i.i = phi i64 [ %594, %.loopexit607.i.i ], [ %639, %637 ], [ %594, %.lr.ph.i.i.i331.i.i ], [ %639, %.lr.ph.i.i.i389.i.i ]
  %.0215.ph.sink.i.i = phi ptr [ %.0215.ph.i.i, %.loopexit607.i.i ], [ %638, %637 ], [ %.0215.ph.i.i, %.lr.ph.i.i.i331.i.i ], [ %638, %.lr.ph.i.i.i389.i.i ]
  %.1202.ph.i.i = phi i32 [ %.0201.ph.i.i, %.loopexit607.i.i ], [ 1, %637 ], [ %.0201.ph.i.i, %.lr.ph.i.i.i331.i.i ], [ 1, %.lr.ph.i.i.i389.i.i ]
  %646 = trunc i64 %.sink700.i.i to i32
  %sext.i334.i.i = shl i64 %.sink700.i.i, 32
  %647 = ashr exact i64 %sext.i334.i.i, 32
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %647, i32 noundef 0)
  call void @avio_write(ptr noundef %498, ptr noundef nonnull %.0215.ph.sink.i.i, i32 noundef %646) #14
  br label %.loopexit608.i.i

.loopexit608.i.i:                                 ; preds = %631, %.loopexit608.sink.split.i.i, %643, %629, %put_ebml_uint.exit387.i.i
  %.1202.i.i = phi i32 [ 0, %put_ebml_uint.exit387.i.i ], [ 0, %643 ], [ 0, %629 ], [ %.1202.ph.i.i, %.loopexit608.sink.split.i.i ], [ 0, %631 ]
  %648 = load i32, ptr %500, align 8, !tbaa !89
  switch i32 %648, label %1514 [
    i32 0, label %649
    i32 1, label %1326
    i32 3, label %1491
  ]

649:                                              ; preds = %.loopexit608.i.i
  store i32 1, ptr %461, align 4, !tbaa !105
  br i1 %.not4.i.i533.i.i, label %put_ebml_id.exit.i403.i.i, label %.lr.ph.i.i400.i.i

.lr.ph.i.i400.i.i:                                ; preds = %649, %.lr.ph.i.i400.i.i
  %.05.i.i401.i.i = phi i32 [ %650, %.lr.ph.i.i400.i.i ], [ %429, %649 ]
  %650 = add nsw i32 %.05.i.i401.i.i, -1
  %651 = shl nsw i32 %650, 3
  %652 = lshr i32 131, %651
  call void @avio_w8(ptr noundef %498, i32 noundef %652) #14
  %.not.i.i402.i.i = icmp eq i32 %650, 0
  br i1 %.not.i.i402.i.i, label %put_ebml_id.exit.i403.i.i, label %.lr.ph.i.i400.i.i, !llvm.loop !51

put_ebml_id.exit.i403.i.i:                        ; preds = %.lr.ph.i.i400.i.i, %649
  call void @avio_w8(ptr noundef %498, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %498, i32 noundef 1) #14
  %653 = getelementptr inbounds nuw i8, ptr %489, i64 88
  %654 = load i32, ptr %653, align 8, !tbaa !106
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %put_ebml_id.exit.i403.i.i
  %657 = getelementptr inbounds nuw i8, ptr %489, i64 92
  %658 = load i32, ptr %657, align 4, !tbaa !107
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %select.unfold.i.i, label %660

660:                                              ; preds = %656, %put_ebml_id.exit.i403.i.i
  %661 = getelementptr inbounds nuw i8, ptr %489, i64 204
  %662 = load i32, ptr %661, align 4, !tbaa !108
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %692

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %489, i64 208
  %666 = load i32, ptr %665, align 4, !tbaa !109
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %select.unfold.i.i, label %692

select.unfold.i.i:                                ; preds = %664, %656
  %.sroa.015.0.ph.i.i = phi i32 [ %654, %656 ], [ %662, %664 ]
  %.sroa.518.0.ph.i.i = phi i32 [ %658, %656 ], [ %666, %664 ]
  %.sroa.518.0.insert.ext.i.i = zext nneg i32 %.sroa.518.0.ph.i.i to i64
  %.sroa.518.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.518.0.insert.ext.i.i, 32
  %.sroa.015.0.insert.ext.i.i = zext nneg i32 %.sroa.015.0.ph.i.i to i64
  %.sroa.015.0.insert.insert.i.i = or disjoint i64 %.sroa.518.0.insert.shift.i.i, %.sroa.015.0.insert.ext.i.i
  %.sroa.01.0.insert.insert.i.i.i = call range(i64 1, -2147483648) i64 @llvm.fshl.i64(i64 range(i64 4294967296, 9223372034707292160) %.sroa.015.0.insert.insert.i.i, i64 range(i64 4294967296, 9223372034707292160) %.sroa.015.0.insert.insert.i.i, i64 32)
  %sext.i407.i.i = and i64 %.sroa.01.0.insert.insert.i.i.i, 2147483647
  %668 = mul nuw nsw i64 %sext.i407.i.i, 1000000000
  %669 = lshr i64 %.sroa.01.0.insert.insert.i.i.i, 32
  %670 = udiv i64 %668, %669
  br label %671

671:                                              ; preds = %671, %select.unfold.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %671 ], [ 1, %select.unfold.i.i ]
  %.0.i.i.i.i = phi i64 [ %672, %671 ], [ %670, %select.unfold.i.i ]
  %672 = lshr i64 %.0.i.i.i.i, 8
  %.not.i.i408.i.i = icmp eq i64 %672, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i408.i.i, label %.lr.ph.i.i.i409.i.i, label %671, !llvm.loop !97

.lr.ph.i.i.i409.i.i:                              ; preds = %671, %.lr.ph.i.i.i409.i.i
  %.05.i.i.i410.i.i = phi i32 [ %673, %.lr.ph.i.i.i409.i.i ], [ %440, %671 ]
  %673 = add nsw i32 %.05.i.i.i410.i.i, -1
  %674 = shl nsw i32 %673, 3
  %675 = lshr i32 2352003, %674
  %676 = and i32 %675, 227
  call void @avio_w8(ptr noundef %498, i32 noundef %676) #14
  %.not.i.i.i411.i.i = icmp eq i32 %673, 0
  br i1 %.not.i.i.i411.i.i, label %put_ebml_id.exit.i.i.i.i, label %.lr.ph.i.i.i409.i.i, !llvm.loop !51

put_ebml_id.exit.i.i.i.i:                         ; preds = %.lr.ph.i.i.i409.i.i
  %677 = and i64 %indvars.iv.i.i.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %677, i32 noundef 0)
  br label %678

678:                                              ; preds = %678, %put_ebml_id.exit.i.i.i.i
  %indvars.iv16.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %put_ebml_id.exit.i.i.i.i ], [ %indvars.iv.next17.i.i.i.i, %678 ]
  %indvars.iv.next17.i.i.i.i = add nsw i64 %indvars.iv16.i.i.i.i, -1
  %679 = shl nsw i64 %indvars.iv.next17.i.i.i.i, 3
  %680 = lshr i64 %670, %679
  %681 = trunc i64 %680 to i32
  %682 = and i32 %681, 255
  call void @avio_w8(ptr noundef %498, i32 noundef %682) #14
  %683 = icmp sgt i64 %indvars.iv16.i.i.i.i, 1
  br i1 %683, label %678, label %mkv_write_default_duration.exit.i.i, !llvm.loop !60

mkv_write_default_duration.exit.i.i:              ; preds = %678
  %684 = mul nuw nsw i64 %sext.i407.i.i, 1000
  %685 = udiv i64 %684, %669
  %686 = getelementptr inbounds nuw i8, ptr %497, i64 96
  store i64 %685, ptr %686, align 8, !tbaa !110
  %687 = urem i64 %684, %669
  %688 = icmp ne i64 %687, 0
  %689 = zext i1 %688 to i64
  %690 = add nuw nsw i64 %685, %689
  %691 = getelementptr inbounds nuw i8, ptr %497, i64 104
  store i64 %690, ptr %691, align 8, !tbaa !111
  br label %692

692:                                              ; preds = %mkv_write_default_duration.exit.i.i, %664, %660
  %.not267.i.i = icmp eq i32 %.1202.i.i, 0
  br i1 %.not267.i.i, label %693, label %710

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %695 = load i32, ptr %694, align 4, !tbaa !83
  %696 = call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_movvideo_tags, i32 noundef %695) #14
  %.not268.i.i = icmp eq i32 %696, 0
  br i1 %.not268.i.i, label %.thread573.i.i, label %697

697:                                              ; preds = %693
  %698 = load i32, ptr %694, align 4, !tbaa !83
  %699 = call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %698) #14
  %.not269.i.i = icmp eq i32 %699, 0
  %700 = load i32, ptr %694, align 4, !tbaa !83
  br i1 %.not269.i.i, label %701, label %702

701:                                              ; preds = %697
  %.not270.i.i = icmp eq i32 %700, 13
  br i1 %.not270.i.i, label %.thread573.i.i, label %703

702:                                              ; preds = %697
  switch i32 %700, label %.thread573.i.i [
    i32 22, label %703
    i32 23, label %703
    i32 43, label %703
  ]

703:                                              ; preds = %702, %702, %702, %701
  br i1 %.not4.i.i.i388.i.i, label %put_ebml_string.exit417.i.i, label %.lr.ph.i.i.i413.i.i

.lr.ph.i.i.i413.i.i:                              ; preds = %703, %.lr.ph.i.i.i413.i.i
  %.05.i.i.i414.i.i = phi i32 [ %704, %.lr.ph.i.i.i413.i.i ], [ %425, %703 ]
  %704 = add nsw i32 %.05.i.i.i414.i.i, -1
  %705 = shl nsw i32 %704, 3
  %706 = lshr i32 134, %705
  call void @avio_w8(ptr noundef %498, i32 noundef %706) #14
  %.not.i.i.i415.i.i = icmp eq i32 %704, 0
  br i1 %.not.i.i.i415.i.i, label %put_ebml_string.exit417.i.i, label %.lr.ph.i.i.i413.i.i, !llvm.loop !51

put_ebml_string.exit417.i.i:                      ; preds = %.lr.ph.i.i.i413.i.i, %703
  call void @avio_w8(ptr noundef %498, i32 noundef 139) #14
  call void @avio_write(ptr noundef %498, ptr noundef nonnull @.str.67, i32 noundef 11) #14
  br label %710

.thread573.i.i:                                   ; preds = %702, %701, %693
  br i1 %.not4.i.i.i388.i.i, label %put_ebml_string.exit.i121, label %.lr.ph.i.i.i144.i

.lr.ph.i.i.i144.i:                                ; preds = %.thread573.i.i, %.lr.ph.i.i.i144.i
  %.05.i.i.i145.i = phi i32 [ %707, %.lr.ph.i.i.i144.i ], [ %425, %.thread573.i.i ]
  %707 = add nsw i32 %.05.i.i.i145.i, -1
  %708 = shl nsw i32 %707, 3
  %709 = lshr i32 134, %708
  call void @avio_w8(ptr noundef %498, i32 noundef %709) #14
  %.not.i.i.i146.i = icmp eq i32 %707, 0
  br i1 %.not.i.i.i146.i, label %put_ebml_string.exit.i121, label %.lr.ph.i.i.i144.i, !llvm.loop !51

put_ebml_string.exit.i121:                        ; preds = %.lr.ph.i.i.i144.i, %.thread573.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 143) #14
  call void @avio_write(ptr noundef %498, ptr noundef nonnull @.str.68, i32 noundef 15) #14
  store i32 1, ptr %497, align 8, !tbaa !112
  store i32 0, ptr %462, align 8, !tbaa !113
  br label %710

710:                                              ; preds = %put_ebml_string.exit.i121, %put_ebml_string.exit417.i.i, %692
  %.0205578.i.i = phi i32 [ 0, %put_ebml_string.exit.i121 ], [ 1, %put_ebml_string.exit417.i.i ], [ 0, %692 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %711 = getelementptr inbounds nuw i8, ptr %500, i64 72
  %712 = load i32, ptr %711, align 8, !tbaa !117
  %713 = getelementptr inbounds nuw i8, ptr %500, i64 76
  %714 = load i32, ptr %713, align 4, !tbaa !118
  store i32 224, ptr %10, align 16, !tbaa !44
  store i32 7, ptr %463, align 4, !tbaa !46
  store i32 -1, ptr %465, align 4, !tbaa !47
  store i32 -1, ptr %464, align 8, !tbaa !49
  %715 = sext i32 %712 to i64
  store i32 176, ptr %466, align 16, !tbaa !44
  store i32 0, ptr %467, align 4, !tbaa !46
  store i64 %715, ptr %468, align 8, !tbaa !50
  %716 = sext i32 %714 to i64
  store i32 186, ptr %469, align 16, !tbaa !44
  store i32 0, ptr %470, align 4, !tbaa !46
  store i64 %716, ptr %471, align 8, !tbaa !50
  %717 = load i32, ptr %420, align 8, !tbaa !25
  %718 = icmp eq i32 %717, 2
  %719 = getelementptr inbounds nuw i8, ptr %500, i64 96
  %720 = load i32, ptr %719, align 8, !tbaa !119
  switch i32 %720, label %mkv_write_field_order.exit.i.i.i [
    i32 5, label %722
    i32 1, label %721
    i32 2, label %722
    i32 3, label %722
    i32 4, label %722
  ]

721:                                              ; preds = %710
  store i32 154, ptr %472, align 16, !tbaa !44
  store i32 0, ptr %473, align 4, !tbaa !46
  store i64 2, ptr %474, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

722:                                              ; preds = %710, %710, %710, %710
  store i32 154, ptr %472, align 16, !tbaa !44
  store i32 0, ptr %473, align 4, !tbaa !46
  store i64 1, ptr %474, align 8, !tbaa !50
  br i1 %718, label %mkv_write_field_order.exit.i.i.i, label %723

723:                                              ; preds = %722
  store i32 157, ptr %475, align 16, !tbaa !44
  store i32 0, ptr %476, align 4, !tbaa !46
  switch i32 %720, label %default.unreachable.i.i.i.i [
    i32 2, label %724
    i32 3, label %725
    i32 4, label %726
    i32 5, label %727
  ]

724:                                              ; preds = %723
  store i64 1, ptr %477, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

725:                                              ; preds = %723
  store i64 6, ptr %477, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

726:                                              ; preds = %723
  store i64 9, ptr %477, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

727:                                              ; preds = %723
  store i64 14, ptr %477, align 8, !tbaa !50
  br label %mkv_write_field_order.exit.i.i.i

default.unreachable.i.i.i.i:                      ; preds = %723
  unreachable

mkv_write_field_order.exit.i.i.i:                 ; preds = %727, %726, %725, %724, %722, %721, %710
  %.sroa.0.9.i.i.i = phi i32 [ 3, %710 ], [ 4, %721 ], [ 5, %724 ], [ 5, %725 ], [ 5, %726 ], [ 5, %727 ], [ 4, %722 ]
  %.val.i.i.i = load ptr, ptr %535, align 8, !tbaa !71
  %728 = call ptr @av_dict_get(ptr noundef %.val.i.i.i, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 0) #14
  %.not.i111.i.i.i = icmp eq ptr %728, null
  br i1 %.not.i111.i.i.i, label %729, label %732

729:                                              ; preds = %mkv_write_field_order.exit.i.i.i
  %730 = load ptr, ptr %128, align 8, !tbaa !38
  %731 = call ptr @av_dict_get(ptr noundef %730, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 0) #14
  %.not47.i.i.i.i = icmp eq ptr %731, null
  br i1 %.not47.i.i.i.i, label %744, label %732

732:                                              ; preds = %729, %mkv_write_field_order.exit.i.i.i
  %.035.i.i.i.i = phi ptr [ %728, %mkv_write_field_order.exit.i.i.i ], [ %731, %729 ]
  %733 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !61
  br label %735

735:                                              ; preds = %739, %732
  %indvars.iv.i.i418.i.i = phi i64 [ 0, %732 ], [ %indvars.iv.next.i.i419.i.i, %739 ]
  %736 = getelementptr inbounds nuw ptr, ptr @ff_matroska_video_stereo_mode, i64 %indvars.iv.i.i418.i.i
  %737 = load ptr, ptr %736, align 8, !tbaa !120
  %738 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %734, ptr noundef nonnull dereferenceable(1) %737) #15
  %.not50.i.i.i.i = icmp eq i32 %738, 0
  br i1 %.not50.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %739

739:                                              ; preds = %735
  %indvars.iv.next.i.i419.i.i = add nuw nsw i64 %indvars.iv.i.i418.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i419.i.i, 15
  br i1 %exitcond.not.i.i.i.i, label %740, label %735, !llvm.loop !121

740:                                              ; preds = %739
  %741 = call i64 @strtol(ptr noundef nonnull captures(none) %734, ptr noundef null, i32 noundef 0) #14
  %742 = icmp ugt i64 %741, 14
  %743 = trunc nuw nsw i64 %741 to i32
  br i1 %742, label %mkv_write_stereo_mode.exit.i.i.i, label %.loopexit.i.i.i.i

744:                                              ; preds = %729
  %745 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %746 = load ptr, ptr %745, align 8, !tbaa !122
  %747 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %748 = load i32, ptr %747, align 8, !tbaa !123
  %749 = call ptr @av_packet_side_data_get(ptr noundef %746, i32 noundef %748, i32 noundef 6) #14
  %.not48.i.i.i.i = icmp eq ptr %749, null
  br i1 %.not48.i.i.i.i, label %780, label %750

750:                                              ; preds = %744
  %751 = load ptr, ptr %749, align 8, !tbaa !124
  %752 = load i32, ptr %751, align 4, !tbaa !126
  %753 = icmp ugt i32 %752, 7
  br i1 %753, label %780, label %754

754:                                              ; preds = %750
  %755 = zext nneg i32 %752 to i64
  %756 = getelementptr inbounds nuw [2 x i8], ptr @mkv_write_stereo_mode.conversion_table, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !128
  %759 = and i32 %758, 1
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !50
  %.not49.i.i.i.i = icmp eq i8 %762, 0
  br i1 %.not49.i.i.i.i, label %780, label %763

763:                                              ; preds = %754
  %764 = zext i8 %762 to i32
  %765 = add nsw i32 %764, -1
  br label %.loopexit.i.i.i.i

.loopexit.loopexit.i.i.i.i:                       ; preds = %735
  %766 = trunc nuw nsw i64 %indvars.iv.i.i418.i.i to i32
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.loopexit.i.i.i.i, %763, %740
  %.2.i.i.i.i = phi i32 [ %743, %740 ], [ %765, %763 ], [ %766, %.loopexit.loopexit.i.i.i.i ]
  %.not52.i.i.i.i = icmp samesign ugt i32 %.2.i.i.i.i, 11
  %or.cond.i.i.i.i = select i1 %718, i1 %.not52.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %mkv_write_stereo_mode.exit.i.i.i, label %767

767:                                              ; preds = %.loopexit.i.i.i.i
  %768 = lshr i32 2818, %.2.i.i.i.i
  %769 = and i32 %768, 1
  %770 = shl nuw nsw i32 1, %769
  %771 = lshr i32 204, %.2.i.i.i.i
  %772 = and i32 %771, 1
  %773 = shl nuw nsw i32 1, %772
  %774 = zext nneg i32 %.2.i.i.i.i to i64
  %775 = zext nneg i32 %.sroa.0.9.i.i.i to i64
  %776 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %775
  store i32 21432, ptr %776, align 16, !tbaa !44
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 4
  store i32 0, ptr %777, align 4, !tbaa !46
  %778 = add nuw nsw i32 %.sroa.0.9.i.i.i, 1
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 24
  store i64 %774, ptr %779, align 8, !tbaa !50
  br label %780

mkv_write_stereo_mode.exit.i.i.i:                 ; preds = %.loopexit.i.i.i.i, %740
  %.034.i.i.i.i = phi ptr [ @.str.75, %740 ], [ @.str.76, %.loopexit.i.i.i.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull %.034.i.i.i.i) #14
  br label %mkv_write_track_video.exit.thread.i.i

780:                                              ; preds = %767, %754, %750, %744
  %.0224.ph.i.i.i = phi i32 [ %773, %767 ], [ 1, %754 ], [ 1, %750 ], [ 1, %744 ]
  %.0223.ph.i.i.i = phi i32 [ %770, %767 ], [ 1, %754 ], [ 1, %750 ], [ 1, %744 ]
  %.sroa.0.10.ph.i.i.i = phi i32 [ %778, %767 ], [ %.sroa.0.9.i.i.i, %754 ], [ %.sroa.0.9.i.i.i, %750 ], [ %.sroa.0.9.i.i.i, %744 ]
  %781 = getelementptr inbounds nuw i8, ptr %500, i64 44
  %782 = load i32, ptr %781, align 4, !tbaa !129
  %783 = icmp eq i32 %782, 33
  br i1 %783, label %794, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %535, align 8, !tbaa !71
  %786 = call ptr @av_dict_get(ptr noundef %785, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #14
  %.not.i420.i.i = icmp eq ptr %786, null
  br i1 %.not.i420.i.i, label %787, label %790

787:                                              ; preds = %784
  %788 = load ptr, ptr %128, align 8, !tbaa !38
  %789 = call ptr @av_dict_get(ptr noundef %788, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef 0) #14
  %.not101.i.i.i = icmp eq ptr %789, null
  br i1 %.not101.i.i.i, label %800, label %790

790:                                              ; preds = %787, %784
  %.082.i.i.i = phi ptr [ %786, %784 ], [ %789, %787 ]
  %791 = getelementptr inbounds nuw i8, ptr %.082.i.i.i, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !61
  %793 = call i64 @strtol(ptr noundef captures(none) %792, ptr noundef null, i32 noundef 0) #14
  %.not102.i.i.i = icmp eq i64 %793, 0
  br i1 %.not102.i.i.i, label %800, label %794

794:                                              ; preds = %790, %780
  %795 = zext nneg i32 %.sroa.0.10.ph.i.i.i to i64
  %796 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %795
  store i32 21440, ptr %796, align 16, !tbaa !44
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4
  store i32 0, ptr %797, align 4, !tbaa !46
  %798 = add nuw nsw i32 %.sroa.0.10.ph.i.i.i, 1
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 24
  store i64 1, ptr %799, align 8, !tbaa !50
  br label %800

800:                                              ; preds = %794, %790, %787
  %.sroa.0.0.i.i.i = phi i32 [ %798, %794 ], [ %.sroa.0.10.ph.i.i.i, %787 ], [ %.sroa.0.10.ph.i.i.i, %790 ]
  %801 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !122
  %803 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %804 = load i32, ptr %803, align 8, !tbaa !123
  %805 = call ptr @av_packet_side_data_get(ptr noundef %802, i32 noundef %804, i32 noundef 36) #14
  %.not103.i.i.i = icmp eq ptr %805, null
  br i1 %.not103.i.i.i, label %863, label %806

806:                                              ; preds = %800
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !130
  %809 = icmp eq i64 %808, 16
  br i1 %809, label %810, label %863

810:                                              ; preds = %806
  %811 = load ptr, ptr %805, align 8, !tbaa !124
  %812 = load i32, ptr %811, align 1, !tbaa !50
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %815 = load i32, ptr %814, align 1, !tbaa !50
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %818 = load i32, ptr %817, align 1, !tbaa !50
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %811, i64 12
  %821 = load i32, ptr %820, align 1, !tbaa !50
  %822 = zext i32 %821 to i64
  %823 = add nuw nsw i64 %822, %819
  %824 = load i32, ptr %711, align 8, !tbaa !117
  %825 = sext i32 %824 to i64
  %.not104.i.i.i = icmp ult i64 %823, %825
  br i1 %.not104.i.i.i, label %826, label %.critedge.i.i.i

826:                                              ; preds = %810
  %827 = add nuw nsw i64 %816, %813
  %828 = load i32, ptr %713, align 4, !tbaa !118
  %829 = sext i32 %828 to i64
  %.not105.i.i.i = icmp ult i64 %827, %829
  br i1 %.not105.i.i.i, label %830, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %826, %810
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %mkv_write_track_video.exit.thread.i.i

830:                                              ; preds = %826
  %.not106.i.i.i = icmp eq i32 %815, 0
  br i1 %.not106.i.i.i, label %837, label %831

831:                                              ; preds = %830
  %832 = zext nneg i32 %.sroa.0.0.i.i.i to i64
  %833 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %832
  store i32 21674, ptr %833, align 16, !tbaa !44
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 4
  store i32 0, ptr %834, align 4, !tbaa !46
  %835 = add nuw nsw i32 %.sroa.0.0.i.i.i, 1
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 24
  store i64 %816, ptr %836, align 8, !tbaa !50
  br label %837

837:                                              ; preds = %831, %830
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %830 ], [ %835, %831 ]
  %.not107.i.i.i = icmp eq i32 %812, 0
  br i1 %.not107.i.i.i, label %844, label %838

838:                                              ; preds = %837
  %839 = zext nneg i32 %.sroa.0.2.i.i.i to i64
  %840 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %839
  store i32 21691, ptr %840, align 16, !tbaa !44
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store i32 0, ptr %841, align 4, !tbaa !46
  %842 = add nuw nsw i32 %.sroa.0.2.i.i.i, 1
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 24
  store i64 %813, ptr %843, align 8, !tbaa !50
  br label %844

844:                                              ; preds = %838, %837
  %.sroa.0.3.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %837 ], [ %842, %838 ]
  %.not108.i.i.i = icmp eq i32 %818, 0
  br i1 %.not108.i.i.i, label %851, label %845

845:                                              ; preds = %844
  %846 = zext nneg i32 %.sroa.0.3.i.i.i to i64
  %847 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %846
  store i32 21708, ptr %847, align 16, !tbaa !44
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4
  store i32 0, ptr %848, align 4, !tbaa !46
  %849 = add nuw nsw i32 %.sroa.0.3.i.i.i, 1
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 24
  store i64 %819, ptr %850, align 8, !tbaa !50
  br label %851

851:                                              ; preds = %845, %844
  %.sroa.0.4.i.i.i = phi i32 [ %.sroa.0.3.i.i.i, %844 ], [ %849, %845 ]
  %.not109.i.i.i = icmp eq i32 %821, 0
  br i1 %.not109.i.i.i, label %858, label %852

852:                                              ; preds = %851
  %853 = zext nneg i32 %.sroa.0.4.i.i.i to i64
  %854 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %853
  store i32 21725, ptr %854, align 16, !tbaa !44
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 4
  store i32 0, ptr %855, align 4, !tbaa !46
  %856 = add nuw nsw i32 %.sroa.0.4.i.i.i, 1
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 24
  store i64 %822, ptr %857, align 8, !tbaa !50
  br label %858

858:                                              ; preds = %852, %851
  %.sroa.0.5.i.i.i = phi i32 [ %.sroa.0.4.i.i.i, %851 ], [ %856, %852 ]
  %859 = trunc i64 %823 to i32
  %860 = sub i32 %712, %859
  %861 = trunc i64 %827 to i32
  %862 = sub i32 %714, %861
  br label %863

863:                                              ; preds = %858, %806, %800
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %800 ], [ %.sroa.0.5.i.i.i, %858 ], [ %.sroa.0.0.i.i.i, %806 ]
  %.085.i.i.i = phi i32 [ %714, %800 ], [ %862, %858 ], [ %714, %806 ]
  %.083.i.i.i = phi i32 [ %712, %800 ], [ %860, %858 ], [ %712, %806 ]
  %864 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %865 = load i32, ptr %864, align 8, !tbaa !131
  %.not110.i.i.i = icmp eq i32 %865, 0
  br i1 %.not110.i.i.i, label %915, label %866

866:                                              ; preds = %863
  %867 = sext i32 %.083.i.i.i to i64
  %868 = sext i32 %865 to i64
  %869 = getelementptr inbounds nuw i8, ptr %489, i64 76
  %870 = load i32, ptr %869, align 4, !tbaa !132
  %871 = sext i32 %870 to i64
  %872 = call i64 @av_rescale(i64 noundef %867, i64 noundef %868, i64 noundef %871) #16
  %873 = icmp slt i64 %872, 2147483648
  br i1 %873, label %874, label %914

874:                                              ; preds = %866
  %875 = icmp ne i64 %872, %867
  %876 = icmp ne i32 %.0223.ph.i.i.i, 1
  %or.cond.i.i.i = select i1 %875, i1 true, i1 %876
  %877 = icmp ne i32 %.0224.ph.i.i.i, 1
  %or.cond4.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %877
  br i1 %or.cond4.i.i.i, label %878, label %.thread.i.i.i

878:                                              ; preds = %874
  %879 = load i32, ptr %420, align 8, !tbaa !25
  %880 = icmp eq i32 %879, 2
  %or.cond6.i.i.i = select i1 %880, i1 true, i1 %876
  %or.cond8.i.i.i = select i1 %or.cond6.i.i.i, i1 true, i1 %877
  br i1 %or.cond8.i.i.i, label %881, label %894

881:                                              ; preds = %878
  %882 = zext nneg i32 %.0223.ph.i.i.i to i64
  %883 = sdiv i64 %872, %882
  %884 = zext nneg i32 %.sroa.0.1.i.i.i to i64
  %885 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %884
  store i32 21680, ptr %885, align 16, !tbaa !44
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store i32 0, ptr %886, align 4, !tbaa !46
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 24
  store i64 %883, ptr %887, align 8, !tbaa !50
  %888 = sdiv i32 %.085.i.i.i, %.0224.ph.i.i.i
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 32
  store i32 21690, ptr %890, align 16, !tbaa !44
  %891 = getelementptr inbounds nuw i8, ptr %885, i64 36
  store i32 0, ptr %891, align 4, !tbaa !46
  %892 = add nuw nsw i32 %.sroa.0.1.i.i.i, 2
  %893 = getelementptr inbounds nuw i8, ptr %885, i64 56
  store i64 %889, ptr %893, align 8, !tbaa !50
  br label %.thread.i.i.i

894:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %895 = mul nsw i64 %868, %867
  %896 = sext i32 %.085.i.i.i to i64
  %897 = mul nsw i64 %871, %896
  %898 = call i32 @av_reduce(ptr noundef nonnull %11, ptr noundef nonnull %478, i64 noundef %895, i64 noundef %897, i64 noundef 1048576) #14
  %899 = load i32, ptr %11, align 4, !tbaa !133
  %900 = sext i32 %899 to i64
  %901 = zext nneg i32 %.sroa.0.1.i.i.i to i64
  %902 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %901
  store i32 21680, ptr %902, align 16, !tbaa !44
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 4
  store i32 0, ptr %903, align 4, !tbaa !46
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 24
  store i64 %900, ptr %904, align 8, !tbaa !50
  %905 = load i32, ptr %478, align 4, !tbaa !134
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 32
  store i32 21690, ptr %907, align 16, !tbaa !44
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 36
  store i32 0, ptr %908, align 4, !tbaa !46
  %909 = getelementptr inbounds nuw i8, ptr %902, i64 56
  store i64 %906, ptr %909, align 8, !tbaa !50
  %910 = getelementptr inbounds nuw i8, ptr %902, i64 64
  store i32 21682, ptr %910, align 16, !tbaa !44
  %911 = getelementptr inbounds nuw i8, ptr %902, i64 68
  store i32 0, ptr %911, align 4, !tbaa !46
  %912 = add nuw nsw i32 %.sroa.0.1.i.i.i, 3
  %913 = getelementptr inbounds nuw i8, ptr %902, i64 88
  store i64 3, ptr %913, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread.i.i.i

914:                                              ; preds = %866
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #14
  br label %mkv_write_track_video.exit.thread.i.i

915:                                              ; preds = %863
  %916 = icmp ne i32 %.0223.ph.i.i.i, 1
  %917 = icmp ne i32 %.0224.ph.i.i.i, 1
  %or.cond10.i.i.i = select i1 %916, i1 true, i1 %917
  br i1 %or.cond10.i.i.i, label %918, label %931

918:                                              ; preds = %915
  %919 = sdiv i32 %.083.i.i.i, %.0223.ph.i.i.i
  %920 = sext i32 %919 to i64
  %921 = zext nneg i32 %.sroa.0.1.i.i.i to i64
  %922 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %921
  store i32 21680, ptr %922, align 16, !tbaa !44
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 4
  store i32 0, ptr %923, align 4, !tbaa !46
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 24
  store i64 %920, ptr %924, align 8, !tbaa !50
  %925 = sdiv i32 %.085.i.i.i, %.0224.ph.i.i.i
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 32
  store i32 21690, ptr %927, align 16, !tbaa !44
  %928 = getelementptr inbounds nuw i8, ptr %922, i64 36
  store i32 0, ptr %928, align 4, !tbaa !46
  %929 = add nuw nsw i32 %.sroa.0.1.i.i.i, 2
  %930 = getelementptr inbounds nuw i8, ptr %922, i64 56
  store i64 %926, ptr %930, align 8, !tbaa !50
  br label %.thread.i.i.i

931:                                              ; preds = %915
  %932 = load i32, ptr %420, align 8, !tbaa !25
  %933 = icmp eq i32 %932, 2
  br i1 %933, label %.thread.i.i.i, label %934

934:                                              ; preds = %931
  %935 = zext nneg i32 %.sroa.0.1.i.i.i to i64
  %936 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %935
  store i32 21682, ptr %936, align 16, !tbaa !44
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 4
  store i32 0, ptr %937, align 4, !tbaa !46
  %938 = add nuw nsw i32 %.sroa.0.1.i.i.i, 1
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 24
  store i64 4, ptr %939, align 8, !tbaa !50
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %934, %931, %918, %894, %881, %874
  %.sroa.0.7.i.i.i = phi i32 [ %929, %918 ], [ %.sroa.0.1.i.i.i, %931 ], [ %938, %934 ], [ %.sroa.0.1.i.i.i, %874 ], [ %912, %894 ], [ %892, %881 ]
  %940 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %941 = load i32, ptr %940, align 4, !tbaa !83
  %942 = icmp eq i32 %941, 13
  br i1 %942, label %943, label %952

943:                                              ; preds = %.thread.i.i.i
  %944 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %945 = load i32, ptr %944, align 8, !tbaa !102
  store i32 %945, ptr %8, align 4, !tbaa !50
  %946 = zext nneg i32 %.sroa.0.7.i.i.i to i64
  %947 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %946
  store i32 3061028, ptr %947, align 16, !tbaa !44
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 4
  store i32 5, ptr %948, align 4, !tbaa !46
  %949 = add nuw nsw i32 %.sroa.0.7.i.i.i, 1
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 16
  store i64 4, ptr %950, align 16, !tbaa !135
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 24
  store ptr %8, ptr %951, align 8, !tbaa !50
  br label %952

952:                                              ; preds = %943, %.thread.i.i.i
  %.sroa.0.8.i.i.i = phi i32 [ %949, %943 ], [ %.sroa.0.7.i.i.i, %.thread.i.i.i ]
  %953 = zext i32 %.sroa.0.8.i.i.i to i64
  %954 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %953
  store i32 21936, ptr %954, align 16, !tbaa !44
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  store i32 7, ptr %955, align 4, !tbaa !46
  %956 = add i32 %.sroa.0.8.i.i.i, 1
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 28
  store i32 0, ptr %958, align 4, !tbaa !47
  store i32 -1, ptr %957, align 8, !tbaa !49
  %959 = getelementptr inbounds nuw i8, ptr %500, i64 108
  %960 = load i32, ptr %959, align 4, !tbaa !136
  %.not.i112.i.i.i = icmp ne i32 %960, 2
  %961 = icmp ult i32 %960, 19
  %or.cond.i113.i.i.i = and i1 %.not.i112.i.i.i, %961
  br i1 %or.cond.i113.i.i.i, label %962, label %969

962:                                              ; preds = %952
  %963 = zext nneg i32 %960 to i64
  %964 = zext i32 %956 to i64
  %965 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %964
  store i32 21946, ptr %965, align 16, !tbaa !44
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 4
  store i32 0, ptr %966, align 4, !tbaa !46
  %967 = add i32 %.sroa.0.8.i.i.i, 2
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 24
  store i64 %963, ptr %968, align 8, !tbaa !50
  br label %969

969:                                              ; preds = %962, %952
  %.sroa.0.11.i.i.i = phi i32 [ %967, %962 ], [ %956, %952 ]
  %970 = getelementptr inbounds nuw i8, ptr %500, i64 112
  %971 = load i32, ptr %970, align 8, !tbaa !137
  %.not65.i.i.i.i = icmp ne i32 %971, 2
  %972 = icmp ult i32 %971, 18
  %or.cond73.i.i.i.i = and i1 %.not65.i.i.i.i, %972
  br i1 %or.cond73.i.i.i.i, label %973, label %980

973:                                              ; preds = %969
  %974 = zext nneg i32 %971 to i64
  %975 = zext i32 %.sroa.0.11.i.i.i to i64
  %976 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %975
  store i32 21937, ptr %976, align 16, !tbaa !44
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 4
  store i32 0, ptr %977, align 4, !tbaa !46
  %978 = add i32 %.sroa.0.11.i.i.i, 1
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 24
  store i64 %974, ptr %979, align 8, !tbaa !50
  br label %980

980:                                              ; preds = %973, %969
  %.sroa.0.12.i.i.i = phi i32 [ %978, %973 ], [ %.sroa.0.11.i.i.i, %969 ]
  %981 = getelementptr inbounds nuw i8, ptr %500, i64 104
  %982 = load i32, ptr %981, align 8, !tbaa !138
  %.not66.i.i.i.i = icmp ne i32 %982, 2
  %983 = icmp ult i32 %982, 23
  %or.cond74.i.i.i.i = and i1 %.not66.i.i.i.i, %983
  br i1 %or.cond74.i.i.i.i, label %984, label %991

984:                                              ; preds = %980
  %985 = zext nneg i32 %982 to i64
  %986 = zext i32 %.sroa.0.12.i.i.i to i64
  %987 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %986
  store i32 21947, ptr %987, align 16, !tbaa !44
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 4
  store i32 0, ptr %988, align 4, !tbaa !46
  %989 = add i32 %.sroa.0.12.i.i.i, 1
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 24
  store i64 %985, ptr %990, align 8, !tbaa !50
  br label %991

991:                                              ; preds = %984, %980
  %.sroa.0.13.i.i.i = phi i32 [ %989, %984 ], [ %.sroa.0.12.i.i.i, %980 ]
  %992 = getelementptr inbounds nuw i8, ptr %500, i64 100
  %993 = load i32, ptr %992, align 4, !tbaa !139
  %994 = add i32 %993, -1
  %or.cond75.i.i.i.i = icmp ult i32 %994, 2
  br i1 %or.cond75.i.i.i.i, label %995, label %1002

995:                                              ; preds = %991
  %996 = zext nneg i32 %993 to i64
  %997 = zext i32 %.sroa.0.13.i.i.i to i64
  %998 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %997
  store i32 21945, ptr %998, align 16, !tbaa !44
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 4
  store i32 0, ptr %999, align 4, !tbaa !46
  %1000 = add i32 %.sroa.0.13.i.i.i, 1
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 24
  store i64 %996, ptr %1001, align 8, !tbaa !50
  br label %1002

1002:                                             ; preds = %995, %991
  %.sroa.0.14.i.i.i = phi i32 [ %1000, %995 ], [ %.sroa.0.13.i.i.i, %991 ]
  %1003 = getelementptr inbounds nuw i8, ptr %500, i64 116
  %1004 = load i32, ptr %1003, align 4, !tbaa !140
  %1005 = add i32 %1004, -1
  %or.cond76.i.i.i.i = icmp ult i32 %1005, 4
  br i1 %or.cond76.i.i.i.i, label %1006, label %1026

1006:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1007 = call i32 @av_chroma_location_enum_to_pos(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %1004) #14
  %1008 = load i32, ptr %6, align 4, !tbaa !141
  %1009 = ashr i32 %1008, 7
  %1010 = add nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = zext i32 %.sroa.0.14.i.i.i to i64
  %1013 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1012
  store i32 21943, ptr %1013, align 16, !tbaa !44
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  store i32 0, ptr %1014, align 4, !tbaa !46
  %1015 = add i32 %.sroa.0.14.i.i.i, 1
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  store i64 %1011, ptr %1016, align 8, !tbaa !50
  %1017 = load i32, ptr %7, align 4, !tbaa !141
  %1018 = ashr i32 %1017, 7
  %1019 = add nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = zext i32 %1015 to i64
  %1022 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1021
  store i32 21944, ptr %1022, align 16, !tbaa !44
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  store i32 0, ptr %1023, align 4, !tbaa !46
  %1024 = add i32 %.sroa.0.14.i.i.i, 2
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  store i64 %1020, ptr %1025, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1026

1026:                                             ; preds = %1006, %1002
  %.sroa.0.15.i.i.i = phi i32 [ %1024, %1006 ], [ %.sroa.0.14.i.i.i, %1002 ]
  %1027 = load ptr, ptr %801, align 8, !tbaa !122
  %1028 = load i32, ptr %803, align 8, !tbaa !123
  %1029 = call ptr @av_packet_side_data_get(ptr noundef %1027, i32 noundef %1028, i32 noundef 22) #14
  %.not69.i.i.i.i = icmp eq ptr %1029, null
  br i1 %.not69.i.i.i.i, label %1047, label %1030

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %1029, align 8, !tbaa !124
  %1032 = load i32, ptr %1031, align 4, !tbaa !142
  %1033 = zext i32 %1032 to i64
  %1034 = zext i32 %.sroa.0.15.i.i.i to i64
  %1035 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1034
  store i32 21948, ptr %1035, align 16, !tbaa !44
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  store i32 0, ptr %1036, align 4, !tbaa !46
  %1037 = add i32 %.sroa.0.15.i.i.i, 1
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  store i64 %1033, ptr %1038, align 8, !tbaa !50
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1040 = load i32, ptr %1039, align 4, !tbaa !144
  %1041 = zext i32 %1040 to i64
  %1042 = zext i32 %1037 to i64
  %1043 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1042
  store i32 21949, ptr %1043, align 16, !tbaa !44
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  store i32 0, ptr %1044, align 4, !tbaa !46
  %1045 = add i32 %.sroa.0.15.i.i.i, 2
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  store i64 %1041, ptr %1046, align 8, !tbaa !50
  br label %1047

1047:                                             ; preds = %1030, %1026
  %.sroa.0.16.i.i.i = phi i32 [ %.sroa.0.15.i.i.i, %1026 ], [ %1045, %1030 ]
  %1048 = load ptr, ptr %801, align 8, !tbaa !122
  %1049 = load i32, ptr %803, align 8, !tbaa !123
  %1050 = call ptr @av_packet_side_data_get(ptr noundef %1048, i32 noundef %1049, i32 noundef 20) #14
  %.not70.i.i.i.i = icmp eq ptr %1050, null
  br i1 %.not70.i.i.i.i, label %ebml_writer_close_or_discard_master.exit.i.i.i.i, label %1051

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %1050, align 8, !tbaa !124
  %1053 = zext i32 %.sroa.0.16.i.i.i to i64
  %1054 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1053
  store i32 21968, ptr %1054, align 16, !tbaa !44
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  store i32 7, ptr %1055, align 4, !tbaa !46
  %1056 = add i32 %.sroa.0.16.i.i.i, 1
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1058 = getelementptr inbounds nuw i8, ptr %1054, i64 28
  store i32 %.sroa.0.8.i.i.i, ptr %1058, align 4, !tbaa !47
  store i32 -1, ptr %1057, align 8, !tbaa !49
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 80
  %1060 = load i32, ptr %1059, align 4, !tbaa !145
  %.not71.i.i.i.i = icmp eq i32 %1060, 0
  br i1 %.not71.i.i.i.i, label %1141, label %1061

1061:                                             ; preds = %1051
  %1062 = load i64, ptr %1052, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %1062 to i32
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %1062, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %1063 = sitofp i32 %.sroa.0.0.extract.trunc.i.i.i.i.i to double
  %1064 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.i.i.i to double
  %1065 = fdiv nsz double %1063, %1064
  %1066 = zext i32 %1056 to i64
  %1067 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1066
  store i32 21969, ptr %1067, align 16, !tbaa !44
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  store i32 2, ptr %1068, align 4, !tbaa !46
  %1069 = add i32 %.sroa.0.16.i.i.i, 2
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  store double %1065, ptr %1070, align 8, !tbaa !50
  %1071 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1072 = load i64, ptr %1071, align 4
  %.sroa.0.0.extract.trunc.i77.i.i.i.i = trunc i64 %1072 to i32
  %.sroa.2.0.extract.shift.i78.i.i.i.i = lshr i64 %1072, 32
  %.sroa.2.0.extract.trunc.i79.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i78.i.i.i.i to i32
  %1073 = sitofp i32 %.sroa.0.0.extract.trunc.i77.i.i.i.i to double
  %1074 = sitofp i32 %.sroa.2.0.extract.trunc.i79.i.i.i.i to double
  %1075 = fdiv nsz double %1073, %1074
  %1076 = zext i32 %1069 to i64
  %1077 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1076
  store i32 21970, ptr %1077, align 16, !tbaa !44
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  store i32 2, ptr %1078, align 4, !tbaa !46
  %1079 = add i32 %.sroa.0.16.i.i.i, 3
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  store double %1075, ptr %1080, align 8, !tbaa !50
  %1081 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1082 = load i64, ptr %1081, align 4
  %.sroa.0.0.extract.trunc.i80.i.i.i.i = trunc i64 %1082 to i32
  %.sroa.2.0.extract.shift.i81.i.i.i.i = lshr i64 %1082, 32
  %.sroa.2.0.extract.trunc.i82.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i81.i.i.i.i to i32
  %1083 = sitofp i32 %.sroa.0.0.extract.trunc.i80.i.i.i.i to double
  %1084 = sitofp i32 %.sroa.2.0.extract.trunc.i82.i.i.i.i to double
  %1085 = fdiv nsz double %1083, %1084
  %1086 = zext i32 %1079 to i64
  %1087 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1086
  store i32 21971, ptr %1087, align 16, !tbaa !44
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  store i32 2, ptr %1088, align 4, !tbaa !46
  %1089 = add i32 %.sroa.0.16.i.i.i, 4
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  store double %1085, ptr %1090, align 8, !tbaa !50
  %1091 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1092 = load i64, ptr %1091, align 4
  %.sroa.0.0.extract.trunc.i83.i.i.i.i = trunc i64 %1092 to i32
  %.sroa.2.0.extract.shift.i84.i.i.i.i = lshr i64 %1092, 32
  %.sroa.2.0.extract.trunc.i85.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i84.i.i.i.i to i32
  %1093 = sitofp i32 %.sroa.0.0.extract.trunc.i83.i.i.i.i to double
  %1094 = sitofp i32 %.sroa.2.0.extract.trunc.i85.i.i.i.i to double
  %1095 = fdiv nsz double %1093, %1094
  %1096 = zext i32 %1089 to i64
  %1097 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1096
  store i32 21972, ptr %1097, align 16, !tbaa !44
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  store i32 2, ptr %1098, align 4, !tbaa !46
  %1099 = add i32 %.sroa.0.16.i.i.i, 5
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  store double %1095, ptr %1100, align 8, !tbaa !50
  %1101 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1102 = load i64, ptr %1101, align 4
  %.sroa.0.0.extract.trunc.i86.i.i.i.i = trunc i64 %1102 to i32
  %.sroa.2.0.extract.shift.i87.i.i.i.i = lshr i64 %1102, 32
  %.sroa.2.0.extract.trunc.i88.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i87.i.i.i.i to i32
  %1103 = sitofp i32 %.sroa.0.0.extract.trunc.i86.i.i.i.i to double
  %1104 = sitofp i32 %.sroa.2.0.extract.trunc.i88.i.i.i.i to double
  %1105 = fdiv nsz double %1103, %1104
  %1106 = zext i32 %1099 to i64
  %1107 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1106
  store i32 21973, ptr %1107, align 16, !tbaa !44
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  store i32 2, ptr %1108, align 4, !tbaa !46
  %1109 = add i32 %.sroa.0.16.i.i.i, 6
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  store double %1105, ptr %1110, align 8, !tbaa !50
  %1111 = getelementptr inbounds nuw i8, ptr %1052, i64 40
  %1112 = load i64, ptr %1111, align 4
  %.sroa.0.0.extract.trunc.i89.i.i.i.i = trunc i64 %1112 to i32
  %.sroa.2.0.extract.shift.i90.i.i.i.i = lshr i64 %1112, 32
  %.sroa.2.0.extract.trunc.i91.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i90.i.i.i.i to i32
  %1113 = sitofp i32 %.sroa.0.0.extract.trunc.i89.i.i.i.i to double
  %1114 = sitofp i32 %.sroa.2.0.extract.trunc.i91.i.i.i.i to double
  %1115 = fdiv nsz double %1113, %1114
  %1116 = zext i32 %1109 to i64
  %1117 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1116
  store i32 21974, ptr %1117, align 16, !tbaa !44
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  store i32 2, ptr %1118, align 4, !tbaa !46
  %1119 = add i32 %.sroa.0.16.i.i.i, 7
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 24
  store double %1115, ptr %1120, align 8, !tbaa !50
  %1121 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  %1122 = load i64, ptr %1121, align 4
  %.sroa.0.0.extract.trunc.i92.i.i.i.i = trunc i64 %1122 to i32
  %.sroa.2.0.extract.shift.i93.i.i.i.i = lshr i64 %1122, 32
  %.sroa.2.0.extract.trunc.i94.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i93.i.i.i.i to i32
  %1123 = sitofp i32 %.sroa.0.0.extract.trunc.i92.i.i.i.i to double
  %1124 = sitofp i32 %.sroa.2.0.extract.trunc.i94.i.i.i.i to double
  %1125 = fdiv nsz double %1123, %1124
  %1126 = zext i32 %1119 to i64
  %1127 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1126
  store i32 21975, ptr %1127, align 16, !tbaa !44
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  store i32 2, ptr %1128, align 4, !tbaa !46
  %1129 = add i32 %.sroa.0.16.i.i.i, 8
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  store double %1125, ptr %1130, align 8, !tbaa !50
  %1131 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  %1132 = load i64, ptr %1131, align 4
  %.sroa.0.0.extract.trunc.i95.i.i.i.i = trunc i64 %1132 to i32
  %.sroa.2.0.extract.shift.i96.i.i.i.i = lshr i64 %1132, 32
  %.sroa.2.0.extract.trunc.i97.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i96.i.i.i.i to i32
  %1133 = sitofp i32 %.sroa.0.0.extract.trunc.i95.i.i.i.i to double
  %1134 = sitofp i32 %.sroa.2.0.extract.trunc.i97.i.i.i.i to double
  %1135 = fdiv nsz double %1133, %1134
  %1136 = zext i32 %1129 to i64
  %1137 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1136
  store i32 21976, ptr %1137, align 16, !tbaa !44
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  store i32 2, ptr %1138, align 4, !tbaa !46
  %1139 = add i32 %.sroa.0.16.i.i.i, 9
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  store double %1135, ptr %1140, align 8, !tbaa !50
  br label %1141

1141:                                             ; preds = %1061, %1051
  %.sroa.0.17.i.i.i = phi i32 [ %1056, %1051 ], [ %1139, %1061 ]
  %1142 = getelementptr inbounds nuw i8, ptr %1052, i64 84
  %1143 = load i32, ptr %1142, align 4, !tbaa !147
  %.not72.i.i.i.i = icmp eq i32 %1143, 0
  br i1 %.not72.i.i.i.i, label %1165, label %1144

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds nuw i8, ptr %1052, i64 72
  %1146 = load i64, ptr %1145, align 4
  %.sroa.0.0.extract.trunc.i98.i.i.i.i = trunc i64 %1146 to i32
  %.sroa.2.0.extract.shift.i99.i.i.i.i = lshr i64 %1146, 32
  %.sroa.2.0.extract.trunc.i100.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i99.i.i.i.i to i32
  %1147 = sitofp i32 %.sroa.0.0.extract.trunc.i98.i.i.i.i to double
  %1148 = sitofp i32 %.sroa.2.0.extract.trunc.i100.i.i.i.i to double
  %1149 = fdiv nsz double %1147, %1148
  %1150 = zext i32 %.sroa.0.17.i.i.i to i64
  %1151 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1150
  store i32 21977, ptr %1151, align 16, !tbaa !44
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store i32 2, ptr %1152, align 4, !tbaa !46
  %1153 = add i32 %.sroa.0.17.i.i.i, 1
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  store double %1149, ptr %1154, align 8, !tbaa !50
  %1155 = getelementptr inbounds nuw i8, ptr %1052, i64 64
  %1156 = load i64, ptr %1155, align 4
  %.sroa.0.0.extract.trunc.i101.i.i.i.i = trunc i64 %1156 to i32
  %.sroa.2.0.extract.shift.i102.i.i.i.i = lshr i64 %1156, 32
  %.sroa.2.0.extract.trunc.i103.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i102.i.i.i.i to i32
  %1157 = sitofp i32 %.sroa.0.0.extract.trunc.i101.i.i.i.i to double
  %1158 = sitofp i32 %.sroa.2.0.extract.trunc.i103.i.i.i.i to double
  %1159 = fdiv nsz double %1157, %1158
  %1160 = zext i32 %1153 to i64
  %1161 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1160
  store i32 21978, ptr %1161, align 16, !tbaa !44
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  store i32 2, ptr %1162, align 4, !tbaa !46
  %1163 = add i32 %.sroa.0.17.i.i.i, 2
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  store double %1159, ptr %1164, align 8, !tbaa !50
  br label %1165

1165:                                             ; preds = %1144, %1141
  %.sroa.0.18.i.i.i = phi i32 [ %.sroa.0.17.i.i.i, %1141 ], [ %1163, %1144 ]
  %1166 = add i32 %.sroa.0.18.i.i.i, -1
  %1167 = icmp eq i32 %.sroa.0.16.i.i.i, %1166
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %1058, align 4, !tbaa !50
  br label %ebml_writer_close_or_discard_master.exit.i.i.i.i

1170:                                             ; preds = %1165
  %1171 = sext i32 %.sroa.0.16.i.i.i to i64
  %1172 = getelementptr inbounds %struct.EbmlElement, ptr %10, i64 %1171
  %1173 = xor i32 %.sroa.0.16.i.i.i, -1
  %1174 = add i32 %.sroa.0.18.i.i.i, %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  store i32 %1174, ptr %1175, align 8, !tbaa !50
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 28
  %1177 = load i32, ptr %1176, align 4, !tbaa !50
  br label %ebml_writer_close_or_discard_master.exit.i.i.i.i

ebml_writer_close_or_discard_master.exit.i.i.i.i: ; preds = %1170, %1168, %1047
  %.sroa.0.20.i.i.i = phi i32 [ %.sroa.0.16.i.i.i, %1047 ], [ %.sroa.0.16.i.i.i, %1168 ], [ %.sroa.0.18.i.i.i, %1170 ]
  %1178 = phi i32 [ %.sroa.0.8.i.i.i, %1047 ], [ %1169, %1168 ], [ %1177, %1170 ]
  %1179 = add i32 %.sroa.0.20.i.i.i, -1
  %1180 = icmp eq i32 %1178, %1179
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %ebml_writer_close_or_discard_master.exit.i.i.i.i
  %1182 = zext i32 %1178 to i64
  br label %mkv_write_video_color.exit.i.i.i

1183:                                             ; preds = %ebml_writer_close_or_discard_master.exit.i.i.i.i
  %1184 = sext i32 %1178 to i64
  %1185 = getelementptr inbounds %struct.EbmlElement, ptr %10, i64 %1184
  %1186 = xor i32 %1178, -1
  %1187 = add i32 %.sroa.0.20.i.i.i, %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  store i32 %1187, ptr %1188, align 8, !tbaa !50
  %.pre.i.i.i = zext i32 %.sroa.0.20.i.i.i to i64
  br label %mkv_write_video_color.exit.i.i.i

mkv_write_video_color.exit.i.i.i:                 ; preds = %1183, %1181
  %.pre-phi.i.i.i = phi i64 [ %1182, %1181 ], [ %.pre.i.i.i, %1183 ]
  %.sroa.0.21.i.i.i = phi i32 [ %1178, %1181 ], [ %.sroa.0.20.i.i.i, %1183 ]
  %1189 = phi i64 [ %1182, %1181 ], [ %1184, %1183 ]
  %1190 = getelementptr inbounds %struct.EbmlElement, ptr %10, i64 %1189
  %.sink.i104.i.in.i.i.i = getelementptr inbounds nuw i8, ptr %1190, i64 28
  %.sink.i104.i.i.i.i = load i32, ptr %.sink.i104.i.in.i.i.i, align 4, !tbaa !50
  %1191 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %.pre-phi.i.i.i
  store i32 30320, ptr %1191, align 16, !tbaa !44
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  store i32 7, ptr %1192, align 4, !tbaa !46
  %1193 = add i32 %.sroa.0.21.i.i.i, 1
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 28
  store i32 %.sink.i104.i.i.i.i, ptr %1195, align 4, !tbaa !47
  store i32 -1, ptr %1194, align 8, !tbaa !49
  %.val.i.i.i.i = load ptr, ptr %801, align 8, !tbaa !122
  %.val13.i.i.i.i = load i32, ptr %803, align 8, !tbaa !123
  %1196 = call ptr @av_packet_side_data_get(ptr noundef %.val.i.i.i.i, i32 noundef %.val13.i.i.i.i, i32 noundef 21) #14
  %.not.i.i.i422.i.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i422.i.i, label %1247, label %1197

1197:                                             ; preds = %mkv_write_video_color.exit.i.i.i
  %1198 = load ptr, ptr %1196, align 8, !tbaa !124
  %1199 = load i32, ptr %1198, align 4, !tbaa !148
  %switch.i.i.i.i.i = icmp ult i32 %1199, 3
  br i1 %switch.i.i.i.i.i, label %1201, label %1200

1200:                                             ; preds = %1197
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.78) #14
  br label %1247

1201:                                             ; preds = %1197
  %1202 = icmp eq i32 %1199, 1
  %1203 = zext i32 %1193 to i64
  %1204 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1203
  store i32 30321, ptr %1204, align 16, !tbaa !44
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  store i32 0, ptr %1205, align 4, !tbaa !46
  %1206 = add i32 %.sroa.0.21.i.i.i, 2
  %1207 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  br i1 %1202, label %1225, label %1208

1208:                                             ; preds = %1201
  store i64 1, ptr %1207, align 8, !tbaa !50
  store i32 0, ptr %9, align 16, !tbaa !50
  %1209 = load i32, ptr %1198, align 4, !tbaa !148
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1208
  store i32 0, ptr %479, align 4, !tbaa !50
  store i32 0, ptr %.sink18.i.i.sroa.gep.i.i.i, align 8, !tbaa !50
  store i32 0, ptr %480, align 4, !tbaa !50
  br label %mkv_handle_spherical.exit.i.i.i.i

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds nuw i8, ptr %1198, i64 20
  %1214 = load i32, ptr %1213, align 4, !tbaa !150
  %1215 = call i32 @llvm.bswap.i32(i32 %1214)
  store i32 %1215, ptr %479, align 4, !tbaa !50
  %1216 = getelementptr inbounds nuw i8, ptr %1198, i64 28
  %1217 = load i32, ptr %1216, align 4, !tbaa !151
  %1218 = call i32 @llvm.bswap.i32(i32 %1217)
  store i32 %1218, ptr %.sink18.i.i.sroa.gep.i.i.i, align 8, !tbaa !50
  %1219 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1220 = load i32, ptr %1219, align 4, !tbaa !152
  %1221 = call i32 @llvm.bswap.i32(i32 %1220)
  store i32 %1221, ptr %480, align 4, !tbaa !50
  %1222 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1223 = load i32, ptr %1222, align 4, !tbaa !153
  %1224 = call i32 @llvm.bswap.i32(i32 %1223)
  br label %mkv_handle_spherical.exit.i.i.i.i

1225:                                             ; preds = %1201
  store i64 2, ptr %1207, align 8, !tbaa !50
  store i32 0, ptr %9, align 16, !tbaa !50
  store i32 0, ptr %479, align 4, !tbaa !50
  %1226 = getelementptr inbounds nuw i8, ptr %1198, i64 32
  %1227 = load i32, ptr %1226, align 4, !tbaa !154
  %1228 = call i32 @llvm.bswap.i32(i32 %1227)
  br label %mkv_handle_spherical.exit.i.i.i.i

mkv_handle_spherical.exit.i.i.i.i:                ; preds = %1225, %1212, %1211
  %.sink18.i.i.sroa.phi.i.i.i = phi ptr [ %.sink18.i.i.sroa.gep.i.i.i, %1225 ], [ %.sink18.i.i.sroa.gep216.i.i.i, %1212 ], [ %.sink18.i.i.sroa.gep216.i.i.i, %1211 ]
  %.sink16.i.i.i.i.i = phi i32 [ %1228, %1225 ], [ %1224, %1212 ], [ 0, %1211 ]
  %.sink5.i.i.i.i.i = phi i64 [ 12, %1225 ], [ 20, %1212 ], [ 20, %1211 ]
  store i32 %.sink16.i.i.i.i.i, ptr %.sink18.i.i.sroa.phi.i.i.i, align 1, !tbaa !50
  %1229 = zext i32 %1206 to i64
  %1230 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1229
  store i32 30322, ptr %1230, align 16, !tbaa !44
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  store i32 5, ptr %1231, align 4, !tbaa !46
  %1232 = add i32 %.sroa.0.21.i.i.i, 3
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  store i64 %.sink5.i.i.i.i.i, ptr %1233, align 16, !tbaa !135
  %1234 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  store ptr %9, ptr %1234, align 8, !tbaa !50
  %1235 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !155
  %1237 = sitofp i32 %1236 to double
  %1238 = fmul nsz double %1237, 0x3EF0000000000000
  %1239 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1240 = load i32, ptr %1239, align 4, !tbaa !156
  %1241 = sitofp i32 %1240 to double
  %1242 = fmul nsz double %1241, 0x3EF0000000000000
  %1243 = getelementptr inbounds nuw i8, ptr %1198, i64 12
  %1244 = load i32, ptr %1243, align 4, !tbaa !157
  %1245 = sitofp i32 %1244 to double
  %1246 = fmul nsz double %1245, 0x3EF0000000000000
  br label %mkv_handle_rotation.exit.i.i.i.i

1247:                                             ; preds = %1200, %mkv_write_video_color.exit.i.i.i
  %.val14.i.i.i.i = load ptr, ptr %801, align 8, !tbaa !122
  %.val15.i.i.i.i = load i32, ptr %803, align 8, !tbaa !123
  %1248 = call ptr @av_packet_side_data_get(ptr noundef %.val14.i.i.i.i, i32 noundef %.val15.i.i.i.i, i32 noundef 5) #14
  %.not.i16.i.i.i.i = icmp eq ptr %1248, null
  br i1 %.not.i16.i.i.i.i, label %.thread40.i.i.i.i, label %1249

1249:                                             ; preds = %1247
  %1250 = load ptr, ptr %1248, align 8, !tbaa !124
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load i32, ptr %1251, align 4, !tbaa !141
  %.not22.i.i.i.i.i = icmp eq i32 %1252, 0
  br i1 %.not22.i.i.i.i.i, label %1253, label %1285

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds nuw i8, ptr %1250, i64 20
  %1255 = load i32, ptr %1254, align 4, !tbaa !141
  %.not23.i.i.i.i.i = icmp eq i32 %1255, 0
  br i1 %.not23.i.i.i.i.i, label %1256, label %1285

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %1250, align 4, !tbaa !141
  %.not24.i.i.i.i.i = icmp eq i32 %1257, 0
  br i1 %.not24.i.i.i.i.i, label %1258, label %1261

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !141
  %.not25.i.i.i.i.i = icmp eq i32 %1260, 0
  br i1 %.not25.i.i.i.i.i, label %1285, label %1261

1261:                                             ; preds = %1258, %1256
  %1262 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1263 = load i32, ptr %1262, align 4, !tbaa !141
  %1264 = icmp eq i32 %1257, %1263
  br i1 %1264, label %1265, label %1274

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !141
  %1268 = sext i32 %1267 to i64
  %1269 = sub nsw i64 0, %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1250, i64 12
  %1271 = load i32, ptr %1270, align 4, !tbaa !141
  %1272 = sext i32 %1271 to i64
  %1273 = icmp eq i64 %1269, %1272
  br i1 %1273, label %1286, label %1274

1274:                                             ; preds = %1265, %1261
  %1275 = sext i32 %1257 to i64
  %1276 = sub nsw i64 0, %1275
  %1277 = sext i32 %1263 to i64
  %1278 = icmp eq i64 %1276, %1277
  br i1 %1278, label %1279, label %1285

1279:                                             ; preds = %1274
  %1280 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1281 = load i32, ptr %1280, align 4, !tbaa !141
  %1282 = getelementptr inbounds nuw i8, ptr %1250, i64 12
  %1283 = load i32, ptr %1282, align 4, !tbaa !141
  %1284 = icmp eq i32 %1281, %1283
  br i1 %1284, label %1286, label %1285

1285:                                             ; preds = %1279, %1274, %1258, %1253, %1249
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.80) #14
  br label %.thread40.i.i.i.i

1286:                                             ; preds = %1279, %1265
  %1287 = phi i32 [ %1271, %1265 ], [ %1281, %1279 ]
  %storemerge.i.i.i.i.i = phi double [ 0.000000e+00, %1265 ], [ 1.800000e+02, %1279 ]
  %1288 = sitofp i32 %1287 to double
  %1289 = sitofp i32 %1263 to double
  %1290 = call nsz double @llvm.atan2.f64(double %1288, double %1289)
  %1291 = fmul nsz double %1290, 0x404CA5DC1A63C1F8
  br label %mkv_handle_rotation.exit.i.i.i.i

mkv_handle_rotation.exit.i.i.i.i:                 ; preds = %1286, %mkv_handle_spherical.exit.i.i.i.i
  %.sroa.0.23.i.i.i = phi i32 [ %1193, %1286 ], [ %1232, %mkv_handle_spherical.exit.i.i.i.i ]
  %.01929.i.i.i.i = phi double [ 0.000000e+00, %1286 ], [ %1242, %mkv_handle_spherical.exit.i.i.i.i ]
  %.020.i.i.i.i = phi nsz double [ %storemerge.i.i.i.i.i, %1286 ], [ %1238, %mkv_handle_spherical.exit.i.i.i.i ]
  %.0.i116.i.i.i = phi nsz double [ %1291, %1286 ], [ %1246, %mkv_handle_spherical.exit.i.i.i.i ]
  %1292 = fcmp nsz une double %.020.i.i.i.i, 0.000000e+00
  br i1 %1292, label %1293, label %1299

1293:                                             ; preds = %mkv_handle_rotation.exit.i.i.i.i
  %1294 = zext i32 %.sroa.0.23.i.i.i to i64
  %1295 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1294
  store i32 30323, ptr %1295, align 16, !tbaa !44
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  store i32 2, ptr %1296, align 4, !tbaa !46
  %1297 = add i32 %.sroa.0.23.i.i.i, 1
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  store double %.020.i.i.i.i, ptr %1298, align 8, !tbaa !50
  br label %1299

1299:                                             ; preds = %1293, %mkv_handle_rotation.exit.i.i.i.i
  %.sroa.0.24.i.i.i = phi i32 [ %1297, %1293 ], [ %.sroa.0.23.i.i.i, %mkv_handle_rotation.exit.i.i.i.i ]
  %1300 = fcmp nsz une double %.01929.i.i.i.i, 0.000000e+00
  br i1 %1300, label %1301, label %1307

1301:                                             ; preds = %1299
  %1302 = zext i32 %.sroa.0.24.i.i.i to i64
  %1303 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1302
  store i32 30324, ptr %1303, align 16, !tbaa !44
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 4
  store i32 2, ptr %1304, align 4, !tbaa !46
  %1305 = add i32 %.sroa.0.24.i.i.i, 1
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  store double %.01929.i.i.i.i, ptr %1306, align 8, !tbaa !50
  br label %1307

1307:                                             ; preds = %1301, %1299
  %.sroa.0.25.i.i.i = phi i32 [ %1305, %1301 ], [ %.sroa.0.24.i.i.i, %1299 ]
  %1308 = fcmp nsz une double %.0.i116.i.i.i, 0.000000e+00
  br i1 %1308, label %1309, label %.thread40.i.i.i.i

1309:                                             ; preds = %1307
  %1310 = zext i32 %.sroa.0.25.i.i.i to i64
  %1311 = getelementptr inbounds nuw %struct.EbmlElement, ptr %10, i64 %1310
  store i32 30325, ptr %1311, align 16, !tbaa !44
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  store i32 2, ptr %1312, align 4, !tbaa !46
  %1313 = add i32 %.sroa.0.25.i.i.i, 1
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  store double %.0.i116.i.i.i, ptr %1314, align 8, !tbaa !50
  br label %.thread40.i.i.i.i

.thread40.i.i.i.i:                                ; preds = %1309, %1307, %1285, %1247
  %.sroa.0.22.i.i.i = phi i32 [ %1193, %1247 ], [ %1193, %1285 ], [ %1313, %1309 ], [ %.sroa.0.25.i.i.i, %1307 ]
  %1315 = add i32 %.sroa.0.22.i.i.i, -1
  %1316 = icmp eq i32 %.sroa.0.21.i.i.i, %1315
  br i1 %1316, label %mkv_write_video_projection.exit.i.i.i, label %1317

1317:                                             ; preds = %.thread40.i.i.i.i
  %1318 = sext i32 %.sroa.0.21.i.i.i to i64
  %1319 = getelementptr inbounds %struct.EbmlElement, ptr %10, i64 %1318
  %1320 = xor i32 %.sroa.0.21.i.i.i, -1
  %1321 = add i32 %.sroa.0.22.i.i.i, %1320
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 24
  store i32 %1321, ptr %1322, align 8, !tbaa !50
  br label %mkv_write_video_projection.exit.i.i.i

mkv_write_video_projection.exit.i.i.i:            ; preds = %1317, %.thread40.i.i.i.i
  %.sroa.0.26.i.i.i = phi i32 [ %.sroa.0.22.i.i.i, %1317 ], [ %.sroa.0.21.i.i.i, %.thread40.i.i.i.i ]
  %1323 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %10, i32 noundef %.sroa.0.26.i.i.i)
  %1324 = icmp slt i32 %1323, 0
  br i1 %1324, label %mkv_write_track_video.exit.thread.i.i, label %mkv_write_track_video.exit.i.i

mkv_write_track_video.exit.thread.i.i:            ; preds = %mkv_write_video_projection.exit.i.i.i, %914, %.critedge.i.i.i, %mkv_write_stereo_mode.exit.i.i.i
  %.0.i421.ph.i.i = phi i32 [ -22, %.critedge.i.i.i ], [ -22, %mkv_write_stereo_mode.exit.i.i.i ], [ -22, %914 ], [ %1323, %mkv_write_video_projection.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %mkv_write_tracks.exit.thread

mkv_write_track_video.exit.i.i:                   ; preds = %mkv_write_video_projection.exit.i.i.i
  %1325 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %10, ptr noundef %498)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %end_ebml_master.exit.i.i

1326:                                             ; preds = %.loopexit608.i.i
  %1327 = getelementptr inbounds nuw i8, ptr %500, i64 164
  %1328 = load i32, ptr %1327, align 4, !tbaa !158
  %.not258.i.i = icmp eq i32 %1328, 0
  br i1 %.not258.i.i, label %1356, label %1329

1329:                                             ; preds = %1326
  %1330 = sext i32 %1328 to i64
  %1331 = load i32, ptr %501, align 8, !tbaa !94
  %.sroa.28.0.insert.ext.i.i = zext i32 %1331 to i64
  %.sroa.28.0.insert.shift.i.i = shl nuw i64 %.sroa.28.0.insert.ext.i.i, 32
  %.sroa.07.0.insert.insert.i.i = or disjoint i64 %.sroa.28.0.insert.shift.i.i, 1
  %1332 = call i64 @av_rescale_q(i64 noundef %1330, i64 %.sroa.07.0.insert.insert.i.i, i64 4294967296000000001) #16
  %1333 = icmp sgt i64 %1332, -1
  br i1 %1333, label %.preheader605.i.i, label %1355

.preheader605.i.i:                                ; preds = %1329, %.preheader605.i.i
  %indvars.iv.i423.i.i = phi i64 [ %indvars.iv.next.i427.i.i, %.preheader605.i.i ], [ 1, %1329 ]
  %.0.i425.i.i = phi i64 [ %1334, %.preheader605.i.i ], [ %1332, %1329 ]
  %1334 = lshr i64 %.0.i425.i.i, 8
  %.not.i426.i.i = icmp eq i64 %1334, 0
  %indvars.iv.next.i427.i.i = add nuw nsw i64 %indvars.iv.i423.i.i, 1
  br i1 %.not.i426.i.i, label %.lr.ph.i.i429.i.i, label %.preheader605.i.i, !llvm.loop !97

.lr.ph.i.i429.i.i:                                ; preds = %.preheader605.i.i, %.lr.ph.i.i429.i.i
  %.05.i.i430.i.i = phi i32 [ %1335, %.lr.ph.i.i429.i.i ], [ %433, %.preheader605.i.i ]
  %1335 = add nsw i32 %.05.i.i430.i.i, -1
  %1336 = shl nsw i32 %1335, 3
  %1337 = lshr i32 22186, %1336
  %1338 = and i32 %1337, 254
  call void @avio_w8(ptr noundef %498, i32 noundef %1338) #14
  %.not.i.i431.i.i = icmp eq i32 %1335, 0
  br i1 %.not.i.i431.i.i, label %put_ebml_id.exit.i432.i.i, label %.lr.ph.i.i429.i.i, !llvm.loop !51

put_ebml_id.exit.i432.i.i:                        ; preds = %.lr.ph.i.i429.i.i
  %1339 = and i64 %indvars.iv.i423.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %1339, i32 noundef 0)
  br label %1340

1340:                                             ; preds = %1340, %put_ebml_id.exit.i432.i.i
  %indvars.iv16.i433.i.i = phi i64 [ %indvars.iv.i423.i.i, %put_ebml_id.exit.i432.i.i ], [ %indvars.iv.next17.i434.i.i, %1340 ]
  %indvars.iv.next17.i434.i.i = add nsw i64 %indvars.iv16.i433.i.i, -1
  %1341 = shl nsw i64 %indvars.iv.next17.i434.i.i, 3
  %1342 = lshr i64 %1332, %1341
  %1343 = trunc i64 %1342 to i32
  %1344 = and i32 %1343, 255
  call void @avio_w8(ptr noundef %498, i32 noundef %1344) #14
  %1345 = icmp sgt i64 %indvars.iv16.i433.i.i, 1
  br i1 %1345, label %1340, label %.thread583.i.i, !llvm.loop !60

.thread583.i.i:                                   ; preds = %1340
  %1346 = load i32, ptr %1327, align 4, !tbaa !158
  %1347 = sext i32 %1346 to i64
  %1348 = load i32, ptr %501, align 8, !tbaa !94
  %1349 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %.sroa.24.0.insert.ext.i.i = zext i32 %1348 to i64
  %.sroa.24.0.insert.shift.i.i = shl nuw i64 %.sroa.24.0.insert.ext.i.i, 32
  %.sroa.03.0.insert.insert.i.i = or disjoint i64 %.sroa.24.0.insert.shift.i.i, 1
  %1350 = load i64, ptr %1349, align 8
  %1351 = call i64 @av_rescale_q(i64 noundef %1347, i64 %.sroa.03.0.insert.insert.i.i, i64 %1350) #16
  %1352 = getelementptr inbounds nuw i8, ptr %497, i64 88
  store i64 %1351, ptr %1352, align 8, !tbaa !159
  %1353 = sub nsw i64 0, %1351
  %1354 = getelementptr inbounds nuw i8, ptr %489, i64 408
  store i64 %1353, ptr %1354, align 8, !tbaa !160
  br label %1356

1355:                                             ; preds = %1329
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.69) #14
  br label %mkv_write_tracks.exit.thread

1356:                                             ; preds = %.thread583.i.i, %1326
  %1357 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %1358 = load i32, ptr %1357, align 4, !tbaa !83
  switch i32 %1358, label %put_ebml_uint.exit448.i.i [
    i32 86076, label %.lr.ph.i.i442.i.i
    i32 86018, label %1368
  ]

.lr.ph.i.i442.i.i:                                ; preds = %1356, %.lr.ph.i.i442.i.i
  %.05.i.i443.i.i = phi i32 [ %1359, %.lr.ph.i.i442.i.i ], [ %433, %1356 ]
  %1359 = add nsw i32 %.05.i.i443.i.i, -1
  %1360 = shl nsw i32 %1359, 3
  %1361 = lshr i32 22203, %1360
  %1362 = and i32 %1361, 255
  call void @avio_w8(ptr noundef %498, i32 noundef %1362) #14
  %.not.i.i444.i.i = icmp eq i32 %1359, 0
  br i1 %.not.i.i444.i.i, label %.lr.ph.i.i139.preheader.i, label %.lr.ph.i.i442.i.i, !llvm.loop !51

.lr.ph.i.i139.preheader.i:                        ; preds = %.lr.ph.i.i442.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 132) #14
  br label %put_ebml_length.exit142.i

put_ebml_length.exit142.i:                        ; preds = %put_ebml_length.exit142.i, %.lr.ph.i.i139.preheader.i
  %indvars.iv16.i446.i.i = phi i64 [ %indvars.iv.next17.i447.i.i, %put_ebml_length.exit142.i ], [ 4, %.lr.ph.i.i139.preheader.i ]
  %indvars.iv.next17.i447.i.i = add nsw i64 %indvars.iv16.i446.i.i, -1
  %1363 = shl nsw i64 %indvars.iv.next17.i447.i.i, 3
  %1364 = lshr i64 80000000, %1363
  %1365 = trunc nuw nsw i64 %1364 to i32
  %1366 = and i32 %1365, 244
  call void @avio_w8(ptr noundef %498, i32 noundef %1366) #14
  %1367 = icmp samesign ugt i64 %indvars.iv16.i446.i.i, 1
  br i1 %1367, label %put_ebml_length.exit142.i, label %put_ebml_uint.exit448.i.i, !llvm.loop !60

1368:                                             ; preds = %1356
  %1369 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %1370 = load ptr, ptr %1369, align 8, !tbaa !171
  %1371 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %1372 = load i32, ptr %1371, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1373 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %5, ptr noundef %1370, i32 noundef %1372, i32 noundef 1, ptr noundef %0) #14
  %1374 = icmp slt i32 %1373, 0
  br i1 %1374, label %1375, label %.critedge.i449.i.i

1375:                                             ; preds = %1368
  %.not.i451.i.i = icmp eq i32 %1372, 0
  br i1 %.not.i451.i.i, label %1376, label %get_aac_sample_rates.exit.i.i

1376:                                             ; preds = %1375
  %1377 = load ptr, ptr %22, align 8, !tbaa !24
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 144
  %1379 = load i32, ptr %1378, align 8, !tbaa !80
  %1380 = and i32 %1379, 1
  %.not13.i.i.i = icmp eq i32 %1380, 0
  br i1 %.not13.i.i.i, label %get_aac_sample_rates.exit.i.i, label %1381

1381:                                             ; preds = %1376
  %1382 = load i32, ptr %436, align 4, !tbaa !67
  %.not14.i.i.i = icmp eq i32 %1382, 0
  br i1 %.not14.i.i.i, label %get_aac_sample_rates.exit.thread.i.i, label %get_aac_sample_rates.exit.i.i

.critedge.i449.i.i:                               ; preds = %1368
  %1383 = load i32, ptr %434, align 4, !tbaa !173
  %1384 = load i32, ptr %435, align 4, !tbaa !175
  br label %get_aac_sample_rates.exit.thread.i.i

get_aac_sample_rates.exit.thread.i.i:             ; preds = %.critedge.i449.i.i, %1381
  %.2.ph.i.i = phi i32 [ %502, %1381 ], [ %1383, %.critedge.i449.i.i ]
  %.1.ph.i.i = phi i32 [ %502, %1381 ], [ %1384, %.critedge.i449.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %put_ebml_uint.exit448.i.i

get_aac_sample_rates.exit.i.i:                    ; preds = %1381, %1376, %1375
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mkv_write_tracks.exit.thread

put_ebml_uint.exit448.i.i:                        ; preds = %put_ebml_length.exit142.i, %get_aac_sample_rates.exit.thread.i.i, %1356
  %.0554.i.i = phi i32 [ %502, %1356 ], [ %.2.ph.i.i, %get_aac_sample_rates.exit.thread.i.i ], [ %502, %put_ebml_length.exit142.i ]
  %.0553.i.i = phi i32 [ 0, %1356 ], [ %.1.ph.i.i, %get_aac_sample_rates.exit.thread.i.i ], [ 0, %put_ebml_length.exit142.i ]
  br i1 %.not4.i.i533.i.i, label %put_ebml_id.exit.i461.i.i, label %.lr.ph.i.i458.i.i

.lr.ph.i.i458.i.i:                                ; preds = %put_ebml_uint.exit448.i.i, %.lr.ph.i.i458.i.i
  %.05.i.i459.i.i = phi i32 [ %1385, %.lr.ph.i.i458.i.i ], [ %429, %put_ebml_uint.exit448.i.i ]
  %1385 = add nsw i32 %.05.i.i459.i.i, -1
  %1386 = shl nsw i32 %1385, 3
  %1387 = lshr i32 131, %1386
  call void @avio_w8(ptr noundef %498, i32 noundef %1387) #14
  %.not.i.i460.i.i = icmp eq i32 %1385, 0
  br i1 %.not.i.i460.i.i, label %put_ebml_id.exit.i461.i.i, label %.lr.ph.i.i458.i.i, !llvm.loop !51

put_ebml_id.exit.i461.i.i:                        ; preds = %.lr.ph.i.i458.i.i, %put_ebml_uint.exit448.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %498, i32 noundef 2) #14
  %1388 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %500, i32 noundef 0) #14
  %.not259.i.i = icmp eq i32 %1388, 0
  br i1 %.not259.i.i, label %1416, label %1389

1389:                                             ; preds = %put_ebml_id.exit.i461.i.i
  %1390 = load i32, ptr %501, align 8, !tbaa !94
  %1391 = sext i32 %1388 to i64
  %1392 = mul nsw i64 %1391, 1000000000
  %1393 = sext i32 %1390 to i64
  %1394 = sdiv i64 %1392, %1393
  br label %1395

1395:                                             ; preds = %1395, %1389
  %indvars.iv.i.i466.i.i = phi i64 [ %indvars.iv.next.i.i469.i.i, %1395 ], [ 1, %1389 ]
  %.0.i.i467.i.i = phi i64 [ %1396, %1395 ], [ %1394, %1389 ]
  %1396 = lshr i64 %.0.i.i467.i.i, 8
  %.not.i.i468.i.i = icmp eq i64 %1396, 0
  %indvars.iv.next.i.i469.i.i = add nuw nsw i64 %indvars.iv.i.i466.i.i, 1
  br i1 %.not.i.i468.i.i, label %.lr.ph.i.i.i470.i.i, label %1395, !llvm.loop !97

.lr.ph.i.i.i470.i.i:                              ; preds = %1395, %.lr.ph.i.i.i470.i.i
  %.05.i.i.i471.i.i = phi i32 [ %1397, %.lr.ph.i.i.i470.i.i ], [ %440, %1395 ]
  %1397 = add nsw i32 %.05.i.i.i471.i.i, -1
  %1398 = shl nsw i32 %1397, 3
  %1399 = lshr i32 2352003, %1398
  %1400 = and i32 %1399, 227
  call void @avio_w8(ptr noundef %498, i32 noundef %1400) #14
  %.not.i.i.i472.i.i = icmp eq i32 %1397, 0
  br i1 %.not.i.i.i472.i.i, label %put_ebml_id.exit.i.i473.i.i, label %.lr.ph.i.i.i470.i.i, !llvm.loop !51

put_ebml_id.exit.i.i473.i.i:                      ; preds = %.lr.ph.i.i.i470.i.i
  %1401 = and i64 %indvars.iv.i.i466.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %1401, i32 noundef 0)
  br label %1402

1402:                                             ; preds = %1402, %put_ebml_id.exit.i.i473.i.i
  %indvars.iv16.i.i474.i.i = phi i64 [ %indvars.iv.i.i466.i.i, %put_ebml_id.exit.i.i473.i.i ], [ %indvars.iv.next17.i.i475.i.i, %1402 ]
  %indvars.iv.next17.i.i475.i.i = add nsw i64 %indvars.iv16.i.i474.i.i, -1
  %1403 = shl nsw i64 %indvars.iv.next17.i.i475.i.i, 3
  %1404 = lshr i64 %1394, %1403
  %1405 = trunc i64 %1404 to i32
  %1406 = and i32 %1405, 255
  call void @avio_w8(ptr noundef %498, i32 noundef %1406) #14
  %1407 = icmp sgt i64 %indvars.iv16.i.i474.i.i, 1
  br i1 %1407, label %1402, label %mkv_write_default_duration.exit476.i.i, !llvm.loop !60

mkv_write_default_duration.exit476.i.i:           ; preds = %1402
  %1408 = mul nsw i64 %1391, 1000
  %1409 = sdiv i64 %1408, %1393
  %1410 = getelementptr inbounds nuw i8, ptr %497, i64 96
  store i64 %1409, ptr %1410, align 8, !tbaa !110
  %1411 = srem i64 %1408, %1393
  %1412 = icmp ne i64 %1411, 0
  %1413 = zext i1 %1412 to i64
  %1414 = add nsw i64 %1409, %1413
  %1415 = getelementptr inbounds nuw i8, ptr %497, i64 104
  store i64 %1414, ptr %1415, align 8, !tbaa !111
  br label %1416

1416:                                             ; preds = %mkv_write_default_duration.exit476.i.i, %put_ebml_id.exit.i461.i.i
  %.not260.i.i = icmp eq i32 %.1202.i.i, 0
  br i1 %.not260.i.i, label %1417, label %1421

1417:                                             ; preds = %1416
  br i1 %.not4.i.i.i388.i.i, label %put_ebml_string.exit482.i.i, label %.lr.ph.i.i.i478.i.i

.lr.ph.i.i.i478.i.i:                              ; preds = %1417, %.lr.ph.i.i.i478.i.i
  %.05.i.i.i479.i.i = phi i32 [ %1418, %.lr.ph.i.i.i478.i.i ], [ %425, %1417 ]
  %1418 = add nsw i32 %.05.i.i.i479.i.i, -1
  %1419 = shl nsw i32 %1418, 3
  %1420 = lshr i32 134, %1419
  call void @avio_w8(ptr noundef %498, i32 noundef %1420) #14
  %.not.i.i.i480.i.i = icmp eq i32 %1418, 0
  br i1 %.not.i.i.i480.i.i, label %put_ebml_string.exit482.i.i, label %.lr.ph.i.i.i478.i.i, !llvm.loop !51

put_ebml_string.exit482.i.i:                      ; preds = %.lr.ph.i.i.i478.i.i, %1417
  call void @avio_w8(ptr noundef %498, i32 noundef 136) #14
  call void @avio_write(ptr noundef %498, ptr noundef nonnull @.str.70, i32 noundef 8) #14
  br label %1421

1421:                                             ; preds = %put_ebml_string.exit482.i.i, %1416
  br i1 %.not4.i.i483.i.i, label %start_ebml_master.exit490.i.i, label %.lr.ph.i.i484.i.i

.lr.ph.i.i484.i.i:                                ; preds = %1421, %.lr.ph.i.i484.i.i
  %.05.i.i485.i.i = phi i32 [ %1422, %.lr.ph.i.i484.i.i ], [ %444, %1421 ]
  %1422 = add nsw i32 %.05.i.i485.i.i, -1
  %1423 = shl nsw i32 %1422, 3
  %1424 = lshr i32 225, %1423
  call void @avio_w8(ptr noundef %498, i32 noundef %1424) #14
  %.not.i.i486.i.i = icmp eq i32 %1422, 0
  br i1 %.not.i.i486.i.i, label %start_ebml_master.exit490.i.i, label %.lr.ph.i.i484.i.i, !llvm.loop !51

start_ebml_master.exit490.i.i:                    ; preds = %.lr.ph.i.i484.i.i, %1421
  call void @avio_w8(ptr noundef %498, i32 noundef 255) #14
  %1425 = call i64 @avio_seek(ptr noundef %498, i64 noundef 0, i32 noundef 1) #14
  %1426 = getelementptr inbounds nuw i8, ptr %500, i64 132
  %1427 = load i32, ptr %1426, align 4, !tbaa !176
  %1428 = sext i32 %1427 to i64
  br label %1429

1429:                                             ; preds = %1429, %start_ebml_master.exit490.i.i
  %indvars.iv.i491.i.i = phi i64 [ %indvars.iv.next.i495.i.i, %1429 ], [ 1, %start_ebml_master.exit490.i.i ]
  %.0.i493.i.i = phi i64 [ %1430, %1429 ], [ %1428, %start_ebml_master.exit490.i.i ]
  %1430 = lshr i64 %.0.i493.i.i, 8
  %.not.i494.i.i = icmp eq i64 %1430, 0
  %indvars.iv.next.i495.i.i = add nuw nsw i64 %indvars.iv.i491.i.i, 1
  br i1 %.not.i494.i.i, label %1431, label %1429, !llvm.loop !97

1431:                                             ; preds = %1429
  br i1 %.not4.i.i496.i.i, label %put_ebml_id.exit.i500.i.i, label %.lr.ph.i.i497.i.i

.lr.ph.i.i497.i.i:                                ; preds = %1431, %.lr.ph.i.i497.i.i
  %.05.i.i498.i.i = phi i32 [ %1432, %.lr.ph.i.i497.i.i ], [ %448, %1431 ]
  %1432 = add nsw i32 %.05.i.i498.i.i, -1
  %1433 = shl nsw i32 %1432, 3
  %1434 = lshr i32 159, %1433
  call void @avio_w8(ptr noundef %498, i32 noundef %1434) #14
  %.not.i.i499.i.i = icmp eq i32 %1432, 0
  br i1 %.not.i.i499.i.i, label %put_ebml_id.exit.i500.i.i, label %.lr.ph.i.i497.i.i, !llvm.loop !51

put_ebml_id.exit.i500.i.i:                        ; preds = %.lr.ph.i.i497.i.i, %1431
  %1435 = and i64 %indvars.iv.i491.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %1435, i32 noundef 0)
  br label %1436

1436:                                             ; preds = %1436, %put_ebml_id.exit.i500.i.i
  %indvars.iv16.i501.i.i = phi i64 [ %indvars.iv.i491.i.i, %put_ebml_id.exit.i500.i.i ], [ %indvars.iv.next17.i502.i.i, %1436 ]
  %indvars.iv.next17.i502.i.i = add nsw i64 %indvars.iv16.i501.i.i, -1
  %1437 = shl nsw i64 %indvars.iv.next17.i502.i.i, 3
  %1438 = lshr i64 %1428, %1437
  %1439 = trunc i64 %1438 to i32
  %1440 = and i32 %1439, 255
  call void @avio_w8(ptr noundef %498, i32 noundef %1440) #14
  %1441 = icmp sgt i64 %indvars.iv16.i501.i.i, 1
  br i1 %1441, label %1436, label %put_ebml_uint.exit503.i.i, !llvm.loop !60

put_ebml_uint.exit503.i.i:                        ; preds = %1436
  %1442 = call i64 @avio_seek(ptr noundef %498, i64 noundef 0, i32 noundef 1) #14
  %1443 = getelementptr inbounds nuw i8, ptr %497, i64 32
  store i64 %1442, ptr %1443, align 8, !tbaa !177
  %1444 = sitofp i32 %.0554.i.i to double
  br i1 %.not4.i.i504.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.i.i505.i.i

.lr.ph.i.i505.i.i:                                ; preds = %put_ebml_uint.exit503.i.i, %.lr.ph.i.i505.i.i
  %.05.i.i506.i.i = phi i32 [ %1445, %.lr.ph.i.i505.i.i ], [ %452, %put_ebml_uint.exit503.i.i ]
  %1445 = add nsw i32 %.05.i.i506.i.i, -1
  %1446 = shl nsw i32 %1445, 3
  %1447 = lshr i32 181, %1446
  call void @avio_w8(ptr noundef %498, i32 noundef %1447) #14
  %.not.i.i507.i.i = icmp eq i32 %1445, 0
  br i1 %.not.i.i507.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.i.i505.i.i, !llvm.loop !51

put_ebml_float.exit.i.i:                          ; preds = %.lr.ph.i.i505.i.i, %put_ebml_uint.exit503.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 136) #14
  %1448 = bitcast double %1444 to i64
  call void @avio_wb64(ptr noundef %498, i64 noundef %1448) #14
  %.not261.i.i = icmp eq i32 %.0553.i.i, 0
  br i1 %.not261.i.i, label %1455, label %.lr.ph.i.i510.i.i

.lr.ph.i.i510.i.i:                                ; preds = %put_ebml_float.exit.i.i, %.lr.ph.i.i510.i.i
  %.05.i.i511.i.i = phi i32 [ %1449, %.lr.ph.i.i510.i.i ], [ %456, %put_ebml_float.exit.i.i ]
  %1449 = add nsw i32 %.05.i.i511.i.i, -1
  %1450 = shl nsw i32 %1449, 3
  %1451 = lshr i32 30901, %1450
  %1452 = and i32 %1451, 253
  call void @avio_w8(ptr noundef %498, i32 noundef %1452) #14
  %.not.i.i512.i.i = icmp eq i32 %1449, 0
  br i1 %.not.i.i512.i.i, label %put_ebml_float.exit514.i.i, label %.lr.ph.i.i510.i.i, !llvm.loop !51

put_ebml_float.exit514.i.i:                       ; preds = %.lr.ph.i.i510.i.i
  %1453 = sitofp i32 %.0553.i.i to double
  call void @avio_w8(ptr noundef %498, i32 noundef 136) #14
  %1454 = bitcast double %1453 to i64
  call void @avio_wb64(ptr noundef %498, i64 noundef %1454) #14
  br label %1455

1455:                                             ; preds = %put_ebml_float.exit514.i.i, %put_ebml_float.exit.i.i
  %1456 = load i32, ptr %1357, align 4, !tbaa !83
  %1457 = call i32 @av_get_bits_per_sample(i32 noundef %1456) #14
  %.not262.i.i = icmp eq i32 %1457, 0
  br i1 %.not262.i.i, label %1458, label %.thread595.i.i

1458:                                             ; preds = %1455
  %1459 = load i32, ptr %1357, align 4, !tbaa !83
  %.not263.i.i = icmp eq i32 %1459, 69643
  br i1 %.not263.i.i, label %.thread591.i.i, label %1460

1460:                                             ; preds = %1458
  %1461 = getelementptr inbounds nuw i8, ptr %500, i64 60
  %1462 = load i32, ptr %1461, align 4, !tbaa !178
  %.not264.i.i = icmp eq i32 %1462, 0
  br i1 %.not264.i.i, label %1463, label %.thread595.i.i

1463:                                             ; preds = %1460
  %1464 = getelementptr inbounds nuw i8, ptr %500, i64 44
  %1465 = load i32, ptr %1464, align 4, !tbaa !129
  %1466 = call i32 @av_get_bytes_per_sample(i32 noundef %1465) #14
  %1467 = shl i32 %1466, 3
  %.not265.i.i = icmp eq i32 %1467, 0
  br i1 %.not265.i.i, label %.thread591.i.i, label %.thread595.i.i

.thread591.i.i:                                   ; preds = %1463, %1458
  %1468 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %1469 = load i32, ptr %1468, align 8, !tbaa !179
  %.not266.i.i = icmp eq i32 %1469, 0
  br i1 %.not266.i.i, label %put_ebml_uint.exit527.i.i, label %.thread595.i.i

.thread595.i.i:                                   ; preds = %.thread591.i.i, %1463, %1460, %1455
  %.1208598.i.i = phi i32 [ %1469, %.thread591.i.i ], [ %1467, %1463 ], [ %1462, %1460 ], [ %1457, %1455 ]
  %1470 = sext i32 %.1208598.i.i to i64
  br label %1471

1471:                                             ; preds = %1471, %.thread595.i.i
  %indvars.iv.i515.i.i = phi i64 [ %indvars.iv.next.i519.i.i, %1471 ], [ 1, %.thread595.i.i ]
  %.0.i517.i.i = phi i64 [ %1472, %1471 ], [ %1470, %.thread595.i.i ]
  %1472 = lshr i64 %.0.i517.i.i, 8
  %.not.i518.i.i = icmp eq i64 %1472, 0
  %indvars.iv.next.i519.i.i = add nuw nsw i64 %indvars.iv.i515.i.i, 1
  br i1 %.not.i518.i.i, label %.lr.ph.i.i521.i.i, label %1471, !llvm.loop !97

.lr.ph.i.i521.i.i:                                ; preds = %1471, %.lr.ph.i.i521.i.i
  %.05.i.i522.i.i = phi i32 [ %1473, %.lr.ph.i.i521.i.i ], [ %460, %1471 ]
  %1473 = add nsw i32 %.05.i.i522.i.i, -1
  %1474 = shl nsw i32 %1473, 3
  %1475 = lshr i32 25188, %1474
  %1476 = and i32 %1475, 102
  call void @avio_w8(ptr noundef %498, i32 noundef %1476) #14
  %.not.i.i523.i.i = icmp eq i32 %1473, 0
  br i1 %.not.i.i523.i.i, label %put_ebml_id.exit.i524.i.i, label %.lr.ph.i.i521.i.i, !llvm.loop !51

put_ebml_id.exit.i524.i.i:                        ; preds = %.lr.ph.i.i521.i.i
  %1477 = and i64 %indvars.iv.i515.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %1477, i32 noundef 0)
  br label %1478

1478:                                             ; preds = %1478, %put_ebml_id.exit.i524.i.i
  %indvars.iv16.i525.i.i = phi i64 [ %indvars.iv.i515.i.i, %put_ebml_id.exit.i524.i.i ], [ %indvars.iv.next17.i526.i.i, %1478 ]
  %indvars.iv.next17.i526.i.i = add nsw i64 %indvars.iv16.i525.i.i, -1
  %1479 = shl nsw i64 %indvars.iv.next17.i526.i.i, 3
  %1480 = lshr i64 %1470, %1479
  %1481 = trunc i64 %1480 to i32
  %1482 = and i32 %1481, 255
  call void @avio_w8(ptr noundef %498, i32 noundef %1482) #14
  %1483 = icmp sgt i64 %indvars.iv16.i525.i.i, 1
  br i1 %1483, label %1478, label %put_ebml_uint.exit527.i.i, !llvm.loop !60

put_ebml_uint.exit527.i.i:                        ; preds = %1478, %.thread591.i.i
  %1484 = call i64 @avio_seek(ptr noundef %498, i64 noundef 0, i32 noundef 1) #14
  %1485 = add nsw i64 %1425, -1
  %1486 = call i64 @avio_seek(ptr noundef %498, i64 noundef %1485, i32 noundef 0) #14
  %1487 = icmp slt i64 %1486, 0
  br i1 %1487, label %end_ebml_master.exit.i.i, label %1488

1488:                                             ; preds = %put_ebml_uint.exit527.i.i
  %1489 = sub nsw i64 %1484, %1425
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %1489, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %1490 = call i64 @avio_seek(ptr noundef %498, i64 noundef %1484, i32 noundef 0) #14
  br label %end_ebml_master.exit.i.i

1491:                                             ; preds = %.loopexit608.i.i
  %.not255.i.i = icmp eq i32 %.1202.i.i, 0
  br i1 %.not255.i.i, label %1492, label %1497

1492:                                             ; preds = %1491
  %1493 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %1494 = load i32, ptr %1493, align 4, !tbaa !83
  %1495 = call ptr @avcodec_get_name(i32 noundef %1494) #14
  %1496 = load i32, ptr %1493, align 4, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71, ptr noundef %1495, i32 noundef %1496) #14
  br label %mkv_write_tracks.exit.thread

1497:                                             ; preds = %1491
  %1498 = load i32, ptr %420, align 8, !tbaa !25
  %1499 = icmp eq i32 %1498, 2
  br i1 %1499, label %.thread601.i.i, label %1500

1500:                                             ; preds = %1497
  %1501 = load i32, ptr %490, align 8, !tbaa !90
  %1502 = and i32 %1501, 131072
  %.not256.i.i = icmp eq i32 %1502, 0
  br i1 %.not256.i.i, label %.thread.i.i, label %.lr.ph.i.i114.i

.lr.ph.i.i114.i:                                  ; preds = %1500, %.lr.ph.i.i114.i
  %.05.i.i.i117 = phi i32 [ %1503, %.lr.ph.i.i114.i ], [ %419, %1500 ]
  %1503 = add nsw i32 %.05.i.i.i117, -1
  %1504 = shl nsw i32 %1503, 3
  %1505 = lshr i32 21933, %1504
  %1506 = and i32 %1505, 253
  call void @avio_w8(ptr noundef %498, i32 noundef %1506) #14
  %.not.i.i115.i118 = icmp eq i32 %1503, 0
  br i1 %.not.i.i115.i118, label %.lr.ph.i.i192.preheader, label %.lr.ph.i.i114.i, !llvm.loop !51

.lr.ph.i.i192.preheader:                          ; preds = %.lr.ph.i.i114.i
  call void @avio_w8(ptr noundef %498, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %498, i32 noundef 1) #14
  %.pr600.pre.i.i = load i32, ptr %420, align 8, !tbaa !25
  %1507 = icmp eq i32 %.pr600.pre.i.i, 2
  br i1 %1507, label %.thread601.i.i, label %.thread.i.i

.thread601.i.i:                                   ; preds = %.lr.ph.i.i192.preheader, %1497
  %1508 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %1509 = load i32, ptr %1508, align 4, !tbaa !83
  %.not257.i.i = icmp eq i32 %1509, 94226
  br i1 %.not257.i.i, label %1510, label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread601.i.i, %.lr.ph.i.i192.preheader, %1500
  br label %1510

1510:                                             ; preds = %.thread.i.i, %.thread601.i.i
  %.2203.i.i = phi i32 [ 17, %.thread.i.i ], [ %.1202.i.i, %.thread601.i.i ]
  br i1 %.not4.i.i533.i.i, label %end_ebml_master.exit.loopexit.i.i, label %.lr.ph.i.i534.i.i

.lr.ph.i.i534.i.i:                                ; preds = %1510, %.lr.ph.i.i534.i.i
  %.05.i.i535.i.i = phi i32 [ %1511, %.lr.ph.i.i534.i.i ], [ %429, %1510 ]
  %1511 = add nsw i32 %.05.i.i535.i.i, -1
  %1512 = shl nsw i32 %1511, 3
  %1513 = lshr i32 131, %1512
  call void @avio_w8(ptr noundef %498, i32 noundef %1513) #14
  %.not.i.i536.i.i = icmp eq i32 %1511, 0
  br i1 %.not.i.i536.i.i, label %end_ebml_master.exit.loopexit.i.i, label %.lr.ph.i.i534.i.i, !llvm.loop !51

1514:                                             ; preds = %.loopexit608.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.72) #14
  br label %mkv_write_tracks.exit.thread

end_ebml_master.exit.loopexit.i.i:                ; preds = %.lr.ph.i.i534.i.i, %1510
  call void @avio_w8(ptr noundef %498, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %498, i32 noundef %.2203.i.i) #14
  br label %end_ebml_master.exit.i.i

end_ebml_master.exit.i.i:                         ; preds = %end_ebml_master.exit.loopexit.i.i, %1488, %put_ebml_uint.exit527.i.i, %mkv_write_track_video.exit.i.i
  %.1206.i.i = phi i32 [ %.0205578.i.i, %mkv_write_track_video.exit.i.i ], [ 0, %put_ebml_uint.exit527.i.i ], [ 0, %1488 ], [ 0, %end_ebml_master.exit.loopexit.i.i ]
  %.3204.i.i = phi i32 [ %.1202.i.i, %mkv_write_track_video.exit.i.i ], [ %.1202.i.i, %put_ebml_uint.exit527.i.i ], [ %.1202.i.i, %1488 ], [ %.2203.i.i, %end_ebml_master.exit.loopexit.i.i ]
  %1515 = load i32, ptr %420, align 8, !tbaa !25
  %1516 = icmp eq i32 %1515, 2
  br i1 %1516, label %mkv_write_blockadditionmapping.exit.thread.i.i, label %1517

1517:                                             ; preds = %end_ebml_master.exit.i.i
  %1518 = load ptr, ptr %22, align 8, !tbaa !24
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 144
  %1520 = load i32, ptr %1519, align 8, !tbaa !80
  %1521 = and i32 %1520, 1
  %.not.i541.i.i = icmp eq i32 %1521, 0
  br i1 %.not.i541.i.i, label %1542, label %1522

1522:                                             ; preds = %1517
  %1523 = load i32, ptr %436, align 4, !tbaa !67
  %.not24.i.i.i = icmp eq i32 %1523, 0
  br i1 %.not24.i.i.i, label %1524, label %1542

1524:                                             ; preds = %1522
  %1525 = call i64 @avio_seek(ptr noundef %498, i64 noundef 0, i32 noundef 1) #14
  %1526 = getelementptr inbounds nuw i8, ptr %497, i64 72
  store i64 %1525, ptr %1526, align 8, !tbaa !180
  br label %.lr.ph.i.i.i542.i.i

.lr.ph.i.i.i542.i.i:                              ; preds = %.lr.ph.i.i.i542.i.i, %1524
  %.05.i.i.i543.i.i = phi i32 [ %1527, %.lr.ph.i.i.i542.i.i ], [ %419, %1524 ]
  %1527 = add nsw i32 %.05.i.i.i543.i.i, -1
  %1528 = shl nsw i32 %1527, 3
  %1529 = lshr i32 21998, %1528
  %1530 = and i32 %1529, 255
  call void @avio_w8(ptr noundef %498, i32 noundef %1530) #14
  %.not.i.i.i544.i.i = icmp eq i32 %1527, 0
  br i1 %.not.i.i.i544.i.i, label %.lr.ph.i.i.preheader.i, label %.lr.ph.i.i.i542.i.i, !llvm.loop !51

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i.i.i542.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 129) #14
  call void @avio_w8(ptr noundef %498, i32 noundef 0) #14
  %1531 = load i32, ptr %500, align 8, !tbaa !89
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1542

1533:                                             ; preds = %.lr.ph.i.i.preheader.i
  br i1 %.not4.i.i.i, label %.lr.ph.i.i55.i.i.i.preheader, label %.lr.ph.i.i27.i.i.i

.lr.ph.i.i27.i.i.i:                               ; preds = %1533, %.lr.ph.i.i27.i.i.i
  %.05.i.i28.i.i.i = phi i32 [ %1534, %.lr.ph.i.i27.i.i.i ], [ %91, %1533 ]
  %1534 = add nsw i32 %.05.i.i28.i.i.i, -1
  %1535 = shl nsw i32 %1534, 3
  %1536 = lshr i32 236, %1535
  call void @avio_w8(ptr noundef %498, i32 noundef %1536) #14
  %.not.i.i29.i.i.i = icmp eq i32 %1534, 0
  br i1 %.not.i.i29.i.i.i, label %.lr.ph.i.i55.i.i.i.preheader, label %.lr.ph.i.i27.i.i.i, !llvm.loop !51

.lr.ph.i.i55.i.i.i.preheader:                     ; preds = %.lr.ph.i.i27.i.i.i, %1533
  br label %.lr.ph.i.i55.i.i.i

.lr.ph.i.i55.i.i.i:                               ; preds = %.lr.ph.i.i55.i.i.i.preheader, %.lr.ph.i.i55.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i55.i.i.i ], [ 8, %.lr.ph.i.i55.i.i.i.preheader ]
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %1537 = shl nsw i64 %indvars.iv.next.i.i.i.i.i, 3
  %1538 = lshr i64 72057594037927938, %1537
  %1539 = trunc i64 %1538 to i32
  %1540 = and i32 %1539, 3
  call void @avio_w8(ptr noundef %498, i32 noundef %1540) #14
  %1541 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 1
  br i1 %1541, label %.lr.ph.i.i55.i.i.i, label %put_ebml_length.exit.i.i.i, !llvm.loop !56

put_ebml_length.exit.i.i.i:                       ; preds = %.lr.ph.i.i55.i.i.i
  call void @ffio_fill(ptr noundef %498, i32 noundef 0, i64 noundef 2) #14
  br label %1542

1542:                                             ; preds = %put_ebml_length.exit.i.i.i, %.lr.ph.i.i.preheader.i, %1522, %1517
  %1543 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %1544 = load ptr, ptr %1543, align 8, !tbaa !122
  %1545 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %1546 = load i32, ptr %1545, align 8, !tbaa !123
  %1547 = call ptr @av_packet_side_data_get(ptr noundef %1544, i32 noundef %1546, i32 noundef 29) #14
  %.not25.i.i.i = icmp eq ptr %1547, null
  br i1 %.not25.i.i.i, label %mkv_write_blockadditionmapping.exit.i.i, label %1548

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr %1547, align 8, !tbaa !124
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 2
  %1551 = load i8, ptr %1550, align 1, !tbaa !181
  %1552 = icmp ult i8 %1551, 11
  br i1 %1552, label %1553, label %mkv_write_blockadditionmapping.exit.i.i

1553:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ff_isom_put_dvcc_dvvc(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %1549) #14
  br label %.lr.ph.i.i32.i.i.i

.lr.ph.i.i32.i.i.i:                               ; preds = %.lr.ph.i.i32.i.i.i, %1553
  %.05.i.i33.i.i.i = phi i32 [ %1554, %.lr.ph.i.i32.i.i.i ], [ %484, %1553 ]
  %1554 = add nsw i32 %.05.i.i33.i.i.i, -1
  %1555 = shl nsw i32 %1554, 3
  %1556 = lshr i32 16868, %1555
  %1557 = and i32 %1556, 229
  call void @avio_w8(ptr noundef %498, i32 noundef %1557) #14
  %.not.i.i34.i.i.i = icmp eq i32 %1554, 0
  br i1 %.not.i.i34.i.i.i, label %start_ebml_master.exit.i.i.i, label %.lr.ph.i.i32.i.i.i, !llvm.loop !51

start_ebml_master.exit.i.i.i:                     ; preds = %.lr.ph.i.i32.i.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 255) #14
  %1558 = call i64 @avio_seek(ptr noundef %498, i64 noundef 0, i32 noundef 1) #14
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %start_ebml_master.exit.i.i.i
  %.05.i.i.i.i.i.i = phi i32 [ %1559, %.lr.ph.i.i.i.i.i.i ], [ %484, %start_ebml_master.exit.i.i.i ]
  %1559 = add nsw i32 %.05.i.i.i.i.i.i, -1
  %1560 = shl nsw i32 %1559, 3
  %1561 = lshr i32 16804, %1560
  %1562 = and i32 %1561, 229
  call void @avio_w8(ptr noundef %498, i32 noundef %1562) #14
  %.not.i.i.i.i.i.i = icmp eq i32 %1559, 0
  br i1 %.not.i.i.i.i.i.i, label %put_ebml_string.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

put_ebml_string.exit.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 154) #14
  %1563 = icmp samesign ugt i8 %1551, 7
  %..i.i.i = select i1 %1563, i64 1685485123, i64 1685480259
  call void @avio_write(ptr noundef %498, ptr noundef nonnull @.str.82, i32 noundef 26) #14
  br label %1564

1564:                                             ; preds = %1564, %put_ebml_string.exit.i.i.i
  %indvars.iv.i36.i.i.i = phi i64 [ %indvars.iv.next.i40.i.i.i, %1564 ], [ 1, %put_ebml_string.exit.i.i.i ]
  %.0.i38.i.i.i = phi i64 [ %1565, %1564 ], [ %..i.i.i, %put_ebml_string.exit.i.i.i ]
  %1565 = lshr i64 %.0.i38.i.i.i, 8
  %.not.i39.i.i.i = icmp eq i64 %1565, 0
  %indvars.iv.next.i40.i.i.i = add nuw nsw i64 %indvars.iv.i36.i.i.i, 1
  br i1 %.not.i39.i.i.i, label %.lr.ph.i.i42.i.i.i, label %1564, !llvm.loop !97

.lr.ph.i.i42.i.i.i:                               ; preds = %1564, %.lr.ph.i.i42.i.i.i
  %.05.i.i43.i.i.i = phi i32 [ %1566, %.lr.ph.i.i42.i.i.i ], [ %484, %1564 ]
  %1566 = add nsw i32 %.05.i.i43.i.i.i, -1
  %1567 = shl nsw i32 %1566, 3
  %1568 = lshr i32 16871, %1567
  %1569 = and i32 %1568, 231
  call void @avio_w8(ptr noundef %498, i32 noundef %1569) #14
  %.not.i.i44.i.i.i = icmp eq i32 %1566, 0
  br i1 %.not.i.i44.i.i.i, label %put_ebml_id.exit.i45.i.i.i, label %.lr.ph.i.i42.i.i.i, !llvm.loop !51

put_ebml_id.exit.i45.i.i.i:                       ; preds = %.lr.ph.i.i42.i.i.i
  %1570 = and i64 %indvars.iv.i36.i.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %1570, i32 noundef 0)
  br label %1571

1571:                                             ; preds = %1571, %put_ebml_id.exit.i45.i.i.i
  %indvars.iv16.i46.i.i.i = phi i64 [ %indvars.iv.i36.i.i.i, %put_ebml_id.exit.i45.i.i.i ], [ %indvars.iv.next17.i47.i.i.i, %1571 ]
  %indvars.iv.next17.i47.i.i.i = add nsw i64 %indvars.iv16.i46.i.i.i, -1
  %1572 = shl nsw i64 %indvars.iv.next17.i47.i.i.i, 3
  %1573 = lshr i64 %..i.i.i, %1572
  %1574 = trunc nuw nsw i64 %1573 to i32
  %1575 = and i32 %1574, 119
  call void @avio_w8(ptr noundef %498, i32 noundef %1575) #14
  %1576 = icmp sgt i64 %indvars.iv16.i46.i.i.i, 1
  br i1 %1576, label %1571, label %.lr.ph.i.i50.i.i.i, !llvm.loop !60

.lr.ph.i.i50.i.i.i:                               ; preds = %1571, %.lr.ph.i.i50.i.i.i
  %.05.i.i51.i.i.i = phi i32 [ %1577, %.lr.ph.i.i50.i.i.i ], [ %484, %1571 ]
  %1577 = add nsw i32 %.05.i.i51.i.i.i, -1
  %1578 = shl nsw i32 %1577, 3
  %1579 = lshr i32 16877, %1578
  %1580 = and i32 %1579, 237
  call void @avio_w8(ptr noundef %498, i32 noundef %1580) #14
  %.not.i.i52.i.i.i = icmp eq i32 %1577, 0
  br i1 %.not.i.i52.i.i.i, label %.lr.ph.i.i61.preheader.i.i.i, label %.lr.ph.i.i50.i.i.i, !llvm.loop !51

.lr.ph.i.i61.preheader.i.i.i:                     ; preds = %.lr.ph.i.i50.i.i.i
  call void @avio_w8(ptr noundef %498, i32 noundef 152) #14
  call void @avio_write(ptr noundef %498, ptr noundef nonnull %4, i32 noundef 24) #14
  %1581 = call i64 @avio_seek(ptr noundef %498, i64 noundef 0, i32 noundef 1) #14
  %1582 = add nsw i64 %1558, -1
  %1583 = call i64 @avio_seek(ptr noundef %498, i64 noundef %1582, i32 noundef 0) #14
  %1584 = icmp slt i64 %1583, 0
  br i1 %1584, label %end_ebml_master.exit.i.i.i, label %1585

1585:                                             ; preds = %.lr.ph.i.i61.preheader.i.i.i
  %1586 = sub nsw i64 %1581, %1558
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %1586, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %1587 = call i64 @avio_seek(ptr noundef %498, i64 noundef %1581, i32 noundef 0) #14
  br label %end_ebml_master.exit.i.i.i

end_ebml_master.exit.i.i.i:                       ; preds = %1585, %.lr.ph.i.i61.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mkv_write_blockadditionmapping.exit.i.i

mkv_write_blockadditionmapping.exit.i.i:          ; preds = %end_ebml_master.exit.i.i.i, %1548, %1542
  %.pr602.i.i = load i32, ptr %420, align 8, !tbaa !25
  %1588 = icmp eq i32 %.pr602.i.i, 2
  br i1 %1588, label %mkv_write_blockadditionmapping.exit.thread.i.i, label %1591

mkv_write_blockadditionmapping.exit.thread.i.i:   ; preds = %mkv_write_blockadditionmapping.exit.i.i, %end_ebml_master.exit.i.i
  %1589 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %1590 = load i32, ptr %1589, align 4, !tbaa !83
  %.not272.i.i = icmp eq i32 %1590, 94226
  br i1 %.not272.i.i, label %1606, label %1591

1591:                                             ; preds = %mkv_write_blockadditionmapping.exit.thread.i.i, %mkv_write_blockadditionmapping.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1592 = call i64 @avio_seek(ptr noundef %498, i64 noundef 0, i32 noundef 1) #14
  %1593 = trunc i64 %1592 to i32
  %1594 = getelementptr inbounds nuw i8, ptr %497, i64 80
  store i32 %1593, ptr %1594, align 8, !tbaa !183
  %1595 = load ptr, ptr %485, align 8, !tbaa !184
  %1596 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %1597 = load ptr, ptr %1596, align 8, !tbaa !171
  %1598 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %1599 = load i32, ptr %1598, align 8, !tbaa !172
  %1600 = call fastcc i32 @mkv_assemble_codecprivate(ptr noundef %0, ptr noundef %1595, ptr noundef nonnull %500, ptr noundef %1597, i32 noundef %1599, i32 noundef %.3204.i.i, i32 noundef %.1206.i.i, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %1601 = icmp slt i32 %1600, 0
  br i1 %1601, label %start_ebml_master_crc32.exit.loopexit.i, label %.thread603.i.i

.thread603.i.i:                                   ; preds = %1591
  %1602 = load i32, ptr %14, align 4, !tbaa !141
  %1603 = load ptr, ptr %12, align 8, !tbaa !120
  %1604 = load i32, ptr %13, align 4, !tbaa !141
  call fastcc void @mkv_put_codecprivate(ptr noundef %498, i32 noundef %1602, ptr noundef %1603, i32 noundef %1604)
  %1605 = getelementptr inbounds nuw i8, ptr %497, i64 84
  store i32 %1602, ptr %1605, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1606

1606:                                             ; preds = %.thread603.i.i, %mkv_write_blockadditionmapping.exit.thread.i.i
  %1607 = call i64 @avio_seek(ptr noundef %498, i64 noundef 0, i32 noundef 1) #14
  %1608 = add nsw i64 %509, -8
  %1609 = call i64 @avio_seek(ptr noundef %498, i64 noundef %1608, i32 noundef 0) #14
  %1610 = icmp slt i64 %1609, 0
  br i1 %1610, label %mkv_write_track.exit.thread.i, label %1611

1611:                                             ; preds = %1606
  %1612 = sub nsw i64 %1607, %509
  call fastcc void @put_ebml_length(ptr noundef %498, i64 noundef %1612, i32 noundef range(i32 -2147483647, -2147483648) 8)
  %1613 = call i64 @avio_seek(ptr noundef %498, i64 noundef %1607, i32 noundef 0) #14
  br label %mkv_write_track.exit.thread.i

mkv_write_track.exit.thread.i:                    ; preds = %1611, %1606
  %1614 = load ptr, ptr %485, align 8, !tbaa !184
  call void @ffio_reset_dyn_buf(ptr noundef %1614) #14
  br label %mkv_write_track.exit.thread231.i

mkv_write_track.exit.thread231.i:                 ; preds = %mkv_write_track.exit.thread.i, %486
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %1615 = load i32, ptr %40, align 4, !tbaa !39
  %1616 = zext i32 %1615 to i64
  %1617 = icmp samesign ult i64 %indvars.iv.next297.i, %1616
  br i1 %1617, label %486, label %mkv_write_tracks.exit, !llvm.loop !186

start_ebml_master_crc32.exit.loopexit.i:          ; preds = %1591
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1618 = load ptr, ptr %485, align 8, !tbaa !184
  call void @ffio_reset_dyn_buf(ptr noundef %1618) #14
  br label %mkv_write_tracks.exit.thread

mkv_write_tracks.exit:                            ; preds = %mkv_write_track.exit.thread231.i, %385
  %1619 = call fastcc i32 @end_ebml_master_crc32_tentatively(ptr noundef %329, ptr noundef nonnull %335, ptr noundef %328, i32 noundef 374648427)
  %1620 = icmp slt i32 %1619, 0
  br i1 %1620, label %mkv_write_tracks.exit.thread, label %mkv_write_tracks.exit.thread207

mkv_write_tracks.exit.thread207:                  ; preds = %327, %mkv_write_tracks.exit
  %1621 = call fastcc i32 @mkv_write_chapters(ptr noundef %0)
  %1622 = icmp slt i32 %1621, 0
  br i1 %1622, label %mkv_write_tracks.exit.thread, label %1623

1623:                                             ; preds = %mkv_write_tracks.exit.thread207
  %1624 = load i32, ptr %28, align 8, !tbaa !25
  %1625 = icmp eq i32 %1624, 2
  %.pre284 = load ptr, ptr %20, align 8, !tbaa !4
  %.pre286 = load ptr, ptr %22, align 8, !tbaa !24
  br i1 %1625, label %1724, label %1626

1626:                                             ; preds = %1623
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  %1627 = getelementptr inbounds nuw i8, ptr %.pre284, i64 336
  %1628 = load i32, ptr %1627, align 8, !tbaa !87
  %.not.i123 = icmp eq i32 %1628, 0
  br i1 %.not.i123, label %mkv_write_attachments.exit.thread210, label %1629

mkv_write_attachments.exit.thread210:             ; preds = %1626
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1724

1629:                                             ; preds = %1626
  %1630 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %2) #14
  %1631 = icmp slt i32 %1630, 0
  br i1 %1631, label %mkv_write_attachments.exit.thread, label %1632

1632:                                             ; preds = %1629
  %1633 = getelementptr inbounds nuw i8, ptr %.pre284, i64 368
  %1634 = load i32, ptr %1633, align 8, !tbaa !59
  %.not6.i.i124 = icmp eq i32 %1634, 0
  br i1 %.not6.i.i124, label %start_ebml_master_crc32.exit.i, label %1635

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %2, align 8, !tbaa !57
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i.i129, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %1635, %.lr.ph.i.i.i.i126
  %.05.i.i.i.i127 = phi i32 [ %1637, %.lr.ph.i.i.i.i126 ], [ %91, %1635 ]
  %1637 = add nsw i32 %.05.i.i.i.i127, -1
  %1638 = shl nsw i32 %1637, 3
  %1639 = lshr i32 236, %1638
  call void @avio_w8(ptr noundef %1636, i32 noundef %1639) #14
  %.not.i.i.i.i128 = icmp eq i32 %1637, 0
  br i1 %.not.i.i.i.i128, label %put_ebml_void.exit.i.i129, label %.lr.ph.i.i.i.i126, !llvm.loop !51

put_ebml_void.exit.i.i129:                        ; preds = %.lr.ph.i.i.i.i126, %1635
  call void @avio_w8(ptr noundef %1636, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %1636, i32 noundef 0, i64 noundef 4) #14
  br label %start_ebml_master_crc32.exit.i

start_ebml_master_crc32.exit.i:                   ; preds = %put_ebml_void.exit.i.i129, %1632
  %1640 = load i32, ptr %40, align 4, !tbaa !39
  %.not73.i = icmp eq i32 %1640, 0
  br i1 %.not73.i, label %mkv_write_attachments.exit, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %start_ebml_master_crc32.exit.i
  %1641 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1642 = getelementptr inbounds nuw i8, ptr %.pre284, i64 120
  %1643 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1644 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1645 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1646 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1647 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %1648 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %1649

1649:                                             ; preds = %1718, %.lr.ph.i130
  %1650 = phi i32 [ %1640, %.lr.ph.i130 ], [ %1719, %1718 ]
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i132, %1718 ]
  %1651 = load ptr, ptr %1641, align 8, !tbaa !68
  %1652 = getelementptr inbounds nuw ptr, ptr %1651, i64 %indvars.iv.i131
  %1653 = load ptr, ptr %1652, align 8, !tbaa !69
  %1654 = load ptr, ptr %1642, align 8, !tbaa !92
  %1655 = getelementptr inbounds nuw %struct.mkv_track, ptr %1654, i64 %indvars.iv.i131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1656 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1657 = load ptr, ptr %1656, align 8, !tbaa !82
  %1658 = load i32, ptr %1657, align 8, !tbaa !89
  %.not38.i = icmp eq i32 %1658, 4
  br i1 %.not38.i, label %1659, label %1718

1659:                                             ; preds = %1649
  store i32 24999, ptr %3, align 16, !tbaa !44
  store i32 7, ptr %1643, align 4, !tbaa !46
  store i32 -1, ptr %1645, align 4, !tbaa !47
  store i32 -1, ptr %1644, align 8, !tbaa !49
  %1660 = getelementptr inbounds nuw i8, ptr %1653, i64 80
  %1661 = load ptr, ptr %1660, align 8, !tbaa !71
  %1662 = call ptr @av_dict_get(ptr noundef %1661, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef 0) #14
  %.not39.i = icmp eq ptr %1662, null
  br i1 %.not39.i, label %1666, label %1663

1663:                                             ; preds = %1659
  %1664 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1665 = load ptr, ptr %1664, align 8, !tbaa !61
  store i32 18046, ptr %1646, align 16, !tbaa !44
  store i32 4, ptr %1647, align 4, !tbaa !46
  store ptr %1665, ptr %1648, align 8, !tbaa !50
  br label %1666

1666:                                             ; preds = %1663, %1659
  %.sroa.0.0.i = phi i32 [ 1, %1659 ], [ 2, %1663 ]
  %1667 = load ptr, ptr %1660, align 8, !tbaa !71
  %1668 = call ptr @av_dict_get(ptr noundef %1667, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef 0) #14
  %.not40.i = icmp eq ptr %1668, null
  br i1 %.not40.i, label %1669, label %1671

1669:                                             ; preds = %1666
  %1670 = trunc nuw nsw i64 %indvars.iv.i131 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %1670) #14
  br label %.thread.i

1671:                                             ; preds = %1666
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1673 = load ptr, ptr %1672, align 8, !tbaa !61
  %1674 = zext nneg i32 %.sroa.0.0.i to i64
  %1675 = getelementptr inbounds nuw %struct.EbmlElement, ptr %3, i64 %1674
  store i32 18030, ptr %1675, align 16, !tbaa !44
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  store i32 4, ptr %1676, align 4, !tbaa !46
  %1677 = getelementptr inbounds nuw i8, ptr %1675, i64 24
  store ptr %1673, ptr %1677, align 8, !tbaa !50
  %1678 = load ptr, ptr %1660, align 8, !tbaa !71
  %1679 = call ptr @av_dict_get(ptr noundef %1678, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef 0) #14
  %.not.i42.i = icmp eq ptr %1679, null
  br i1 %.not.i42.i, label %1682, label %1680

1680:                                             ; preds = %1671
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  br label %get_mimetype.exit.i

1682:                                             ; preds = %1671
  %1683 = load ptr, ptr %1656, align 8, !tbaa !82
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  %1685 = load i32, ptr %1684, align 4, !tbaa !83
  %.not14.i.i = icmp eq i32 %1685, 0
  br i1 %.not14.i.i, label %get_mimetype.exit.thread.i, label %1686

1686:                                             ; preds = %1682
  %1687 = call ptr @avcodec_descriptor_get(i32 noundef %1685) #14
  %.not15.i.i = icmp eq ptr %1687, null
  br i1 %.not15.i.i, label %1691, label %1688

1688:                                             ; preds = %1686
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 32
  %1690 = load ptr, ptr %1689, align 8, !tbaa !187
  %.not16.i.i = icmp eq ptr %1690, null
  br i1 %.not16.i.i, label %1691, label %get_mimetype.exit.i

1691:                                             ; preds = %1688, %1686
  %1692 = load ptr, ptr %1656, align 8, !tbaa !82
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  %1694 = load i32, ptr %1693, align 4, !tbaa !83
  %.not19.i.i = icmp eq i32 %1694, 94210
  br i1 %.not19.i.i, label %get_mimetype.exit.thread61.i, label %get_mimetype.exit.thread.i

get_mimetype.exit.i:                              ; preds = %1688, %1680
  %.0.i43.in.i = phi ptr [ %1681, %1680 ], [ %1690, %1688 ]
  %.0.i43.i = load ptr, ptr %.0.i43.in.i, align 8, !tbaa !120
  %.not41.i = icmp eq ptr %.0.i43.i, null
  br i1 %.not41.i, label %get_mimetype.exit.thread.i, label %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i

get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i: ; preds = %get_mimetype.exit.i
  %.pre.i135 = load ptr, ptr %1656, align 8, !tbaa !82
  br label %get_mimetype.exit.thread61.i

get_mimetype.exit.thread.i:                       ; preds = %get_mimetype.exit.i, %1691, %1682
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.47, i32 noundef 2483) #14
  call void @abort() #17
  unreachable

get_mimetype.exit.thread61.i:                     ; preds = %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i, %1691
  %1695 = phi ptr [ %.pre.i135, %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i ], [ %1692, %1691 ]
  %.0.i4364.i = phi ptr [ %.0.i43.i, %get_mimetype.exit.get_mimetype.exit.thread61_crit_edge.i ], [ @.str.97, %1691 ]
  %1696 = getelementptr inbounds nuw i8, ptr %1675, i64 32
  store i32 18016, ptr %1696, align 16, !tbaa !44
  %1697 = getelementptr inbounds nuw i8, ptr %1675, i64 36
  store i32 4, ptr %1697, align 4, !tbaa !46
  %1698 = getelementptr inbounds nuw i8, ptr %1675, i64 56
  store ptr %.0.i4364.i, ptr %1698, align 8, !tbaa !50
  %1699 = getelementptr inbounds nuw i8, ptr %1695, i64 16
  %1700 = load ptr, ptr %1699, align 8, !tbaa !171
  %1701 = getelementptr inbounds nuw i8, ptr %1695, i64 24
  %1702 = load i32, ptr %1701, align 8, !tbaa !172
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i8, ptr %1675, i64 64
  store i32 18012, ptr %1704, align 16, !tbaa !44
  %1705 = getelementptr inbounds nuw i8, ptr %1675, i64 68
  store i32 5, ptr %1705, align 4, !tbaa !46
  %1706 = getelementptr inbounds nuw i8, ptr %1675, i64 80
  store i64 %1703, ptr %1706, align 16, !tbaa !135
  %1707 = getelementptr inbounds nuw i8, ptr %1675, i64 88
  store ptr %1700, ptr %1707, align 8, !tbaa !50
  %1708 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1709 = load i64, ptr %1708, align 8, !tbaa !98
  %1710 = getelementptr inbounds nuw i8, ptr %1675, i64 96
  store i32 18094, ptr %1710, align 16, !tbaa !44
  %1711 = getelementptr inbounds nuw i8, ptr %1675, i64 100
  store i32 3, ptr %1711, align 4, !tbaa !46
  %1712 = or disjoint i32 %.sroa.0.0.i, 4
  %1713 = getelementptr inbounds nuw i8, ptr %1675, i64 120
  store i64 %1709, ptr %1713, align 8, !tbaa !50
  %1714 = load ptr, ptr %2, align 8, !tbaa !57
  %1715 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %3, i32 noundef %1712)
  %1716 = icmp slt i32 %1715, 0
  br i1 %1716, label %.thread.i, label %ebml_writer_write.exit.i

ebml_writer_write.exit.i:                         ; preds = %get_mimetype.exit.thread61.i
  %1717 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %3, ptr noundef %1714)
  %.pre78.i = load i32, ptr %40, align 4, !tbaa !39
  br label %1718

.thread.i:                                        ; preds = %get_mimetype.exit.thread61.i, %1669
  %.2.ph.i = phi i32 [ -22, %1669 ], [ %1715, %get_mimetype.exit.thread61.i ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mkv_write_attachments.exit.thread

1718:                                             ; preds = %ebml_writer_write.exit.i, %1649
  %1719 = phi i32 [ %1650, %1649 ], [ %.pre78.i, %ebml_writer_write.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %1720 = zext i32 %1719 to i64
  %1721 = icmp samesign ult i64 %indvars.iv.next.i132, %1720
  br i1 %1721, label %1649, label %mkv_write_attachments.exit, !llvm.loop !191

mkv_write_attachments.exit.thread:                ; preds = %.thread.i, %1629
  %.0.i134.ph = phi i32 [ %1630, %1629 ], [ %.2.ph.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mkv_write_tracks.exit.thread

mkv_write_attachments.exit:                       ; preds = %1718, %start_ebml_master_crc32.exit.i
  %1722 = call fastcc i32 @end_ebml_master_crc32(ptr noundef %.pre286, ptr noundef nonnull %2, ptr noundef nonnull %.pre284, i32 noundef 423732329, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1723 = icmp slt i32 %1722, 0
  br i1 %1723, label %mkv_write_tracks.exit.thread, label %mkv_write_attachments.exit._crit_edge

mkv_write_attachments.exit._crit_edge:            ; preds = %mkv_write_attachments.exit
  %.pre = load ptr, ptr %20, align 8, !tbaa !4
  %.pre285 = load ptr, ptr %22, align 8, !tbaa !24
  br label %1724

1724:                                             ; preds = %mkv_write_attachments.exit._crit_edge, %mkv_write_attachments.exit.thread210, %1623
  %1725 = phi ptr [ %.pre285, %mkv_write_attachments.exit._crit_edge ], [ %.pre286, %mkv_write_attachments.exit.thread210 ], [ %.pre286, %1623 ]
  %1726 = phi ptr [ %.pre, %mkv_write_attachments.exit._crit_edge ], [ %.pre284, %mkv_write_attachments.exit.thread210 ], [ %.pre284, %1623 ]
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 144
  %1728 = load i32, ptr %1727, align 8, !tbaa !80
  %1729 = and i32 %1728, 1
  %.not.i136 = icmp eq i32 %1729, 0
  br i1 %.not.i136, label %1733, label %1730

1730:                                             ; preds = %1724
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 372
  %1732 = load i32, ptr %1731, align 4, !tbaa !67
  %.fr82.i = freeze i32 %1732
  %.not57.i = icmp eq i32 %.fr82.i, 0
  br label %1733

1733:                                             ; preds = %1730, %1724
  %.fr.i = phi i1 [ false, %1724 ], [ %.not57.i, %1730 ]
  %1734 = getelementptr inbounds nuw i8, ptr %1726, i64 348
  store i32 1, ptr %1734, align 4, !tbaa !192
  call void @ff_metadata_conv_ctx(ptr noundef nonnull %0, ptr noundef nonnull @ff_mkv_metadata_conv, ptr noundef null) #14
  %1735 = load ptr, ptr %128, align 8, !tbaa !38
  %1736 = getelementptr inbounds nuw i8, ptr %1726, i64 56
  %1737 = call fastcc i32 @mkv_write_tag(ptr noundef %1726, ptr noundef %1735, ptr noundef nonnull %1736, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %1738 = icmp slt i32 %1737, 0
  br i1 %1738, label %mkv_write_tracks.exit.thread, label %.preheader73.i

.preheader73.i:                                   ; preds = %1733
  %1739 = load i32, ptr %40, align 4, !tbaa !39
  %.not81.i = icmp eq i32 %1739, 0
  br i1 %.not81.i, label %._crit_edge.i142, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.preheader73.i
  %1740 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1741 = getelementptr inbounds nuw i8, ptr %1726, i64 120
  %1742 = select i1 %.fr.i, i32 36, i32 0
  br i1 %.fr.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i137, %.thread.us.i
  %1743 = phi i32 [ %1760, %.thread.us.i ], [ %1739, %.lr.ph.i137 ]
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i141, %.thread.us.i ], [ 0, %.lr.ph.i137 ]
  %1744 = load ptr, ptr %1740, align 8, !tbaa !68
  %1745 = getelementptr inbounds nuw ptr, ptr %1744, i64 %indvars.iv.i138
  %1746 = load ptr, ptr %1745, align 8, !tbaa !69
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 16
  %1748 = load ptr, ptr %1747, align 8, !tbaa !82
  %1749 = load i32, ptr %1748, align 8, !tbaa !89
  %1750 = icmp eq i32 %1749, 4
  br i1 %1750, label %.thread.us.i, label %1751

1751:                                             ; preds = %.lr.ph.split.us.i
  %1752 = load ptr, ptr %1741, align 8, !tbaa !92
  %1753 = getelementptr inbounds nuw %struct.mkv_track, ptr %1752, i64 %indvars.iv.i138
  %1754 = getelementptr inbounds nuw i8, ptr %1746, i64 80
  %1755 = load ptr, ptr %1754, align 8, !tbaa !71
  %1756 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1757 = load i64, ptr %1756, align 8, !tbaa !98
  %1758 = call fastcc i32 @mkv_write_tag(ptr noundef nonnull %1726, ptr noundef %1755, ptr noundef nonnull %1736, i32 noundef %1742, i32 noundef 25541, i64 noundef %1757)
  %1759 = icmp sgt i32 %1758, -1
  br i1 %1759, label %..thread.us_crit_edge.i, label %mkv_write_tracks.exit.thread

..thread.us_crit_edge.i:                          ; preds = %1751
  %.pre.i140 = load i32, ptr %40, align 4, !tbaa !39
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %..thread.us_crit_edge.i, %.lr.ph.split.us.i
  %1760 = phi i32 [ %.pre.i140, %..thread.us_crit_edge.i ], [ %1743, %.lr.ph.split.us.i ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i138, 1
  %1761 = zext i32 %1760 to i64
  %1762 = icmp samesign ult i64 %indvars.iv.next.i141, %1761
  br i1 %1762, label %.lr.ph.split.us.i, label %._crit_edge.i142, !llvm.loop !193

.lr.ph.split.i:                                   ; preds = %.lr.ph.i137, %.thread.i144
  %1763 = phi i32 [ %1785, %.thread.i144 ], [ %1739, %.lr.ph.i137 ]
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %.thread.i144 ], [ 0, %.lr.ph.i137 ]
  %1764 = load ptr, ptr %1740, align 8, !tbaa !68
  %1765 = getelementptr inbounds nuw ptr, ptr %1764, i64 %indvars.iv89.i
  %1766 = load ptr, ptr %1765, align 8, !tbaa !69
  %1767 = load ptr, ptr %1741, align 8, !tbaa !92
  %1768 = getelementptr inbounds nuw %struct.mkv_track, ptr %1767, i64 %indvars.iv89.i
  %1769 = getelementptr inbounds nuw i8, ptr %1766, i64 16
  %1770 = load ptr, ptr %1769, align 8, !tbaa !82
  %1771 = load i32, ptr %1770, align 8, !tbaa !89
  %1772 = icmp eq i32 %1771, 4
  br i1 %1772, label %.thread.i144, label %1773

1773:                                             ; preds = %.lr.ph.split.i
  %1774 = getelementptr inbounds nuw i8, ptr %1766, i64 80
  %1775 = load ptr, ptr %1774, align 8, !tbaa !71
  %1776 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1777 = load i64, ptr %1776, align 8, !tbaa !98
  %1778 = call fastcc i32 @mkv_write_tag(ptr noundef nonnull %1726, ptr noundef %1775, ptr noundef nonnull %1736, i32 noundef %1742, i32 noundef 25541, i64 noundef %1777)
  %1779 = icmp sgt i32 %1778, -1
  br i1 %1779, label %1780, label %mkv_write_tracks.exit.thread

1780:                                             ; preds = %1773
  %1781 = load ptr, ptr %1736, align 8, !tbaa !194
  %1782 = call i64 @avio_seek(ptr noundef %1781, i64 noundef 0, i32 noundef 1) #14
  %1783 = add nsw i64 %1782, -36
  %1784 = getelementptr inbounds nuw i8, ptr %1768, i64 56
  store i64 %1783, ptr %1784, align 8, !tbaa !195
  %.pre95.i = load i32, ptr %40, align 4, !tbaa !39
  br label %.thread.i144

.thread.i144:                                     ; preds = %1780, %.lr.ph.split.i
  %1785 = phi i32 [ %.pre95.i, %1780 ], [ %1763, %.lr.ph.split.i ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %1786 = zext i32 %1785 to i64
  %1787 = icmp samesign ult i64 %indvars.iv.next90.i, %1786
  br i1 %1787, label %.lr.ph.split.i, label %._crit_edge.i142, !llvm.loop !193

._crit_edge.i142:                                 ; preds = %.thread.us.i, %.thread.i144, %.preheader73.i
  %1788 = phi i32 [ 0, %.preheader73.i ], [ %1785, %.thread.i144 ], [ %1760, %.thread.us.i ]
  %1789 = getelementptr inbounds nuw i8, ptr %1726, i64 336
  %1790 = load i32, ptr %1789, align 8, !tbaa !87
  %.not58.i = icmp eq i32 %1790, 0
  br i1 %.not58.i, label %.loopexit.i, label %1791

1791:                                             ; preds = %._crit_edge.i142
  %1792 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  %1793 = load i32, ptr %1792, align 8, !tbaa !25
  %1794 = icmp eq i32 %1793, 2
  %.not83.i143 = icmp eq i32 %1788, 0
  %or.cond.i = or i1 %.not83.i143, %1794
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %1791
  %1795 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1796 = getelementptr inbounds nuw i8, ptr %1726, i64 120
  br label %1797

1797:                                             ; preds = %1814, %.lr.ph80.i
  %1798 = phi i32 [ %1788, %.lr.ph80.i ], [ %1815, %1814 ]
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next93.i, %1814 ]
  %1799 = load ptr, ptr %1795, align 8, !tbaa !68
  %1800 = getelementptr inbounds nuw ptr, ptr %1799, i64 %indvars.iv92.i
  %1801 = load ptr, ptr %1800, align 8, !tbaa !69
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  %1803 = load ptr, ptr %1802, align 8, !tbaa !82
  %1804 = load i32, ptr %1803, align 8, !tbaa !89
  %.not59.i = icmp eq i32 %1804, 4
  br i1 %.not59.i, label %1805, label %1814

1805:                                             ; preds = %1797
  %1806 = load ptr, ptr %1796, align 8, !tbaa !92
  %1807 = getelementptr inbounds nuw %struct.mkv_track, ptr %1806, i64 %indvars.iv92.i
  %1808 = getelementptr inbounds nuw i8, ptr %1801, i64 80
  %1809 = load ptr, ptr %1808, align 8, !tbaa !71
  %1810 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1811 = load i64, ptr %1810, align 8, !tbaa !98
  %1812 = call fastcc i32 @mkv_write_tag(ptr noundef %1726, ptr noundef %1809, ptr noundef nonnull %1736, i32 noundef 0, i32 noundef 25542, i64 noundef %1811)
  %1813 = icmp slt i32 %1812, 0
  br i1 %1813, label %mkv_write_tracks.exit.thread, label %._crit_edge96.i

._crit_edge96.i:                                  ; preds = %1805
  %.pre97.i = load i32, ptr %40, align 4, !tbaa !39
  br label %1814

1814:                                             ; preds = %._crit_edge96.i, %1797
  %1815 = phi i32 [ %.pre97.i, %._crit_edge96.i ], [ %1798, %1797 ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %1816 = zext i32 %1815 to i64
  %1817 = icmp samesign ult i64 %indvars.iv.next93.i, %1816
  br i1 %1817, label %1797, label %.loopexit.i, !llvm.loop !196

.loopexit.i:                                      ; preds = %1814, %1791, %._crit_edge.i142
  %1818 = load ptr, ptr %1736, align 8, !tbaa !194
  %.not60.i = icmp eq ptr %1818, null
  br i1 %.not60.i, label %mkv_write_tags.exit.thread213, label %mkv_write_tags.exit

mkv_write_tags.exit:                              ; preds = %.loopexit.i
  %1819 = load ptr, ptr %22, align 8, !tbaa !24
  %1820 = call fastcc i32 @end_ebml_master_crc32_tentatively(ptr noundef %1819, ptr noundef nonnull %1736, ptr noundef nonnull %1726, i32 noundef 307544935)
  %1821 = icmp slt i32 %1820, 0
  br i1 %1821, label %mkv_write_tracks.exit.thread, label %mkv_write_tags.exit.thread213

mkv_write_tags.exit.thread213:                    ; preds = %.loopexit.i, %mkv_write_tags.exit
  %1822 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %1823 = load i32, ptr %1822, align 8, !tbaa !80
  %1824 = and i32 %1823, 1
  %.not89 = icmp eq i32 %1824, 0
  br i1 %.not89, label %1828, label %1825

1825:                                             ; preds = %mkv_write_tags.exit.thread213
  %1826 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %1827 = load i32, ptr %1826, align 4, !tbaa !67
  %.not90 = icmp eq i32 %1827, 0
  br i1 %.not90, label %1832, label %1828

1828:                                             ; preds = %1825, %mkv_write_tags.exit.thread213
  %1829 = call i64 @avio_seek(ptr noundef nonnull %23, i64 noundef 0, i32 noundef 1) #14
  %1830 = call fastcc i32 @mkv_write_seekhead(ptr noundef nonnull %23, ptr noundef %21, i32 noundef 0, i64 noundef %1829)
  %1831 = icmp slt i32 %1830, 0
  br i1 %1831, label %mkv_write_tracks.exit.thread, label %1832

1832:                                             ; preds = %1828, %1825
  %1833 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1834 = load i32, ptr %1833, align 8, !tbaa !197
  %1835 = icmp sgt i32 %1834, 0
  br i1 %1835, label %1836, label %1841

1836:                                             ; preds = %1832
  %1837 = icmp eq i32 %1834, 1
  br i1 %1837, label %1838, label %1839

1838:                                             ; preds = %1836
  store i32 2, ptr %1833, align 8, !tbaa !197
  br label %1839

1839:                                             ; preds = %1838, %1836
  %1840 = phi i32 [ 2, %1838 ], [ %1834, %1836 ]
  call fastcc void @put_ebml_void(ptr noundef nonnull %23, i32 noundef %1840)
  br label %1841

1841:                                             ; preds = %1839, %1832
  %1842 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %1843 = load i32, ptr %1842, align 8, !tbaa !198
  %.not91 = icmp eq i32 %1843, 0
  br i1 %.not91, label %1844, label %1847

1844:                                             ; preds = %1841
  %1845 = getelementptr inbounds nuw i8, ptr %21, i64 396
  %1846 = load i32, ptr %1845, align 4, !tbaa !199
  %.not92 = icmp eq i32 %1846, 0
  br i1 %.not92, label %1864, label %1847

1847:                                             ; preds = %1844, %1841
  %1848 = load i32, ptr %1822, align 8, !tbaa !80
  %1849 = and i32 %1848, 1
  %.not93 = icmp eq i32 %1849, 0
  br i1 %.not93, label %1863, label %1850

1850:                                             ; preds = %1847
  %1851 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %1852 = load i32, ptr %1851, align 4, !tbaa !67
  %.not94 = icmp eq i32 %1852, 0
  br i1 %.not94, label %1853, label %1863

1853:                                             ; preds = %1850
  %1854 = call i64 @avio_seek(ptr noundef nonnull %23, i64 noundef 0, i32 noundef 1) #14
  %1855 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store i64 %1854, ptr %1855, align 8, !tbaa !200
  %1856 = load i32, ptr %1842, align 8, !tbaa !198
  %1857 = icmp sgt i32 %1856, 0
  br i1 %1857, label %1858, label %1864

1858:                                             ; preds = %1853
  %1859 = icmp eq i32 %1856, 1
  br i1 %1859, label %1860, label %1861

1860:                                             ; preds = %1858
  store i32 2, ptr %1842, align 8, !tbaa !198
  br label %1861

1861:                                             ; preds = %1860, %1858
  %1862 = phi i32 [ 2, %1860 ], [ %1856, %1858 ]
  call fastcc void @put_ebml_void(ptr noundef nonnull %23, i32 noundef %1862)
  br label %1864

1863:                                             ; preds = %1850, %1847
  store i32 -1, ptr %1842, align 8, !tbaa !198
  br label %1864

1864:                                             ; preds = %1863, %1861, %1853, %1844
  %1865 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 -1, ptr %1865, align 8, !tbaa !201
  %1866 = load i32, ptr %1822, align 8, !tbaa !80
  %1867 = and i32 %1866, 1
  %.not95 = icmp eq i32 %1867, 0
  br i1 %.not95, label %1881, label %1868

1868:                                             ; preds = %1864
  %1869 = getelementptr inbounds nuw i8, ptr %21, i64 372
  %1870 = load i32, ptr %1869, align 4, !tbaa !67
  %.not96 = icmp eq i32 %1870, 0
  br i1 %.not96, label %1871, label %1881

1871:                                             ; preds = %1868
  %1872 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %1873 = load i64, ptr %1872, align 8, !tbaa !202
  %1874 = icmp slt i64 %1873, 0
  br i1 %1874, label %1875, label %1876

1875:                                             ; preds = %1871
  store i64 5000, ptr %1872, align 8, !tbaa !202
  br label %1876

1876:                                             ; preds = %1875, %1871
  %1877 = getelementptr inbounds nuw i8, ptr %21, i64 356
  %1878 = load i32, ptr %1877, align 4, !tbaa !203
  %1879 = icmp slt i32 %1878, 0
  br i1 %1879, label %1880, label %mkv_write_tracks.exit.thread

1880:                                             ; preds = %1876
  store i32 5242880, ptr %1877, align 4, !tbaa !203
  br label %mkv_write_tracks.exit.thread

1881:                                             ; preds = %1868, %1864
  %1882 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %1883 = load i64, ptr %1882, align 8, !tbaa !202
  %1884 = icmp slt i64 %1883, 0
  br i1 %1884, label %1885, label %1886

1885:                                             ; preds = %1881
  store i64 1000, ptr %1882, align 8, !tbaa !202
  br label %1886

1886:                                             ; preds = %1885, %1881
  %1887 = getelementptr inbounds nuw i8, ptr %21, i64 356
  %1888 = load i32, ptr %1887, align 4, !tbaa !203
  %1889 = icmp slt i32 %1888, 0
  br i1 %1889, label %1890, label %mkv_write_tracks.exit.thread

1890:                                             ; preds = %1886
  store i32 32768, ptr %1887, align 4, !tbaa !203
  br label %mkv_write_tracks.exit.thread

mkv_write_tracks.exit.thread:                     ; preds = %1751, %1773, %1805, %1733, %start_ebml_master_crc32.exit.loopexit.i, %1514, %1355, %1492, %645, %get_aac_sample_rates.exit.i.i, %.thread564.i.i, %mkv_write_track_video.exit.thread.i.i, %337, %mkv_write_attachments.exit.thread, %mkv_write_info.exit.thread, %1880, %1876, %1890, %1886, %1828, %mkv_write_tags.exit, %mkv_write_attachments.exit, %mkv_write_tracks.exit.thread207, %mkv_write_tracks.exit, %mkv_write_info.exit, %1
  %.078 = phi i32 [ %25, %1 ], [ %300, %mkv_write_info.exit ], [ %1619, %mkv_write_tracks.exit ], [ %1621, %mkv_write_tracks.exit.thread207 ], [ %1722, %mkv_write_attachments.exit ], [ %1820, %mkv_write_tags.exit ], [ %1830, %1828 ], [ 0, %1886 ], [ 0, %1890 ], [ 0, %1876 ], [ 0, %1880 ], [ %104, %mkv_write_info.exit.thread ], [ %.0.i134.ph, %mkv_write_attachments.exit.thread ], [ %1600, %start_ebml_master_crc32.exit.loopexit.i ], [ -22, %1514 ], [ -22, %1355 ], [ -38, %1492 ], [ -22, %645 ], [ -22, %get_aac_sample_rates.exit.i.i ], [ -22, %.thread564.i.i ], [ %.0.i421.ph.i.i, %mkv_write_track_video.exit.thread.i.i ], [ %338, %337 ], [ %1737, %1733 ], [ %1812, %1805 ], [ %1778, %1773 ], [ %1758, %1751 ]
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
  %9 = load i64, ptr %8, align 8, !tbaa !201
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
  store i32 0, ptr %19, align 4, !tbaa !204
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %17, !llvm.loop !205

.loopexit.i:                                      ; preds = %17, %.preheader.i, %10
  store i64 -1, ptr %8, align 8, !tbaa !201
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
  %33 = load i32, ptr %32, align 4, !tbaa !206
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = load i32, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !207
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
  %71 = load i32, ptr %57, align 4, !tbaa !141
  br label %76

.critedge.i.i.i:                                  ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !173
  store i32 %73, ptr %57, align 4, !tbaa !141
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !175
  br label %76

get_aac_sample_rates.exit.i.i:                    ; preds = %67, %61, %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mkv_check_new_extra_data.exit.thread.i

76:                                               ; preds = %.critedge.i.i.i, %70
  %77 = phi i32 [ %71, %70 ], [ %73, %.critedge.i.i.i ]
  %.186.ph.i.i = phi i32 [ %71, %70 ], [ %75, %.critedge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not76.i.i = icmp eq i32 %.186.ph.i.i, 0
  %spec.select.i.i = select i1 %.not76.i.i, i32 %77, i32 %.186.ph.i.i
  %78 = load i64, ptr %4, align 8, !tbaa !64
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %53, align 8, !tbaa !93
  %81 = getelementptr i8, ptr %6, i64 320
  %.val.i.i = load ptr, ptr %81, align 8, !tbaa !184
  %82 = call fastcc i32 @mkv_update_codecprivate(ptr noundef nonnull %0, ptr %.val.i.i, ptr noundef %47, i32 noundef %79, ptr noundef nonnull %38, ptr noundef %80, ptr noundef nonnull %46, i32 noundef 0)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %mkv_check_new_extra_data.exit.thread.i, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %53, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !177
  %88 = call i64 @avio_seek(ptr noundef %85, i64 noundef %87, i32 noundef 0) #14
  %89 = load ptr, ptr %53, align 8, !tbaa !93
  %90 = load i32, ptr %57, align 8, !tbaa !208
  %91 = sitofp i32 %90 to double
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 181), align 1, !tbaa !50
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, 7
  %95 = lshr i32 %94, 3
  %.not4.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not4.i.i.i.i, label %put_ebml_float.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %84, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi i32 [ %96, %.lr.ph.i.i.i.i ], [ %95, %84 ]
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
  br label %.lr.ph.i.i81.i.i

.lr.ph.i.i81.i.i:                                 ; preds = %.lr.ph.i.i81.i.i, %put_ebml_float.exit.i.i
  %.05.i.i82.i.i = phi i32 [ %105, %.lr.ph.i.i81.i.i ], [ %104, %put_ebml_float.exit.i.i ]
  %105 = add nsw i32 %.05.i.i82.i.i, -1
  %106 = shl nsw i32 %105, 3
  %107 = lshr i32 30901, %106
  %108 = and i32 %107, 253
  call void @avio_w8(ptr noundef %100, i32 noundef %108) #14
  %.not.i.i83.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i83.i.i, label %109, label %.lr.ph.i.i81.i.i, !llvm.loop !51

109:                                              ; preds = %.lr.ph.i.i81.i.i
  %110 = sitofp i32 %spec.select.i.i to double
  call void @avio_w8(ptr noundef %100, i32 noundef 136) #14
  %111 = bitcast double %110 to i64
  call void @avio_wb64(ptr noundef %100, i64 noundef %111) #14
  br label %152

112:                                              ; preds = %52, %51
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !172
  %.not74.i.i = icmp eq i32 %114, 0
  br i1 %.not74.i.i, label %115, label %152

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !208
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
  %125 = load i32, ptr %124, align 8, !tbaa !172
  %126 = sext i32 %125 to i64
  %.not71.i.i = icmp eq i64 %50, %126
  br i1 %.not71.i.i, label %129, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %32, align 4, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101, i32 noundef %128) #14
  br label %mkv_check_new_extra_data.exit.thread.i

129:                                              ; preds = %123
  %130 = trunc nsw i64 %50 to i32
  %131 = getelementptr i8, ptr %6, i64 320
  %.val78.i.i = load ptr, ptr %131, align 8, !tbaa !184
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
  %140 = load i32, ptr %139, align 8, !tbaa !172
  %.not67.i.i = icmp eq i32 %140, 0
  br i1 %.not67.i.i, label %141, label %146

141:                                              ; preds = %138
  %142 = trunc i64 %50 to i32
  %143 = getelementptr i8, ptr %6, i64 320
  %.val79.i.i = load ptr, ptr %143, align 8, !tbaa !184
  %144 = call fastcc i32 @mkv_update_codecprivate(ptr noundef nonnull %0, ptr %.val79.i.i, ptr noundef %47, i32 noundef %142, ptr noundef nonnull %38, ptr noundef nonnull %137, ptr noundef %46, i32 noundef 4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %mkv_check_new_extra_data.exit.thread.i, label %152

146:                                              ; preds = %138, %135, %134
  %147 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !172
  %.not68.i.i = icmp eq i32 %148, 0
  br i1 %.not68.i.i, label %mkv_check_new_extra_data.exit.thread.i, label %152

149:                                              ; preds = %29
  br i1 %.not77.i.i, label %152, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %32, align 4, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.102, i32 noundef %151) #14
  br label %152

mkv_check_new_extra_data.exit.thread.i:           ; preds = %146, %141, %129, %127, %118, %76, %get_aac_sample_rates.exit.i.i
  %.1.i.ph.i = phi i32 [ -22, %get_aac_sample_rates.exit.i.i ], [ %82, %76 ], [ -1094995529, %146 ], [ %144, %141 ], [ %132, %129 ], [ -22, %127 ], [ -22, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

152:                                              ; preds = %150, %149, %146, %141, %129, %120, %119, %115, %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %154 = load i64, ptr %153, align 8, !tbaa !201
  %.not.i14 = icmp eq i64 %154, -1
  br i1 %.not.i14, label %.critedge.thread.i, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %44, align 8, !tbaa !92
  %157 = load i32, ptr %32, align 4, !tbaa !206
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.mkv_track, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 8, !tbaa !112
  %.not78.i = icmp eq i32 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %162 = load i64, ptr %161, align 8, !tbaa !209
  %..i = select i1 %.not78.i, i64 8, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %164 = load i64, ptr %163, align 8, !tbaa !64
  %165 = sub nsw i64 %164, %162
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %167 = load i64, ptr %166, align 8, !tbaa !159
  %168 = add nsw i64 %167, %165
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %170 = load ptr, ptr %169, align 8, !tbaa !210
  %171 = call i64 @avio_seek(ptr noundef %170, i64 noundef 0, i32 noundef 1) #14
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %174 = load i32, ptr %173, align 8, !tbaa !211
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
  %183 = load i64, ptr %182, align 8, !tbaa !202
  %184 = icmp sgt i64 %168, %183
  br i1 %184, label %.critedge83.i, label %.critedge.i

185:                                              ; preds = %179
  %.not79.i = icmp eq i32 %174, 0
  br i1 %.not79.i, label %186, label %.critedge.i

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %188 = load i32, ptr %187, align 4, !tbaa !203
  %189 = icmp slt i32 %188, %172
  br i1 %189, label %.critedge83.i, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %192 = load i64, ptr %191, align 8, !tbaa !202
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
  store i32 0, ptr %205, align 4, !tbaa !204
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %203, !llvm.loop !205

.loopexit.i.i:                                    ; preds = %203, %.preheader.i.i, %.critedge83.i
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 88
  store i64 -1, ptr %206, align 8, !tbaa !201
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
  %.pr.i = load i64, ptr %153, align 8, !tbaa !201
  %213 = icmp eq i64 %.pr.i, -1
  br i1 %213, label %.critedge.thread.i, label %233

.critedge.thread.i:                               ; preds = %.critedge.i, %152
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !212
  %218 = load ptr, ptr %30, align 8, !tbaa !68
  %219 = load i32, ptr %32, align 4, !tbaa !206
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
  %235 = load ptr, ptr %234, align 8, !tbaa !213
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load i32, ptr %236, align 8, !tbaa !214
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %233
  %240 = call fastcc i32 @mkv_write_packet_internal(ptr noundef nonnull %0, ptr noundef nonnull %235)
  %241 = load ptr, ptr %234, align 8, !tbaa !213
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
  %248 = load i32, ptr %247, align 8, !tbaa !214
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %.critedge

250:                                              ; preds = %246
  %251 = load ptr, ptr %234, align 8, !tbaa !213
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
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !214
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = tail call fastcc i32 @mkv_write_packet_internal(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %15) #14
  br label %539

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !201
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = tail call fastcc i32 @end_ebml_master_crc32(ptr noundef %8, ptr noundef nonnull %22, ptr noundef nonnull %6, i32 noundef 524531317, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %539, label %25

25:                                               ; preds = %21, %18
  %26 = tail call fastcc i32 @mkv_write_chapters(ptr noundef nonnull %0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %539, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = and i32 %30, 1
  %.not205 = icmp eq i32 %31, 0
  br i1 %.not205, label %539, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 372
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %.not206 = icmp eq i32 %34, 0
  br i1 %.not206, label %35, label %539

35:                                               ; preds = %32
  %36 = tail call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 1) #14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %38 = getelementptr i8, ptr %6, i64 264
  %39 = load i32, ptr %38, align 8, !tbaa !215
  %.not207 = icmp eq i32 %39, 0
  br i1 %.not207, label %351, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %42 = load i32, ptr %41, align 8, !tbaa !198
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %351

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 236), align 4
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 7
  %49 = lshr i32 %48, 3
  %.not4.i.i.i = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 179), align 1
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 7
  %57 = lshr i32 %56, 3
  %.not4.i.i.i220 = icmp eq i32 %57, 0
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 183), align 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 7
  %61 = lshr i32 %60, 3
  %.not4.i.i62.i = icmp eq i32 %61, 0
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 247), align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 7
  %65 = lshr i32 %64, 3
  %.not4.i.i72.i = icmp eq i32 %65, 0
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 241), align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, 7
  %69 = lshr i32 %68, 3
  %.not4.i.i85.i = icmp eq i32 %69, 0
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 240), align 16
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, 7
  %73 = lshr i32 %72, 3
  %.not4.i.i98.i = icmp eq i32 %73, 0
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 178), align 2
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, 7
  %77 = lshr i32 %76, 3
  %.not4.i.i111.i = icmp eq i32 %77, 0
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 187), align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, 7
  %81 = lshr i32 %80, 3
  %.not4.i.i119.i = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 396
  br label %83

83:                                               ; preds = %309, %44
  %84 = phi ptr [ %.pr, %309 ], [ null, %44 ]
  %.0180 = phi i32 [ %298, %309 ], [ 0, %44 ]
  %.0179 = phi i64 [ %310, %309 ], [ 0, %44 ]
  %.0177 = phi i64 [ %302, %309 ], [ undef, %44 ]
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %85, label %88

85:                                               ; preds = %83
  %86 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %3) #14
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %start_ebml_master_crc32.exit.thread287, label %._crit_edge383

._crit_edge383:                                   ; preds = %85
  %.pre381.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %88

88:                                               ; preds = %._crit_edge383, %83
  %.pre381 = phi ptr [ %.pre381.pre, %._crit_edge383 ], [ %84, %83 ]
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
  call void @avio_w8(ptr noundef %.pre381, i32 noundef %93) #14
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

put_ebml_void.exit.i:                             ; preds = %.lr.ph.i.i.i, %90
  call void @avio_w8(ptr noundef %.pre381, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %.pre381, i32 noundef 0, i64 noundef 4) #14
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %94

94:                                               ; preds = %put_ebml_void.exit.i, %88
  %95 = phi ptr [ %.pre, %put_ebml_void.exit.i ], [ %.pre381, %88 ]
  %96 = load ptr, ptr %50, align 8, !tbaa !68
  %97 = load ptr, ptr %51, align 8, !tbaa !184
  %98 = load ptr, ptr %52, align 8, !tbaa !92
  %99 = load i32, ptr %53, align 4, !tbaa !39
  %.val = load ptr, ptr %37, align 8, !tbaa !216
  %.val219 = load i32, ptr %38, align 8, !tbaa !217
  %100 = sext i32 %.val219 to i64
  %.idx.i = mul nsw i64 %100, 40
  %101 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %102 = icmp sgt i32 %.val219, 0
  br i1 %102, label %.lr.ph14.i, label %.loopexit293

.lr.ph14.i:                                       ; preds = %94
  %103 = icmp sgt i32 %99, 0
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 84
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %105

105:                                              ; preds = %.loopexit.i, %.lr.ph14.i
  %.05013.i = phi ptr [ %.val, %.lr.ph14.i ], [ %275, %.loopexit.i ]
  %106 = load i64, ptr %.05013.i, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %107

107:                                              ; preds = %107, %105
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %107 ], [ 1, %105 ]
  %.0.i.i = phi i64 [ %108, %107 ], [ %106, %105 ]
  %108 = lshr i64 %.0.i.i, 8
  %.not.i.i = icmp eq i64 %108, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i, label %109, label %107, !llvm.loop !97

109:                                              ; preds = %107
  br i1 %.not4.i.i.i220, label %put_ebml_id.exit.i.i, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %109, %.lr.ph.i.i.i221
  %.05.i.i.i222 = phi i32 [ %110, %.lr.ph.i.i.i221 ], [ %57, %109 ]
  %110 = add nsw i32 %.05.i.i.i222, -1
  %111 = shl nsw i32 %110, 3
  %112 = lshr i32 179, %111
  call void @avio_w8(ptr noundef %97, i32 noundef %112) #14
  %.not.i.i.i223 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i223, label %put_ebml_id.exit.i.i, label %.lr.ph.i.i.i221, !llvm.loop !51

put_ebml_id.exit.i.i:                             ; preds = %.lr.ph.i.i.i221, %109
  %113 = and i64 %indvars.iv.i.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %97, i64 noundef %113, i32 noundef 0)
  br label %114

114:                                              ; preds = %114, %put_ebml_id.exit.i.i
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.i.i, %put_ebml_id.exit.i.i ], [ %indvars.iv.next17.i.i, %114 ]
  %indvars.iv.next17.i.i = add nsw i64 %indvars.iv16.i.i, -1
  %115 = shl nsw i64 %indvars.iv.next17.i.i, 3
  %116 = lshr i64 %106, %115
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %118) #14
  %119 = icmp sgt i64 %indvars.iv16.i.i, 1
  br i1 %119, label %114, label %put_ebml_uint.exit.preheader.i, !llvm.loop !60

put_ebml_uint.exit.preheader.i:                   ; preds = %114
  br i1 %103, label %put_ebml_uint.exit.i, label %.preheader5.i.preheader

put_ebml_uint.exit.i:                             ; preds = %put_ebml_uint.exit.preheader.i, %put_ebml_uint.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %put_ebml_uint.exit.i ], [ 0, %put_ebml_uint.exit.preheader.i ]
  %120 = getelementptr inbounds nuw %struct.mkv_track, ptr %98, i64 %indvars.iv.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4, !tbaa !204
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader5.i.preheader, label %put_ebml_uint.exit.i, !llvm.loop !220

.preheader5.i.preheader:                          ; preds = %put_ebml_uint.exit.i, %put_ebml_uint.exit.preheader.i
  br label %.preheader5.i

.preheader5.i:                                    ; preds = %.preheader5.i.preheader, %277
  %.151.i = phi ptr [ %275, %277 ], [ %.05013.i, %.preheader5.i.preheader ]
  %122 = getelementptr inbounds nuw i8, ptr %.151.i, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !221
  %124 = icmp sgt i32 %123, -1
  %125 = icmp slt i32 %123, %99
  %or.cond.i = and i1 %124, %125
  br i1 %or.cond.i, label %127, label %126

126:                                              ; preds = %.preheader5.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.47, i32 noundef 983) #14
  call void @abort() #17
  unreachable

127:                                              ; preds = %.preheader5.i
  %128 = zext nneg i32 %123 to i64
  %129 = getelementptr inbounds nuw %struct.mkv_track, ptr %98, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !204
  %.not.i224 = icmp eq i32 %131, 0
  br i1 %.not.i224, label %138, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw ptr, ptr %96, i64 %128
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !82
  %137 = load i32, ptr %136, align 8, !tbaa !89
  %.not61.i = icmp eq i32 %137, 3
  br i1 %.not61.i, label %138, label %end_ebml_master.exit.i

138:                                              ; preds = %132, %127
  store i32 1, ptr %130, align 4, !tbaa !204
  br i1 %.not4.i.i62.i, label %start_ebml_master.exit.i, label %.lr.ph.i.i63.i

.lr.ph.i.i63.i:                                   ; preds = %138, %.lr.ph.i.i63.i
  %.05.i.i64.i = phi i32 [ %139, %.lr.ph.i.i63.i ], [ %61, %138 ]
  %139 = add nsw i32 %.05.i.i64.i, -1
  %140 = shl nsw i32 %139, 3
  %141 = lshr i32 183, %140
  call void @avio_w8(ptr noundef %97, i32 noundef %141) #14
  %.not.i.i65.i = icmp eq i32 %139, 0
  br i1 %.not.i.i65.i, label %start_ebml_master.exit.i, label %.lr.ph.i.i63.i, !llvm.loop !51

start_ebml_master.exit.i:                         ; preds = %.lr.ph.i.i63.i, %138
  call void @avio_w8(ptr noundef %97, i32 noundef 255) #14
  %142 = call i64 @avio_seek(ptr noundef %97, i64 noundef 0, i32 noundef 1) #14
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !95
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %146, %start_ebml_master.exit.i
  %indvars.iv.i67.i = phi i64 [ %indvars.iv.next.i71.i, %146 ], [ 1, %start_ebml_master.exit.i ]
  %.0.i69.i = phi i64 [ %147, %146 ], [ %145, %start_ebml_master.exit.i ]
  %147 = lshr i64 %.0.i69.i, 8
  %.not.i70.i = icmp eq i64 %147, 0
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  br i1 %.not.i70.i, label %148, label %146, !llvm.loop !97

148:                                              ; preds = %146
  br i1 %.not4.i.i72.i, label %put_ebml_id.exit.i76.i, label %.lr.ph.i.i73.i

.lr.ph.i.i73.i:                                   ; preds = %148, %.lr.ph.i.i73.i
  %.05.i.i74.i = phi i32 [ %149, %.lr.ph.i.i73.i ], [ %65, %148 ]
  %149 = add nsw i32 %.05.i.i74.i, -1
  %150 = shl nsw i32 %149, 3
  %151 = lshr i32 247, %150
  call void @avio_w8(ptr noundef %97, i32 noundef %151) #14
  %.not.i.i75.i = icmp eq i32 %149, 0
  br i1 %.not.i.i75.i, label %put_ebml_id.exit.i76.i, label %.lr.ph.i.i73.i, !llvm.loop !51

put_ebml_id.exit.i76.i:                           ; preds = %.lr.ph.i.i73.i, %148
  %152 = and i64 %indvars.iv.i67.i, 4294967295
  %153 = add nuw nsw i64 %152, 1
  br label %154

154:                                              ; preds = %154, %put_ebml_id.exit.i76.i
  %.03.i.i.i.i = phi i64 [ %153, %put_ebml_id.exit.i76.i ], [ %156, %154 ]
  %.0.i.i.i.i = phi i32 [ 0, %put_ebml_id.exit.i76.i ], [ %155, %154 ]
  %155 = add nuw nsw i32 %.0.i.i.i.i, 1
  %156 = lshr i64 %.03.i.i.i.i, 7
  %.not.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i, label %ebml_length_size.exit.i.i, label %154, !llvm.loop !222

ebml_length_size.exit.i.i:                        ; preds = %154
  %157 = mul nuw nsw i32 %155, 7
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = or i64 %159, %152
  %161 = zext nneg i32 %155 to i64
  br label %.lr.ph.i.i124.i

.lr.ph.i.i124.i:                                  ; preds = %.lr.ph.i.i124.i, %ebml_length_size.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ %161, %ebml_length_size.exit.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i124.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %162 = shl nsw i64 %indvars.iv.next.i.i.i, 3
  %163 = lshr i64 %160, %162
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %165) #14
  %166 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %166, label %.lr.ph.i.i124.i, label %put_ebml_length.exit.i, !llvm.loop !56

put_ebml_length.exit.i:                           ; preds = %.lr.ph.i.i124.i, %put_ebml_length.exit.i
  %indvars.iv16.i77.i = phi i64 [ %indvars.iv.next17.i78.i, %put_ebml_length.exit.i ], [ %indvars.iv.i67.i, %.lr.ph.i.i124.i ]
  %indvars.iv.next17.i78.i = add nsw i64 %indvars.iv16.i77.i, -1
  %167 = shl nsw i64 %indvars.iv.next17.i78.i, 3
  %168 = lshr i64 %145, %167
  %169 = trunc nuw i64 %168 to i32
  %170 = and i32 %169, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %170) #14
  %171 = icmp sgt i64 %indvars.iv16.i77.i, 1
  br i1 %171, label %put_ebml_length.exit.i, label %put_ebml_uint.exit79.i, !llvm.loop !60

put_ebml_uint.exit79.i:                           ; preds = %put_ebml_length.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %.151.i, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !223
  %174 = add i64 %173, %.0179
  br label %175

175:                                              ; preds = %175, %put_ebml_uint.exit79.i
  %indvars.iv.i80.i = phi i64 [ %indvars.iv.next.i84.i, %175 ], [ 1, %put_ebml_uint.exit79.i ]
  %.0.i82.i = phi i64 [ %176, %175 ], [ %174, %put_ebml_uint.exit79.i ]
  %176 = lshr i64 %.0.i82.i, 8
  %.not.i83.i = icmp eq i64 %176, 0
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  br i1 %.not.i83.i, label %177, label %175, !llvm.loop !97

177:                                              ; preds = %175
  br i1 %.not4.i.i85.i, label %put_ebml_id.exit.i89.i, label %.lr.ph.i.i86.i

.lr.ph.i.i86.i:                                   ; preds = %177, %.lr.ph.i.i86.i
  %.05.i.i87.i = phi i32 [ %178, %.lr.ph.i.i86.i ], [ %69, %177 ]
  %178 = add nsw i32 %.05.i.i87.i, -1
  %179 = shl nsw i32 %178, 3
  %180 = lshr i32 241, %179
  call void @avio_w8(ptr noundef %97, i32 noundef %180) #14
  %.not.i.i88.i = icmp eq i32 %178, 0
  br i1 %.not.i.i88.i, label %put_ebml_id.exit.i89.i, label %.lr.ph.i.i86.i, !llvm.loop !51

put_ebml_id.exit.i89.i:                           ; preds = %.lr.ph.i.i86.i, %177
  %181 = and i64 %indvars.iv.i80.i, 4294967295
  %182 = add nuw nsw i64 %181, 1
  br label %183

183:                                              ; preds = %183, %put_ebml_id.exit.i89.i
  %.03.i.i.i125.i = phi i64 [ %182, %put_ebml_id.exit.i89.i ], [ %185, %183 ]
  %.0.i.i.i126.i = phi i32 [ 0, %put_ebml_id.exit.i89.i ], [ %184, %183 ]
  %184 = add nuw nsw i32 %.0.i.i.i126.i, 1
  %185 = lshr i64 %.03.i.i.i125.i, 7
  %.not.i.i.i127.i = icmp eq i64 %185, 0
  br i1 %.not.i.i.i127.i, label %ebml_length_size.exit.i128.i, label %183, !llvm.loop !222

ebml_length_size.exit.i128.i:                     ; preds = %183
  %186 = mul nuw nsw i32 %184, 7
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = or i64 %188, %181
  %190 = zext nneg i32 %184 to i64
  br label %.lr.ph.i.i129.i

.lr.ph.i.i129.i:                                  ; preds = %.lr.ph.i.i129.i, %ebml_length_size.exit.i128.i
  %indvars.iv.i.i130.i = phi i64 [ %190, %ebml_length_size.exit.i128.i ], [ %indvars.iv.next.i.i131.i, %.lr.ph.i.i129.i ]
  %indvars.iv.next.i.i131.i = add nsw i64 %indvars.iv.i.i130.i, -1
  %191 = shl nsw i64 %indvars.iv.next.i.i131.i, 3
  %192 = lshr i64 %189, %191
  %193 = trunc i64 %192 to i32
  %194 = and i32 %193, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %194) #14
  %195 = icmp samesign ugt i64 %indvars.iv.i.i130.i, 1
  br i1 %195, label %.lr.ph.i.i129.i, label %put_ebml_length.exit132.i, !llvm.loop !56

put_ebml_length.exit132.i:                        ; preds = %.lr.ph.i.i129.i, %put_ebml_length.exit132.i
  %indvars.iv16.i90.i = phi i64 [ %indvars.iv.next17.i91.i, %put_ebml_length.exit132.i ], [ %indvars.iv.i80.i, %.lr.ph.i.i129.i ]
  %indvars.iv.next17.i91.i = add nsw i64 %indvars.iv16.i90.i, -1
  %196 = shl nsw i64 %indvars.iv.next17.i91.i, 3
  %197 = lshr i64 %174, %196
  %198 = trunc i64 %197 to i32
  %199 = and i32 %198, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %199) #14
  %200 = icmp sgt i64 %indvars.iv16.i90.i, 1
  br i1 %200, label %put_ebml_length.exit132.i, label %put_ebml_uint.exit92.i, !llvm.loop !60

put_ebml_uint.exit92.i:                           ; preds = %put_ebml_length.exit132.i
  %201 = getelementptr inbounds nuw i8, ptr %.151.i, i64 24
  %202 = load i64, ptr %201, align 8, !tbaa !224
  br label %203

203:                                              ; preds = %203, %put_ebml_uint.exit92.i
  %indvars.iv.i93.i = phi i64 [ %indvars.iv.next.i97.i, %203 ], [ 1, %put_ebml_uint.exit92.i ]
  %.0.i95.i = phi i64 [ %204, %203 ], [ %202, %put_ebml_uint.exit92.i ]
  %204 = lshr i64 %.0.i95.i, 8
  %.not.i96.i = icmp eq i64 %204, 0
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  br i1 %.not.i96.i, label %205, label %203, !llvm.loop !97

205:                                              ; preds = %203
  br i1 %.not4.i.i98.i, label %put_ebml_id.exit.i102.i, label %.lr.ph.i.i99.i

.lr.ph.i.i99.i:                                   ; preds = %205, %.lr.ph.i.i99.i
  %.05.i.i100.i = phi i32 [ %206, %.lr.ph.i.i99.i ], [ %73, %205 ]
  %206 = add nsw i32 %.05.i.i100.i, -1
  %207 = shl nsw i32 %206, 3
  %208 = lshr i32 240, %207
  call void @avio_w8(ptr noundef %97, i32 noundef %208) #14
  %.not.i.i101.i = icmp eq i32 %206, 0
  br i1 %.not.i.i101.i, label %put_ebml_id.exit.i102.i, label %.lr.ph.i.i99.i, !llvm.loop !51

put_ebml_id.exit.i102.i:                          ; preds = %.lr.ph.i.i99.i, %205
  %209 = and i64 %indvars.iv.i93.i, 4294967295
  %210 = add nuw nsw i64 %209, 1
  br label %211

211:                                              ; preds = %211, %put_ebml_id.exit.i102.i
  %.03.i.i.i133.i = phi i64 [ %210, %put_ebml_id.exit.i102.i ], [ %213, %211 ]
  %.0.i.i.i134.i = phi i32 [ 0, %put_ebml_id.exit.i102.i ], [ %212, %211 ]
  %212 = add nuw nsw i32 %.0.i.i.i134.i, 1
  %213 = lshr i64 %.03.i.i.i133.i, 7
  %.not.i.i.i135.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i135.i, label %ebml_length_size.exit.i136.i, label %211, !llvm.loop !222

ebml_length_size.exit.i136.i:                     ; preds = %211
  %214 = mul nuw nsw i32 %212, 7
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw i64 1, %215
  %217 = or i64 %216, %209
  %218 = zext nneg i32 %212 to i64
  br label %.lr.ph.i.i137.i

.lr.ph.i.i137.i:                                  ; preds = %.lr.ph.i.i137.i, %ebml_length_size.exit.i136.i
  %indvars.iv.i.i138.i = phi i64 [ %218, %ebml_length_size.exit.i136.i ], [ %indvars.iv.next.i.i139.i, %.lr.ph.i.i137.i ]
  %indvars.iv.next.i.i139.i = add nsw i64 %indvars.iv.i.i138.i, -1
  %219 = shl nsw i64 %indvars.iv.next.i.i139.i, 3
  %220 = lshr i64 %217, %219
  %221 = trunc i64 %220 to i32
  %222 = and i32 %221, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %222) #14
  %223 = icmp samesign ugt i64 %indvars.iv.i.i138.i, 1
  br i1 %223, label %.lr.ph.i.i137.i, label %put_ebml_length.exit140.i, !llvm.loop !56

put_ebml_length.exit140.i:                        ; preds = %.lr.ph.i.i137.i, %put_ebml_length.exit140.i
  %indvars.iv16.i103.i = phi i64 [ %indvars.iv.next17.i104.i, %put_ebml_length.exit140.i ], [ %indvars.iv.i93.i, %.lr.ph.i.i137.i ]
  %indvars.iv.next17.i104.i = add nsw i64 %indvars.iv16.i103.i, -1
  %224 = shl nsw i64 %indvars.iv.next17.i104.i, 3
  %225 = lshr i64 %202, %224
  %226 = trunc i64 %225 to i32
  %227 = and i32 %226, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %227) #14
  %228 = icmp sgt i64 %indvars.iv16.i103.i, 1
  br i1 %228, label %put_ebml_length.exit140.i, label %put_ebml_uint.exit105.i, !llvm.loop !60

put_ebml_uint.exit105.i:                          ; preds = %put_ebml_length.exit140.i
  %229 = getelementptr inbounds nuw i8, ptr %.151.i, i64 32
  %230 = load i64, ptr %229, align 8, !tbaa !225
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %.preheader.i, label %put_ebml_uint.exit118.i

.preheader.i:                                     ; preds = %put_ebml_uint.exit105.i, %.preheader.i
  %indvars.iv.i106.i = phi i64 [ %indvars.iv.next.i110.i, %.preheader.i ], [ 1, %put_ebml_uint.exit105.i ]
  %.0.i108.i = phi i64 [ %232, %.preheader.i ], [ %230, %put_ebml_uint.exit105.i ]
  %232 = lshr i64 %.0.i108.i, 8
  %.not.i109.i = icmp eq i64 %232, 0
  %indvars.iv.next.i110.i = add nuw nsw i64 %indvars.iv.i106.i, 1
  br i1 %.not.i109.i, label %233, label %.preheader.i, !llvm.loop !97

233:                                              ; preds = %.preheader.i
  br i1 %.not4.i.i111.i, label %put_ebml_id.exit.i115.i, label %.lr.ph.i.i112.i

.lr.ph.i.i112.i:                                  ; preds = %233, %.lr.ph.i.i112.i
  %.05.i.i113.i = phi i32 [ %234, %.lr.ph.i.i112.i ], [ %77, %233 ]
  %234 = add nsw i32 %.05.i.i113.i, -1
  %235 = shl nsw i32 %234, 3
  %236 = lshr i32 178, %235
  call void @avio_w8(ptr noundef %97, i32 noundef %236) #14
  %.not.i.i114.i = icmp eq i32 %234, 0
  br i1 %.not.i.i114.i, label %put_ebml_id.exit.i115.i, label %.lr.ph.i.i112.i, !llvm.loop !51

put_ebml_id.exit.i115.i:                          ; preds = %.lr.ph.i.i112.i, %233
  %237 = and i64 %indvars.iv.i106.i, 4294967295
  %238 = add nuw nsw i64 %237, 1
  br label %239

239:                                              ; preds = %239, %put_ebml_id.exit.i115.i
  %.03.i.i.i141.i = phi i64 [ %238, %put_ebml_id.exit.i115.i ], [ %241, %239 ]
  %.0.i.i.i142.i = phi i32 [ 0, %put_ebml_id.exit.i115.i ], [ %240, %239 ]
  %240 = add nuw nsw i32 %.0.i.i.i142.i, 1
  %241 = lshr i64 %.03.i.i.i141.i, 7
  %.not.i.i.i143.i = icmp eq i64 %241, 0
  br i1 %.not.i.i.i143.i, label %ebml_length_size.exit.i144.i, label %239, !llvm.loop !222

ebml_length_size.exit.i144.i:                     ; preds = %239
  %242 = mul nuw nsw i32 %240, 7
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw i64 1, %243
  %245 = or i64 %244, %237
  %246 = zext nneg i32 %240 to i64
  br label %.lr.ph.i.i145.i

.lr.ph.i.i145.i:                                  ; preds = %.lr.ph.i.i145.i, %ebml_length_size.exit.i144.i
  %indvars.iv.i.i146.i = phi i64 [ %246, %ebml_length_size.exit.i144.i ], [ %indvars.iv.next.i.i147.i, %.lr.ph.i.i145.i ]
  %indvars.iv.next.i.i147.i = add nsw i64 %indvars.iv.i.i146.i, -1
  %247 = shl nsw i64 %indvars.iv.next.i.i147.i, 3
  %248 = lshr i64 %245, %247
  %249 = trunc i64 %248 to i32
  %250 = and i32 %249, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %250) #14
  %251 = icmp samesign ugt i64 %indvars.iv.i.i146.i, 1
  br i1 %251, label %.lr.ph.i.i145.i, label %put_ebml_length.exit148.i, !llvm.loop !56

put_ebml_length.exit148.i:                        ; preds = %.lr.ph.i.i145.i, %put_ebml_length.exit148.i
  %indvars.iv16.i116.i = phi i64 [ %indvars.iv.next17.i117.i, %put_ebml_length.exit148.i ], [ %indvars.iv.i106.i, %.lr.ph.i.i145.i ]
  %indvars.iv.next17.i117.i = add nsw i64 %indvars.iv16.i116.i, -1
  %252 = shl nsw i64 %indvars.iv.next17.i117.i, 3
  %253 = lshr i64 %230, %252
  %254 = trunc i64 %253 to i32
  %255 = and i32 %254, 255
  call void @avio_w8(ptr noundef %97, i32 noundef %255) #14
  %256 = icmp sgt i64 %indvars.iv16.i116.i, 1
  br i1 %256, label %put_ebml_length.exit148.i, label %put_ebml_uint.exit118.i, !llvm.loop !60

put_ebml_uint.exit118.i:                          ; preds = %put_ebml_length.exit148.i, %put_ebml_uint.exit105.i
  %257 = call i64 @avio_seek(ptr noundef %97, i64 noundef 0, i32 noundef 1) #14
  %258 = add nsw i64 %142, -1
  %259 = call i64 @avio_seek(ptr noundef %97, i64 noundef %258, i32 noundef 0) #14
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %end_ebml_master.exit.i, label %261

261:                                              ; preds = %put_ebml_uint.exit118.i
  %262 = sub nsw i64 %257, %142
  %263 = add i64 %262, 1
  br label %264

264:                                              ; preds = %264, %261
  %.03.i.i.i149.i = phi i64 [ %263, %261 ], [ %266, %264 ]
  %.0.i.i.i150.i = phi i32 [ 0, %261 ], [ %265, %264 ]
  %265 = add nuw nsw i32 %.0.i.i.i150.i, 1
  %266 = lshr i64 %.03.i.i.i149.i, 7
  %.not.i.i.i151.i = icmp eq i64 %266, 0
  br i1 %.not.i.i.i151.i, label %ebml_length_size.exit.i152.i, label %264, !llvm.loop !222

ebml_length_size.exit.i152.i:                     ; preds = %264
  %267 = icmp ult i64 %262, 72057594037927935
  br i1 %267, label %269, label %268

268:                                              ; preds = %ebml_length_size.exit.i152.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.47, i32 noundef 354) #14
  call void @abort() #17
  unreachable

269:                                              ; preds = %ebml_length_size.exit.i152.i
  %.not.not.i.i = icmp eq i32 %.0.i.i.i150.i, 0
  br i1 %.not.not.i.i, label %.lr.ph.preheader.i.i.i, label %270

270:                                              ; preds = %269
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.47, i32 noundef 360) #14
  call void @abort() #17
  unreachable

.lr.ph.preheader.i.i.i:                           ; preds = %269
  %271 = trunc i64 %262 to i32
  %272 = and i32 %271, 127
  %273 = or disjoint i32 %272, 128
  call void @avio_w8(ptr noundef %97, i32 noundef %273) #14
  %274 = call i64 @avio_seek(ptr noundef %97, i64 noundef %257, i32 noundef 0) #14
  br label %end_ebml_master.exit.i

end_ebml_master.exit.i:                           ; preds = %.lr.ph.preheader.i.i.i, %put_ebml_uint.exit118.i, %132
  %275 = getelementptr inbounds nuw i8, ptr %.151.i, i64 40
  %276 = icmp ult ptr %275, %101
  br i1 %276, label %277, label %.critedge.i

277:                                              ; preds = %end_ebml_master.exit.i
  %278 = load i64, ptr %275, align 8, !tbaa !218
  %279 = icmp eq i64 %278, %106
  br i1 %279, label %.preheader5.i, label %.critedge.i, !llvm.loop !226

.critedge.i:                                      ; preds = %277, %end_ebml_master.exit.i
  %280 = call i32 @avio_get_dyn_buf(ptr noundef %97, ptr noundef nonnull %2) #14
  %281 = load i32, ptr %104, align 4, !tbaa !227
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %283, label %289

283:                                              ; preds = %.critedge.i
  %284 = load ptr, ptr %2, align 8, !tbaa !120
  br i1 %.not4.i.i119.i, label %.loopexit.i, label %.lr.ph.i.i120.i

.lr.ph.i.i120.i:                                  ; preds = %283, %.lr.ph.i.i120.i
  %.05.i.i121.i = phi i32 [ %285, %.lr.ph.i.i120.i ], [ %81, %283 ]
  %285 = add nsw i32 %.05.i.i121.i, -1
  %286 = shl nsw i32 %285, 3
  %287 = lshr i32 187, %286
  call void @avio_w8(ptr noundef %95, i32 noundef %287) #14
  %.not.i.i122.i = icmp eq i32 %285, 0
  br i1 %.not.i.i122.i, label %.loopexit.i, label %.lr.ph.i.i120.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %.lr.ph.i.i120.i, %283
  %288 = sext i32 %280 to i64
  call fastcc void @put_ebml_length(ptr noundef %95, i64 noundef %288, i32 noundef 0)
  call void @avio_write(ptr noundef %95, ptr noundef %284, i32 noundef %280) #14
  call void @ffio_reset_dyn_buf(ptr noundef nonnull %97) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %276, label %105, label %.loopexit293, !llvm.loop !228

289:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @ffio_free_dyn_buf(ptr noundef nonnull %3) #14
  br label %start_ebml_master_crc32.exit.thread287

.loopexit293:                                     ; preds = %.loopexit.i, %94
  %290 = load i32, ptr %41, align 8, !tbaa !198
  %.not208 = icmp eq i32 %290, 0
  br i1 %.not208, label %291, label %293

291:                                              ; preds = %.loopexit293
  %292 = load i32, ptr %82, align 4, !tbaa !199
  %.not209 = icmp eq i32 %292, 0
  br i1 %.not209, label %.loopexit294, label %293

293:                                              ; preds = %291, %.loopexit293
  %294 = load ptr, ptr %3, align 8, !tbaa !57
  %295 = call i64 @avio_seek(ptr noundef %294, i64 noundef 0, i32 noundef 1) #14
  %296 = add i64 %295, 1
  br label %297

297:                                              ; preds = %297, %293
  %.03.i.i = phi i64 [ %296, %293 ], [ %299, %297 ]
  %.0.i.i225 = phi i32 [ 0, %293 ], [ %298, %297 ]
  %298 = add nuw nsw i32 %.0.i.i225, 1
  %299 = lshr i64 %.03.i.i, 7
  %.not.i.i226 = icmp eq i64 %299, 0
  br i1 %.not.i.i226, label %ebml_length_size.exit, label %297, !llvm.loop !222

ebml_length_size.exit:                            ; preds = %297
  %300 = add nuw nsw i32 %.0.i.i225, 5
  %301 = zext nneg i32 %300 to i64
  %302 = add i64 %295, %301
  %303 = load i32, ptr %41, align 8, !tbaa !198
  %304 = sext i32 %303 to i64
  %305 = add i64 %.0179, %304
  %306 = icmp ult i64 %305, %302
  br i1 %306, label %307, label %313

307:                                              ; preds = %ebml_length_size.exit
  %308 = load i32, ptr %82, align 4, !tbaa !199
  %.not213 = icmp eq i32 %308, 0
  br i1 %.not213, label %312, label %309

309:                                              ; preds = %307
  %310 = sub i64 %302, %304
  %311 = load ptr, ptr %3, align 8, !tbaa !57
  call void @ffio_reset_dyn_buf(ptr noundef %311) #14
  %.pr = load ptr, ptr %3, align 8, !tbaa !57
  br label %83

312:                                              ; preds = %307
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.107, i32 noundef %303, i64 noundef %302) #14
  br label %start_ebml_master_crc32.exit

313:                                              ; preds = %ebml_length_size.exit
  %.not210 = icmp eq i64 %.0179, 0
  br i1 %.not210, label %324, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %316 = load i64, ptr %315, align 8, !tbaa !200
  %317 = add nsw i64 %316, %304
  %318 = trunc i64 %.0179 to i32
  %319 = call i32 @ff_format_shift_data(ptr noundef nonnull %0, i64 noundef %317, i32 noundef %318) #14
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  call void @ffio_free_dyn_buf(ptr noundef nonnull %3) #14
  br label %start_ebml_master_crc32.exit.thread287

322:                                              ; preds = %314
  %323 = add i64 %.0179, %36
  br label %324

324:                                              ; preds = %322, %313
  %.2171 = phi i64 [ %323, %322 ], [ %36, %313 ]
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %326 = load i64, ptr %325, align 8, !tbaa !200
  %327 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %326, i32 noundef 0) #14
  %328 = icmp slt i64 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  call void @ffio_free_dyn_buf(ptr noundef nonnull %3) #14
  %330 = trunc i64 %327 to i32
  br label %start_ebml_master_crc32.exit.thread287

331:                                              ; preds = %324
  %332 = load i32, ptr %41, align 8, !tbaa !198
  %333 = sext i32 %332 to i64
  %334 = add i64 %302, 1
  %335 = icmp eq i64 %334, %333
  %336 = add nuw nsw i32 %.0.i.i225, 2
  %spec.select = select i1 %335, i32 %336, i32 %298
  %spec.select218 = select i1 %335, i64 %334, i64 %302
  br label %.loopexit294

.loopexit294:                                     ; preds = %291, %331
  %.1181 = phi i32 [ %spec.select, %331 ], [ %.0180, %291 ]
  %.1178 = phi i64 [ %spec.select218, %331 ], [ %.0177, %291 ]
  %.1170 = phi i64 [ %.2171, %331 ], [ %36, %291 ]
  %337 = call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 475249515, i32 noundef %.1181, i32 noundef 0, i32 noundef 1)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %start_ebml_master_crc32.exit.thread287, label %339

339:                                              ; preds = %.loopexit294
  %340 = load i32, ptr %41, align 8, !tbaa !198
  %.not211 = icmp eq i32 %340, 0
  br i1 %.not211, label %347, label %341

341:                                              ; preds = %339
  %342 = sext i32 %340 to i64
  %343 = icmp ult i64 %.1178, %342
  br i1 %343, label %344, label %start_ebml_master_crc32.exit

344:                                              ; preds = %341
  %345 = trunc i64 %.1178 to i32
  %346 = sub i32 %340, %345
  call fastcc void @put_ebml_void(ptr noundef nonnull %8, i32 noundef %346)
  br label %start_ebml_master_crc32.exit

347:                                              ; preds = %339
  %348 = load i32, ptr %82, align 4, !tbaa !199
  %.not212 = icmp eq i32 %348, 0
  br i1 %.not212, label %349, label %start_ebml_master_crc32.exit

349:                                              ; preds = %347
  %350 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 1) #14
  br label %start_ebml_master_crc32.exit

start_ebml_master_crc32.exit.thread287:           ; preds = %85, %289, %321, %329, %.loopexit294
  %.1.ph = phi i32 [ %337, %.loopexit294 ], [ %330, %329 ], [ %319, %321 ], [ %281, %289 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %539

start_ebml_master_crc32.exit:                     ; preds = %344, %341, %349, %347, %312
  %.0173 = phi i32 [ -22, %312 ], [ 0, %347 ], [ 0, %349 ], [ 0, %341 ], [ 0, %344 ]
  %.0169 = phi i64 [ %36, %312 ], [ %.1170, %347 ], [ %350, %349 ], [ %.1170, %341 ], [ %.1170, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %351

351:                                              ; preds = %start_ebml_master_crc32.exit, %35, %40
  %.1174 = phi i32 [ %.0173, %start_ebml_master_crc32.exit ], [ 0, %40 ], [ 0, %35 ]
  %.4 = phi i64 [ %.0169, %start_ebml_master_crc32.exit ], [ %36, %40 ], [ %36, %35 ]
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %353 = load i64, ptr %352, align 8, !tbaa !53
  %354 = sub nsw i64 %.4, %353
  %355 = icmp ult i64 %354, 72057594037927935
  br i1 %355, label %356, label %365

356:                                              ; preds = %351
  %357 = add nsw i64 %353, -8
  %358 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %357, i32 noundef 0) #14
  %359 = icmp slt i64 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = trunc i64 %358 to i32
  br label %539

362:                                              ; preds = %356
  %363 = load i64, ptr %352, align 8, !tbaa !53
  %364 = sub nsw i64 %.4, %363
  call fastcc void @put_ebml_length(ptr noundef nonnull %8, i64 noundef %364, i32 noundef 8)
  br label %365

365:                                              ; preds = %362, %351
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %368 = load i64, ptr %367, align 8, !tbaa !229
  %369 = call fastcc i32 @mkv_write_seekhead(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 1, i64 noundef %368)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %539, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %366, align 8, !tbaa !58
  %.not214 = icmp eq ptr %372, null
  br i1 %.not214, label %385, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %375 = load i64, ptr %374, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.108, i64 noundef %375) #14
  %376 = load ptr, ptr %366, align 8, !tbaa !58
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %378 = load i64, ptr %377, align 8, !tbaa !66
  %379 = call i64 @avio_seek(ptr noundef %376, i64 noundef %378, i32 noundef 0) #14
  %380 = load ptr, ptr %366, align 8, !tbaa !58
  %381 = load i64, ptr %374, align 8, !tbaa !65
  %382 = sitofp i64 %381 to double
  call fastcc void @put_ebml_float(ptr noundef %380, i32 noundef 17545, double noundef %382)
  %383 = call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %8, ptr noundef nonnull %366, ptr noundef nonnull %6, i32 noundef 357149030, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %539, label %385

385:                                              ; preds = %373, %371
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !93
  %.not215 = icmp eq ptr %387, null
  br i1 %.not215, label %459, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %390 = load i32, ptr %389, align 8, !tbaa !25
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %.loopexit, label %.preheader292

.preheader292:                                    ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %393 = load i32, ptr %392, align 4, !tbaa !39
  %.not336 = icmp eq i32 %393, 0
  br i1 %.not336, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader292
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %395 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 85), align 1
  %396 = zext i8 %395 to i32
  %397 = add nuw nsw i32 %396, 15
  %398 = lshr i32 %397, 3
  %399 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 65), align 1
  %400 = zext i8 %399 to i32
  %401 = add nuw nsw i32 %400, 15
  %402 = lshr i32 %401, 3
  br label %403

403:                                              ; preds = %.lr.ph, %end_ebml_master.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %end_ebml_master.exit ]
  %404 = load ptr, ptr %394, align 8, !tbaa !92
  %405 = getelementptr inbounds nuw %struct.mkv_track, ptr %404, i64 %indvars.iv
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %407 = load i64, ptr %406, align 8, !tbaa !230
  %.not216 = icmp eq i64 %407, 0
  br i1 %.not216, label %end_ebml_master.exit, label %408

408:                                              ; preds = %403
  %409 = icmp ult i64 %407, 256
  br i1 %409, label %411, label %410

410:                                              ; preds = %408
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.47, i32 noundef 3301) #14
  call void @abort() #17
  unreachable

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 72
  %413 = load i64, ptr %412, align 8, !tbaa !180
  %414 = call i64 @avio_seek(ptr noundef nonnull %387, i64 noundef %413, i32 noundef 0) #14
  %415 = load i64, ptr %406, align 8, !tbaa !230
  br label %416

416:                                              ; preds = %416, %411
  %indvars.iv.i227 = phi i64 [ %indvars.iv.next.i230, %416 ], [ 1, %411 ]
  %.0.i228 = phi i64 [ %417, %416 ], [ %415, %411 ]
  %417 = lshr i64 %.0.i228, 8
  %.not.i229 = icmp eq i64 %417, 0
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i227, 1
  br i1 %.not.i229, label %.lr.ph.i.i, label %416, !llvm.loop !97

.lr.ph.i.i:                                       ; preds = %416, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %418, %.lr.ph.i.i ], [ %398, %416 ]
  %418 = add nsw i32 %.05.i.i, -1
  %419 = shl nsw i32 %418, 3
  %420 = lshr i32 21998, %419
  %421 = and i32 %420, 255
  call void @avio_w8(ptr noundef nonnull %387, i32 noundef %421) #14
  %.not.i.i231 = icmp eq i32 %418, 0
  br i1 %.not.i.i231, label %put_ebml_id.exit.i, label %.lr.ph.i.i, !llvm.loop !51

put_ebml_id.exit.i:                               ; preds = %.lr.ph.i.i
  %422 = and i64 %indvars.iv.i227, 4294967295
  call fastcc void @put_ebml_length(ptr noundef nonnull %387, i64 noundef %422, i32 noundef 0)
  br label %423

423:                                              ; preds = %423, %put_ebml_id.exit.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.i227, %put_ebml_id.exit.i ], [ %indvars.iv.next17.i, %423 ]
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, -1
  %424 = shl nsw i64 %indvars.iv.next17.i, 3
  %425 = lshr i64 %415, %424
  %426 = trunc i64 %425 to i32
  %427 = and i32 %426, 255
  call void @avio_w8(ptr noundef nonnull %387, i32 noundef %427) #14
  %428 = icmp sgt i64 %indvars.iv16.i, 1
  br i1 %428, label %423, label %put_ebml_uint.exit, !llvm.loop !60

put_ebml_uint.exit:                               ; preds = %423
  %429 = load i64, ptr %406, align 8, !tbaa !230
  %430 = icmp eq i64 %429, 4
  br i1 %430, label %.lr.ph.i.i233, label %end_ebml_master.exit

.lr.ph.i.i233:                                    ; preds = %put_ebml_uint.exit, %.lr.ph.i.i233
  %.05.i.i234 = phi i32 [ %431, %.lr.ph.i.i233 ], [ %402, %put_ebml_uint.exit ]
  %431 = add nsw i32 %.05.i.i234, -1
  %432 = shl nsw i32 %431, 3
  %433 = lshr i32 16868, %432
  %434 = and i32 %433, 229
  call void @avio_w8(ptr noundef nonnull %387, i32 noundef %434) #14
  %.not.i.i235 = icmp eq i32 %431, 0
  br i1 %.not.i.i235, label %start_ebml_master.exit, label %.lr.ph.i.i233, !llvm.loop !51

start_ebml_master.exit:                           ; preds = %.lr.ph.i.i233
  call void @avio_w8(ptr noundef nonnull %387, i32 noundef 255) #14
  %435 = call i64 @avio_seek(ptr noundef nonnull %387, i64 noundef 0, i32 noundef 1) #14
  br label %.lr.ph.i.i243, !llvm.loop !97

.lr.ph.i.i243:                                    ; preds = %start_ebml_master.exit, %.lr.ph.i.i243
  %.05.i.i244 = phi i32 [ %436, %.lr.ph.i.i243 ], [ %402, %start_ebml_master.exit ]
  %436 = add nsw i32 %.05.i.i244, -1
  %437 = shl nsw i32 %436, 3
  %438 = lshr i32 16871, %437
  %439 = and i32 %438, 231
  call void @avio_w8(ptr noundef nonnull %387, i32 noundef %439) #14
  %.not.i.i245 = icmp eq i32 %436, 0
  br i1 %.not.i.i245, label %put_ebml_id.exit.i246, label %.lr.ph.i.i243, !llvm.loop !51

put_ebml_id.exit.i246:                            ; preds = %.lr.ph.i.i243
  call fastcc void @put_ebml_length(ptr noundef nonnull %387, i64 noundef 1, i32 noundef 0)
  call void @avio_w8(ptr noundef nonnull %387, i32 noundef 4) #14
  br label %.lr.ph.i.i256, !llvm.loop !97

.lr.ph.i.i256:                                    ; preds = %put_ebml_id.exit.i246, %.lr.ph.i.i256
  %.05.i.i257 = phi i32 [ %440, %.lr.ph.i.i256 ], [ %402, %put_ebml_id.exit.i246 ]
  %440 = add nsw i32 %.05.i.i257, -1
  %441 = shl nsw i32 %440, 3
  %442 = lshr i32 16880, %441
  %443 = and i32 %442, 241
  call void @avio_w8(ptr noundef nonnull %387, i32 noundef %443) #14
  %.not.i.i258 = icmp eq i32 %440, 0
  br i1 %.not.i.i258, label %put_ebml_id.exit.i259, label %.lr.ph.i.i256, !llvm.loop !51

put_ebml_id.exit.i259:                            ; preds = %.lr.ph.i.i256
  call fastcc void @put_ebml_length(ptr noundef nonnull %387, i64 noundef 1, i32 noundef 0)
  call void @avio_w8(ptr noundef nonnull %387, i32 noundef 4) #14
  %444 = call i64 @avio_seek(ptr noundef nonnull %387, i64 noundef 0, i32 noundef 1) #14
  %445 = add nsw i64 %435, -1
  %446 = call i64 @avio_seek(ptr noundef nonnull %387, i64 noundef %445, i32 noundef 0) #14
  %447 = icmp slt i64 %446, 0
  br i1 %447, label %end_ebml_master.exit, label %448

448:                                              ; preds = %put_ebml_id.exit.i259
  %449 = sub nsw i64 %444, %435
  call fastcc void @put_ebml_length(ptr noundef nonnull %387, i64 noundef %449, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %450 = call i64 @avio_seek(ptr noundef nonnull %387, i64 noundef %444, i32 noundef 0) #14
  br label %end_ebml_master.exit

end_ebml_master.exit:                             ; preds = %448, %put_ebml_id.exit.i259, %put_ebml_uint.exit, %403
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %451 = load i32, ptr %392, align 4, !tbaa !39
  %452 = zext i32 %451 to i64
  %453 = icmp samesign ult i64 %indvars.iv.next, %452
  br i1 %453, label %403, label %.loopexit, !llvm.loop !231

.loopexit:                                        ; preds = %end_ebml_master.exit, %.preheader292, %388
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %455 = load i64, ptr %454, align 8, !tbaa !232
  %456 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %455, i32 noundef 0) #14
  %457 = call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %8, ptr noundef nonnull %386, ptr noundef nonnull %6, i32 noundef 374648427, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %539, label %459

459:                                              ; preds = %.loopexit, %385
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %461 = load ptr, ptr %460, align 8, !tbaa !194
  %.not217 = icmp eq ptr %461, null
  br i1 %.not217, label %537, label %.preheader

.preheader:                                       ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %463 = load i32, ptr %462, align 4, !tbaa !39
  %.not337 = icmp eq i32 %463, 0
  br i1 %.not337, label %._crit_edge, label %.lr.ph335

.lr.ph335:                                        ; preds = %.preheader
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %466 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 103), align 1
  %467 = zext i8 %466 to i32
  %468 = add nuw nsw i32 %467, 15
  %469 = lshr i32 %468, 3
  %470 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 69), align 1
  %471 = zext i8 %470 to i32
  %472 = add nuw nsw i32 %471, 15
  %473 = lshr i32 %472, 3
  %474 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 68), align 4
  %475 = zext i8 %474 to i32
  %476 = add nuw nsw i32 %475, 15
  %477 = lshr i32 %476, 3
  br label %478

478:                                              ; preds = %.lr.ph335, %528
  %479 = phi i32 [ %463, %.lr.ph335 ], [ %529, %528 ]
  %indvars.iv378 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next379, %528 ]
  %480 = load ptr, ptr %464, align 8, !tbaa !92
  %481 = getelementptr inbounds nuw %struct.mkv_track, ptr %480, i64 %indvars.iv378
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 56
  %483 = load i64, ptr %482, align 8, !tbaa !195
  %484 = icmp sgt i64 %483, 0
  br i1 %484, label %485, label %528

485:                                              ; preds = %478
  %486 = load ptr, ptr %465, align 8, !tbaa !68
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %indvars.iv378
  %488 = load ptr, ptr %487, align 8, !tbaa !69
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %490 = load i64, ptr %489, align 8, !tbaa !233
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %492 = load i64, ptr %491, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %493 = load i64, ptr %489, align 8, !tbaa !233
  %494 = trunc nuw nsw i64 %indvars.iv378 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.110, i32 noundef %494, i64 noundef %493) #14
  %495 = load i64, ptr %482, align 8, !tbaa !195
  %496 = call i64 @avio_seek(ptr noundef nonnull %461, i64 noundef %495, i32 noundef 0) #14
  br label %.lr.ph.i.i264

.lr.ph.i.i264:                                    ; preds = %485, %.lr.ph.i.i264
  %.05.i.i265 = phi i32 [ %497, %.lr.ph.i.i264 ], [ %469, %485 ]
  %497 = add nsw i32 %.05.i.i265, -1
  %498 = shl nsw i32 %497, 3
  %499 = lshr i32 26568, %498
  %500 = and i32 %499, 239
  call void @avio_w8(ptr noundef nonnull %461, i32 noundef %500) #14
  %.not.i.i266 = icmp eq i32 %497, 0
  br i1 %.not.i.i266, label %start_ebml_master.exit270, label %.lr.ph.i.i264, !llvm.loop !51

start_ebml_master.exit270:                        ; preds = %.lr.ph.i.i264
  call void @avio_w8(ptr noundef nonnull %461, i32 noundef 255) #14
  %501 = call i64 @avio_seek(ptr noundef nonnull %461, i64 noundef 0, i32 noundef 1) #14
  br label %.lr.ph.i.i.i272

.lr.ph.i.i.i272:                                  ; preds = %start_ebml_master.exit270, %.lr.ph.i.i.i272
  %.05.i.i.i273 = phi i32 [ %502, %.lr.ph.i.i.i272 ], [ %473, %start_ebml_master.exit270 ]
  %502 = add nsw i32 %.05.i.i.i273, -1
  %503 = shl nsw i32 %502, 3
  %504 = lshr i32 17827, %503
  %505 = and i32 %504, 231
  call void @avio_w8(ptr noundef nonnull %461, i32 noundef %505) #14
  %.not.i.i.i274 = icmp eq i32 %502, 0
  br i1 %.not.i.i.i274, label %put_ebml_string.exit, label %.lr.ph.i.i.i272, !llvm.loop !51

put_ebml_string.exit:                             ; preds = %.lr.ph.i.i.i272
  %506 = sitofp i64 %490 to double
  %.sroa.0.0.extract.trunc.i = trunc i64 %492 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %492, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %507 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %508 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %509 = fdiv nsz double %507, %508
  %510 = fmul nsz double %509, %506
  call fastcc void @put_ebml_length(ptr noundef nonnull %461, i64 noundef 8, i32 noundef 0)
  call void @avio_write(ptr noundef nonnull %461, ptr noundef nonnull @.str.56, i32 noundef 8) #14
  %511 = fptosi double %510 to i32
  %512 = sdiv i32 %511, 3600
  %513 = sdiv i32 %511, 60
  %514 = srem i32 %513, 60
  %515 = frem nsz double %510, 6.000000e+01
  %516 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 20, ptr noundef nonnull @.str.111, i32 noundef %512, i32 noundef %514, double noundef %515) #14
  br label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %put_ebml_string.exit, %.lr.ph.i.i276
  %.05.i.i277 = phi i32 [ %517, %.lr.ph.i.i276 ], [ %477, %put_ebml_string.exit ]
  %517 = add nsw i32 %.05.i.i277, -1
  %518 = shl nsw i32 %517, 3
  %519 = lshr i32 17543, %518
  %520 = and i32 %519, 199
  call void @avio_w8(ptr noundef nonnull %461, i32 noundef %520) #14
  %.not.i.i278 = icmp eq i32 %517, 0
  br i1 %.not.i.i278, label %.lr.ph.i.i282.preheader, label %.lr.ph.i.i276, !llvm.loop !51

.lr.ph.i.i282.preheader:                          ; preds = %.lr.ph.i.i276
  call void @avio_w8(ptr noundef nonnull %461, i32 noundef 147) #14
  call void @avio_write(ptr noundef nonnull %461, ptr noundef nonnull %4, i32 noundef 19) #14
  %521 = call i64 @avio_seek(ptr noundef nonnull %461, i64 noundef 0, i32 noundef 1) #14
  %522 = add nsw i64 %501, -1
  %523 = call i64 @avio_seek(ptr noundef nonnull %461, i64 noundef %522, i32 noundef 0) #14
  %524 = icmp slt i64 %523, 0
  br i1 %524, label %end_ebml_master.exit280, label %525

525:                                              ; preds = %.lr.ph.i.i282.preheader
  %526 = sub nsw i64 %521, %501
  call fastcc void @put_ebml_length(ptr noundef nonnull %461, i64 noundef %526, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %527 = call i64 @avio_seek(ptr noundef nonnull %461, i64 noundef %521, i32 noundef 0) #14
  br label %end_ebml_master.exit280

end_ebml_master.exit280:                          ; preds = %.lr.ph.i.i282.preheader, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre382 = load i32, ptr %462, align 4, !tbaa !39
  br label %528

528:                                              ; preds = %end_ebml_master.exit280, %478
  %529 = phi i32 [ %.pre382, %end_ebml_master.exit280 ], [ %479, %478 ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %530 = zext i32 %529 to i64
  %531 = icmp samesign ult i64 %indvars.iv.next379, %530
  br i1 %531, label %478, label %._crit_edge, !llvm.loop !234

._crit_edge:                                      ; preds = %528, %.preheader
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %533 = load i64, ptr %532, align 8, !tbaa !235
  %534 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %533, i32 noundef 0) #14
  %535 = call fastcc i32 @end_ebml_master_crc32(ptr noundef nonnull %8, ptr noundef nonnull %460, ptr noundef nonnull %6, i32 noundef 307544935, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %536 = icmp sgt i32 %535, -1
  br i1 %536, label %537, label %539

537:                                              ; preds = %._crit_edge, %459
  %538 = call i64 @avio_seek(ptr noundef nonnull %8, i64 noundef %.4, i32 noundef 0) #14
  br label %539

539:                                              ; preds = %start_ebml_master_crc32.exit.thread287, %.loopexit, %373, %365, %28, %32, %25, %21, %._crit_edge, %537, %360, %17
  %.0 = phi i32 [ %15, %17 ], [ %361, %360 ], [ %.1174, %537 ], [ %535, %._crit_edge ], [ %23, %21 ], [ %26, %25 ], [ 0, %32 ], [ 0, %28 ], [ %369, %365 ], [ %383, %373 ], [ %457, %.loopexit ], [ %.1.ph, %start_ebml_master_crc32.exit.thread287 ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

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
  store ptr %0, ptr %5, align 8, !tbaa !237
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
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !238

._crit_edge:                                      ; preds = %19, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load i32, ptr %20, align 8, !tbaa !239
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge
  store i32 1, ptr %20, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 1, ptr %24, align 8, !tbaa !113
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
  %35 = load ptr, ptr %34, align 8, !tbaa !240
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %35, ptr %36, align 8, !tbaa !213
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
  %.pre = load i32, ptr %46, align 4, !tbaa !241
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i32 [ %.pre, %44 ], [ %64, %48 ]
  %indvars.iv157 = phi i64 [ 0, %44 ], [ %indvars.iv.next158, %48 ]
  %50 = add i32 %49, 40
  %51 = and i32 %50, 63
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !141
  %55 = add i32 %49, 9
  %56 = and i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %2, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !141
  %60 = add i32 %59, %54
  %61 = and i32 %49, 63
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %2, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !141
  %64 = add i32 %49, 1
  store i32 %64, ptr %46, align 4, !tbaa !241
  %65 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv157
  store i32 %60, ptr %65, align 4, !tbaa !141
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 4
  br i1 %exitcond160.not, label %.loopexit, label %48, !llvm.loop !243

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
  store ptr @mkv_reformat_wavpack, ptr %83, align 8, !tbaa !244
  br label %.thread105

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !172
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %96, label %.thread105

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !172
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %96, label %.thread105

92:                                               ; preds = %72
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !172
  %95 = icmp sgt i32 %94, 5
  br i1 %95, label %96, label %.thread105

96:                                               ; preds = %92, %88, %84
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !171
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
  store ptr @mkv_reformat_h2645, ptr %116, align 8, !tbaa !244
  br label %.thread105

117:                                              ; preds = %72
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i32 8, ptr %118, align 4, !tbaa !245
  br label %.thread105

119:                                              ; preds = %72
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store ptr @mkv_reformat_av1, ptr %120, align 8, !tbaa !244
  br label %.thread105

121:                                              ; preds = %72
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store ptr @webm_reformat_vtt, ptr %122, align 8, !tbaa !244
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
  %.promoted.i = load i32, ptr %68, align 4, !tbaa !241
  %.not116 = icmp eq i64 %indvars.iv161, 0
  br i1 %.not116, label %.split.split.us.i, label %.split.us.i

.split.us.i:                                      ; preds = %127, %.split.us.i.backedge
  %128 = phi i32 [ %160, %.split.us.i.backedge ], [ %.promoted.i, %127 ]
  %129 = add i32 %128, 40
  %130 = and i32 %129, 63
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %2, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !141
  %134 = add i32 %128, 9
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %2, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !141
  %139 = add i32 %138, %133
  %140 = and i32 %128, 63
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %2, i64 %141
  store i32 %139, ptr %142, align 4, !tbaa !141
  %143 = add i32 %128, 1
  %144 = zext i32 %139 to i64
  %145 = shl nuw i64 %144, 32
  %146 = add i32 %128, 41
  %147 = and i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %2, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !141
  %151 = add i32 %128, 10
  %152 = and i32 %151, 63
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %2, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !141
  %156 = add i32 %155, %150
  %157 = and i32 %143, 63
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %2, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !141
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
  br i1 %exitcond.not.i, label %mkv_get_uid.exit, label %.preheader.us.i, !llvm.loop !246

.split.split.us.i:                                ; preds = %127, %.split.split.us.i
  %168 = phi i32 [ %200, %.split.split.us.i ], [ %.promoted.i, %127 ]
  %169 = add i32 %168, 40
  %170 = and i32 %169, 63
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %2, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !141
  %174 = add i32 %168, 9
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %2, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !141
  %179 = add i32 %178, %173
  %180 = and i32 %168, 63
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %2, i64 %181
  store i32 %179, ptr %182, align 4, !tbaa !141
  %183 = add i32 %168, 1
  %184 = zext i32 %179 to i64
  %185 = shl nuw i64 %184, 32
  %186 = add i32 %168, 41
  %187 = and i32 %186, 63
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %2, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !141
  %191 = add i32 %168, 10
  %192 = and i32 %191, 63
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %2, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !141
  %196 = add i32 %195, %190
  %197 = and i32 %183, 63
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i32, ptr %2, i64 %198
  store i32 %196, ptr %199, align 4, !tbaa !141
  %200 = add i32 %168, 2
  %201 = zext i32 %196 to i64
  %202 = or disjoint i64 %185, %201
  %.not.us27.i = icmp eq i64 %202, 0
  br i1 %.not.us27.i, label %.split.split.us.i, label %mkv_get_uid.exit

mkv_get_uid.exit:                                 ; preds = %.split.split.us.i, %167
  %.us-phi.i = phi i32 [ %160, %167 ], [ %200, %.split.split.us.i ]
  %.us-phi26.i = phi i64 [ %162, %167 ], [ %202, %.split.split.us.i ]
  store i32 %.us-phi.i, ptr %68, align 4, !tbaa !241
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
  %227 = load ptr, ptr %226, align 8, !tbaa !187
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
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !120
  %.not102 = icmp eq ptr %.0.i, null
  br i1 %.not102, label %get_mimetype.exit.thread, label %get_mimetype.exit.thread108

get_mimetype.exit.thread108:                      ; preds = %228, %get_mimetype.exit, %211
  %232 = load i32, ptr %71, align 8, !tbaa !87
  %233 = add i32 %232, 1
  store i32 %233, ptr %71, align 8, !tbaa !87
  br label %248

234:                                              ; preds = %203
  %235 = add i32 %.091137, 1
  %236 = load i32, ptr %69, align 8, !tbaa !211
  %.not101 = icmp eq i32 %236, 0
  br i1 %.not101, label %239, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %70, align 4, !tbaa !247
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
  %.not.i104 = icmp eq i64 %245, 0
  br i1 %.not.i104, label %ebml_num_size.exit, label %243, !llvm.loop !222

ebml_num_size.exit:                               ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 %244, ptr %246, align 4, !tbaa !248
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
  br i1 %251, label %72, label %._crit_edge140.loopexit, !llvm.loop !249

._crit_edge140.loopexit:                          ; preds = %248
  %252 = icmp ne i32 %.192.ph, 1
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.loopexit
  %.091.lcssa = phi i1 [ true, %.loopexit ], [ %252, %._crit_edge140.loopexit ]
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %254 = load i32, ptr %253, align 8, !tbaa !211
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
  %10 = load i32, ptr %9, align 8, !tbaa !214
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !250
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !251

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
  %10 = load i32, ptr %9, align 8, !tbaa !252
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %start_ebml_master_crc32.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !253
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
  br i1 %.not6.i, label %29, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !57
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 236), align 4, !tbaa !50
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 7
  %25 = lshr i32 %24, 3
  %.not4.i.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.05.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i ], [ %25, %20 ]
  %26 = add nsw i32 %.05.i.i.i, -1
  %27 = shl nsw i32 %26, 3
  %28 = lshr i32 236, %27
  call void @avio_w8(ptr noundef %21, i32 noundef %28) #14
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

put_ebml_void.exit.i:                             ; preds = %.lr.ph.i.i.i, %20
  call void @avio_w8(ptr noundef %21, i32 noundef 132) #14
  call void @ffio_fill(ptr noundef %21, i32 noundef 0, i64 noundef 4) #14
  br label %29

29:                                               ; preds = %put_ebml_void.exit.i, %17
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 69), align 1, !tbaa !50
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 15
  %34 = lshr i32 %33, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ %34, %29 ]
  %35 = add nsw i32 %.05.i.i, -1
  %36 = shl nsw i32 %35, 3
  %37 = lshr i32 17849, %36
  %38 = and i32 %37, 253
  call void @avio_w8(ptr noundef %30, i32 noundef %38) #14
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %start_ebml_master.exit, label %.lr.ph.i.i, !llvm.loop !51

start_ebml_master.exit:                           ; preds = %.lr.ph.i.i
  call void @avio_w8(ptr noundef %30, i32 noundef 1) #14
  call void @ffio_fill(ptr noundef %30, i32 noundef 255, i64 noundef 7) #14
  %39 = call i64 @avio_seek(ptr noundef %30, i64 noundef 0, i32 noundef 1) #14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %53, label %43

43:                                               ; preds = %start_ebml_master.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !57
  br label %.lr.ph.i.i85, !llvm.loop !97

.lr.ph.i.i85:                                     ; preds = %43, %.lr.ph.i.i85
  %.05.i.i86 = phi i32 [ %45, %.lr.ph.i.i85 ], [ %34, %43 ]
  %45 = add nsw i32 %.05.i.i86, -1
  %46 = shl nsw i32 %45, 3
  %47 = lshr i32 17883, %46
  %48 = and i32 %47, 223
  call void @avio_w8(ptr noundef %44, i32 noundef %48) #14
  %.not.i.i87 = icmp eq i32 %45, 0
  br i1 %.not.i.i87, label %put_ebml_id.exit.i, label %.lr.ph.i.i85, !llvm.loop !51

put_ebml_id.exit.i:                               ; preds = %.lr.ph.i.i85
  call fastcc void @put_ebml_length(ptr noundef %44, i64 noundef 1, i32 noundef 0)
  call void @avio_w8(ptr noundef %44, i32 noundef 1) #14
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %50 = load i32, ptr %49, align 4, !tbaa !192
  %.not75 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %52 = select i1 %.not75, ptr %51, ptr %3
  br label %53

53:                                               ; preds = %start_ebml_master.exit, %put_ebml_id.exit.i
  %.059 = phi ptr [ %52, %put_ebml_id.exit.i ], [ null, %start_ebml_master.exit ]
  %54 = load i32, ptr %9, align 8, !tbaa !252
  %.not30.i = icmp eq i32 %54, 0
  br i1 %.not30.i, label %.thread119, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !254
  %57 = zext i32 %54 to i64
  br label %58

58:                                               ; preds = %._crit_edge.i, %.lr.ph27.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.i ], [ 0, %.lr.ph27.i ]
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !255
  %61 = load i64, ptr %60, align 8, !tbaa !257
  %.not.i88.not.not = icmp ne i64 %61, 0
  br i1 %.not.i88.not.not, label %.preheader.i, label %.lr.ph

.preheader.i:                                     ; preds = %58
  %.not1823.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not1823.not.i, label %._crit_edge.i, label %.lr.ph.i

62:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i90, %indvars.iv
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !259

.lr.ph.i:                                         ; preds = %.preheader.i, %62
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %62 ], [ 0, %.preheader.i ]
  %63 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i89
  %64 = load ptr, ptr %63, align 8, !tbaa !255
  %65 = load i64, ptr %64, align 8, !tbaa !257
  %66 = icmp eq i64 %65, %61
  br i1 %66, label %.lr.ph, label %62

._crit_edge.i:                                    ; preds = %62, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond33.not.i, label %.lr.ph, label %58, !llvm.loop !260

.lr.ph:                                           ; preds = %._crit_edge.i, %58, %.lr.ph.i
  %.not76 = phi i1 [ false, %.lr.ph.i ], [ %.not.i88.not.not, %58 ], [ %.not.i88.not.not, %._crit_edge.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %.not78 = icmp eq ptr %.059, null
  br label %90

90:                                               ; preds = %.lr.ph, %128
  %indvars.iv154 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next155, %128 ]
  %91 = load ptr, ptr %67, align 8, !tbaa !254
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv154
  %93 = load ptr, ptr %92, align 8, !tbaa !255
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !261
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = call i64 @av_rescale_q(i64 noundef %95, i64 %97, i64 4294967296000000001) #16
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !262
  %101 = call i64 @av_rescale_q(i64 noundef %100, i64 %97, i64 4294967296000000001) #16
  br i1 %.not76, label %104, label %102

102:                                              ; preds = %90
  %103 = add nuw nsw i64 %indvars.iv154, 1
  br label %106

104:                                              ; preds = %90
  %105 = load i64, ptr %93, align 8, !tbaa !257
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i64 [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %108 = icmp slt i64 %98, 0
  %109 = icmp sgt i64 %98, %101
  %or.cond = select i1 %108, i1 true, i1 %109
  br i1 %or.cond, label %110, label %111

110:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.91, i64 noundef %98, i64 noundef %101) #14
  br label %.thread122

111:                                              ; preds = %106
  store i32 182, ptr %4, align 16, !tbaa !44
  store i32 7, ptr %68, align 4, !tbaa !46
  store i32 -1, ptr %70, align 4, !tbaa !47
  store i32 -1, ptr %69, align 8, !tbaa !49
  store i32 29636, ptr %71, align 16, !tbaa !44
  store i32 0, ptr %72, align 4, !tbaa !46
  store i64 %107, ptr %73, align 8, !tbaa !50
  store i32 145, ptr %74, align 16, !tbaa !44
  store i32 0, ptr %75, align 4, !tbaa !46
  store i64 %98, ptr %76, align 8, !tbaa !50
  store i32 146, ptr %77, align 16, !tbaa !44
  store i32 0, ptr %78, align 4, !tbaa !46
  store i64 %101, ptr %79, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !263
  %114 = call ptr @av_dict_get(ptr noundef %113, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef 0) #14
  %.not77 = icmp eq ptr %114, null
  br i1 %.not77, label %118, label %115

115:                                              ; preds = %111
  store i32 128, ptr %80, align 16, !tbaa !44
  store i32 7, ptr %81, align 4, !tbaa !46
  store i32 0, ptr %83, align 4, !tbaa !47
  store i32 -1, ptr %82, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  store i32 133, ptr %84, align 16, !tbaa !44
  store i32 4, ptr %85, align 4, !tbaa !46
  store ptr %117, ptr %86, align 8, !tbaa !50
  store i32 17276, ptr %87, align 16, !tbaa !44
  store i32 4, ptr %88, align 4, !tbaa !46
  store ptr @.str.60, ptr %89, align 8, !tbaa !50
  br label %118

118:                                              ; preds = %115, %111
  %.sroa.0.0 = phi i32 [ 4, %111 ], [ 7, %115 ]
  %119 = load ptr, ptr %2, align 8, !tbaa !57
  %120 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %4, i32 noundef %.sroa.0.0)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread122, label %122

122:                                              ; preds = %118
  %123 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %4, ptr noundef %119)
  br i1 %.not78, label %.thread114, label %124

.thread114:                                       ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

.thread122:                                       ; preds = %118, %110
  %.2.ph = phi i32 [ -1094995529, %110 ], [ %120, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

124:                                              ; preds = %122
  call void @ff_metadata_conv(ptr noundef nonnull %112, ptr noundef nonnull @ff_mkv_metadata_conv, ptr noundef null) #14
  %125 = load ptr, ptr %112, align 8, !tbaa !263
  %126 = call fastcc i32 @mkv_write_tag(ptr noundef %6, ptr noundef %125, ptr noundef nonnull %.059, i32 noundef 0, i32 noundef 25540, i64 noundef %107)
  %127 = icmp sgt i32 %126, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %127, label %128, label %.thread125

128:                                              ; preds = %.thread114, %124
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %129 = load i32, ptr %9, align 8, !tbaa !252
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next155, %130
  br i1 %131, label %90, label %.thread119, !llvm.loop !264

.thread119:                                       ; preds = %128, %53
  %132 = load ptr, ptr %2, align 8, !tbaa !57
  %133 = call i64 @avio_seek(ptr noundef %132, i64 noundef 0, i32 noundef 1) #14
  %134 = add nsw i64 %39, -8
  %135 = call i64 @avio_seek(ptr noundef %132, i64 noundef %134, i32 noundef 0) #14
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %end_ebml_master.exit, label %137

137:                                              ; preds = %.thread119
  %138 = sub nsw i64 %133, %39
  call fastcc void @put_ebml_length(ptr noundef %132, i64 noundef %138, i32 noundef range(i32 -2147483647, -2147483648) 8)
  %139 = call i64 @avio_seek(ptr noundef %132, i64 noundef %133, i32 noundef 0) #14
  br label %end_ebml_master.exit

end_ebml_master.exit:                             ; preds = %.thread119, %137
  store i32 1, ptr %12, align 8, !tbaa !253
  %140 = call fastcc i32 @end_ebml_master_crc32(ptr noundef %8, ptr noundef nonnull %2, ptr noundef %6, i32 noundef 272869232, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %end_ebml_master.exit
  %143 = load ptr, ptr %3, align 8, !tbaa !57
  %.not79 = icmp eq ptr %143, null
  br i1 %.not79, label %start_ebml_master_crc32.exit, label %144

144:                                              ; preds = %142
  %145 = call fastcc i32 @end_ebml_master_crc32(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 307544935, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %start_ebml_master_crc32.exit

146:                                              ; preds = %.thread122, %end_ebml_master.exit
  %.4 = phi i32 [ %140, %end_ebml_master.exit ], [ %.2.ph, %.thread122 ]
  %.not80 = icmp eq ptr %.059, null
  br i1 %.not80, label %147, label %.thread125

.thread125:                                       ; preds = %124, %146
  %.4128 = phi i32 [ %.4, %146 ], [ %126, %124 ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %.059) #14
  br label %147

147:                                              ; preds = %.thread125, %146
  %.4129 = phi i32 [ %.4128, %.thread125 ], [ %.4, %146 ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %2) #14
  br label %start_ebml_master_crc32.exit

start_ebml_master_crc32.exit:                     ; preds = %14, %142, %1, %11, %147, %144
  %.0 = phi i32 [ %.4129, %147 ], [ %145, %144 ], [ 0, %11 ], [ 0, %1 ], [ 0, %142 ], [ %15, %14 ]
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
  %7 = load i64, ptr %6, align 8, !tbaa !265
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
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 7
  %24 = lshr i32 %23, 3
  %.not4.i.i.i = icmp eq i32 %24, 0
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.05.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i ], [ %24, %19 ]
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
  %29 = load i32, ptr %28, align 8, !tbaa !266
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %start_ebml_master_crc32.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 77), align 1, !tbaa !50
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 15
  %35 = lshr i32 %34, 3
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 83), align 1
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 15
  %39 = lshr i32 %38, 3
  br label %40

40:                                               ; preds = %.lr.ph, %end_ebml_master.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %end_ebml_master.exit ]
  %41 = load ptr, ptr %5, align 8, !tbaa !57
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %42, %.lr.ph.i.i ], [ %35, %40 ]
  %42 = add nsw i32 %.05.i.i, -1
  %43 = shl nsw i32 %42, 3
  %44 = lshr i32 19899, %43
  %45 = and i32 %44, 255
  call void @avio_w8(ptr noundef %41, i32 noundef %45) #14
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %start_ebml_master.exit, label %.lr.ph.i.i, !llvm.loop !51

start_ebml_master.exit:                           ; preds = %.lr.ph.i.i
  call void @avio_w8(ptr noundef %41, i32 noundef 255) #14
  %46 = call i64 @avio_seek(ptr noundef %41, i64 noundef 0, i32 noundef 1) #14
  %47 = load ptr, ptr %5, align 8, !tbaa !57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %start_ebml_master.exit, %.lr.ph.i
  %.05.i = phi i32 [ %48, %.lr.ph.i ], [ %39, %start_ebml_master.exit ]
  %48 = add nsw i32 %.05.i, -1
  %49 = shl nsw i32 %48, 3
  %50 = lshr i32 21419, %49
  %51 = and i32 %50, 251
  call void @avio_w8(ptr noundef %47, i32 noundef %51) #14
  %.not.i33 = icmp eq i32 %48, 0
  br i1 %.not.i33, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw %struct.mkv_seekhead_entry, ptr %31, i64 %indvars.iv
  %53 = load ptr, ptr %5, align 8, !tbaa !57
  %54 = load i32, ptr %52, align 8, !tbaa !267
  %.not.i.i34 = icmp ult i32 %54, 65536
  %55 = lshr i32 %54, 16
  %spec.select.i.i = select i1 %.not.i.i34, i32 %54, i32 %55
  %spec.select12.i.i = select i1 %.not.i.i34, i64 0, i64 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %56 = lshr i32 %spec.select.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %56
  %57 = zext nneg i32 %.110.i.i to i64
  %58 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !50
  %60 = zext i8 %59 to i64
  %61 = select i1 %.not11.i.i, i64 7, i64 15
  %62 = add nuw nsw i64 %spec.select12.i.i, %60
  %63 = add nuw nsw i64 %62, %61
  %64 = lshr i64 %63, 3
  call fastcc void @put_ebml_length(ptr noundef %53, i64 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8, !tbaa !57
  %66 = load i32, ptr %52, align 8, !tbaa !267
  %.not.i.i.i35 = icmp ult i32 %66, 65536
  %67 = lshr i32 %66, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i35, i32 %66, i32 %67
  %spec.select12.i.i.i = select i1 %.not.i.i.i35, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %68 = lshr i32 %spec.select.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %68
  %69 = zext nneg i32 %.110.i.i.i to i64
  %70 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !50
  %72 = zext i8 %71 to i32
  %73 = select i1 %.not11.i.i.i, i32 7, i32 15
  %74 = add nuw nsw i32 %spec.select12.i.i.i, %72
  %75 = add nuw nsw i32 %74, %73
  %76 = lshr i32 %75, 3
  %.not4.i36 = icmp eq i32 %76, 0
  br i1 %.not4.i36, label %put_ebml_id.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %put_ebml_id.exit, %.lr.ph.i37
  %.05.i38 = phi i32 [ %77, %.lr.ph.i37 ], [ %76, %put_ebml_id.exit ]
  %77 = add nsw i32 %.05.i38, -1
  %78 = shl nsw i32 %77, 3
  %79 = lshr i32 %66, %78
  %80 = and i32 %79, 255
  call void @avio_w8(ptr noundef %65, i32 noundef %80) #14
  %.not.i39 = icmp eq i32 %77, 0
  br i1 %.not.i39, label %put_ebml_id.exit40.loopexit, label %.lr.ph.i37, !llvm.loop !51

put_ebml_id.exit40.loopexit:                      ; preds = %.lr.ph.i37
  %.pre = load ptr, ptr %5, align 8, !tbaa !57
  br label %put_ebml_id.exit40

put_ebml_id.exit40:                               ; preds = %put_ebml_id.exit40.loopexit, %put_ebml_id.exit
  %81 = phi ptr [ %.pre, %put_ebml_id.exit40.loopexit ], [ %65, %put_ebml_id.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !269
  br label %84

84:                                               ; preds = %84, %put_ebml_id.exit40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %84 ], [ 1, %put_ebml_id.exit40 ]
  %.0.i41 = phi i64 [ %85, %84 ], [ %83, %put_ebml_id.exit40 ]
  %85 = lshr i64 %.0.i41, 8
  %.not.i42 = icmp eq i64 %85, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i42, label %.lr.ph.i.i44, label %84, !llvm.loop !97

.lr.ph.i.i44:                                     ; preds = %84, %.lr.ph.i.i44
  %.05.i.i45 = phi i32 [ %86, %.lr.ph.i.i44 ], [ %39, %84 ]
  %86 = add nsw i32 %.05.i.i45, -1
  %87 = shl nsw i32 %86, 3
  %88 = lshr i32 21420, %87
  %89 = and i32 %88, 255
  call void @avio_w8(ptr noundef %81, i32 noundef %89) #14
  %.not.i.i46 = icmp eq i32 %86, 0
  br i1 %.not.i.i46, label %put_ebml_id.exit.i, label %.lr.ph.i.i44, !llvm.loop !51

put_ebml_id.exit.i:                               ; preds = %.lr.ph.i.i44
  %90 = and i64 %indvars.iv.i, 4294967295
  call fastcc void @put_ebml_length(ptr noundef %81, i64 noundef %90, i32 noundef 0)
  br label %91

91:                                               ; preds = %91, %put_ebml_id.exit.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.i, %put_ebml_id.exit.i ], [ %indvars.iv.next17.i, %91 ]
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, -1
  %92 = shl nsw i64 %indvars.iv.next17.i, 3
  %93 = lshr i64 %83, %92
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 255
  call void @avio_w8(ptr noundef %81, i32 noundef %95) #14
  %96 = icmp sgt i64 %indvars.iv16.i, 1
  br i1 %96, label %91, label %put_ebml_uint.exit, !llvm.loop !60

put_ebml_uint.exit:                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !57
  %98 = call i64 @avio_seek(ptr noundef %97, i64 noundef 0, i32 noundef 1) #14
  %99 = add nsw i64 %46, -1
  %100 = call i64 @avio_seek(ptr noundef %97, i64 noundef %99, i32 noundef 0) #14
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %end_ebml_master.exit, label %102

102:                                              ; preds = %put_ebml_uint.exit
  %103 = sub nsw i64 %98, %46
  call fastcc void @put_ebml_length(ptr noundef %97, i64 noundef %103, i32 noundef range(i32 -2147483647, -2147483648) 1)
  %104 = call i64 @avio_seek(ptr noundef %97, i64 noundef %98, i32 noundef 0) #14
  br label %end_ebml_master.exit

end_ebml_master.exit:                             ; preds = %put_ebml_uint.exit, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %28, align 8, !tbaa !266
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %40, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %end_ebml_master.exit, %start_ebml_master_crc32.exit
  %108 = call fastcc i32 @end_ebml_master_crc32(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef 290298740, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %start_ebml_master_crc32.exit.thread, label %110

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr %6, align 8, !tbaa !265
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %113 = load i32, ptr %112, align 4, !tbaa !271
  %114 = zext i32 %113 to i64
  %115 = add i64 %111, %114
  %116 = call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #14
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  call fastcc void @put_ebml_void(ptr noundef %0, i32 noundef %118)
  %119 = call i64 @avio_seek(ptr noundef %0, i64 noundef %3, i32 noundef 0) #14
  %spec.select48 = call i64 @llvm.smin.i64(i64 %119, i64 0)
  %spec.select = trunc i64 %spec.select48 to i32
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
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 7
  %9 = lshr i32 %8, 3
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %put_ebml_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05.i = phi i32 [ %10, %.lr.ph.i ], [ %9, %5 ]
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
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %ebml_writer_uint_len.exit, label %13, !llvm.loop !272

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
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %ebml_writer_sint_len.exit, label %22, !llvm.loop !272

ebml_writer_sint_len.exit:                        ; preds = %22
  %25 = zext nneg i32 %23 to i64
  br label %ebml_writer_master_len.exit.thread.sink.split

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8, !tbaa !273
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !244
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %43, label %35

35:                                               ; preds = %26
  %36 = call i32 %34(ptr noundef nonnull %28, ptr noundef null, ptr noundef %32, ptr noundef nonnull %3) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load i32, ptr %3, align 4, !tbaa !141
  br label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !237
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %42) #14
  br label %ebml_writer_block_len.exit

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !214
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !245
  %.not21.i = icmp ugt i32 %47, %45
  %48 = select i1 %.not21.i, i32 0, i32 %47
  %spec.select.i = sub nuw i32 %45, %48
  br label %49

49:                                               ; preds = %43, %._crit_edge.i
  %50 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %spec.select.i, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !248
  %53 = add i32 %50, 3
  %54 = add i32 %53, %52
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8, !tbaa !135
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
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %70
  %71 = zext nneg i32 %.110.i.i to i64
  %72 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !50
  %74 = zext i8 %73 to i32
  %75 = select i1 %.not11.i.i, i32 7, i32 15
  %76 = add nuw nsw i32 %spec.select12.i.i, %74
  %77 = add nuw nsw i32 %76, %75
  %78 = lshr i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.030.i14, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !275
  %81 = add i32 %78, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.030.i14, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !135
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
  br i1 %93, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !276

._crit_edge.loopexit:                             ; preds = %88
  %.pre = load i32, ptr %58, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %94 = phi i32 [ %62, %57 ], [ %.pre, %._crit_edge.loopexit ]
  %.028.i.lcssa = phi i64 [ 0, %57 ], [ %86, %._crit_edge.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.028.i.lcssa, ptr %95, align 8, !tbaa !135
  br label %ebml_writer_master_len.exit

ebml_writer_master_len.exit:                      ; preds = %._crit_edge, %ebml_writer_block_len.exit
  %.0 = phi i32 [ %.0.i, %ebml_writer_block_len.exit ], [ %94, %._crit_edge ]
  %96 = icmp slt i32 %.0, 0
  br i1 %96, label %ebml_writer_master_len.exit.thread8, label %ebml_writer_master_len.exit.thread

ebml_writer_master_len.exit.thread.sink.split:    ; preds = %2, %2, %6, %ebml_writer_uint_len.exit, %ebml_writer_sint_len.exit
  %.sink = phi i64 [ %25, %ebml_writer_sint_len.exit ], [ %16, %ebml_writer_uint_len.exit ], [ %9, %6 ], [ 8, %2 ], [ 8, %2 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %97, align 8, !tbaa !135
  br label %ebml_writer_master_len.exit.thread

ebml_writer_master_len.exit.thread:               ; preds = %ebml_writer_master_len.exit.thread.sink.split, %2, %ebml_writer_master_len.exit
  %.07 = phi i32 [ %.0, %ebml_writer_master_len.exit ], [ 0, %2 ], [ 0, %ebml_writer_master_len.exit.thread.sink.split ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !135
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
  %.not.i.i19 = icmp eq i64 %105, 0
  br i1 %.not.i.i19, label %ebml_length_size.exit, label %103, !llvm.loop !222

ebml_length_size.exit:                            ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %104, ptr %106, align 8, !tbaa !275
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
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %6
  %7 = zext nneg i32 %.110.i.i.i to i64
  %8 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !50
  %10 = zext i8 %9 to i32
  %11 = select i1 %.not11.i.i.i, i32 7, i32 15
  %12 = add nuw nsw i32 %spec.select12.i.i.i, %10
  %13 = add nuw nsw i32 %12, %11
  %14 = lshr i32 %13, 3
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %put_ebml_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi i32 [ %15, %.lr.ph.i ], [ %14, %2 ]
  %15 = add nsw i32 %.05.i, -1
  %16 = shl nsw i32 %15, 3
  %17 = lshr i32 %4, %16
  %18 = and i32 %17, 255
  tail call void @avio_w8(ptr noundef %1, i32 noundef %18) #14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %put_ebml_id.exit, label %.lr.ph.i, !llvm.loop !51

put_ebml_id.exit:                                 ; preds = %.lr.ph.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !275
  %23 = mul nsw i32 %22, 7
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = or i64 %25, %20
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph.preheader.i, label %put_ebml_num.exit

.lr.ph.preheader.i:                               ; preds = %put_ebml_id.exit
  %28 = zext nneg i32 %22 to i64
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.lr.ph.i42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i42 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %29 = shl nsw i64 %indvars.iv.next.i, 3
  %30 = lshr i64 %26, %29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 255
  tail call void @avio_w8(ptr noundef %1, i32 noundef %32) #14
  %33 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %33, label %.lr.ph.i42, label %put_ebml_num.exit, !llvm.loop !56

put_ebml_num.exit:                                ; preds = %.lr.ph.i42, %put_ebml_id.exit
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
  %.in44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %.in44, align 8, !tbaa !50
  tail call void @avio_wb64(ptr noundef %1, i64 noundef %37) #14
  br label %ebml_writer_write_block.exit

38:                                               ; preds = %put_ebml_num.exit, %put_ebml_num.exit
  %.in41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %.in41, align 8, !tbaa !50
  %40 = load i64, ptr %19, align 8, !tbaa !135
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
  br i1 %48, label %.lr.ph, label %ebml_writer_write_block.exit, !llvm.loop !277

49:                                               ; preds = %put_ebml_num.exit, %put_ebml_num.exit
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %.in, align 8, !tbaa !50
  %51 = load i64, ptr %19, align 8, !tbaa !135
  %52 = trunc i64 %51 to i32
  tail call void @avio_write(ptr noundef %1, ptr noundef %50, i32 noundef %52) #14
  br label %ebml_writer_write_block.exit

53:                                               ; preds = %put_ebml_num.exit
  %54 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %56 = load ptr, ptr %55, align 8, !tbaa !273
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !274
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !95
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !248
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
  %76 = load i16, ptr %75, align 8, !tbaa !278
  %77 = sext i16 %76 to i32
  tail call void @avio_wb16(ptr noundef %1, i32 noundef %77) #14
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 298
  %79 = load i8, ptr %78, align 2, !tbaa !279
  %80 = zext i8 %79 to i32
  tail call void @avio_w8(ptr noundef %1, i32 noundef %80) #14
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !244
  %.not.i43 = icmp eq ptr %82, null
  br i1 %.not.i43, label %85, label %83

83:                                               ; preds = %put_ebml_num.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = call i32 %82(ptr noundef nonnull %.val, ptr noundef %1, ptr noundef %58, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ebml_writer_write_block.exit

85:                                               ; preds = %put_ebml_num.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !250
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !245
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !214
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
  br i1 %99, label %.lr.ph48, label %ebml_writer_write_block.exit

.lr.ph48:                                         ; preds = %95, %.lr.ph48
  %.047 = phi i32 [ %104, %.lr.ph48 ], [ 0, %95 ]
  %100 = sext i32 %.047 to i64
  %101 = getelementptr inbounds %struct.EbmlElement, ptr %98, i64 %100
  %102 = tail call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %101, ptr noundef %1)
  %103 = add nsw i32 %.047, 1
  %104 = add i32 %103, %102
  %105 = icmp slt i32 %104, %97
  br i1 %105, label %.lr.ph48, label %ebml_writer_write_block.exit, !llvm.loop !280

ebml_writer_write_block.exit:                     ; preds = %.lr.ph, %.lr.ph48, %38, %95, %put_ebml_num.exit, %85, %83, %36, %49
  %.037 = phi i32 [ 0, %49 ], [ 0, %36 ], [ 0, %put_ebml_num.exit ], [ 0, %83 ], [ 0, %85 ], [ %97, %95 ], [ 0, %38 ], [ %97, %.lr.ph48 ], [ 0, %.lr.ph ]
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
  %11 = lshr i32 %10, 3
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %put_ebml_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.05.i = phi i32 [ %12, %.lr.ph.i ], [ %11, %3 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %1, align 8, !tbaa !281
  %14 = call i32 @avio_get_dyn_buf(ptr noundef %13, ptr noundef nonnull %5) #14
  %15 = load ptr, ptr %1, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !227
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %12
  %20 = call i64 @avio_seek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !282
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %24 = load i32, ptr %23, align 8, !tbaa !266
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.mkv_seekhead_entry, ptr %22, i64 %25
  store i32 %3, ptr %26, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = sub i64 %20, %28
  %30 = add nsw i32 %24, 1
  store i32 %30, ptr %23, align 8, !tbaa !266
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %29, ptr %31, align 8, !tbaa !269
  %32 = lshr i32 %3, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 31
  %38 = lshr i32 %37, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.05.i = phi i32 [ %39, %.lr.ph.i ], [ %38, %19 ]
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
  %44 = load ptr, ptr %5, align 8, !tbaa !120
  call void @avio_write(ptr noundef nonnull %0, ptr noundef %44, i32 noundef %14) #14
  br label %45

45:                                               ; preds = %12, %put_ebml_id.exit
  %.0 = phi i32 [ 0, %put_ebml_id.exit ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %ebml_length_size.exit, label %5, !llvm.loop !222

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
  %14 = load i32, ptr %13, align 4, !tbaa !227
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %64, label %16

16:                                               ; preds = %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %17

17:                                               ; preds = %16
  %18 = call i64 @avio_seek(ptr noundef %0, i64 noundef 0, i32 noundef 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %21 = load i32, ptr %20, align 8, !tbaa !266
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.mkv_seekhead_entry, ptr %19, i64 %22
  store i32 %3, ptr %23, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = sub i64 %18, %25
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 8, !tbaa !266
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !269
  br label %29

29:                                               ; preds = %17, %16
  %30 = lshr i32 %3, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !50
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 31
  %36 = lshr i32 %35, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.05.i = phi i32 [ %37, %.lr.ph.i ], [ %36, %29 ]
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
  %46 = load ptr, ptr %8, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %48 = add nsw i32 %11, -6
  %49 = sext i32 %48 to i64
  %50 = call i32 @av_crc(ptr noundef %45, i32 noundef -1, ptr noundef nonnull %47, i64 noundef %49) #15
  %51 = xor i32 %50, -1
  store i32 %51, ptr %9, align 4, !tbaa !50
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 191), align 1, !tbaa !50
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 7
  %55 = lshr i32 %54, 3
  %.not4.i.i = icmp eq i32 %55, 0
  br i1 %.not4.i.i, label %put_ebml_binary.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %56, %.lr.ph.i.i ], [ %55, %44 ]
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
  %60 = load ptr, ptr %8, align 8, !tbaa !120
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
  %25 = load i32, ptr %14, align 4, !tbaa !141
  %26 = sdiv i32 %25, 255
  %27 = sext i32 %26 to i64
  call void @ffio_fill(ptr noundef %1, i32 noundef 255, i64 noundef %27) #14
  %28 = srem i32 %25, 255
  call void @avio_w8(ptr noundef %1, i32 noundef %28) #14
  %29 = load i32, ptr %indvars.iv.i.sroa.gep63.i, align 4, !tbaa !141
  %30 = sdiv i32 %29, 255
  %31 = sext i32 %30 to i64
  call void @ffio_fill(ptr noundef %1, i32 noundef 255, i64 noundef %31) #14
  %32 = srem i32 %29, 255
  call void @avio_w8(ptr noundef %1, i32 noundef %32) #14
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader.critedge, %.preheader.i.i
  %indvars.iv4.i.i = phi i64 [ %indvars.iv.next5.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader.critedge ]
  %33 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv4.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv4.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !141
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
  store i32 %162, ptr %8, align 4, !tbaa !141
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %164 = load i32, ptr %163, align 4, !tbaa !227
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %mkv_assemble_native_codecprivate.exit.thread84, label %166

166:                                              ; preds = %mkv_assemble_native_codecprivate.exit.thread
  %167 = add i32 %162, %.079
  store i32 %167, ptr %9, align 4, !tbaa !141
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
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %ebml_length_size.exit, label %8, !llvm.loop !222

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
  %.not.i.i31 = icmp eq i64 %18, 0
  br i1 %.not.i.i31, label %ebml_length_size.exit32, label %16, !llvm.loop !222

ebml_length_size.exit32:                          ; preds = %16
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 99), align 1, !tbaa !50
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 15
  %22 = lshr i32 %21, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ebml_length_size.exit32, %.lr.ph.i
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
  %11 = load ptr, ptr %10, align 8, !tbaa !184
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
  %29 = lshr i32 %28, 3
  %.not4.i.i5.i = icmp eq i32 %29, 0
  br i1 %.not4.i.i5.i, label %put_ebml_uid.exit.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %21, %.lr.ph.i.i6.i
  %.05.i.i7.i = phi i32 [ %30, %.lr.ph.i.i6.i ], [ %29, %21 ]
  %30 = add nsw i32 %.05.i.i7.i, -1
  %31 = shl nsw i32 %30, 3
  %32 = lshr i32 %4, %31
  %33 = and i32 %32, 255
  tail call void @avio_w8(ptr noundef %11, i32 noundef %33) #14
  %.not.i.i8.i = icmp eq i32 %30, 0
  br i1 %.not.i.i8.i, label %put_ebml_uid.exit.i, label %.lr.ph.i.i6.i, !llvm.loop !51

put_ebml_uid.exit.i:                              ; preds = %.lr.ph.i.i6.i, %21
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
  store ptr %69, ptr %8, align 8, !tbaa !120
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
  %105 = load i32, ptr %104, align 4, !tbaa !227
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
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 7
  %118 = lshr i32 %117, 3
  %.not4.i.i.i = icmp eq i32 %118, 0
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %114, %.lr.ph.i.i.i45
  %.05.i.i.i46 = phi i32 [ %119, %.lr.ph.i.i.i45 ], [ %118, %114 ]
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
  %123 = load ptr, ptr %9, align 8, !tbaa !120
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 115), align 1, !tbaa !50
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %125, 15
  %127 = lshr i32 %126, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %start_ebml_master_crc32.exit.thread, %.lr.ph.i.i
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
  %13 = load i32, ptr %12, align 4, !tbaa !206
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
  %26 = load i32, ptr %25, align 8, !tbaa !207
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
  %35 = load i32, ptr %21, align 8, !tbaa !112
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
  %43 = load i64, ptr %42, align 8, !tbaa !159
  %44 = add nsw i64 %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !201
  %.not105 = icmp eq i64 %46, -1
  br i1 %.not105, label %.thread120, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !209
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
  store i32 0, ptr %59, align 4, !tbaa !204
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %57, !llvm.loop !205

.loopexit.i:                                      ; preds = %57, %.preheader.i, %52
  store i64 -1, ptr %45, align 8, !tbaa !201
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
  %.pr.pre = load i64, ptr %45, align 8, !tbaa !201
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
  %.pre125.pre = load ptr, ptr %68, align 8, !tbaa !210
  br label %73

73:                                               ; preds = %._crit_edge, %.thread120
  %.pre125 = phi ptr [ %.pre125.pre, %._crit_edge ], [ %69, %.thread120 ]
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %75 = load i32, ptr %74, align 8, !tbaa !59
  %.not6.i = icmp eq i32 %75, 0
  br i1 %.not6.i, label %84, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 236), align 4, !tbaa !50
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, 7
  %80 = lshr i32 %79, 3
  %.not4.i.i.i = icmp eq i32 %80, 0
  br i1 %.not4.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %.lr.ph.i.i.i
  %.05.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i ], [ %80, %76 ]
  %81 = add nsw i32 %.05.i.i.i, -1
  %82 = shl nsw i32 %81, 3
  %83 = lshr i32 236, %82
  tail call void @avio_w8(ptr noundef %.pre125, i32 noundef %83) #14
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %put_ebml_void.exit.i, label %.lr.ph.i.i.i, !llvm.loop !51

put_ebml_void.exit.i:                             ; preds = %.lr.ph.i.i.i, %76
  tail call void @avio_w8(ptr noundef %.pre125, i32 noundef 132) #14
  tail call void @ffio_fill(ptr noundef %.pre125, i32 noundef 0, i64 noundef 4) #14
  %.pre = load ptr, ptr %68, align 8, !tbaa !210
  br label %84

84:                                               ; preds = %put_ebml_void.exit.i, %73
  %85 = phi ptr [ %.pre, %put_ebml_void.exit.i ], [ %.pre125, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 148
  store i32 1, ptr %86, align 4, !tbaa !292
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = tail call i64 @avio_seek(ptr noundef %88, i64 noundef 0, i32 noundef 1) #14
  store i64 %89, ptr %45, align 8, !tbaa !201
  %90 = load ptr, ptr %68, align 8, !tbaa !210
  %91 = tail call i64 @llvm.smax.i64(i64 %44, i64 0)
  br label %92

92:                                               ; preds = %92, %84
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i115, %92 ], [ 1, %84 ]
  %.0.i113 = phi i64 [ %93, %92 ], [ %91, %84 ]
  %93 = lshr i64 %.0.i113, 8
  %.not.i114 = icmp eq i64 %93, 0
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i112, 1
  br i1 %.not.i114, label %94, label %92, !llvm.loop !97

94:                                               ; preds = %92
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 231), align 1, !tbaa !50
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, 7
  %98 = lshr i32 %97, 3
  %.not4.i.i = icmp eq i32 %98, 0
  br i1 %.not4.i.i, label %put_ebml_id.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %99, %.lr.ph.i.i ], [ %98, %94 ]
  %99 = add nsw i32 %.05.i.i, -1
  %100 = shl nsw i32 %99, 3
  %101 = lshr i32 231, %100
  tail call void @avio_w8(ptr noundef %90, i32 noundef %101) #14
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %put_ebml_id.exit.i, label %.lr.ph.i.i, !llvm.loop !51

put_ebml_id.exit.i:                               ; preds = %.lr.ph.i.i, %94
  %102 = and i64 %indvars.iv.i112, 4294967295
  tail call fastcc void @put_ebml_length(ptr noundef %90, i64 noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %103, %put_ebml_id.exit.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.i112, %put_ebml_id.exit.i ], [ %indvars.iv.next17.i, %103 ]
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, -1
  %104 = shl nsw i64 %indvars.iv.next17.i, 3
  %105 = lshr i64 %91, %104
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 255
  tail call void @avio_w8(ptr noundef %90, i32 noundef %107) #14
  %108 = icmp sgt i64 %indvars.iv16.i, 1
  br i1 %108, label %103, label %put_ebml_uint.exit, !llvm.loop !60

put_ebml_uint.exit:                               ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %91, ptr %109, align 8, !tbaa !209
  %110 = load i64, ptr %45, align 8, !tbaa !201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.105, i64 noundef %91, i64 noundef %110) #14
  br label %.thread

.thread:                                          ; preds = %47, %put_ebml_uint.exit, %65
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !210
  %113 = tail call i64 @avio_seek(ptr noundef %112, i64 noundef 0, i32 noundef 1) #14
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !83
  %116 = icmp ne i32 %115, 94226
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store ptr %21, ptr %119, align 8, !tbaa !293
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %1, ptr %120, align 8, !tbaa !294
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %122 = load i64, ptr %121, align 8, !tbaa !209
  %123 = sub nsw i64 %44, %122
  %124 = trunc i64 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i16 %124, ptr %125, align 8, !tbaa !295
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 298
  store i8 0, ptr %126, align 2, !tbaa !296
  store i32 160, ptr %5, align 16, !tbaa !44
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %127, align 4, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %129, align 4, !tbaa !47
  store i32 -1, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 161, ptr %130, align 16, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 6, ptr %131, align 4, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %132, align 8, !tbaa !50
  %.not.i116 = icmp slt i64 %33, 1
  br i1 %.not.i116, label %146, label %133

133:                                              ; preds = %.thread
  %134 = load i32, ptr %18, align 8, !tbaa !89
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %138 = load i64, ptr %137, align 8, !tbaa !111
  %.not82.i = icmp eq i64 %138, 0
  %.not83.i = icmp eq i64 %spec.select, %138
  %or.cond87.i = or i1 %.not82.i, %.not83.i
  br i1 %or.cond87.i, label %146, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %141 = load i64, ptr %140, align 8, !tbaa !110
  %.not84.i = icmp eq i64 %spec.select, %141
  br i1 %.not84.i, label %146, label %142

142:                                              ; preds = %139, %133
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 155, ptr %143, align 16, !tbaa !44
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %144, align 4, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %spec.select, ptr %145, align 8, !tbaa !50
  br label %146

146:                                              ; preds = %142, %139, %136, %.thread
  %.sroa.0.0.i = phi i32 [ 2, %.thread ], [ 3, %142 ], [ 2, %136 ], [ 2, %139 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !214
  %149 = load i64, ptr %37, align 8, !tbaa !297
  %150 = load i64, ptr %36, align 8, !tbaa !212
  %151 = load i64, ptr %32, align 8, !tbaa !291
  %152 = load i64, ptr %45, align 8, !tbaa !201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.106, i32 noundef %148, i64 noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %113, i64 noundef %152, i32 noundef %118, i32 noundef range(i32 0, 2) %31) #14
  %153 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 11, ptr noundef nonnull %4) #14
  %154 = icmp ne ptr %153, null
  %155 = load i64, ptr %4, align 8
  %156 = icmp ugt i64 %155, 9
  %or.cond.i = select i1 %154, i1 %156, i1 false
  br i1 %or.cond.i, label %157, label %170

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %159 = load i32, ptr %158, align 1, !tbaa !50
  %.not86.i = icmp eq i32 %159, 0
  br i1 %.not86.i, label %170, label %160

160:                                              ; preds = %157
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %163 = load i32, ptr %162, align 8, !tbaa !94
  %.sroa.210.0.insert.ext.i = zext i32 %163 to i64
  %.sroa.210.0.insert.shift.i = shl nuw i64 %.sroa.210.0.insert.ext.i, 32
  %.sroa.09.0.insert.insert.i = or disjoint i64 %.sroa.210.0.insert.shift.i, 1
  %164 = call i64 @av_rescale_q(i64 noundef %161, i64 %.sroa.09.0.insert.insert.i, i64 4294967296000000001) #16
  %165 = zext nneg i32 %.sroa.0.0.i to i64
  %166 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %165
  store i32 30114, ptr %166, align 16, !tbaa !44
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %167, align 4, !tbaa !46
  %168 = add nuw nsw i32 %.sroa.0.0.i, 1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %164, ptr %169, align 8, !tbaa !50
  br label %170

170:                                              ; preds = %160, %157, %146
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %157 ], [ %168, %160 ], [ %.sroa.0.0.i, %146 ]
  %171 = zext nneg i32 %.sroa.0.1.i to i64
  %172 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %171
  store i32 30113, ptr %172, align 16, !tbaa !44
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 7, ptr %173, align 4, !tbaa !46
  %174 = add nuw nsw i32 %.sroa.0.1.i, 1
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 28
  store i32 0, ptr %176, align 4, !tbaa !47
  store i32 -1, ptr %175, align 8, !tbaa !49
  %177 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 15, ptr noundef nonnull %4) #14
  %178 = icmp ne ptr %177, null
  %179 = load i64, ptr %4, align 8
  %180 = icmp ugt i64 %179, 7
  %or.cond3.i = select i1 %178, i1 %180, i1 false
  br i1 %or.cond3.i, label %181, label %202

181:                                              ; preds = %170
  %182 = load i64, ptr %177, align 1, !tbaa !50
  %183 = icmp eq i64 %182, 72057594037927936
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %186 = add i64 %179, -8
  %187 = zext nneg i32 %174 to i64
  %188 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %187
  store i32 166, ptr %188, align 16, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 7, ptr %189, align 4, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 28
  store i32 %.sroa.0.1.i, ptr %191, align 4, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 64
  store i32 238, ptr %192, align 16, !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 68
  store i32 0, ptr %193, align 4, !tbaa !46
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 88
  store i64 1, ptr %194, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 96
  store i32 165, ptr %195, align 16, !tbaa !44
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 100
  store i32 5, ptr %196, align 4, !tbaa !46
  %197 = add nuw nsw i32 %.sroa.0.1.i, 4
  %198 = getelementptr inbounds nuw i8, ptr %172, i64 112
  store i64 %186, ptr %198, align 16, !tbaa !135
  %199 = getelementptr inbounds nuw i8, ptr %172, i64 120
  store ptr %185, ptr %199, align 8, !tbaa !50
  store i32 2, ptr %190, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %201 = load i64, ptr %200, align 8, !tbaa !230
  %..i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  store i64 %..i, ptr %200, align 8, !tbaa !230
  br label %202

202:                                              ; preds = %184, %181, %170
  %.sroa.0.2.i = phi i32 [ %197, %184 ], [ %174, %181 ], [ %174, %170 ]
  %203 = load i32, ptr %18, align 8, !tbaa !89
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %235

205:                                              ; preds = %202
  %206 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 31, ptr noundef nonnull %4) #14
  %207 = icmp ne ptr %206, null
  %208 = load i64, ptr %4, align 8
  %209 = icmp ne i64 %208, 0
  %or.cond5.i = select i1 %207, i1 %209, i1 false
  br i1 %or.cond5.i, label %210, label %235

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 907, ptr %7, align 8, !tbaa !64
  store i8 -75, ptr %3, align 16, !tbaa !50
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i16 15360, ptr %211, align 1, !tbaa !50
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i16 256, ptr %212, align 1, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 4, ptr %213, align 1, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store ptr %214, ptr %6, align 8, !tbaa !120
  %215 = call i32 @av_dynamic_hdr_plus_to_t35(ptr noundef nonnull %206, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %.critedge.i

217:                                              ; preds = %210
  %218 = load i64, ptr %7, align 8, !tbaa !64
  %219 = add i64 %218, 6
  %220 = zext nneg i32 %.sroa.0.2.i to i64
  %221 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %220
  store i32 166, ptr %221, align 16, !tbaa !44
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 7, ptr %222, align 4, !tbaa !46
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 28
  store i32 %.sroa.0.1.i, ptr %224, align 4, !tbaa !47
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store i32 238, ptr %225, align 16, !tbaa !44
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 36
  store i32 0, ptr %226, align 4, !tbaa !46
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 56
  store i64 4, ptr %227, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store i32 165, ptr %228, align 16, !tbaa !44
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 68
  store i32 5, ptr %229, align 4, !tbaa !46
  %230 = add nuw nsw i32 %.sroa.0.2.i, 3
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 80
  store i64 %219, ptr %231, align 16, !tbaa !135
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 88
  store ptr %3, ptr %232, align 8, !tbaa !50
  store i32 2, ptr %223, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %234 = load i64, ptr %233, align 8, !tbaa !230
  %spec.select.i = call i64 @llvm.umax.i64(i64 %234, i64 4)
  store i64 %spec.select.i, ptr %233, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %235

235:                                              ; preds = %217, %205, %202
  %.sroa.0.3.i = phi i32 [ %230, %217 ], [ %.sroa.0.2.i, %205 ], [ %.sroa.0.2.i, %202 ]
  %236 = add nsw i32 %.sroa.0.3.i, -1
  %237 = icmp eq i32 %.sroa.0.1.i, %236
  br i1 %237, label %ebml_writer_close_or_discard_master.exit.i, label %ebml_writer_close_or_discard_master.exit.thread.i

ebml_writer_close_or_discard_master.exit.thread.i: ; preds = %235
  %238 = xor i32 %.sroa.0.1.i, -1
  %239 = add nsw i32 %.sroa.0.3.i, %238
  store i32 %239, ptr %175, align 8, !tbaa !50
  br label %245

ebml_writer_close_or_discard_master.exit.i:       ; preds = %235
  %240 = icmp eq i32 %.sroa.0.1.i, 2
  %or.cond8.i = and i1 %116, %240
  br i1 %or.cond8.i, label %241, label %245

241:                                              ; preds = %ebml_writer_close_or_discard_master.exit.i
  store i32 163, ptr %130, align 16, !tbaa !44
  br i1 %30, label %242, label %255

242:                                              ; preds = %241
  %243 = load i8, ptr %126, align 2, !tbaa !296
  %244 = or i8 %243, -128
  store i8 %244, ptr %126, align 2, !tbaa !296
  br label %255

245:                                              ; preds = %ebml_writer_close_or_discard_master.exit.i, %ebml_writer_close_or_discard_master.exit.thread.i
  %.sroa.0.5126.i = phi i32 [ %.sroa.0.3.i, %ebml_writer_close_or_discard_master.exit.thread.i ], [ %.sroa.0.1.i, %ebml_writer_close_or_discard_master.exit.i ]
  br i1 %30, label %255, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %248 = load i64, ptr %247, align 8, !tbaa !298
  %249 = sub nsw i64 %248, %44
  %250 = zext nneg i32 %.sroa.0.5126.i to i64
  %251 = getelementptr inbounds nuw %struct.EbmlElement, ptr %5, i64 %250
  store i32 251, ptr %251, align 16, !tbaa !44
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 1, ptr %252, align 4, !tbaa !46
  %253 = add nuw nsw i32 %.sroa.0.5126.i, 1
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %249, ptr %254, align 8, !tbaa !50
  br label %255

255:                                              ; preds = %246, %245, %242, %241
  %.sroa.46.0.i = phi ptr [ %130, %241 ], [ %130, %242 ], [ %5, %246 ], [ %5, %245 ]
  %.sroa.0.4.i = phi i32 [ 1, %241 ], [ 1, %242 ], [ %253, %246 ], [ %.sroa.0.5126.i, %245 ]
  %256 = call fastcc i32 @ebml_writer_elem_len(ptr noundef nonnull %.sroa.46.0.i, i32 noundef %.sroa.0.4.i)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %mkv_write_block.exit.thread, label %258

.critedge.i:                                      ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mkv_write_block.exit.thread

mkv_write_block.exit.thread:                      ; preds = %.critedge.i, %255
  %.1.i.ph = phi i32 [ %256, %255 ], [ %215, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %start_ebml_master_crc32.exit

258:                                              ; preds = %255
  %259 = call fastcc i32 @ebml_writer_elem_write(ptr noundef nonnull %.sroa.46.0.i, ptr noundef %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %30, label %260, label %284

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 144
  %264 = load i32, ptr %263, align 8, !tbaa !80
  %265 = and i32 %264, 1
  %.not107 = icmp eq i32 %265, 0
  br i1 %.not107, label %284, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 372
  %268 = load i32, ptr %267, align 4, !tbaa !67
  %.not108 = icmp eq i32 %268, 0
  br i1 %.not108, label %269, label %284

269:                                              ; preds = %266
  %270 = load i32, ptr %18, align 8, !tbaa !89
  switch i32 %270, label %271 [
    i32 0, label %277
    i32 3, label %277
  ]

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 340
  %273 = load i32, ptr %272, align 4, !tbaa !105
  %.not109 = icmp eq i32 %273, 0
  br i1 %.not109, label %274, label %284

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !204
  %.not110 = icmp eq i32 %276, 0
  br i1 %.not110, label %277, label %284

277:                                              ; preds = %269, %269, %274
  %278 = load i32, ptr %12, align 4, !tbaa !206
  %279 = load i64, ptr %45, align 8, !tbaa !201
  %280 = call fastcc i32 @mkv_add_cuepoint(ptr noundef nonnull %9, i32 noundef %278, i64 noundef %44, i64 noundef %279, i64 noundef %113, i64 noundef %34)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %start_ebml_master_crc32.exit, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %283, align 4, !tbaa !204
  br label %284

284:                                              ; preds = %282, %274, %271, %266, %260, %258
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %44, ptr %285, align 8, !tbaa !298
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %287 = load i64, ptr %286, align 8, !tbaa !65
  %288 = add nsw i64 %44, %spec.select
  %. = call i64 @llvm.smax.i64(i64 %287, i64 %288)
  store i64 %., ptr %286, align 8, !tbaa !65
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %290 = load i64, ptr %289, align 8, !tbaa !233
  %291 = call i64 @llvm.smax.i64(i64 %290, i64 %288)
  store i64 %291, ptr %289, align 8, !tbaa !233
  br label %start_ebml_master_crc32.exit

start_ebml_master_crc32.exit:                     ; preds = %mkv_write_block.exit.thread, %70, %.loopexit.i, %277, %284, %40
  %.0 = phi i32 [ -22, %40 ], [ 0, %284 ], [ %280, %277 ], [ %63, %.loopexit.i ], [ %71, %70 ], [ %.1.i.ph, %mkv_write_block.exit.thread ]
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
  %14 = load i32, ptr %10, align 4, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !185
  %17 = icmp ule i32 %14, %16
  %18 = icmp ne i32 %6, 0
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %19, label %36

19:                                               ; preds = %13
  %20 = icmp ugt i32 %14, %16
  %spec.select = select i1 %20, i32 %6, i32 %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = sext i32 %22 to i64
  %24 = call i64 @avio_seek(ptr noundef %4, i64 noundef %23, i32 noundef 0) #14
  %25 = load i32, ptr %15, align 4, !tbaa !185
  %26 = load ptr, ptr %8, align 8, !tbaa !120
  call fastcc void @mkv_put_codecprivate(ptr noundef %4, i32 noundef %25, ptr noundef %26, i32 noundef %spec.select)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !172
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %36

29:                                               ; preds = %19
  %30 = call i32 @ff_alloc_extradata(ptr noundef nonnull %3, i32 noundef %2) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !171
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
  %9 = load i32, ptr %8, align 8, !tbaa !217
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !216
  %13 = add nsw i32 %9, 1
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @av_realloc_array(ptr noundef %12, i64 noundef %14, i64 noundef 40) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %43, label %16

16:                                               ; preds = %11
  store ptr %15, ptr %7, align 8, !tbaa !216
  %17 = zext i32 %9 to i64
  br label %18

18:                                               ; preds = %19, %16
  %indvars.iv = phi i64 [ %20, %19 ], [ %17, %16 ]
  %.not40 = icmp eq i64 %indvars.iv, 0
  br i1 %.not40, label %.critedge, label %19

19:                                               ; preds = %18
  %20 = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds nuw %struct.mkv_cuepoint, ptr %15, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !218
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
  %30 = load i32, ptr %8, align 8, !tbaa !217
  %31 = sub i32 %30, %.0.lcssa
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %29, i64 %33, i1 false)
  store i64 %2, ptr %29, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %1, ptr %34, align 8, !tbaa !221
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = sub nsw i64 %3, %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !223
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %4, ptr %39, align 8, !tbaa !224
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %5, ptr %40, align 8, !tbaa !225
  %41 = load i32, ptr %8, align 8, !tbaa !217
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 8, !tbaa !217
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
  %7 = load i32, ptr %6, align 8, !tbaa !214
  %8 = icmp sgt i32 %7, 31
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !250
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
  store i32 %.026.lcssa, ptr %3, align 4, !tbaa !141
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
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @ff_nal_units_write_list(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %7) #14
  br label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !214
  %12 = tail call i32 @ff_nal_units_create_list(ptr noundef nonnull %5, ptr noundef %7, i32 noundef %11) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 %12, ptr %3, align 4, !tbaa !141
  br label %15

15:                                               ; preds = %8, %14, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mkv_reformat_av1(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = tail call i32 @ff_av1_filter_obus(ptr noundef %1, ptr noundef %6, i32 noundef %8) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i32 %9, ptr %3, align 4, !tbaa !141
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
  %8 = load i32, ptr %7, align 8, !tbaa !214
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
  store i32 %27, ptr %3, align 4, !tbaa !141
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
  %32 = load ptr, ptr %31, align 8, !tbaa !250
  %33 = load i32, ptr %7, align 8, !tbaa !214
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
!110 = !{!96, !19, i64 96}
!111 = !{!96, !19, i64 104}
!112 = !{!96, !13, i64 0}
!113 = !{!114, !13, i64 520}
!114 = !{!"FFFormatContext", !5, i64 0, !13, i64 472, !115, i64 480, !19, i64 496, !34, i64 504, !34, i64 512, !13, i64 520, !21, i64 528, !13, i64 536}
!115 = !{!"PacketList", !116, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!117 = !{!84, !13, i64 72}
!118 = !{!84, !13, i64 76}
!119 = !{!84, !13, i64 96}
!120 = !{!18, !18, i64 0}
!121 = distinct !{!121, !52}
!122 = !{!84, !77, i64 32}
!123 = !{!84, !13, i64 40}
!124 = !{!125, !18, i64 0}
!125 = !{!"AVPacketSideData", !18, i64 0, !19, i64 8, !13, i64 16}
!126 = !{!127, !13, i64 0}
!127 = !{!"AVStereo3D", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !74, i64 20, !74, i64 28}
!128 = !{!127, !13, i64 4}
!129 = !{!84, !13, i64 44}
!130 = !{!125, !19, i64 8}
!131 = !{!72, !13, i64 72}
!132 = !{!72, !13, i64 76}
!133 = !{!74, !13, i64 0}
!134 = !{!74, !13, i64 4}
!135 = !{!45, !19, i64 16}
!136 = !{!84, !13, i64 108}
!137 = !{!84, !13, i64 112}
!138 = !{!84, !13, i64 104}
!139 = !{!84, !13, i64 100}
!140 = !{!84, !13, i64 116}
!141 = !{!13, !13, i64 0}
!142 = !{!143, !13, i64 0}
!143 = !{!"AVContentLightMetadata", !13, i64 0, !13, i64 4}
!144 = !{!143, !13, i64 4}
!145 = !{!146, !13, i64 80}
!146 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !74, i64 64, !74, i64 72, !13, i64 80, !13, i64 84}
!147 = !{!146, !13, i64 84}
!148 = !{!149, !13, i64 0}
!149 = !{!"AVSphericalMapping", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32}
!150 = !{!149, !13, i64 20}
!151 = !{!149, !13, i64 28}
!152 = !{!149, !13, i64 16}
!153 = !{!149, !13, i64 24}
!154 = !{!149, !13, i64 32}
!155 = !{!149, !13, i64 4}
!156 = !{!149, !13, i64 8}
!157 = !{!149, !13, i64 12}
!158 = !{!84, !13, i64 164}
!159 = !{!96, !19, i64 88}
!160 = !{!161, !19, i64 408}
!161 = !{!"FFStream", !72, i64 0, !27, i64 216, !13, i64 224, !162, i64 232, !13, i64 240, !163, i64 248, !13, i64 256, !164, i64 264, !13, i64 280, !13, i64 284, !165, i64 288, !166, i64 312, !167, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !74, i64 740, !168, i64 752, !116, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !169, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !170, i64 848, !74, i64 856}
!162 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!163 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!164 = !{!"", !162, i64 0, !13, i64 8}
!165 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!166 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!167 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!168 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!169 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!170 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!171 = !{!84, !18, i64 16}
!172 = !{!84, !13, i64 24}
!173 = !{!174, !13, i64 8}
!174 = !{!"MPEG4AudioConfig", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!175 = !{!174, !13, i64 28}
!176 = !{!84, !13, i64 132}
!177 = !{!96, !19, i64 32}
!178 = !{!84, !13, i64 60}
!179 = !{!84, !13, i64 56}
!180 = !{!96, !19, i64 72}
!181 = !{!182, !8, i64 2}
!182 = !{!"AVDOVIDecoderConfigurationRecord", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!183 = !{!96, !13, i64 80}
!184 = !{!26, !12, i64 320}
!185 = !{!96, !13, i64 84}
!186 = distinct !{!186, !52}
!187 = !{!188, !189, i64 32}
!188 = !{!"AVCodecDescriptor", !13, i64 0, !13, i64 4, !18, i64 8, !18, i64 16, !13, i64 24, !189, i64 32, !190, i64 40}
!189 = !{!"p2 omnipotent char", !15, i64 0}
!190 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!191 = distinct !{!191, !52}
!192 = !{!26, !13, i64 348}
!193 = distinct !{!193, !52}
!194 = !{!26, !12, i64 56}
!195 = !{!96, !19, i64 56}
!196 = distinct !{!196, !52}
!197 = !{!5, !13, i64 408}
!198 = !{!26, !13, i64 352}
!199 = !{!26, !13, i64 396}
!200 = !{!26, !19, i64 272}
!201 = !{!26, !19, i64 88}
!202 = !{!26, !19, i64 360}
!203 = !{!26, !13, i64 356}
!204 = !{!96, !13, i64 4}
!205 = distinct !{!205, !52}
!206 = !{!75, !13, i64 36}
!207 = !{!75, !13, i64 40}
!208 = !{!96, !13, i64 24}
!209 = !{!26, !19, i64 96}
!210 = !{!26, !12, i64 80}
!211 = !{!26, !13, i64 376}
!212 = !{!75, !19, i64 16}
!213 = !{!26, !34, i64 328}
!214 = !{!75, !13, i64 32}
!215 = !{!26, !13, i64 264}
!216 = !{!31, !32, i64 0}
!217 = !{!31, !13, i64 8}
!218 = !{!219, !19, i64 0}
!219 = !{!"mkv_cuepoint", !19, i64 0, !13, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!220 = distinct !{!220, !52}
!221 = !{!219, !13, i64 8}
!222 = distinct !{!222, !52}
!223 = !{!219, !19, i64 16}
!224 = !{!219, !19, i64 24}
!225 = !{!219, !19, i64 32}
!226 = distinct !{!226, !52}
!227 = !{!81, !13, i64 84}
!228 = distinct !{!228, !52}
!229 = !{!26, !19, i64 32}
!230 = !{!96, !19, i64 64}
!231 = distinct !{!231, !52}
!232 = !{!26, !19, i64 48}
!233 = !{!96, !19, i64 48}
!234 = distinct !{!234, !52}
!235 = !{!26, !19, i64 64}
!236 = distinct !{!236, !52}
!237 = !{!26, !27, i64 8}
!238 = distinct !{!238, !52}
!239 = !{!5, !13, i64 280}
!240 = !{!114, !34, i64 512}
!241 = !{!242, !13, i64 256}
!242 = !{!"AVLFG", !8, i64 0, !13, i64 256}
!243 = distinct !{!243, !52}
!244 = !{!96, !7, i64 112}
!245 = !{!96, !13, i64 28}
!246 = distinct !{!246, !52}
!247 = !{!26, !13, i64 380}
!248 = !{!96, !13, i64 20}
!249 = distinct !{!249, !52}
!250 = !{!75, !18, i64 24}
!251 = distinct !{!251, !52}
!252 = !{!5, !13, i64 72}
!253 = !{!26, !13, i64 344}
!254 = !{!5, !17, i64 80}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!257 = !{!258, !19, i64 0}
!258 = !{!"AVChapter", !19, i64 0, !74, i64 8, !19, i64 16, !19, i64 24, !21, i64 32}
!259 = distinct !{!259, !52}
!260 = distinct !{!260, !52}
!261 = !{!258, !19, i64 16}
!262 = !{!258, !19, i64 24}
!263 = !{!258, !21, i64 32}
!264 = distinct !{!264, !52}
!265 = !{!30, !19, i64 0}
!266 = !{!30, !13, i64 120}
!267 = !{!268, !13, i64 0}
!268 = !{!"mkv_seekhead_entry", !13, i64 0, !19, i64 8}
!269 = !{!268, !19, i64 8}
!270 = distinct !{!270, !52}
!271 = !{!30, !13, i64 124}
!272 = distinct !{!272, !52}
!273 = !{!33, !29, i64 0}
!274 = !{!33, !34, i64 8}
!275 = !{!45, !13, i64 8}
!276 = distinct !{!276, !52}
!277 = distinct !{!277, !52}
!278 = !{!33, !35, i64 16}
!279 = !{!33, !8, i64 18}
!280 = distinct !{!280, !52}
!281 = !{!28, !12, i64 0}
!282 = !{!28, !19, i64 8}
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
